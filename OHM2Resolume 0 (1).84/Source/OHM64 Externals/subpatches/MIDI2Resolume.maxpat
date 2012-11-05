{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 45.0, 313.0, 801.0, 502.0 ],
		"bglocked" : 0,
		"defrect" : [ 45.0, 313.0, 801.0, 502.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "regexp (176)\\\\s(\\\\d*)\\\\s(\\\\d*) @substitute \"177 %2 %3\"",
					"fontname" : "Arial",
					"id" : "obj-6",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 263.704773, 151.273575, 255.0, 18.0 ],
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cue-points & beat-reapeat shift function",
					"fontname" : "Arial",
					"id" : "obj-9",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 294.0, 95.0, 200.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-1",
					"numinlets" : 0,
					"patching_rect" : [ 132.0, 12.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p SecondColumn",
					"fontname" : "Arial",
					"id" : "obj-20",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 496.704773, 387.27356, 90.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 161.0, 216.0, 641.0, 191.0 ],
						"bglocked" : 0,
						"defrect" : [ 161.0, 216.0, 641.0, 191.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (144) @substitute 145",
									"fontname" : "Arial",
									"id" : "obj-10",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 23.0, 137.0, 145.0, 18.0 ],
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"fontname" : "Arial",
									"id" : "obj-19",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 23.0, 116.0, 24.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 3",
									"fontname" : "Arial",
									"id" : "obj-25",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 23.0, 34.0, 55.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"numinlets" : 0,
									"patching_rect" : [ 23.0, 2.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 23.0, 161.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (144)\\\\s(0|1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55)\\\\s(0|1|64) @substitute \"147 %2 %3\"",
									"linecount" : 3,
									"fontname" : "Arial",
									"id" : "obj-14",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 23.0, 65.0, 601.0, 41.0 ],
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 127.0, 157.5, 32.5, 157.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 3 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 469.0, 110.5, 32.5, 110.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s resetBlendMode",
					"fontname" : "Arial",
					"id" : "obj-32",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 93.704788, 120.27356, 94.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s BlendMode",
					"fontname" : "Arial",
					"id" : "obj-29",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 319.704773, 249.27356, 70.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "regexp [6][6-8]",
					"fontname" : "Arial",
					"id" : "obj-14",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 291.704773, 220.27356, 76.0, 18.0 ],
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p SecondColumn",
					"fontname" : "Arial",
					"id" : "obj-28",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 403.704773, 388.27356, 90.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 454.0, 190.0, 641.0, 191.0 ],
						"bglocked" : 0,
						"defrect" : [ 454.0, 190.0, 641.0, 191.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"fontname" : "Arial",
									"id" : "obj-19",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 23.0, 116.0, 24.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 3",
									"fontname" : "Arial",
									"id" : "obj-25",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 23.0, 34.0, 55.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"numinlets" : 0,
									"patching_rect" : [ 23.0, 2.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 23.0, 141.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (144)\\\\s(0|1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55)\\\\s(0|1|64) @substitute \"146 %2 %3\"",
									"linecount" : 3,
									"fontname" : "Arial",
									"id" : "obj-14",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 23.0, 65.0, 601.0, 41.0 ],
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 3 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 469.0, 110.5, 32.5, 110.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"fontname" : "Arial",
					"id" : "obj-19",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 228.704773, 192.27356, 24.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "regexp (148)\\\\s(0|1|2|3|4|5|6|7|56|57|58|59|60|61|62|63)\\\\s(0|1|64) @substitute \"149 %2 %3\"",
					"fontname" : "Arial",
					"id" : "obj-24",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 228.704773, 119.273575, 440.0, 18.0 ],
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl group 3",
					"fontname" : "Arial",
					"id" : "obj-25",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 228.704773, 95.273575, 55.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"fontname" : "Arial",
					"id" : "obj-17",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 209.704773, 63.273575, 38.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI @ Resolume Avenue",
					"fontname" : "Arial",
					"id" : "obj-11",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 312.704773, 328.27356, 150.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r switch",
					"fontname" : "Arial",
					"id" : "obj-23",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 296.704773, 276.27356, 44.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-22",
					"numinlets" : 2,
					"patching_rect" : [ 189.704773, 320.27356, 39.0, 32.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-21",
					"numinlets" : 2,
					"patching_rect" : [ 253.704773, 321.27356, 39.0, 32.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "regexp (144) @substitute 147",
					"fontname" : "Arial",
					"id" : "obj-13",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 587.704773, 388.27356, 145.0, 18.0 ],
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-5",
					"numinlets" : 0,
					"patching_rect" : [ 228.704773, 12.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midiout",
					"fontname" : "Arial",
					"id" : "obj-3",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 141.704773, 428.27356, 50.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiout",
					"fontname" : "Arial",
					"id" : "obj-2",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 189.704773, 456.27356, 44.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "regexp (144) @substitute 145",
					"fontname" : "Arial",
					"id" : "obj-10",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 253.704773, 388.27356, 145.0, 18.0 ],
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 141.5, 49.636787, 219.204773, 49.636787 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 283.204773, 364.27356, 506.204773, 364.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 506.204773, 428.27356, 199.204773, 428.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 597.204773, 428.77356, 199.204773, 428.77356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 238.204773, 87.773575, 238.204773, 87.773575 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 238.204773, 49.636787, 238.204773, 49.636787 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 3 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 691.704773, 428.77356, 199.204773, 428.77356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 3 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 357.704773, 428.77356, 199.204773, 428.77356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 263.204773, 428.77356, 199.204773, 428.77356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 151.204773, 450.77356, 199.204773, 450.77356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 306.204773, 307.27356, 263.204773, 307.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 306.204773, 306.77356, 199.204773, 306.77356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.204773, 369.77356, 413.204773, 369.77356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 413.204773, 428.77356, 199.204773, 428.77356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.204773, 100.273567, 103.204788, 100.273567 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 3 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 3 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
