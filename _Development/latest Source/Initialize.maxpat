{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 685.0, 311.0, 379.0, 316.0 ],
		"bglocked" : 0,
		"defrect" : [ 685.0, 311.0, 379.0, 316.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 45.0, 16.0, 25.0, 25.0 ],
					"id" : "obj-4",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 106.0, 8.0, 20.0, 20.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INITIALIZE: Find a Livid controller and grab its setup. Take MIDI input and process it w/ \"js li.UI.js\" to pass button messages to your patch. You can do what you want from there!",
					"linecount" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 10.0, 216.0, 262.0, 61.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Georgia",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.933333, 0.94902, 0.843137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s loadbang",
					"fontsize" : 10.0,
					"patching_rect" : [ 185.0, 71.0, 59.0, 18.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "enable 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 130.0, 71.0, 49.0, 16.0 ],
					"id" : "obj-7",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend setsymbol",
					"fontsize" : 10.0,
					"patching_rect" : [ 80.0, 111.0, 95.0, 18.0 ],
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 80.0, 181.0, 25.0, 25.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "found device on this port"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 5.0, 127.0, 20.0, 20.0 ],
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dbug $1",
					"fontsize" : 9.0,
					"patching_rect" : [ 5.0, 151.0, 45.0, 15.0 ],
					"id" : "obj-3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p findLividCtl",
					"fontsize" : 12.0,
					"patching_rect" : [ 45.0, 70.0, 80.0, 20.0 ],
					"id" : "obj-41",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 596.0, 265.0, 507.0, 520.0 ],
						"bglocked" : 0,
						"defrect" : [ 596.0, 265.0, 507.0, 520.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiinfo",
									"fontsize" : 10.0,
									"patching_rect" : [ 97.0, 119.0, 53.0, 18.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s channel",
									"fontsize" : 10.0,
									"patching_rect" : [ 93.0, 252.0, 53.0, 18.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This patch uses \"findLivid.js\" to send requests over sysex on the available midi ports. If an Ohm64 is there, it will respond with information about itself. If no Ohm64 is connected , then it will repeat the process for a block. The most important data passed out of \"findLivid.js\" is the port name that has the controller. Patch \"get_setup\" will then request the setup data so we can translate midi data from the Ohm64 or block into button IDs (button 0, for example can send any note or cc, so we have to know the setup before we can definitively say \"button 0 was pressed\").",
									"linecount" : 7,
									"fontsize" : 11.0,
									"patching_rect" : [ 60.0, 375.0, 435.0, 95.0 ],
									"id" : "obj-46",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 0",
									"fontsize" : 10.0,
									"patching_rect" : [ 335.0, 240.0, 32.5, 18.0 ],
									"id" : "obj-44",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s pid",
									"fontsize" : 9.0,
									"patching_rect" : [ 265.0, 205.0, 30.0, 17.0 ],
									"id" : "obj-42",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 10.0, 10.0, 25.0, 25.0 ],
									"id" : "obj-43",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "to findOhm.js"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print NoOhm-TryBlock",
									"fontsize" : 9.0,
									"patching_rect" : [ 335.0, 310.0, 100.0, 17.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "if no ohm is found, let's see if there's a block. ",
									"linecount" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 350.0, 275.0, 113.0, 29.0 ],
									"id" : "obj-41",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang 1",
									"fontsize" : 10.0,
									"patching_rect" : [ 335.0, 220.0, 58.0, 18.0 ],
									"id" : "obj-40",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "product 3, bang",
									"fontsize" : 9.0,
									"patching_rect" : [ 335.0, 260.0, 73.0, 15.0 ],
									"id" : "obj-39",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s port",
									"fontsize" : 9.0,
									"patching_rect" : [ 230.0, 205.0, 33.0, 17.0 ],
									"id" : "obj-37",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 245.0, 10.0, 25.0, 25.0 ],
									"id" : "obj-36",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p get_setup",
									"fontsize" : 14.0,
									"color" : [ 0.141176, 0.25098, 0.109804, 1.0 ],
									"patching_rect" : [ 145.0, 285.0, 92.0, 23.0 ],
									"id" : "obj-6",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"textcolor" : [ 0.023529, 0.376471, 0.129412, 1.0 ],
									"bgcolor" : [ 0.858824, 0.917647, 0.74902, 1.0 ],
									"fontface" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 386.0, 283.0, 243.0, 317.0 ],
										"bglocked" : 0,
										"defrect" : [ 386.0, 283.0, 243.0, 317.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "product 3",
													"fontsize" : 9.0,
													"patching_rect" : [ 160.0, 60.0, 48.0, 15.0 ],
													"id" : "obj-22",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "product #",
													"fontsize" : 10.0,
													"patching_rect" : [ 125.0, 40.0, 52.0, 18.0 ],
													"id" : "obj-21",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"fontsize" : 9.0,
													"patching_rect" : [ 105.0, 60.0, 54.0, 17.0 ],
													"id" : "obj-17",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 105.0, 30.0, 20.0, 20.0 ],
													"id" : "obj-19",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "midiout",
													"fontsize" : 9.0,
													"patching_rect" : [ 95.0, 195.0, 43.0, 17.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontsize" : 9.0,
													"patching_rect" : [ 15.0, 241.0, 20.0, 17.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 15.0, 264.0, 24.0, 24.0 ],
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print SETUP_RX",
													"fontsize" : 9.0,
													"patching_rect" : [ 26.0, 222.0, 82.0, 17.0 ],
													"id" : "obj-8",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 20000",
													"fontsize" : 9.0,
													"patching_rect" : [ 15.0, 83.0, 61.0, 17.0 ],
													"id" : "obj-9",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "request_setup 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 68.0, 129.0, 83.0, 15.0 ],
													"id" : "obj-10",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "js li.getsetup.js",
													"fontsize" : 9.0,
													"patching_rect" : [ 15.0, 170.0, 70.0, 17.0 ],
													"id" : "obj-11",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "midiin",
													"fontsize" : 9.0,
													"patching_rect" : [ 15.0, 138.0, 37.0, 17.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "enable $1",
													"fontsize" : 9.0,
													"patching_rect" : [ 15.0, 109.0, 53.0, 15.0 ],
													"id" : "obj-13",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 b 1 l",
													"fontsize" : 9.0,
													"patching_rect" : [ 15.0, 60.0, 53.0, 17.0 ],
													"id" : "obj-14",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang", "int", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route request",
													"fontsize" : 9.0,
													"patching_rect" : [ 15.0, 199.0, 71.0, 17.0 ],
													"id" : "obj-15",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 15.0, 30.0, 22.0, 22.0 ],
													"id" : "obj-16",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 3 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 58.5, 133.0, 24.5, 133.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 3 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 58.5, 76.0, 104.5, 76.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 169.5, 167.5, 24.5, 167.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 149.5, 168.0, 24.5, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 41.5, 190.5, 104.5, 190.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend enable",
									"fontsize" : 9.0,
									"patching_rect" : [ 25.0, 355.0, 76.0, 17.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"fontsize" : 9.0,
									"patching_rect" : [ 145.0, 335.0, 50.0, 17.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b",
									"fontsize" : 9.0,
									"patching_rect" : [ 145.0, 311.0, 31.0, 17.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print beginFindCTL",
									"fontsize" : 9.0,
									"patching_rect" : [ 105.0, 80.0, 87.0, 17.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 0",
									"fontsize" : 9.0,
									"patching_rect" : [ 70.0, 80.0, 32.0, 17.0 ],
									"id" : "obj-14",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 10.0, 385.0, 48.0, 48.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "port"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontsize" : 9.0,
									"patching_rect" : [ 245.0, 40.0, 21.0, 17.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"fontsize" : 9.0,
									"patching_rect" : [ 298.0, 177.0, 22.0, 15.0 ],
									"id" : "obj-17",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "firmware version",
									"fontsize" : 9.0,
									"patching_rect" : [ 240.0, 280.0, 77.0, 17.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"fontsize" : 9.0,
									"patching_rect" : [ 240.0, 264.0, 71.0, 15.0 ],
									"id" : "obj-19",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "found a Livid ctlr  here",
									"fontsize" : 9.0,
									"patching_rect" : [ 175.0, 240.0, 104.0, 17.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print NO_LIVID_CTLR",
									"fontsize" : 9.0,
									"patching_rect" : [ 350.0, 200.0, 100.0, 17.0 ],
									"id" : "obj-25",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"fontsize" : 9.0,
									"patching_rect" : [ 170.0, 226.0, 125.0, 15.0 ],
									"id" : "obj-26",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"patching_rect" : [ 115.0, 200.0, 35.0, 17.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 9.0,
									"patching_rect" : [ 170.0, 205.0, 62.0, 17.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiin",
									"fontsize" : 9.0,
									"patching_rect" : [ 75.0, 200.0, 37.0, 17.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiout",
									"fontsize" : 9.0,
									"patching_rect" : [ 35.0, 202.0, 43.0, 17.0 ],
									"id" : "obj-30",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route tomidiinfo tomidiout tomidiin ch port version fail pid",
									"fontsize" : 9.0,
									"patching_rect" : [ 30.0, 175.0, 268.0, 17.0 ],
									"id" : "obj-31",
									"numinlets" : 1,
									"numoutlets" : 9,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"fontsize" : 9.0,
									"patching_rect" : [ 30.0, 98.0, 46.0, 17.0 ],
									"id" : "obj-33",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js findLivid.js",
									"fontsize" : 14.0,
									"color" : [ 0.141176, 0.25098, 0.109804, 1.0 ],
									"patching_rect" : [ 30.0, 150.0, 102.0, 23.0 ],
									"id" : "obj-34",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"textcolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
									"bgcolor" : [ 0.788235, 0.882353, 0.713726, 1.0 ],
									"fontface" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "channel",
									"fontsize" : 9.0,
									"patching_rect" : [ 110.0, 215.0, 43.0, 17.0 ],
									"id" : "obj-35",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 344.5, 281.0, 227.5, 281.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 7 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 257.375, 198.0, 274.5, 198.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 6 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 226.25, 198.5, 344.5, 198.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 6 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 226.25, 195.5, 359.5, 195.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 4 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.0, 203.0, 179.5, 203.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 3 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 132.875, 197.0, 124.5, 197.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 2 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 101.75, 198.0, 84.5, 198.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 70.625, 198.0, 44.5, 198.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 4 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.0, 242.0, 19.5, 242.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 204.0, 15.0, 211.0, 15.0, 91.0, 39.5, 91.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 4 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.0, 253.0, 154.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 4 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.0, 202.5, 239.5, 202.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 5 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 195.125, 200.0, 301.5, 200.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34.5, 376.0, 19.5, 376.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 154.5, 303.5, 154.5, 303.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 307.5, 223.0, 179.5, 223.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 307.5, 259.0, 249.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 154.5, 354.0, 34.5, 354.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 227.0, 21.0, 227.0, 21.0, 142.0, 39.5, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 139.0, 39.5, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 19.5, 140.0, 39.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 344.5, 305.0, 404.0, 305.0, 448.0, 220.0, 458.0, 202.0, 208.0, 140.0, 39.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 254.5, 148.0, 307.0, 148.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 254.5, 68.0, 79.5, 68.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 3 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 116.5, 106.5, 116.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiin",
					"fontsize" : 9.0,
					"patching_rect" : [ 45.0, 111.0, 37.0, 17.0 ],
					"id" : "obj-46",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 10.0,
					"patching_rect" : [ 106.0, 36.0, 52.0, 18.0 ],
					"id" : "obj-43",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 45.0, 181.0, 25.0, 25.0 ],
					"id" : "obj-61",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 115.5, 62.0, 194.5, 62.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 102.5, 89.5, 102.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 115.5, 62.0, 139.5, 62.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 14.5, 175.0, 54.5, 175.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
