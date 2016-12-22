{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 300.0, 210.0, 222.0, 190.0 ],
		"bglocked" : 1,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.0, 200.0, 116.0, 29.0 ],
					"style" : "",
					"text" : "launch browser and open forum thread"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-72",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.0, 246.0, 220.0, 49.0 ],
					"style" : "",
					"text" : ";\rmax launchbrowser http://resolume.com/forum/viewtopic.php?f=13&t=7209&p=27314&hilit=dashboard#p27314"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-80",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 216.0, 187.0, 33.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.5, 166.0, 25.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 200.0, 176.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 188.0, 197.0, 18.0 ],
					"style" : "",
					"text" : "Hover over elements for more information."
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-9",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 194.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 184.0, 205.0, 24.0 ],
					"rounded" : 4,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 27.0, 176.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 21.0, 200.0, 18.0 ],
					"style" : "",
					"text" : "IMPORTANT"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Sequencer_OHM64.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 15.0, 401.835693, 234.0, 185.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.5, 303.0, 234.0, 221.0 ],
					"varname" : "Sequencer_OHM64",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 175.0, 176.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 165.0, 197.0, 18.0 ],
					"style" : "",
					"text" : "For DashCorrect see forum thread: link"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 289.0, 127.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 289.0, 156.0, 67.0, 19.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 176.0, 141.0 ],
					"presentation" : 1,
					"presentation_linecount" : 10,
					"presentation_rect" : [ 22.0, 38.0, 200.0, 118.0 ],
					"style" : "",
					"text" : "Start the patch before you launch Avenue. Otherwise MAX is unable to adress the OHM64. Any other controllers should be turned on after MAX was started.\nDon't try to select the OHM64 in Avenue's preferences. Instead select a virtual MIDI port you want to assign to the OHM and then select that port in the upper right drop down menu of this patch. \"from Max 1/2\" works good."
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-1",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.610427, 8.820573, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 17.0, 205.0, 145.0 ],
					"rounded" : 4,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-4",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 167.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 161.0, 205.0, 24.0 ],
					"rounded" : 4,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
 ]
	}

}
