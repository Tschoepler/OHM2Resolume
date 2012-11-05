/*
Takes in the MIDI assignment data in form of sysex and coordinates messages for graphical interface
and patch interaction.
Also useful for functional patches where you want Ohm controller IDs to be 
latched to parameters, for example make slider 4 send a message and scaled value
to pattrstorage or pattrhub. For example if slider 4 sends cc 30, value 63 and you want to turn that
into "Filter::Wet 0.5"
This lets you do things like "use knob 3 to control filterwet" 
rather than using a max MIDI control to filter wet.

there are also messages to create "toggle groups" and shift buttons.
*/

var DEBUG=0;
var DEBUGSH=0;

editfontsize = 12;
autowatch = 1;
outlets = 3;
inlets = 1;
setinletassist(0,"list,assign");

setoutletassist(0,"btn and cc msgs");
setoutletassist(1,"to pattrstorage");
setoutletassist(2,"midi data");

var previousin = new Array(0,0);
var id = 0;
var allparams = new Object;

var miditype;
var counter = 0;
var midichunk = new Array(); //used to assemble the MIDI in into lists of 2 (pgm, ch press) or 3 (everything else)
var shifted = new Array();
var bgroup = new Object();
bgroup.ids = new Array(); 
/* 
----------------------------------------------
"assigned" is an array of objects that links MIDI assignments to each button, slider, or knob 
so we can easily know which UI element to blink. That its, MIDI can be converted to a scripting name in the max UI: note 64->"b[63]"
It is GLOBAL to all JS instances in Max.
 ----------------------------------------------
 */
assigned = new Object; 

function dbug(v){
    DEBUG = v;
}

// parse midi data direct from "midiin" object:
var issysex = 0;
function msg_int(v){
    if(issysex==0){
        if(v>=128 && v<=143){ 
            miditype = 7; //notes off <noteID&ch,note#,vel>
            counter = 0;
            midichunk = new Array();
        }
        if(v>=144 && v<=159){ 
            miditype = 1; //notes <noteID&ch,note#,vel>
            counter = 0;
            midichunk = new Array();
        }
        if(v>=160 && v<=175){
            miditype = 2; //after(poly)touch <polyID&ch,note#,val>
            counter = 0;
            midichunk = new Array();
        }
        if(v>=176 && v<=191){
            miditype = 3; //ctlr <ctlID&ch, cc#, val>
            counter = 0;
            midichunk = new Array();
        }
        if(v>=192 && v<=207){ 
            miditype = 4; //pgm ch <pgmID&ch,val>
            counter = 0;
            midichunk = new Array();
        }
        if(v>=208 && v<=223){
            miditype = 5; //ch. pressure <chprID&ch, val>
            counter = 0;
            midichunk = new Array();
        }
        if(v>=224 && v<=239){
            miditype = 6; //pitch bend <pbID&ch, msb, lsb>
            counter = 0;
            midichunk = new Array();
        }
    }
    if(v==240){
        issysex = 1;
    }
    if(v==247){
        issysex = 0;
    }

    switch(miditype){
        case 1: //note ON
            midichunk[counter] = v;
            if (counter==2) 
                midimatch(midichunk[0],midichunk[1],midichunk[2])
            counter++;
        break;
        
        case 2: //after(poly)touch
             midichunk[counter] = v;
            if (counter==2) midimatch(midichunk[0],midichunk[1],midichunk[2]);
            counter++;
        break;
        
        case 3: //cc
            midichunk[counter] = v;
            if (counter==2) {
                midimatch(midichunk[0],midichunk[1],midichunk[2]);
                //all notes off messages use CC# 123
                if(midichunk[1]==123 && midichunk[2]==0) allnotesoff();
            }
            counter++;
        break;
        
        case 4: //pgm changes
             midichunk[counter] = v;
            if (counter==1) midimatch(midichunk[0],midichunk[1]);
            counter++;
        break;
        
        case 5: //ch. pressure
             midichunk[counter] = v;
            if (counter==1) midimatch(midichunk[0],midichunk[1]);
            counter++;
        break;
        
        case 6://pitch bend
            midichunk[counter] = v;
            if (counter==2) midimatch(midichunk[0],midichunk[1]);
            counter++;
        break;
        
        case 7: //note OFF - converted to noteon, vel=0 with the "+16" for matching purposes
            midichunk[counter] = v;
            if (counter==2)
                midimatch(midichunk[0]+16,midichunk[1],0);
            counter++;
        break;
    }
}

