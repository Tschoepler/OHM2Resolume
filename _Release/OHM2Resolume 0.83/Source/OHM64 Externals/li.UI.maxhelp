{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 18.0, 44.0, 925.0, 520.0 ],
		"bglocked" : 0,
		"defrect" : [ 18.0, 44.0, 925.0, 520.0 ],
		"openrect" : [ 18.0, 44.0, 925.0, 520.0 ],
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
					"maxclass" : "newobj",
					"text" : "mute~",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 875.0, 270.0, 39.0, 18.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "synth4",
					"outlettype" : [ "signal", "signal", "int" ],
					"presentation_rect" : [ 710.0, 0.0, 216.0, 175.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 700.0, 290.0, 216.0, 175.0 ],
					"args" : [  ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-34",
					"numoutlets" : 3,
					"name" : "simpleoscil.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mute~",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 645.0, 270.0, 39.0, 18.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "synth3",
					"outlettype" : [ "signal", "signal", "int" ],
					"presentation_rect" : [ 495.0, 0.0, 216.0, 175.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 470.0, 290.0, 216.0, 175.0 ],
					"args" : [  ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-32",
					"numoutlets" : 3,
					"name" : "simpleoscil.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mute~",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 415.0, 270.0, 39.0, 18.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "synth2",
					"outlettype" : [ "signal", "signal", "int" ],
					"presentation_rect" : [ 215.0, 0.0, 216.0, 175.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 290.0, 216.0, 175.0 ],
					"args" : [  ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-30",
					"numoutlets" : 3,
					"name" : "simpleoscil.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"presentation_rect" : [ 450.0, 135.0, 30.0, 30.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 430.0, 485.0, 30.0, 30.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mute~",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 185.0, 270.0, 39.0, 18.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "synth1",
					"outlettype" : [ "signal", "signal", "int" ],
					"presentation_rect" : [ 0.0, 0.0, 216.0, 175.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 10.0, 290.0, 216.0, 175.0 ],
					"args" : [  ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-23",
					"numoutlets" : 3,
					"name" : "simpleoscil.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p LEDctl",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 225.0, 48.0, 18.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 272.0, 302.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 272.0, 302.0 ],
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
									"maxclass" : "comment",
									"text" : "control button LEDs with sysex",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 15.0, 147.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route btn",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 80.0, 70.0, 50.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from INITIALIZE",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 100.0, 230.0, 83.0, 18.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 105.0, 165.0, 47.0, 18.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"hint" : "Manually select a Livid controller if you have more than one attached",
									"bgcolor" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
									"outlettype" : [ "", "", "int" ],
									"bgoveroncolor" : [ 0.25098, 0.568627, 0.25098, 1.0 ],
									"fontsize" : 9.0,
									"bgoncolor" : [ 0.537255, 0.698039, 0.466667, 1.0 ],
									"presentation_rect" : [ 0.0, 0.0, 50.0, 15.0 ],
									"rounded" : 4.0,
									"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"texton" : "clear",
									"numinlets" : 1,
									"patching_rect" : [ 145.0, 100.0, 50.0, 15.0 ],
									"presentation" : 1,
									"border" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"text" : "clear",
									"bgovercolor" : [ 0.6, 0.6, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 20.0, 140.0, 32.5, 18.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pid",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 20.0, 120.0, 30.0, 18.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 165.0, 47.0, 18.0 ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p id2sysexOhm",
									"bgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
									"outlettype" : [ "" ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 195.0, 101.0, 20.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 321.0, 69.0, 277.0, 560.0 ],
										"bglocked" : 0,
										"defrect" : [ 321.0, 69.0, 277.0, 560.0 ],
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
													"maxclass" : "newobj",
													"text" : "r loadbang",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"numinlets" : 0,
													"patching_rect" : [ 205.0, 235.0, 58.0, 18.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "can limit data rate if desired, just to keep things sane on the midi bus :)",
													"linecount" : 3,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 115.0, 350.0, 133.0, 41.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "This patch turns button data into sysex data to control the lights. This is MUCH better (efficient) than trying to do it with notes.",
													"linecount" : 4,
													"bgcolor" : [ 0.933333, 0.94902, 0.843137, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 35.0, 470.0, 193.0, 61.0 ],
													"id" : "obj-6",
													"fontname" : "Georgia",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "speedlim 30",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 350.0, 64.0, 18.0 ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t dump",
													"outlettype" : [ "dump" ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 15.0, 125.0, 41.0, 18.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "changeany",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 330.0, 59.0, 18.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "send sysex to midiout",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 80.0, 420.0, 150.0, 18.0 ],
													"id" : "obj-32",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t dump b b",
													"outlettype" : [ "dump", "bang", "bang" ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 140.0, 60.0, 58.0, 18.0 ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 140.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-29",
													"numoutlets" : 1,
													"comment" : "clear"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 0",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 160.0, 80.0, 32.5, 16.0 ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1 2 4 8 16 32 64",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 255.0, 76.0, 15.0 ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 12",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 305.0, 60.0, 18.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl sum",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 280.0, 39.0, 18.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 200.0, 255.0, 52.0, 18.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vexpr $i1*$i2",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 255.0, 68.0, 18.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "break up list into Ohm64's concept of columns",
													"linecount" : 3,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 115.0, 210.0, 102.0, 41.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "convert btn ID to position in list that sets up the sysex",
													"linecount" : 3,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 90.0, 165.0, 124.0, 41.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "convert list of 1/0 to 7bit integer",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 95.0, 285.0, 159.0, 18.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 185.0, 32.5, 18.0 ],
													"id" : "obj-64",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 84",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 205.0, 60.0, 18.0 ],
													"id" : "obj-62",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 100.0, 59.0, 18.0 ],
													"id" : "obj-58",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 125.0, 59.5, 18.0 ],
													"id" : "obj-56",
													"fontname" : "Arial",
													"numoutlets" : 4,
													"coll_data" : 													{
														"count" : 75,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 0 ]
															}
, 															{
																"key" : 1,
																"value" : [ 14 ]
															}
, 															{
																"key" : 2,
																"value" : [ 28 ]
															}
, 															{
																"key" : 3,
																"value" : [ 42 ]
															}
, 															{
																"key" : 4,
																"value" : [ 56 ]
															}
, 															{
																"key" : 5,
																"value" : [ 70 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1 ]
															}
, 															{
																"key" : 7,
																"value" : [ 15 ]
															}
, 															{
																"key" : 8,
																"value" : [ 29 ]
															}
, 															{
																"key" : 9,
																"value" : [ 43 ]
															}
, 															{
																"key" : 10,
																"value" : [ 57 ]
															}
, 															{
																"key" : 11,
																"value" : [ 71 ]
															}
, 															{
																"key" : 12,
																"value" : [ 2 ]
															}
, 															{
																"key" : 13,
																"value" : [ 16 ]
															}
, 															{
																"key" : 14,
																"value" : [ 30 ]
															}
, 															{
																"key" : 15,
																"value" : [ 44 ]
															}
, 															{
																"key" : 16,
																"value" : [ 58 ]
															}
, 															{
																"key" : 17,
																"value" : [ 72 ]
															}
, 															{
																"key" : 18,
																"value" : [ 3 ]
															}
, 															{
																"key" : 19,
																"value" : [ 17 ]
															}
, 															{
																"key" : 20,
																"value" : [ 31 ]
															}
, 															{
																"key" : 21,
																"value" : [ 45 ]
															}
, 															{
																"key" : 22,
																"value" : [ 59 ]
															}
, 															{
																"key" : 23,
																"value" : [ 73 ]
															}
, 															{
																"key" : 24,
																"value" : [ 4 ]
															}
, 															{
																"key" : 25,
																"value" : [ 18 ]
															}
, 															{
																"key" : 26,
																"value" : [ 32 ]
															}
, 															{
																"key" : 27,
																"value" : [ 46 ]
															}
, 															{
																"key" : 28,
																"value" : [ 60 ]
															}
, 															{
																"key" : 29,
																"value" : [ 74 ]
															}
, 															{
																"key" : 30,
																"value" : [ 5 ]
															}
, 															{
																"key" : 31,
																"value" : [ 19 ]
															}
, 															{
																"key" : 32,
																"value" : [ 33 ]
															}
, 															{
																"key" : 33,
																"value" : [ 47 ]
															}
, 															{
																"key" : 34,
																"value" : [ 61 ]
															}
, 															{
																"key" : 35,
																"value" : [ 75 ]
															}
, 															{
																"key" : 36,
																"value" : [ 6 ]
															}
, 															{
																"key" : 37,
																"value" : [ 20 ]
															}
, 															{
																"key" : 38,
																"value" : [ 34 ]
															}
, 															{
																"key" : 39,
																"value" : [ 48 ]
															}
, 															{
																"key" : 40,
																"value" : [ 62 ]
															}
, 															{
																"key" : 41,
																"value" : [ 76 ]
															}
, 															{
																"key" : 42,
																"value" : [ 7 ]
															}
, 															{
																"key" : 43,
																"value" : [ 21 ]
															}
, 															{
																"key" : 44,
																"value" : [ 35 ]
															}
, 															{
																"key" : 45,
																"value" : [ 49 ]
															}
, 															{
																"key" : 46,
																"value" : [ 63 ]
															}
, 															{
																"key" : 47,
																"value" : [ 77 ]
															}
, 															{
																"key" : 48,
																"value" : [ 8 ]
															}
, 															{
																"key" : 49,
																"value" : [ 22 ]
															}
, 															{
																"key" : 50,
																"value" : [ 36 ]
															}
, 															{
																"key" : 51,
																"value" : [ 50 ]
															}
, 															{
																"key" : 52,
																"value" : [ 64 ]
															}
, 															{
																"key" : 53,
																"value" : [ 78 ]
															}
, 															{
																"key" : 54,
																"value" : [ 9 ]
															}
, 															{
																"key" : 55,
																"value" : [ 23 ]
															}
, 															{
																"key" : 56,
																"value" : [ 37 ]
															}
, 															{
																"key" : 57,
																"value" : [ 51 ]
															}
, 															{
																"key" : 58,
																"value" : [ 65 ]
															}
, 															{
																"key" : 59,
																"value" : [ 79 ]
															}
, 															{
																"key" : 60,
																"value" : [ 11 ]
															}
, 															{
																"key" : 61,
																"value" : [ 25 ]
															}
, 															{
																"key" : 62,
																"value" : [ 39 ]
															}
, 															{
																"key" : 63,
																"value" : [ 53 ]
															}
, 															{
																"key" : 64,
																"value" : [ 67 ]
															}
, 															{
																"key" : 65,
																"value" : [ 81 ]
															}
, 															{
																"key" : 66,
																"value" : [ 12 ]
															}
, 															{
																"key" : 67,
																"value" : [ 26 ]
															}
, 															{
																"key" : 68,
																"value" : [ 40 ]
															}
, 															{
																"key" : 69,
																"value" : [ 54 ]
															}
, 															{
																"key" : 70,
																"value" : [ 68 ]
															}
, 															{
																"key" : 71,
																"value" : [ 82 ]
															}
, 															{
																"key" : 72,
																"value" : [ 13 ]
															}
, 															{
																"key" : 73,
																"value" : [ 27 ]
															}
, 															{
																"key" : 80,
																"value" : [ 41 ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "table",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 165.0, 32.5, 18.0 ],
													"id" : "obj-55",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"showeditor" : 0,
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"saved_object_attributes" : 													{
														"notename" : 0,
														"size" : 84,
														"range" : 2,
														"showeditor" : 0,
														"embed" : 0,
														"signed" : 0,
														"name" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "240 0 1 97 2 4",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 73.0, 396.0, 79.0, 15.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 247 l b",
													"outlettype" : [ "int", "", "bang" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 374.0, 49.0, 17.0 ],
													"id" : "obj-34",
													"fontname" : "Arial",
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "iter",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 414.0, 23.0, 17.0 ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl iter 7",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 230.0, 43.0, 18.0 ],
													"id" : "obj-103",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 30.0, 25.0, 25.0 ],
													"id" : "obj-67",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 435.0, 25.0, 25.0 ],
													"id" : "obj-68",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 195.0, 80.0, 50.0, 16.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 1 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 2 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 160.0, 59.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [ 169.5, 97.5, 69.5, 97.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 2 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 149.5, 161.0, 59.5, 161.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0,
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p id2sysexblock",
									"bgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
									"outlettype" : [ "" ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 155.0, 195.0, 105.0, 20.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 298.0, 74.0, 301.0, 535.0 ],
										"bglocked" : 0,
										"defrect" : [ 298.0, 74.0, 301.0, 535.0 ],
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
													"maxclass" : "newobj",
													"text" : "r loadbang",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"numinlets" : 0,
													"patching_rect" : [ 215.0, 235.0, 58.0, 18.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 0",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 100.0, 120.0, 32.5, 18.0 ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "4 0",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 80.0, 80.0, 50.0, 16.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "This patch turns button data into sysex data to control the lights. This is MUCH better (efficient) than trying to do it with notes.",
													"linecount" : 4,
													"bgcolor" : [ 0.933333, 0.94902, 0.843137, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 465.0, 193.0, 61.0 ],
													"id" : "obj-10",
													"fontname" : "Georgia",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "can limit data rate if desired, just to keep things sane on the midi bus :)",
													"linecount" : 3,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 115.0, 350.0, 133.0, 41.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "speedlim 30",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 350.0, 64.0, 18.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t dump",
													"outlettype" : [ "dump" ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 10.0, 140.0, 41.0, 18.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "changeany",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 330.0, 59.0, 18.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "send sysex to midiout",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 80.0, 420.0, 150.0, 18.0 ],
													"id" : "obj-32",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t dump b b",
													"outlettype" : [ "dump", "bang", "bang" ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 140.0, 60.0, 58.0, 18.0 ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 100.0, 25.0, 25.0, 25.0 ],
													"id" : "obj-29",
													"numoutlets" : 1,
													"comment" : "clear"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 0",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 160.0, 80.0, 32.5, 16.0 ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1 2 4 8 16 32 64",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 255.0, 76.0, 15.0 ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 12",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 305.0, 60.0, 18.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl sum",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 280.0, 39.0, 18.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 200.0, 255.0, 52.0, 18.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vexpr $i1*$i2",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 255.0, 68.0, 18.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "break up list into block's concept of columns",
													"linecount" : 3,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 115.0, 210.0, 102.0, 41.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "convert btn ID to position in list that sets up the sysex",
													"linecount" : 3,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 90.0, 165.0, 124.0, 41.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "convert list of 1/0 to 7bit integer",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 95.0, 285.0, 159.0, 18.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 84",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 205.0, 60.0, 18.0 ],
													"id" : "obj-62",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 100.0, 59.0, 18.0 ],
													"id" : "obj-58",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 140.0, 59.5, 18.0 ],
													"id" : "obj-56",
													"fontname" : "Arial",
													"numoutlets" : 4,
													"coll_data" : 													{
														"count" : 86,
														"data" : [ 															{
																"key" : -1,
																"value" : [ 66 ]
															}
, 															{
																"key" : 0,
																"value" : [ 0 ]
															}
, 															{
																"key" : 1,
																"value" : [ 14 ]
															}
, 															{
																"key" : 2,
																"value" : [ 28 ]
															}
, 															{
																"key" : 3,
																"value" : [ 42 ]
															}
, 															{
																"key" : 4,
																"value" : [ 56 ]
															}
, 															{
																"key" : 5,
																"value" : [ 8 ]
															}
, 															{
																"key" : 6,
																"value" : [ 22 ]
															}
, 															{
																"key" : 7,
																"value" : [ 36 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1 ]
															}
, 															{
																"key" : 9,
																"value" : [ 15 ]
															}
, 															{
																"key" : 10,
																"value" : [ 29 ]
															}
, 															{
																"key" : 11,
																"value" : [ 43 ]
															}
, 															{
																"key" : 12,
																"value" : [ 57 ]
															}
, 															{
																"key" : 13,
																"value" : [ 9 ]
															}
, 															{
																"key" : 14,
																"value" : [ 23 ]
															}
, 															{
																"key" : 15,
																"value" : [ 37 ]
															}
, 															{
																"key" : 16,
																"value" : [ 2 ]
															}
, 															{
																"key" : 17,
																"value" : [ 16 ]
															}
, 															{
																"key" : 18,
																"value" : [ 30 ]
															}
, 															{
																"key" : 19,
																"value" : [ 44 ]
															}
, 															{
																"key" : 20,
																"value" : [ 58 ]
															}
, 															{
																"key" : 21,
																"value" : [ 11 ]
															}
, 															{
																"key" : 22,
																"value" : [ 25 ]
															}
, 															{
																"key" : 23,
																"value" : [ 39 ]
															}
, 															{
																"key" : 24,
																"value" : [ 3 ]
															}
, 															{
																"key" : 25,
																"value" : [ 17 ]
															}
, 															{
																"key" : 26,
																"value" : [ 31 ]
															}
, 															{
																"key" : 27,
																"value" : [ 45 ]
															}
, 															{
																"key" : 28,
																"value" : [ 59 ]
															}
, 															{
																"key" : 29,
																"value" : [ 12 ]
															}
, 															{
																"key" : 30,
																"value" : [ 26 ]
															}
, 															{
																"key" : 31,
																"value" : [ 40 ]
															}
, 															{
																"key" : 32,
																"value" : [ 4 ]
															}
, 															{
																"key" : 33,
																"value" : [ 18 ]
															}
, 															{
																"key" : 34,
																"value" : [ 32 ]
															}
, 															{
																"key" : 35,
																"value" : [ 46 ]
															}
, 															{
																"key" : 36,
																"value" : [ 60 ]
															}
, 															{
																"key" : 37,
																"value" : [ 13 ]
															}
, 															{
																"key" : 38,
																"value" : [ 27 ]
															}
, 															{
																"key" : 39,
																"value" : [ 41 ]
															}
, 															{
																"key" : 40,
																"value" : [ 5 ]
															}
, 															{
																"key" : 41,
																"value" : [ 19 ]
															}
, 															{
																"key" : 42,
																"value" : [ 33 ]
															}
, 															{
																"key" : 43,
																"value" : [ 47 ]
															}
, 															{
																"key" : 44,
																"value" : [ 61 ]
															}
, 															{
																"key" : 45,
																"value" : [ 50 ]
															}
, 															{
																"key" : 46,
																"value" : [ 64 ]
															}
, 															{
																"key" : 47,
																"value" : [ 54 ]
															}
, 															{
																"key" : 48,
																"value" : [ 6 ]
															}
, 															{
																"key" : 49,
																"value" : [ 20 ]
															}
, 															{
																"key" : 50,
																"value" : [ 34 ]
															}
, 															{
																"key" : 51,
																"value" : [ 48 ]
															}
, 															{
																"key" : 52,
																"value" : [ 62 ]
															}
, 															{
																"key" : 53,
																"value" : [ 51 ]
															}
, 															{
																"key" : 54,
																"value" : [ 65 ]
															}
, 															{
																"key" : 55,
																"value" : [ 55 ]
															}
, 															{
																"key" : 56,
																"value" : [ 7 ]
															}
, 															{
																"key" : 57,
																"value" : [ 21 ]
															}
, 															{
																"key" : 58,
																"value" : [ 35 ]
															}
, 															{
																"key" : 59,
																"value" : [ 49 ]
															}
, 															{
																"key" : 60,
																"value" : [ 63 ]
															}
, 															{
																"key" : 61,
																"value" : [ 53 ]
															}
, 															{
																"key" : 62,
																"value" : [ 67 ]
															}
, 															{
																"key" : 63,
																"value" : [ 68 ]
															}
, 															{
																"key" : 64,
																"value" : [ 0 ]
															}
, 															{
																"key" : 65,
																"value" : [ 0 ]
															}
, 															{
																"key" : 66,
																"value" : [ 0 ]
															}
, 															{
																"key" : 67,
																"value" : [ 0 ]
															}
, 															{
																"key" : 68,
																"value" : [ 0 ]
															}
, 															{
																"key" : 69,
																"value" : [ 0 ]
															}
, 															{
																"key" : 70,
																"value" : [ 0 ]
															}
, 															{
																"key" : 71,
																"value" : [ 0 ]
															}
, 															{
																"key" : 72,
																"value" : [ 0 ]
															}
, 															{
																"key" : 73,
																"value" : [ 0 ]
															}
, 															{
																"key" : 74,
																"value" : [ 0 ]
															}
, 															{
																"key" : 75,
																"value" : [ 0 ]
															}
, 															{
																"key" : 76,
																"value" : [ 0 ]
															}
, 															{
																"key" : 77,
																"value" : [ 0 ]
															}
, 															{
																"key" : 78,
																"value" : [ 0 ]
															}
, 															{
																"key" : 79,
																"value" : [ 0 ]
															}
, 															{
																"key" : 80,
																"value" : [ 0 ]
															}
, 															{
																"key" : 81,
																"value" : [ 0 ]
															}
, 															{
																"key" : 82,
																"value" : [ 0 ]
															}
, 															{
																"key" : 83,
																"value" : [ 0 ]
															}
, 															{
																"key" : 84,
																"value" : [ 0 ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "table",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 165.0, 32.5, 18.0 ],
													"id" : "obj-55",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"showeditor" : 0,
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"saved_object_attributes" : 													{
														"notename" : 0,
														"size" : 84,
														"range" : 2,
														"showeditor" : 0,
														"embed" : 0,
														"signed" : 0,
														"name" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "240 0 1 97 3 4",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 70.0, 395.0, 68.0, 15.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 247 l b",
													"outlettype" : [ "int", "", "bang" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 374.0, 49.0, 17.0 ],
													"id" : "obj-34",
													"fontname" : "Arial",
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "iter",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 414.0, 23.0, 17.0 ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl iter 7",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 230.0, 43.0, 18.0 ],
													"id" : "obj-103",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 30.0, 25.0, 25.0 ],
													"id" : "obj-67",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 435.0, 25.0, 25.0 ],
													"id" : "obj-68",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 195.0, 80.0, 50.0, 16.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 160.0, 59.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 2 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [ 169.5, 97.5, 69.5, 97.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 2 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 149.5, 161.0, 59.5, 161.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0,
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 5",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 145.0, 145.0, 32.5, 18.0 ],
									"id" : "obj-92",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 145.0, 120.0, 22.0, 18.0 ],
									"id" : "obj-83",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r port",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 65.0, 230.0, 34.0, 18.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiout",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 255.0, 43.0, 17.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 78.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-65", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-60", 1 ],
									"hidden" : 0,
									"midpoints" : [ 142.5, 188.5, 250.5, 188.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 161.0, 114.5, 161.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-59", 1 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 188.5, 141.5, 188.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 218.0, 59.5, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 161.0, 59.5, 161.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 74.5, 251.0, 59.5, 251.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 1 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 87.5, 191.0, 164.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 225.0, 59.5, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launch_browser http://lividinstruments.com",
					"linecount" : 3,
					"outlettype" : [ "" ],
					"fontsize" : 7.0,
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 250.0, 55.0, 91.0, 29.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgcolor" : [ 0.101961, 0.117647, 0.305882, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"fontface" : 1,
					"fontsize" : 11.0,
					"blinktime" : 149,
					"rounded" : 4.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 55.0, 157.0, 20.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 0,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"text" : "www.lividinstruments.com",
					"bgovercolor" : [ 0.160784, 0.180392, 0.415686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation_rect" : [ 440.0, 5.0, 45.0, 70.0 ],
					"embed" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 0.0, 45.0, 70.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"numoutlets" : 0,
					"data" : [ 2419, "", "IBkSG0fBZn....PCIgDQRA...zB...fQHX.....Vozw.....DLmPIQEBHf.B7g.YHB..InRRDEDUnEX0Z0ESajcE9yLXO13+RVHXUSfjrUKXCXRqhMP9oqDMjPZCcENPqVoHw1MUsOzjzhTqpVPp7PqT3gxC4ARkZpTZSjpz1sjlpUj1tZC6J0jRXMTU0.qMPTT.isqLw.1df5eHioOXlgYv1iGOiip52a1264d97wey4dl68nX6s2da7+Ynzh8B9x.eFnCLI+ujz.J0bqfnbqEEennXDo2NIER9jagDybK31aR3xqNPEmfc7pLlDMWyFn5pMAR68AU008+aIM8pdvle3aiOdFfgdfYDHhpbNWG0rA5u8.v1W9KgxN2MgBU5kjOkEoSQ4GaL5WGu2cMf+zLulnrQOIMtVmKiuVGshx53WII+VhjrZGjX5qie6iTIZBC.Pkf.CLV0XUOO.zq5QR9UVjN47ih6LUEErcTIHv8l40vVyOpj7qjIM8pdPz3kHnFVHL0RZAcH2RxVYEokChlfH+SJGPxjlnbqvf5TR1wxAxJRSTQ8vQMaHIaatlMAQE0KIakGoKudXsxX..niy1BZn9iH37OdqMhuUOeU..nWMMTnxfj7qr1FuD8GDVLEG..e2K8MvINtM..Lwimg27LXPKZrgWG..+9+v33CF8Sf0JiABysJI+JKRSXtUTkweM..hFcS1umg7YC97sB..rXJFJQ+Akjekslt4Cklret6mKJal08ygdRZXPcJTh9pjjekEoSQ4C..lMlTz1DM5lvhoXfnh5QJJ+RxuEr7HEker07ihjyOJB+h.X7E1O..lXxYwORD1+4teNLql.ezD9Py9dSr+CZAJqqGnptdDcAThtfoTT9QhouNRN+n3dOY+X7ELfwepQ1wMXPKNdqMhSzZing5OBZn9i.iF0gkWNHV12J3wSNKlXxYwimbVdq6oeiHnWGgPK0R.RaWBpZ5R4k7hhzIl42fDSec7Gmh.i7HSRdqagfYiIwPmeYzRsDPSaCCkG9L4btBR5sSRgXe5OFK9O+Tz+8qFS4UWQmr6Em9Mhfq04xnhidAnoseQVmSNI81Iovle3aiOZBeXfwpFTRnVgtrsVAU1JCLaLIFo6EwQeyNg5SNXFxkrl8fgvi9I+ab06dXIQX.fpLtkjrKPDU3c9ceQ7u9aig3+8eVFimUR+e9qeuzQ36WsjbZw.TIH1k3S7y4MVFj9kA9Lrj6+AFXL4S3pJf72YCTIHvUt6gQhmbKd4zyfzzAlL8aSKi5cA.rTYLYSZfzREWKokciLfrP5TT9vbAUKamoWMsrWCF3YEM7NKkrRZOqnon4vhABDVovQ5WFXRLWvhCosXJVQYc7rhlbS5TT9Qz3kHndVruoRy0rYA85XBstyETCdYtjGo0yBGkatlMEbbo.yFSJ3CsTIHPz3kvlAgGooCLYd0y5USWPkhJFbkSEDtxSIByETCnWM8QNvmzq5FABqTPimZIsnWGgDMgxmbROIMrXJVdKByyJZPpPYgzhIygKu5fSaqA8jBmRqYQp8OcsQxaTFHcFjrGoC4NuZZpDDveDU3z0FQTjJe3JmJHlZIs4cdbyfvRZ5U8.+gUJpcBGeAiEjDIWvQMafp12VhJROkWcrGiFKoSQ4C9EYw8t7pEVMEWP8JyNhBksoWGgfmfpEcIC9CqDzq5gCoC4VT+hA.6KC3z154bNV247PxELaLIZu1nh1m..9inBon7wUd3F9iHblCtv0RZgylVWxo+XjWhQOy5Su5PpPtkl7fYA.DNZCj6BmbZaMdqiXf+HoyfvR5sSDk8b4DCb4McDpWGuHiw3F8y1Z1ks0fA0oJH8LvtOevR5xN2Mw.ctYFOb00NQj8BFcsA0oxXN4qNZFoQthxVpLVFxttrsFtfCZnosg2kzDkaEpOwfXjtWjmAt7pCuW6Ax5h6ZIlncgsCIyCoYSOaoxXnqlVm2NjVpLFFpSeP6a89PgJ872bQUcciCz72Fiz8hreWfHpPfvJw0N+xYR5chTVMEGVxgzZuZZtOCv8vdXH2HcuHtwCMsq8jz31W7YPSaCyd4oYTOs5S7SQiM757H4cl9.vhoXYP7wWX2yWlazlq7fapOyFSBmMklzt1ST1Rkwvsu3yvPOvLOc9HcuHp3nWf2Ell02FW6a893BNn4oUGXrpgylVmGwmaEMHZ7zKgylVmsdjbczAbixb0ylMlD29hOCyETCun+kOUPb7icHn9jCxacxJoUnROJqiah9aO.q9dtUzfQdnI3ro04ow4577os4logI6idRZV4X+bNxBG0rAtZ6wfl1FVbGVC.PolaIC88MdjI3OrR7NNBw9u.2GlbliLMlMljMMGClxqNV8pUSwwMd3tmQHyOD0mXvr1D.Bd9zL56KepfreGSzXnN8gtrsFuHcU6aKzks0x3cCqxXR9RikzxivtVRKtyzGfc7roiEMoA.zz1v3psGiM+8Td0gauyszNTm9fESwX00.o0sF1Ss1VqLF6MF.jtLSFBCjtQ.XPu1eAZsw8mgNlKD0Q8lb96hf+keBZ+WZETIHfdRZ7fuuG1+tiFuDd+06OrRT091Jmel67G4glvMdT5TbVpLFt224oP227OKXugHpquPUccixs1NtVmoybvbo7LXuu0MWBlsOyLe+gUxRXVc7IytNtfIMPZYxYOlAzq8zY.F+oFwCVPZ2CHC3lsn+1CfCU+w.os2Mu1IZRqPkdnosgwk+JAY28afwplmdtPvsmpB15WXpqnrycSQYaA4wRM2Bp7T+.LR2KhtrsFnRPvaKWwB+gUha7PSPOIM509KP+sG.k0g36zFI0YMaL54AcH2veXkXjGYBNssNurC4CC8weAXdeaAm6j6Vs89.o8ennsWRjloMf1NQT.jY1iBADUTOz0y8KHajjfrD8UAMsML6mkJgUPZ.k0g3zw77uj7F.Td3y.U00iTMG.oyHIkqZVVWyr5SNnjuTdU00if2UnPPVjVgJ8hNMEWPTQ8BtMc9fr6gIhxsVPDPAogrVtYgfhRiWQZ6cQohrgSHs2mr64zhV2hU14tITPJ715JOxYE01z4CEMRyrMeNcj9CJ33EBJp8kmxCeFP1zkx5XxUGyEE8lIjzdeYz5Zps2GJ0bKEMeTzIMiLgQeWp4VKn5JDCdkz1lDkaEj16K81zRHOd9PQoS0yERQ4WxcDlP3UJoeUg+aa6SLzGpeXTB....PRE4DQtJDXBB" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pete@lividinstruments.com",
					"bgcolor" : [ 0.07451, 0.133333, 0.376471, 1.0 ],
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 30.0, 155.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "patch by peter nyboer",
					"bgcolor" : [ 0.07451, 0.133333, 0.376471, 1.0 ],
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 5.0, 127.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "btn 4 0",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 60.0, 225.0, 50.0, 16.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Manually select a Livid controller if you have more than one attached",
					"bgcolor" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.25098, 0.568627, 0.25098, 1.0 ],
					"fontsize" : 9.0,
					"bgoncolor" : [ 0.537255, 0.698039, 0.466667, 1.0 ],
					"rounded" : 4.0,
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"texton" : "MIDI thru",
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 90.0, 116.0, 16.0 ],
					"border" : 1,
					"id" : "obj-43",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"text" : "Manually select device",
					"bgovercolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ManuallySelect",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 60.0, 109.0, 87.0, 18.0 ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 48.0, 136.0, 140.0, 133.0 ],
						"bgcolor" : [ 0.729412, 0.792157, 0.882353, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 48.0, 136.0, 140.0, 133.0 ],
						"openrect" : [ 48.0, 136.0, 140.0, 133.0 ],
						"openinpresentation" : 1,
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
									"maxclass" : "comment",
									"text" : "This is useful if you have more than one Livid device attached.",
									"linecount" : 4,
									"presentation_linecount" : 3,
									"fontsize" : 10.0,
									"presentation_rect" : [ 10.0, 80.0, 106.0, 41.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 10.0, 81.0, 93.0, 52.0 ],
									"presentation" : 1,
									"id" : "obj-10",
									"fontname" : "Arial Italic",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 275.0, 85.0, 59.0, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t front",
									"outlettype" : [ "front" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 275.0, 60.0, 36.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 275.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 125.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Then, select a port",
									"fontsize" : 10.0,
									"presentation_rect" : [ 10.0, 45.0, 93.0, 18.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 80.0, 93.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "product $1, bang",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 165.0, 160.0, 86.0, 16.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 2",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 165.0, 135.0, 32.5, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "tab",
									"tabs" : [ "Ohm64", "Block" ],
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 10.0,
									"borderoncolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"clicktabcolor" : [ 0.25098, 0.568627, 0.25098, 1.0 ],
									"presentation_rect" : [ 10.0, 20.0, 93.0, 17.0 ],
									"rounded" : 4.0,
									"bordercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 115.0, 93.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"htabcolor" : [ 0.537255, 0.698039, 0.466667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Select Device Type",
									"linecount" : 2,
									"fontsize" : 10.0,
									"presentation_rect" : [ 10.0, 5.0, 97.0, 18.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 100.0, 72.0, 29.0 ],
									"presentation" : 1,
									"id" : "obj-38",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 10.0,
									"types" : [  ],
									"presentation_rect" : [ 10.0, 60.0, 100.0, 18.0 ],
									"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "IAC Driver Bus 2", ",", "IAC Driver Bus 3", ",", "FireWire Audiophile", ",", "Ohm64 Control Surface", ",", "Ohm64 External", ",", "block Controls", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 100.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-67",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-68",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js li.UI.js",
					"bgcolor" : [ 0.933333, 0.94902, 0.843137, 1.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 184.0, 59.0, 20.0 ],
					"id" : "obj-45",
					"fontname" : "Arial Bold",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "synth1::onoff 0",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 60.0, 245.0, 82.0, 16.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "INITIALIZE",
					"text" : "p INITIALIZE",
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"outlettype" : [ "int", "" ],
					"fontsize" : 14.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 60.0, 139.0, 100.0, 23.0 ],
					"id" : "obj-81",
					"fontname" : "Arial Bold Italic",
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 766.0, 53.0, 272.0, 278.0 ],
						"bglocked" : 0,
						"defrect" : [ 766.0, 53.0, 272.0, 278.0 ],
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
									"maxclass" : "comment",
									"text" : "INITIALIZE: Find a Livid controller and grab its setup. Take MIDI input and process it w/ \"js li.UI.js\" to pass button messages to your patch. You can do what you want from there!",
									"linecount" : 4,
									"bgcolor" : [ 0.933333, 0.94902, 0.843137, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 10.0, 215.0, 256.0, 61.0 ],
									"id" : "obj-1",
									"fontname" : "Georgia",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s loadbang",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 185.0, 70.0, 59.0, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 105.0, 5.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"comment" : "Begin initialization"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "enable 0",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 130.0, 70.0, 49.0, 16.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend setsymbol",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 80.0, 110.0, 95.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 80.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numoutlets" : 0,
									"comment" : "found device on this port"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 45.0, 34.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"comment" : "to findOhmjs"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"patching_rect" : [ 5.0, 126.0, 20.0, 20.0 ],
									"id" : "obj-2",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dbug $1",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 5.0, 150.0, 45.0, 15.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p findLividCtl",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 69.0, 80.0, 20.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 661.0, 77.0, 507.0, 500.0 ],
										"bglocked" : 0,
										"defrect" : [ 661.0, 77.0, 507.0, 500.0 ],
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
													"maxclass" : "comment",
													"text" : "This patch uses \"findLivid.js\" to send requests over sysex on the available midi ports. If an Ohm64 is there, it will respond with information about itself. If no Ohm64 is connected , then it will repeat the process for a block. The most important data passed out of \"findLivid.js\" is the port name that has the controller. Patch \"get_setup\" will then request the setup data so we can translate midi data from the Ohm64 or block into button IDs (button 0, for example can send any note or cc, so we have to know the setup before we can definitively say \"button 0 was pressed\").",
													"linecount" : 7,
													"fontsize" : 11.0,
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 375.0, 435.0, 95.0 ],
													"id" : "obj-46",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 0",
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 335.0, 240.0, 32.5, 18.0 ],
													"id" : "obj-44",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pid",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 265.0, 205.0, 30.0, 17.0 ],
													"id" : "obj-42",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 10.0, 10.0, 25.0, 25.0 ],
													"id" : "obj-43",
													"numoutlets" : 1,
													"comment" : "to findOhm.js"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print NoOhm-TryBlock",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 335.0, 310.0, 100.0, 17.0 ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "if no ohm is found, let's see if there's a block. ",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 350.0, 275.0, 113.0, 29.0 ],
													"id" : "obj-41",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang 1",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 335.0, 220.0, 58.0, 18.0 ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "product 3, bang",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 335.0, 260.0, 73.0, 15.0 ],
													"id" : "obj-39",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s port",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 230.0, 205.0, 33.0, 17.0 ],
													"id" : "obj-37",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"numinlets" : 0,
													"patching_rect" : [ 245.0, 10.0, 25.0, 25.0 ],
													"id" : "obj-36",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p get_setup",
													"bgcolor" : [ 0.858824, 0.917647, 0.74902, 1.0 ],
													"outlettype" : [ "bang" ],
													"color" : [ 0.141176, 0.25098, 0.109804, 1.0 ],
													"fontface" : 1,
													"fontsize" : 14.0,
													"textcolor" : [ 0.023529, 0.376471, 0.129412, 1.0 ],
													"numinlets" : 2,
													"patching_rect" : [ 145.0, 285.0, 92.0, 23.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "product 3",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 160.0, 60.0, 48.0, 15.0 ],
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "product #",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 125.0, 40.0, 52.0, 18.0 ],
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route bang",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 105.0, 60.0, 54.0, 17.0 ],
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 105.0, 30.0, 20.0, 20.0 ],
																	"id" : "obj-19",
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "midiout",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 95.0, 195.0, 43.0, 17.0 ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b",
																	"outlettype" : [ "bang" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 241.0, 20.0, 17.0 ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 264.0, 24.0, 24.0 ],
																	"id" : "obj-7",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print SETUP_RX",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 26.0, 222.0, 82.0, 17.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 20000",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 15.0, 83.0, 61.0, 17.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "request_setup 1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 68.0, 129.0, 83.0, 15.0 ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "js li.getsetup.js",
																	"outlettype" : [ "", "", "", "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 170.0, 70.0, 17.0 ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numoutlets" : 4
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "midiin",
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 138.0, 37.0, 17.0 ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "enable $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 15.0, 109.0, 53.0, 15.0 ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 0 b 1 l",
																	"outlettype" : [ "int", "bang", "int", "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 60.0, 53.0, 17.0 ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numoutlets" : 4
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route request",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 199.0, 71.0, 17.0 ],
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 15.0, 30.0, 22.0, 22.0 ],
																	"id" : "obj-16",
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 41.5, 190.5, 104.5, 190.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 149.5, 168.0, 24.5, 168.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 169.5, 167.5, 24.5, 167.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 3 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 58.5, 76.0, 104.5, 76.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 1 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 3 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 58.5, 133.0, 24.5, 133.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 2 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontsize" : 10.0,
														"fontname" : "Arial",
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend enable",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 25.0, 355.0, 76.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 145.0, 335.0, 50.0, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 b",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 145.0, 311.0, 31.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print beginFindCTL",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 105.0, 80.0, 87.0, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 0",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 70.0, 80.0, 32.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 10.0, 385.0, 48.0, 48.0 ],
													"id" : "obj-15",
													"numoutlets" : 0,
													"comment" : "port"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 245.0, 40.0, 21.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 298.0, 177.0, 22.0, 15.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "firmware version",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 240.0, 280.0, 77.0, 17.0 ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 1 2 2",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 264.0, 71.0, 15.0 ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "found a Livid ctlr  here",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 175.0, 240.0, 104.0, 17.0 ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print NO_LIVID_CTLR",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 350.0, 200.0, 100.0, 17.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"block Controls\"",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 170.0, 226.0, 125.0, 15.0 ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 115.0, 200.0, 35.0, 17.0 ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 170.0, 205.0, 62.0, 17.0 ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "midiin",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 200.0, 37.0, 17.0 ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "midiout",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 35.0, 202.0, 43.0, 17.0 ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route tomidiinfo tomidiout tomidiin ch port version fail pid",
													"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 175.0, 268.0, 17.0 ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"numoutlets" : 9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "midiinfo",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 30.0, 110.0, 46.0, 17.0 ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "js findLivid.js",
													"bgcolor" : [ 0.788235, 0.882353, 0.713726, 1.0 ],
													"outlettype" : [ "", "" ],
													"color" : [ 0.141176, 0.25098, 0.109804, 1.0 ],
													"fontface" : 1,
													"fontsize" : 14.0,
													"textcolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 150.0, 102.0, 23.0 ],
													"id" : "obj-34",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "channel",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 110.0, 215.0, 43.0, 17.0 ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 254.5, 68.0, 79.5, 68.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 254.5, 148.0, 307.0, 148.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [ 344.5, 305.0, 404.0, 305.0, 448.0, 220.0, 458.0, 202.0, 208.0, 140.0, 39.5, 140.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [ 19.5, 140.0, 39.5, 140.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [ 79.5, 139.0, 39.5, 139.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [ 84.5, 227.0, 21.0, 227.0, 21.0, 142.0, 39.5, 142.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 154.5, 354.0, 34.5, 354.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 307.5, 259.0, 249.5, 259.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 307.5, 223.0, 179.5, 223.0 ]
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 154.5, 303.5, 154.5, 303.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 376.0, 19.5, 376.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 5 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [ 195.125, 200.0, 301.5, 200.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 4 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [ 164.0, 202.5, 239.5, 202.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 4 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 164.0, 253.0, 154.5, 253.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 204.0, 15.0, 211.0, 15.0, 100.0, 39.5, 100.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 4 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 164.0, 242.0, 19.5, 242.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 70.625, 198.0, 44.5, 198.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 2 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 101.75, 198.0, 84.5, 198.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 3 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 132.875, 197.0, 124.5, 197.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 4 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 164.0, 203.0, 179.5, 203.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 6 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 226.25, 195.5, 359.5, 195.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 6 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 226.25, 198.5, 344.5, 198.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 7 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 257.375, 198.0, 274.5, 198.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [ 344.5, 281.0, 227.5, 281.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0,
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiin",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 110.0, 37.0, 17.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 35.0, 52.0, 18.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-61",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 14.5, 174.0, 54.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 101.5, 89.5, 101.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 61.0, 139.5, 61.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 61.0, 194.5, 61.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 155.0, 195.0, 22.0, 18.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route read",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 155.0, 175.0, 56.0, 18.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 0",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 155.0, 215.0, 47.0, 18.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\"catch and release\" - waits for internal value to match MIDI value, preventing jumps",
					"linecount" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 210.0, 120.0, 139.0, 41.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 190.0, 120.0, 20.0, 20.0 ],
					"id" : "obj-12",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "candr $1",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 160.0, 145.0, 49.0, 16.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "In this example, I've made it so the Livid controller will control a basic noisemaker. Messages to the synths are latched to the Livid controller's buttons and knobs in  \"p define_pattr_msgs\". \n\nMIDI  is converted into these messages by \"js li.UI.js,\" which are sent to pattrstorage. Pattrstorage then forwards them onto the sliders in the bpatchers. If you change the on/off values in the \"simplesynth\" using your mouse, the Ohm64/block will light up accordingly, thanks to the message coming out pattrstorage's outlet (which in turn invokes the \"setparamvalue\" function in \"js li.UI.js\"). \n\nAlso notice in \"define_pattr_msgs\" I have \"onoff\" latched to toggles (Grid buttons 1-4) AND momentary buttons (Grid 5-8), and everything works out, no matter if you use the onscreen button, or on the hardware, the momentary or the toggle. Sweet indeed.",
					"linecount" : 15,
					"bgcolor" : [ 0.933333, 0.94902, 0.843137, 1.0 ],
					"fontsize" : 13.0,
					"numinlets" : 1,
					"patching_rect" : [ 475.0, 35.0, 427.0, 228.0 ],
					"id" : "obj-14",
					"fontname" : "Georgia",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\"outputmode 2\" is mandatory for this scheme.",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 235.0, 170.0, 232.0, 19.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loadbang",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 345.0, 75.0, 58.0, 18.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend setparamvalue",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 155.0, 235.0, 116.0, 18.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read mypatch.json 0",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 220.0, 215.0, 131.0, 16.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p define_pattr_msgs",
					"bgcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 345.0, 95.0, 130.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 547.0, 296.0, 779.0, 408.0 ],
						"bglocked" : 0,
						"defrect" : [ 547.0, 296.0, 779.0, 408.0 ],
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
									"maxclass" : "comment",
									"text" : "do nothing, get generic mapping",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 235.0, 275.0, 153.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Because we have the onoff parameters mapped to BOTH a momentary AND a toggle, the L-R order for these is important (we send the momentary assignment, then the toggle assignment). Usually, (and for the gray messages below) it doesn't matter.",
									"linecount" : 3,
									"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 5.0, 594.0, 48.0 ],
									"id" : "obj-28",
									"fontname" : "Arial Italic",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "crossfader does nothing. For reasons I regret, ID 137 doesn't match any control on the Ohm64",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 175.0, 155.0, 428.0, 18.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "right knobs do nothing.",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 350.0, 255.0, 112.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "next 4 buttons in grid act as momentary buttons for osc. on/off",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 470.0, 75.0, 282.0, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4 synth1::onoff 0 1, 5 synth2::onoff 0 1, 6 synth3::onoff 0 1, 7 synth4::onoff 0 1",
									"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 40.0, 75.0, 425.0, 18.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p rest_of_the_buttons",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 130.0, 275.0, 107.0, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
													"text" : "8 button_9, 9 button_10, 10 button_11, 11 button_12, 12 button_13, 13 button_14, 14 button_15, 15 button_16, 16 button_17, 17 button_18, 18 button_19, 19 button_20, 20 button_21, 21 button_22, 22 button_23, 23 button_24, 24 button_25, 25 button_26, 26 button_27, 27 button_28, 28 button_29, 29 button_30, 30 button_31, 31 button_32, 32 button_33, 33 button_34, 34 button_35, 35 button_36, 36 button_37, 37 button_38, 38 button_39, 39 button_40, 40 button_41, 41 button_42, 42 button_43, 43 button_44, 44 button_45, 45 button_46, 46 button_47, 47 button_48, 48 button_49, 49 button_50, 50 button_51, 51 button_52, 52 button_53, 53 button_54, 54 button_55, 55 button_56, 56 button_57, 57 button_58, 58 button_59, 59 button_60, 60 button_61, 61 button_62, 62 button_63, 63 button_64, 64 button_65, 65 button_66, 66 button_67, 67 button_68, 68 button_69, 69 button_70, 70 button_71, 71 button_72, 72 button_73, 73 button_74, 74 button_75, 75 button_76, 76 button_77, 77 button_78, 78 button_79, 79 button_80,",
													"linecount" : 8,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 100.0, 586.0, 87.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-19",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 247.0, 25.0, 25.0 ],
													"id" : "obj-20",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0,
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "first 4 buttons in grid act as toggles for osc. on/off",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 485.0, 55.0, 228.0, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 synth1::onoff 0 1 1, 1 synth2::onoff 0 1 1, 2 synth3::onoff 0 1 1, 3 synth4::onoff 0 1 1",
									"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 20.0, 55.0, 465.0, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Bottom row, left knobs",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 470.0, 225.0, 109.0, 18.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mid row, left knobs",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 565.0, 200.0, 93.0, 18.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Top row, left knobs",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 510.0, 175.0, 93.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right sliders, with \"option\" flag set for nonlinear response",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 500.0, 130.0, 266.0, 18.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left sliders",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 570.0, 110.0, 59.0, 18.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "These messages attach pattr-style messages to the controls on the Ohm64's Sliders (block's knobs) and buttons to control the \"simpleoscil\" patches in the bpatchers. \nMessages are in the form <id> <message> <scale low> <scale high> <option>. \nFor buttons, <option> will define the button as a toggle (1) or momentary (0 or absent). \nFor sliders, <option> will curve the output to bias for lower values (nonlinear) - good for volume controls.",
									"linecount" : 5,
									"bgcolor" : [ 0.933333, 0.94902, 0.843137, 1.0 ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 55.0, 310.0, 672.0, 86.0 ],
									"id" : "obj-11",
									"fontname" : "Georgia",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "150 rk1-1, 151 rk1-2, 152 rk1-3, 153 rk1-4",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"numinlets" : 2,
									"patching_rect" : [ 135.0, 255.0, 215.0, 17.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "142 synth1::filter.q 1 4, 143 synth2::filter.q 1 4, 144 synth3::filter.q 1 4, 145 synth4::filter.q 1 4",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"numinlets" : 2,
									"patching_rect" : [ 105.0, 200.0, 459.0, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "146 synth1::filter.freq 160 1280, 147 synth2::filter.freq 640 5120, 148 synth3::filter.freq 5120 10240, 149 synth4::filter.freq 5120 20000",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"numinlets" : 2,
									"patching_rect" : [ 120.0, 220.0, 349.0, 30.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "138 synth1::pan 0 1, 139 synth2::pan 0 1, 140 synth3::pan 0 1, 141 synth4::pan 0 1",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"numinlets" : 2,
									"patching_rect" : [ 95.0, 175.0, 415.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "136 xf, 137 <null>",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 155.0, 100.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "132 synth1::amp 0 1 1, 133 synth2::amp 0 1 1, 134 synth3::amp 0 1 1, 135 synth4::amp 0 1 1,",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"numinlets" : 2,
									"patching_rect" : [ 35.0, 130.0, 467.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "128 synth1::freq 40 320, 129 synth2::freq 320 1280, 130 synth3::freq 1280 5120, 131 synth4::freq 5120 10240",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"numinlets" : 2,
									"patching_rect" : [ 25.0, 110.0, 546.0, 17.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend latchparams",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 10.0, 290.0, 103.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"varname" : "u498008301",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 10.0, 5.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"varname" : "u891008302",
									"numinlets" : 1,
									"patching_rect" : [ 10.0, 315.0, 25.0, 25.0 ],
									"id" : "obj-21",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 19.5, 83.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"midpoints" : [ 19.5, 42.0, 29.5, 42.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"midpoints" : [ 19.5, 36.0, 15.0, 36.0, 15.0, 96.0, 34.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"midpoints" : [ 19.5, 36.0, 15.0, 36.0, 15.0, 129.0, 44.5, 129.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"midpoints" : [ 19.5, 36.0, 15.0, 36.0, 15.0, 150.0, 84.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 19.5, 209.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 19.5, 200.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 19.5, 227.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"midpoints" : [ 19.5, 36.0, 15.0, 36.0, 15.0, 174.0, 104.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 19.5, 240.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"midpoints" : [ 19.5, 36.0, 15.0, 36.0, 15.0, 195.0, 114.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 19.5, 280.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"midpoints" : [ 19.5, 36.0, 15.0, 36.0, 15.0, 219.0, 129.5, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"midpoints" : [ 19.5, 36.0, 15.0, 36.0, 15.0, 252.0, 144.5, 252.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 19.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 19.5, 269.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"midpoints" : [ 19.5, 30.0, 6.0, 30.0, 6.0, 272.0, 139.5, 272.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 19.5, 102.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"midpoints" : [ 19.5, 36.0, 15.0, 36.0, 15.0, 75.0, 49.5, 75.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "mypatch",
					"text" : "pattrstorage mypatch @savemode 0 @outputmode 2",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 215.0, 190.0, 246.0, 18.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"priority" : 					{
						"synth1::onoff" : 1,
						"synth2::onoff" : 1,
						"synth3::onoff" : 1,
						"synth4::onoff" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 437, 734 ],
						"storage_rect" : [ 365, 44, 816, 172 ],
						"paraminitmode" : 0,
						"parameter_enable" : 0
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-32", 2 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 676.5, 474.0, 688.5, 474.0, 688.5, 260.0, 654.5, 260.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 169.5, 172.0, 69.5, 172.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 164.5, 256.0, 149.0, 256.0, 149.0, 174.0, 69.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [ 224.5, 211.0, 341.5, 211.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 199.5, 142.0, 169.5, 142.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 129.0, 24.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 206.0, 53.5, 206.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 1 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 150.5, 162.0, 160.0, 162.0, 160.0, 108.0, 71.0, 108.0, 71.0, 111.0, 69.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 137.5, 132.0, 69.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 206.5, 100.5, 206.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [ 109.5, 216.0, 132.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 171.5, 69.5, 171.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 216.5, 474.0, 229.5, 474.0, 229.5, 260.0, 194.5, 260.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [ 118.0, 474.5, 450.5, 474.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 474.5, 439.5, 474.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 2 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 446.5, 474.0, 461.5, 474.0, 461.5, 260.0, 424.5, 260.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 474.5, 439.5, 474.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [ 348.0, 474.5, 450.5, 474.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 479.5, 474.5, 439.5, 474.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [ 578.0, 474.5, 450.5, 474.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 906.5, 474.0, 917.5, 474.0, 917.5, 260.0, 884.5, 260.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 709.5, 474.5, 439.5, 474.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [ 808.0, 474.5, 450.5, 474.5 ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
