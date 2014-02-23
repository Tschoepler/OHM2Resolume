{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 4,
			"architecture" : "x86"
		}
,
		"rect" : [ 548.0, 161.0, 275.0, 617.0 ],
		"bglocked" : 1,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.0, 200.0, 116.0, 29.0 ],
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
					"presentation_rect" : [ 178.5, 174.0, 25.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 200.0, 176.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 205.0, 197.0, 18.0 ],
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
					"presentation_rect" : [ 15.0, 199.0, 205.0, 30.0 ],
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 27.0, 176.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 28.0, 200.0, 18.0 ],
					"text" : "IMPORTANT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "bpatcher",
					"name" : "Sequencer_OHM64.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 15.0, 401.835693, 234.0, 185.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.5, 303.0, 234.0, 221.0 ],
					"varname" : "Sequencer_OHM64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 175.0, 176.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 175.0, 197.0, 18.0 ],
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
					"patching_rect" : [ 289.0, 127.0, 25.0, 25.0 ]
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
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-51",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 176.0, 141.0 ],
					"presentation" : 1,
					"presentation_linecount" : 10,
					"presentation_rect" : [ 20.0, 45.0, 200.0, 118.0 ],
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
					"presentation_rect" : [ 15.0, 24.0, 205.0, 145.0 ],
					"rounded" : 4
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
					"presentation_rect" : [ 15.0, 169.0, 205.0, 30.0 ],
					"rounded" : 4
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
 ],
		"dependency_cache" : [ 			{
				"name" : "Sequencer_OHM64.maxpat",
				"bootpath" : "/Users/Dude/Documents/Google Drive/MAXMSP/OHM 64/OHM2Resolume/_Development/OHM2Resolume 0.9b2 release/Source/OHM64 Externals/subpatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Sequencer_voice.maxpat",
				"bootpath" : "/Users/Dude/Documents/Google Drive/MAXMSP/OHM 64/OHM2Resolume/_Development/OHM2Resolume 0.9b2 release/Source/OHM64 Externals/subpatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "openTransport.maxpat",
				"bootpath" : "/Applications/Max6.1/Cycling '74/max-help",
				"patcherrelativepath" : "../../../../../../../../../../../../Applications/Max6.1/Cycling '74/max-help",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