//is the midi coming in assigned to something?  lets find out with "midimatch" function...

function midimatch(){ //header,number,value
    var toctl;
    var midiin = arrayfromargs(arguments);
    if (midiin.length==3){
        toctl = assigned[midiin[0]][midiin[1]]; //button ID is assigned here.
        if(shifted[toctl]) 
        	toctl = toctl*10;
        if(DEBUG) post("\nto match",midiin,"toctl",toctl);
        if(toctl>=0) {
            control(toctl,midiin[2]);
        }
    }
    if (midiin.length==2){ //pgm change, ch press
        toctl = assigned[midiin[0]];
        if(toctl>=0) {
            control(toctl,midiin[1]);
        }
    }
   // post("\n--midimatch",midiin);
}

var protecting = 0;
var repeatcheck = new Array();//used for a change filter to prevent control() and setparam() functions from sending out repeat data.

//from MIDI input, we'll make it happen in your patch
function control(b,v){ //b=control ID (0-127 are buttons, 128-256 are analogs), v=velocity or value
    protecting = 1;
    var pattrname = allparams[b].name;
    var isbutton = 0;
    var lcc,ltype,lhead;
    
    if (b>=0 && b<=127){
        isbutton = 1;
    }
    if(DEBUG) post("\ncontrol this",b,v,pattrname);
    //post("\npval",pattrname,allparams[pattrname].value,v);
    if(allparams[pattrname]) {
        if (isbutton){
            if(DEBUG) post("\n button ctl");
            allparams[pattrname].value=v;
            var dotog = allparams[b].option;
            var min = allparams[pattrname].min;
            var max = allparams[pattrname].max;
            if(!dotog){ //momentary action 
                if(DEBUG) post("\n momentary button");
                var vbool=v>0; //turn it into 0 or 1, rather than 0,64
                var scaledv = (vbool*max)+((1-vbool)*min); //returns min if vbool is 0, returns max if vbool is 1
                repeatcheck[0] = b;
                repeatcheck[1] = vbool;
                shifter(b,v);
                /*
                //turn shift on so when the controls that respond to this button's shift value come thru, they will be shifted
                if(allparams[b].toshift) { 
                	var shifty=allparams[b].toshift.slice(0); //just giving it a nicer name. shifty has IDs of controls that respond to this shift button
                	for (var i=0;i<shifty.length;i++){
                		// the preceeding "l" simply ensures the local nature of these variables
                		var lid=shifty[i];
						shifted[lid] = (v>0); //set the shift value in the shifted array to 1 or 0 so when the control comes thru we know if it is shifted (see analog ctl below in this fcn).
						var lval = 0;
						if(v>0){
							if(DEBUGSH) post("\nshifting",lid,shifted[lid]);
							if (allparams[lid*10].value) lval = allparams[lid*10].value; //if there's a value stored for the shift ID of this controller, we need to get it.
						}else{
							if(DEBUGSH) post("\nunshifting",lid,shifted[lid]);
							if (allparams[lid].value) lval = allparams[lid].value;
						}
						var lcc = ctls[lid].num;
						var ltype = ctls[lid].mtype;
						var lhead = 176+(ohmchannel-1)+(ltype*48)+(ltype*lcc);
						if(DEBUGSH) post("\nmidiout","ID",lid," & ",ctls[lid].mtype," : ",ltype,ohmchannel," - ",lhead,lcc,lval);
						if(type){ //pitch bend
							outlet(2,lhead);
							outlet(2,lval);
						}else{ //ccs
							outlet(2,lhead);
							outlet(2,lcc);
							outlet(2,lval);
						}
                	}
                }
                */
                //output midi
				lcc = ctls[b].num;
				ltype = ctls[b].mtype;
				lhead = 144+(ohmchannel-1)+(ltype*32); //note or cc
				outlet(2,lhead,lcc,v);
               
                outlet(1,pattrname,scaledv);//send the name and value to pattrstorage
                outlet(0,"btn",b,v); //send basic info to patch
                //if there is a momentary button affecting the same parameter as a toggle, we need to accomodate that:
                if(allparams[pattrname].option && v==0){
                    var tmpb = allparams[pattrname].id;
                    allparams[tmpb].togstate = 0;
                }
            }else{ //toggle action
                if(v){
                	
                    if(DEBUG) post("\n toggle button",b,allparams[pattrname].togstate);
                    allparams[pattrname].togstate = 1-allparams[pattrname].togstate;
                    var vbool = allparams[pattrname].togstate;
                    var togval = (vbool*max)+((1-vbool)*min); //returns min if vbool is 0, returns max if vbool is 1
                    repeatcheck[0] = b;
                    repeatcheck[1] = togval;                    
                    //post("\n setrepeat-tog",repeatcheck[0],repeatcheck[1]);
					shifter(b,togval);
					var ingroup=0;
					var groupnum = 0;
					for (var j=0;j<bgroup.ids.length;j++){
						ingroup = (b==bgroup.ids[j]);
						if(ingroup) {
							groupnum = j+1;
							j=bgroup.ids.length; //stop the loop, we're done here
						}
					}
                    if(bgroup.onoff && ingroup){ //use a range of buttons as dependent toggles
                    	//post("\ngroup action");
                        for (var i = 0;i<bgroup.ids.length;i++){
                        	var bid = bgroup.ids[i];
                            allparams[allparams[bid].name].togstate=0;
							lcc = ctls[bid].num;
							ltype = ctls[bid].mtype;
							lhead = 144+(ohmchannel-1)+(ltype*32); //note or cc
							outlet(2,lhead,lcc,0);
                            outlet(0,"btn",bid,0);
                        }
                        outlet(0,"group",groupnum);
                    }
                    //output midi
                    lcc = ctls[b].num;
					ltype = ctls[b].mtype;
					lhead = 144+(ohmchannel-1)+(ltype*32); //note or cc
					outlet(2,lhead,lcc,togval*64);
					
                    outlet(1,pattrname,togval);//send the name and value to pattrstorage
                    outlet(0,"btn",b,togval); //send generic btn info to patch
                }
            }
            
        }else{ //ANALOG CTL
            if(DEBUG) post("\n analog ctl",b,v);
            allparams[pattrname].value=v;
            allparams[b].value=v;
            repeatcheck[0] = b;
            repeatcheck[1] = v;
            var val = allparams[pattrname].value;
            var min = allparams[pattrname].min;
            var max = allparams[pattrname].max;
            var nonl = allparams[pattrname].option;
            var scaledv = mscale(val,min,max,nonl);
            outlet(1,pattrname,scaledv);//send the name and value to pattrstorage
            if(shifted[b/10]) {
            	outlet(0,"cc",(b/10)-127,v); //send generic ctl info to patch. shifts of IDs are 10xID value, so t get the cc#, we /10
            }else{
            	outlet(0,"cc",b-127,v); //send generic ctl info to patch
            }
        }
    }
    protecting = 0;
    if(DEBUG) post("\nPROTECT",protecting);
}
control.local = 1; //control() is only called from within this script.

