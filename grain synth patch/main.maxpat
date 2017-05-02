{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 35.0, 87.0, 1528.0, 738.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
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
					"format" : 6,
					"id" : "obj-253",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 436.0, 90.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.5, 402.599976, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-251",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 297.0, 90.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.5, 473.599976, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-249",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 423.0, 117.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 422.5, 446.599976, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-247",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 304.0, 127.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.5, 446.599976, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-245",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 360.0, 112.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 422.5, 402.599976, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 336.599976, 33.0, 116.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 84.375, 63.5, 94.625, 22.0 ],
					"style" : "",
					"text" : "inputvalues"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 37.375, 101.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "grainsynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 83.0, 139.5, 96.0, 22.0 ],
					"style" : "",
					"text" : "repitchkeyboard"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-51",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 688.333374, 121.5, 75.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 674.0, 473.599976, 142.0, 25.0 ],
					"style" : "",
					"text" : "playback end (ms)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-78",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 673.333374, 106.5, 75.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 674.0, 446.599976, 142.0, 25.0 ],
					"style" : "",
					"text" : "playback start (ms)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-79",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.333374, 91.5, 75.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.0, 402.599976, 126.0, 25.0 ],
					"style" : "",
					"text" : "window size (ms)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-56",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.333374, 91.5, 87.0, 85.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 476.0, 437.599976, 135.0, 40.0 ],
					"style" : "",
					"text" : "playback speed \n(1 for orignal pitch)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1671.066772, 76.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.5, 85.0, 68.0, 20.0 ],
					"style" : "",
					"text" : "step 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1671.066772, 104.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 85.0, 68.0, 20.0 ],
					"style" : "",
					"text" : "step 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1671.066772, 131.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.5, 85.0, 68.0, 20.0 ],
					"style" : "",
					"text" : "step 2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-83",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.333374, 76.5, 89.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 682.0, 399.599976, 172.0, 25.0 ],
					"style" : "",
					"text" : "PWM; press '  to fix it"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"margins" : [ 1.0, 0.0, 1.0, 0.0 ],
					"maxclass" : "plot~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"numpoints" : 401,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.599976, 402.0, 218.0, 136.0 ],
					"subplots" : [ 						{
							"color" : [ 0.4, 0.4, 0.75, 1.0 ],
							"thickness" : 1.2,
							"point_style" : "none",
							"line_style" : "lines",
							"number_style" : "none",
							"filter" : "none",
							"domain_start" : 0.0,
							"domain_end" : 1.0,
							"domain_style" : "linear",
							"domain_markers" : [ 0.0, 0.125, 0.25, 0.375, 0.5, 0.625, 0.75, 0.875, 1.0 ],
							"domain_labels" : [  ],
							"range_start" : -1.0,
							"range_end" : 1.0,
							"range_style" : "linear",
							"range_markers" : [ -0.5, 0.0, 0.5 ],
							"range_labels" : [  ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-81",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 45.599976, 195.0, 403.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 422.5, 185.0, 403.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~",
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1,
						"patchername" : "ChamberVerb.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Chamberverb/ChamberVerb.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "ChamberVerb.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Chamberverb/ChamberVerb.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1_delay" : 51.141731,
									"1_feedback" : 30.0,
									"2_delay" : 23.681498,
									"2_feedback" : 72.0,
									"3_delay" : 24.200001,
									"3_feedback" : 69.0,
									"45_delay" : 102.414169,
									"45_feedback" : 64.0,
									"45_moddepth" : 10.0,
									"45_modfreq" : 3.385827,
									"67_delay" : 10.8,
									"67_feedback" : 66.0,
									"filter_cutoff" : 4017.322754,
									"live.toggle" : 0.0,
									"wet_dry" : 0.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ChamberVerb.amxd",
									"origin" : "ChamberVerb.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "ChamberVerb.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Chamberverb/ChamberVerb.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"1_delay" : 51.141731,
												"1_feedback" : 30.0,
												"2_delay" : 23.681498,
												"2_feedback" : 72.0,
												"3_delay" : 24.200001,
												"3_feedback" : 69.0,
												"45_delay" : 102.414169,
												"45_feedback" : 64.0,
												"45_moddepth" : 10.0,
												"45_modfreq" : 3.385827,
												"67_delay" : 10.8,
												"67_feedback" : 66.0,
												"filter_cutoff" : 4017.322754,
												"live.toggle" : 0.0,
												"wet_dry" : 0.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "ChamberVerb.amxd",
										"filename" : "ChamberVerb.amxd.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "05c59e4fe129f7819f53374a4fb07694"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "amxd~ ChamberVerb.amxd",
					"varname" : "amxd~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.375, 63.5, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.0, 399.599976, 37.0, 22.0 ],
					"style" : "",
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 538.333374, 330.5, 51.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.333374, 61.5, 75.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.0, 113.5, 75.0, 25.0 ],
					"style" : "",
					"text" : "read file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.333374, 128.5, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.5, 180.5, 54.0, 23.0 ],
					"style" : "",
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.333374, 182.0, 154.0, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 249.0, 234.0, 154.0, 40.0 ],
					"style" : "",
					"text" : "save buffer~ contents to audio file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.833374, 190.5, 39.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.5, 242.5, 39.0, 23.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.833374, 247.0, 44.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.5, 299.0, 44.0, 23.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 626.333374, 330.5, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.333374, 118.0, 187.0, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 238.0, 172.0, 187.0, 40.0 ],
					"style" : "",
					"text" : "read audio file and resize buffer~ to contain entire file"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.466797, 238.5, 147.0, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 249.0, 290.5, 147.0, 40.0 ],
					"style" : "",
					"text" : "see contents (or double-click buffer~)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 538.333374, 293.5, 107.0, 23.0 ],
					"style" : "",
					"text" : "buffer~ soundfile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.333374, 69.5, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 115.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"margins" : [ 1.0, 0.0, 1.0, 0.0 ],
					"maxclass" : "plot~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"numpoints" : 401,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.599976, 402.0, 218.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 422.5, 66.0, 403.0, 109.0 ],
					"subplots" : [ 						{
							"color" : [ 0.4, 0.4, 0.75, 1.0 ],
							"thickness" : 1.2,
							"point_style" : "none",
							"line_style" : "lines",
							"number_style" : "none",
							"filter" : "none",
							"domain_start" : 0.0,
							"domain_end" : 1.0,
							"domain_style" : "linear",
							"domain_markers" : [ 0.0, 0.125, 0.25, 0.375, 0.5, 0.625, 0.75, 0.875, 1.0 ],
							"domain_labels" : [  ],
							"range_start" : -1.0,
							"range_end" : 1.0,
							"range_style" : "linear",
							"range_markers" : [ -0.5, 0.0, 0.5 ],
							"range_labels" : [  ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 544.833374, 402.0, 38.0, 121.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.5, 131.0, 38.0, 121.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -50 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 544.833374, 538.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.5, 281.0, 44.0, 44.0 ],
					"prototypename" : "helpfile",
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.375, 23.099976, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.600006, 115.0, 38.5, 22.0 ],
					"style" : "",
					"text" : "start"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 4,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 3,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 5,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-235", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-241", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-241", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-242", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-242", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-242", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-242", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-215" : [ "live.gain~", "live.gain~", 0 ],
			"obj-81" : [ "amxd~", "amxd~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "ChamberVerb.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ChamberVerb.amxd",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "chamber.Punch~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pluggo.dryWet2~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "repitchkeyboard.maxpat",
				"bootpath" : "~/Documents/GitHub/Nonlinear/src/users/ian/grain synth patch",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noteobject.maxpat",
				"bootpath" : "~/Documents/GitHub/Nonlinear/src/users/ian/grain synth patch",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "keypresser.maxpat",
				"bootpath" : "~/Documents/GitHub/Nonlinear/src/users/ian/grain synth patch",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mathformidi.maxpat",
				"bootpath" : "~/Documents/GitHub/Nonlinear/src/users/ian/grain synth patch",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grainsynth.maxpat",
				"bootpath" : "~/Documents/GitHub/Nonlinear/src/users/ian/grain synth patch",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pfft_loadme.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "inputvalues.maxpat",
				"bootpath" : "~/Documents/GitHub/Nonlinear/src/users/ian/grain synth patch",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