function shifter(b,v){ //b is button/control id, v is velocity or value
	//turn shift on so when the controls that respond to this button's shift value come thru, they will be shifted
	if(allparams[b].toshift) { 
		var shifty=allparams[b].toshift.slice(0); //just giving it a nicer name. shifty has IDs of controls that respond to this shift button
		for (var i=0;i<shifty.length;i++){
			// the preceeding "l" simply ensures the local nature of these variables
			var lid=shifty[i];
			shifted[lid] = (v>0); //set the shift value in the shifted array to 1 or 0 so when the control comes thru we know if it is shifted (see analog ctl below in this fcn).
			var lval = 0;
			if(v>0){
				if(DEBUGSH) post("\nshifting",lid,shifted[lid]);
				if (allparams[lid*10].value) lval = allparams[lid*10].value; //if there's a value stored for the shift ID of this controller, we need to get it.
			}else{
				if(DEBUGSH) post("\nunshifting",lid,shifted[lid]);
				if (allparams[lid].value) lval = allparams[lid].value;
			}
			var lcc = ctls[lid].num;
			var ltype = ctls[lid].mtype;
			var lhead = 176+(ohmchannel-1)+(ltype*48)+(ltype*lcc);
			if(DEBUGSH) post("\nmidiout","ID",lid," & ",ctls[lid].mtype," : ",ltype,ohmchannel," - ",lhead,lcc,lval);
			if(ltype){ //pitch bend
				outlet(2,lhead);
				outlet(2,lval);
			}else{ //ccs
				outlet(2,lhead);
				outlet(2,lcc);
				outlet(2,lval);
			}
		}
	}
}

var togtmp = new Array(); //for storing option values for button before they are grouped, so they can return to that.

//group should only be called AFTER the latchparams have been defined in order to make the allparams options adjustments
function group(){
	var a = arrayfromargs(arguments);
    if(a){
        bgroup.onoff = 1;
        bgroup.ids = a.slice(0); //all the ids in the group
        for (var i = 0;i<=a.length;i++){
        	var groupid = a[i];
        	if(allparams[groupid]){
				togtmp[groupid] = allparams[groupid].option; //store the option so we can return to it if group is turned off
				allparams[groupid].option=1;
            }
        }
        post("\ngrouped",bgroup.ids.length,bgroup.onoff);
    }else{
        if(bgroup.onoff){
            for (var i = 0;i<=bgroup.ids.length;i++){
            	var groupid = bgroup.ids[i];
                if(allparams[groupid]){
					allparams[groupid].option=togtmp[groupid]; 
                }
            }
        }
        bgroup.onoff = 0;
    }    
}

function togs(n){
    post("\ntogstate",n,allparams[n].togstate);
}

//used to set the value of a parameter "p".  Used to avoid jumps when a MIDI slider is assigned a new parameter.
function setparamvalue(p,v){
    if(allparams[p]) {
        if(DEBUG) post("\nsetparam",p,v,protecting);
        var cid = allparams[p].id;
        var isbutton = 0;
        if (cid>=0 && cid<=127){
            isbutton = 1;
        }
        if(!protecting){ //because pattrstorage will mess this up if we don't protect. this is set in control().
            allparams[p].togstate = v;
        }
        //post("\nrepeatcheck-",repeatcheck[0],repeatcheck[1]," vs. ",cid,v);
        var scaledv = revscale(v,allparams[p].min,allparams[p].max);
        allparams[p].value = scaledv;
        //if(repeatcheck[0] != cid){
            if(isbutton) outlet(0,"btn",cid,scaledv);
            else outlet(0,"cc",cid-127,scaledv);
        //}
        if(DEBUG) post("\nset togstate",p,allparams[p].togstate);
    }    
}

function checkparam(b){
    post("\ntogstate",b,allparams[b].togstate);
}
//scale a MIDI value from 0-127 into the range of "l" and "h"
function mscale(v,l,h,nl){
    if(DEBUG) post("\nmscale",v,l,h,nl);
    var scaled;
    if(nl){
        var range = (h - l);
        var norm = v/127;
        var parab = norm*norm;
        scaled = (parab*range)+l;
        //post("\nnlscale",range,norm,v,parab,scaled);
    }else{
        scaled = l+((h-l)*(v/127));
    }
    return scaled;
}

//scale to midi range - the inverse of "mscale"
function revscale(v,l,h){
    var scaled = ((v-l)/(h-l))*127;
    return scaled;
}


//latchparams(): change the parameter names that MIDI controls are assigned to.
//e.g. latchparams (128, "volume", 0., 1.) would assign ID 128 the volume parameter, whose values are from 0.-1.
//v is control ID on Ohm (e.g., left slider is 128), 
//p is parameter name (that is, the scripting name from pattr), 
//low and hi are used to scale 0-127 to appropriate values for software), 
//optional on analogs will curve output to bias sensitivity to lower values, on buttons, non zero defines the button as a toggle.
function latchparams(v,p,low,hi,optional){  
    var isbutton = 0;
    if(v<128) isbutton = 1;
    //maybe this is weird, but we setup an allparams for both the ID and the parameter name. Trust me, it works :)
    allparams[v] = new Object();
    allparams[v].name = p;
    if(optional) allparams[v].option = 1;
    else allparams[v].option = 0;
    allparams[v].togstate = 0;
    
    if(allparams[p]) {
        if(DEBUG) post("\nlatch",allparams[p]);
        allparams[p].id=v;
        if(low) allparams[p].min = low;
        else allparams[p].min = 0;
        if(hi) allparams[p].max = hi;
        else{ //max default value is different for buttons, so let's branch...
            if(isbutton)
                allparams[p].max = 1;
            else
                allparams[p].max = 127;
        }
        if(optional) allparams[p].option = 1;
        else allparams[p].option = 0;
        allparams[p].togstate = 0;
    }else{ 
        allparams[p] = new Object(); //just need something to instantiate the object.
        allparams[p].id=v;
        allparams[p].value = -1;
        if(low) allparams[p].min = low;
        else allparams[p].min = 0;
        if(hi) allparams[p].max = hi;
        else{ //max default value is different for buttons, so let's branch...
            if(isbutton)
                allparams[p].max = 1;
            else
                allparams[p].max = 127;
        }
        if(optional) allparams[p].option = 1;
        else allparams[p].option = 0;
        allparams[p].togstate = 0;
    }
    if(DEBUG) post("\nlatch",allparams[p],allparams[p].value,allparams[p].min,allparams[p].max,allparams[p].option);
    
}

// a control can have a "shifted" parameter. If a button is assigned to shift a control, the shifted parameter needs to have an assignment too. 
function latchshiftparam(v,p,low,hi,optional){
	latchparams(v*10,p,low,hi,optional);
}

function makeshift(){ //for example, define button 5 to act as a shift for knob id 128 would be makeshift (5,128)
	var a = arrayfromargs(arguments);
	var id = a[0];
	var shiftthis = a.slice(1);
	//post("\nshift these",shiftthis);
	allparams[id].toshift = shiftthis;
}

function matrixctls(b,v){
    var item;
    var msg;
    //this is for setting the matrixctl ui objects so they show the current state of lights
    if (b<=63&&b>=0){
        //output to grid matrixctl ui 
        if(DEBUG) post("\ngridUI",b,v);
        var mx = b%8;
        var my = Math.floor(b/8);
        var val = v>0;
        item = "grid";
        msg = [mx,my,val];
        //outlet(3,"grid","set",mx,my,val);
    }
    if (b==64||b==65){
        //output to xfader btns ui
        var mx = b-64;
        var val = v>0;
        item = "XF";
        msg = [mx,0,val];
        //outlet(3,"XF","set",mx,0,val);
    }
    if (b>=66&&b<=69){
        //output to left slider btns ui
        var mx = b-66;
        var val = v>0;
        item = "LS";
        msg = [mx,0,val];
        //outlet(3,"LS","set",mx,0,val);
    }
    if (b>=70&&b<=73){
        //output to right slider btns ui
        var mx = b-70;
        var val = v>0;
        item = "RS";
        msg = [mx,0,val];
        //outlet(3,"RS","set",mx,0,val);
    }
    if (b==80){
        //output to tap btn ui
        var val = v>0;
        item = "BPM";
        msg = [val];
        //outlet(3,"BPM","set",val);
    }
    var ob = this.patcher.getnamed(item);
    post ("\n msg",msg);
    ob.message("set",msg);
    //end of UI object management
}

///////FOR TESTING AND DEVELOPMENT

//get midiassignments from ctls object. Like "assigned", ctls is setup globally in li.getsetup.js
function tellmeassign(ctlid){
	if(ctls[ctlid]){
		var mvalue = ctls[ctlid].num;
		var type = ctls[ctlid].mtype;
		post("\nmidi assigment",ctlid,mvalue,type);
	}
}

//get current value of a control
function valcheck(lid){
	post("value",allparams[lid].value,"shifted value",allparams[lid*10].value);
	//post("name",allparams[lid].name);
}
