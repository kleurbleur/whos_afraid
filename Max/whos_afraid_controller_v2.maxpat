{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, 53.0, 1749.0, 1065.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1430.0, 159.0, 75.0, 22.0 ],
					"text" : "r play_mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1499.0, 247.0, 43.0, 22.0 ],
					"text" : "s UDP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1463.0, 247.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1430.0, 247.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-81",
					"items" : [ "SHOW", "MODE", ",", "EDIT", "MODE" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1430.0, 198.0, 157.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.104166666666742, 14.5, 182.0, 26.0 ],
					"varname" : "rec_slot[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1463.0, 327.0, 161.0, 21.0 ],
					"text" : "script sendtoback lock_image"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1430.0, 290.0, 160.0, 21.0 ],
					"text" : "script bringtofront lock_image"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1430.0, 362.0, 67.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1063.0, 331.0, 89.0, 22.0 ],
					"text" : "s zoom_y_high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.0, 331.0, 85.0, 22.0 ],
					"text" : "s zoom_y_low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 816.0, 331.0, 89.0, 22.0 ],
					"text" : "s zoom_x_high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 729.0, 331.0, 85.0, 22.0 ],
					"text" : "s zoom_x_low"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"format" : 6,
					"htricolor" : [ 0.666666666666667, 0.105882352941176, 0.105882352941176, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1028.0, 284.0, 61.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.604166666666742, 90.0, 60.0, 26.0 ],
					"tricolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"varname" : "zoom_y_high_main_"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"format" : 6,
					"htricolor" : [ 0.666666666666667, 0.105882352941176, 0.105882352941176, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 976.0, 284.0, 57.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.604166666666742, 90.0, 57.0, 26.0 ],
					"tricolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"varname" : "zoom_y_low_main_"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.604166666666742, 285.0, 133.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.604166666666742, 90.0, 133.0, 24.0 ],
					"text" : "ZOOM RANGE Y",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"format" : 6,
					"htricolor" : [ 0.666666666666667, 0.105882352941176, 0.105882352941176, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 816.0, 284.0, 61.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.604166666666742, 90.0, 61.0, 26.0 ],
					"tricolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"varname" : "zoom_x_high_main_"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"format" : 6,
					"htricolor" : [ 0.666666666666667, 0.105882352941176, 0.105882352941176, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 764.0, 284.0, 59.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.604166666666742, 90.0, 59.0, 26.0 ],
					"tricolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"varname" : "zoom_x_low_main_"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.604166666666742, 285.0, 133.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.604166666666742, 90.0, 133.0, 24.0 ],
					"text" : "ZOOM RANGE X",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 101.0, 49.0, 22.0 ],
					"text" : "s active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.0, 44.5, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-58",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.0, 78.0, 80.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1130.5, 14.5, 152.0, 24.0 ],
					"text" : "NETWORK ACTIVE",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.0, 72.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1284.5, 12.0, 30.0, 30.0 ],
					"varname" : "active_"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 365.0, 424.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.270833333333258, 227.0, 98.0, 22.0 ],
									"text" : "if $i1 == 0 then 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.270833333333258, 227.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.270833333333258, 197.0, 43.0, 22.0 ],
									"text" : "r done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.270833333333258, 89.0, 133.0, 22.0 ],
									"text" : "if $i1 == 2 then 0 else 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.270833333333258, 48.0, 39.0, 22.0 ],
									"text" : "r loop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000000333333261, 266.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.000000333333261, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000000333333261, 321.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.270833333333258, 321.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 15.729166666666742, 100.5, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p auto_stop_rec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 822.0, 78.0, 39.0, 22.0 ],
					"text" : "r stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.0, 62.0, 32.0, 22.0 ],
					"text" : "r rec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 863.0, 84.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 510.0, 237.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 296.0, 67.0, 22.0 ],
					"text" : "s minimum"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.0, 266.0, 101.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.791666666666742, 90.0, 101.0, 24.0 ],
					"text" : "MIN VALUE:",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontsize" : 16.0,
					"format" : 6,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.0, 266.0, 60.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.458333333333485, 90.0, 60.0, 26.0 ],
					"textcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"tricolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"varname" : "minimum_value"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 57.5, 155.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 851.5, 5.5, 155.0, 33.0 ],
					"text" : "STOP RECORDING WHEN DONE PLAYING",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.729166666666742, 62.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 825.5, 10.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.479166666666742, 159.0, 45.0, 22.0 ],
					"text" : "r value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 87.0, 1295.0, 912.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 313.0, 77.0, 22.0 ],
									"text" : "s play_mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 711.5, 529.0, 41.0, 22.0 ],
									"text" : "r UDP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1067.0, 556.0, 47.0, 22.0 ],
									"text" : "r active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1042.0, 589.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1028.0, 649.0, 81.0, 22.0 ],
									"text" : "print udpsend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 726.5, 404.0, 62.0, 33.0 ],
									"text" : "stop the inverters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 478.0, 398.5, 62.0, 33.0 ],
									"text" : "stop recording"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 790.5, 410.0, 41.0, 22.0 ],
									"text" : "STOP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 790.5, 379.0, 66.0, 22.0 ],
									"text" : "r stop_free"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 363.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 391.0, 41.0, 22.0 ],
									"text" : "s stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.729166666666742, 363.0, 35.0, 22.0 ],
									"text" : "s rec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 18,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1028.0, 481.0, 835.000000000000682, 22.0 ],
									"text" : "pak 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1844.0, 430.0, 53.0, 22.0 ],
									"text" : "route 18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1796.0, 430.0, 53.0, 22.0 ],
									"text" : "route 17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1748.0, 430.0, 53.0, 22.0 ],
									"text" : "route 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1700.0, 430.0, 53.0, 22.0 ],
									"text" : "route 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1652.0, 430.0, 53.0, 22.0 ],
									"text" : "route 14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1604.0, 430.0, 53.0, 22.0 ],
									"text" : "route 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1556.0, 430.0, 53.0, 22.0 ],
									"text" : "route 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1508.0, 430.0, 52.0, 22.0 ],
									"text" : "route 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1460.0, 430.0, 53.0, 22.0 ],
									"text" : "route 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1412.0, 430.0, 46.0, 22.0 ],
									"text" : "route 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1364.0, 430.0, 46.0, 22.0 ],
									"text" : "route 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1316.0, 430.0, 46.0, 22.0 ],
									"text" : "route 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1268.0, 430.0, 46.0, 22.0 ],
									"text" : "route 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1220.0, 430.0, 46.0, 22.0 ],
									"text" : "route 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1172.0, 430.0, 46.0, 22.0 ],
									"text" : "route 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1124.0, 430.0, 46.0, 22.0 ],
									"text" : "route 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1076.0, 430.0, 46.0, 22.0 ],
									"text" : "route 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1028.0, 430.0, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 313.0, 45.0, 22.0 ],
									"text" : "print pi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 347.729166666666742, 313.0, 53.0, 22.0 ],
									"text" : "sel REC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 181.729166666666742, 313.0, 84.0, 22.0 ],
									"text" : "sel STOPPED"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 181.729166666666742, 239.0, 163.0, 22.0 ],
									"text" : "mxj net.udp.recv @port 6006"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.0, 606.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 414.0, 452.0, 43.0, 20.0 ],
									"text" : "GREY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 398.447916666666742, 427.0, 34.0, 20.0 ],
									"text" : "RED"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.447916666666742, 427.0, 193.0, 22.0 ],
									"text" : "bgfillcolor 0.419326 0. 0.005894 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.729166666666742, 451.0, 229.0, 22.0 ],
									"text" : "bgfillcolor 0.150562 0.150562 0.150562 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1028.0, 521.0, 102.0, 22.0 ],
									"text" : "prepend VALUES"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 655.5, 108.0, 92.0, 22.0 ],
									"text" : "combine x .json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 548.5, 404.0, 48.0, 22.0 ],
									"text" : "ST_RC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 608.5, 391.0, 92.0, 49.0 ],
									"text" : "REC SLOW_SLOT.json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 502.5, 287.0, 41.0, 22.0 ],
									"text" : "del 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 575.5, 323.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 502.5, 323.0, 65.0, 22.0 ],
									"text" : "onebang 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 655.5, 189.0, 97.0, 22.0 ],
									"text" : "append SLOT_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 655.5, 134.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1028.0, 620.0, 311.0, 22.0 ],
									"text" : "mxj net.udp.send @address 192.168.178.49 @port 6006"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 916.0, 100.0, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 916.0, 136.0, 77.0, 22.0 ],
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 797.5, 100.0, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 797.5, 136.0, 99.0, 22.0 ],
									"text" : "prepend address"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 655.5, 46.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.5, 46.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 797.5, 46.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 916.0, 46.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1028.0, 46.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 7 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 2,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 3,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 6 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 5 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 4 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 15 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 14 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 13 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 12 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 11 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 10 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 9 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 8 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 17 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 16 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.060323461890221, 0.0, 0.999744951725006, 1.0 ],
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.060323461890221, 0.0, 0.999744951725006, 1.0 ],
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 2,
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 0,
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 10,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 11,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 12,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 17,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 13,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 2,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 3,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 4,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 5,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 6,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 7,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 8,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 9,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 16,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 15,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 14,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 3 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jasch_new",
								"default" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 0.752268, 0.752268, 0.752268, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.851468, 0.851468, 0.851468, 1.0 ],
										"color2" : [ 0.851468, 0.851468, 0.851468, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"clearcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
									"color" : [ 1.0, 0.498039, 0.0, 1.0 ],
									"elementcolor" : [ 0.451266, 0.451266, 0.451266, 1.0 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.752941, 0.720076, 0.621482, 0.5 ],
									"selectioncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 15.729166666666742, 192.0, 549.75, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p udp_recorder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.729166666666742, 128.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-64",
					"items" : [ "PIR_SLOT", ",", "SLOW_SLOT" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.729166666666742, 152.0, 130.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.5, 9.5, 182.0, 26.0 ],
					"varname" : "rec_slot"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.572549019607843, 0.098039215686275, 0.098039215686275, 1.0 ],
					"bgcolor2" : [ 0.572549019607843, 0.098039215686275, 0.098039215686275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.150562, 0.150562, 0.150562, 1 ],
					"bgfillcolor_color1" : [ 0.572549019607843, 0.098039215686275, 0.098039215686275, 1.0 ],
					"bgfillcolor_color2" : [ 0.556862745098039, 0.113725490196078, 0.113725490196078, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 23.0,
					"gradient" : 1,
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.729166666666742, 152.0, 100.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1015.5, 80.0, 61.0, 34.0 ],
					"text" : "REC",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.791666666666742, 134.0, 135.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1488.5, 5.5, 120.0, 20.0 ],
					"text" : "Set IP recorder port",
					"textcolor" : [ 0.670588235294118, 0.670588235294118, 0.670588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-67",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 413.791666666666742, 167.0, 120.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1488.5, 25.5, 120.0, 20.0 ],
					"text" : "6006",
					"varname" : "udp_port"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-68",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.104166666666742, 134.0, 134.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1338.5, 3.5, 141.0, 20.0 ],
					"text" : "Set IP recorder address",
					"textcolor" : [ 0.670588235294118, 0.670588235294118, 0.670588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-69",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.104166666666742, 167.0, 126.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1338.5, 25.5, 141.0, 20.0 ],
					"text" : "192.168.178.49",
					"varname" : "ip_address"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1096.729166666666742, 134.0, 89.0, 22.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1339.791666666666742, 134.0, 47.0, 22.0 ],
					"text" : "recall 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1230.729166666666742, 134.0, 45.0, 22.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1192.729166666666742, 101.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1192.729166666666742, 205.0, 63.0, 22.0 ],
					"text" : "route read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1292.791666666666742, 134.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1292.791666666666742, 50.0, 55.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.666666666666742, 14.5, 55.0, 26.0 ],
					"text" : "LOAD",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1192.729166666666742, 134.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1192.729166666666742, 50.0, 51.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.791666666666742, 14.5, 51.0, 26.0 ],
					"text" : "SAVE",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "whose_afraid_slow.json",
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1192.729166666666742, 178.5, 147.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 703, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage whose_afraid",
					"varname" : "whose_afraid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1334.291666666666742, 178.5, 56.0, 22.0 ],
					"restore" : 					{
						"active_" : [ 1 ],
						"ip_address" : [ "192.168.178.49" ],
						"loop" : [ 0 ],
						"minimum_value" : [ 0.0 ],
						"project_time" : [ 400 ],
						"rec_slot" : [ 0 ],
						"rec_slot[1]" : [ 1 ],
						"timeline" : [ 0 ],
						"udp_port" : [ 6006 ],
						"zoom_x_high_main_" : [ 1.0 ],
						"zoom_x_low_main_" : [ 0.0 ],
						"zoom_y_high_main_" : [ 1.0 ],
						"zoom_y_low_main_" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u169000678"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 499.0, 402.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 56.0, 35.0, 22.0 ],
									"text" : "r sec"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 323.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.5, 233.5, 97.0, 47.0 ],
									"text" : "make sure the slider moves at the same time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.0, 184.5, 97.0, 33.0 ],
									"text" : "set the length of the slider"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.0, 100.0, 96.0, 20.0 ],
									"text" : "make ms from s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.5, 246.0, 38.0, 22.0 ],
									"text" : "r play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 190.0, 47.0, 22.0 ],
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 220.0, 100.0, 43.0, 22.0 ],
									"text" : "* 1000"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jasch_new",
								"default" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 0.752268, 0.752268, 0.752268, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.851468, 0.851468, 0.851468, 1.0 ],
										"color2" : [ 0.851468, 0.851468, 0.851468, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"clearcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
									"color" : [ 1.0, 0.498039, 0.0, 1.0 ],
									"elementcolor" : [ 0.451266, 0.451266, 0.451266, 1.0 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.752941, 0.720076, 0.621482, 0.5 ],
									"selectioncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 105.0, 356.0, 117.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p controller_function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 663.0, 110.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.0, 169.0, 37.0, 22.0 ],
					"text" : "s sec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 452.0, 75.0, 22.0 ],
					"text" : "s head_start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 897.0, 84.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 897.0, 62.0, 57.0, 22.0 ],
					"text" : "select 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 897.0, 41.0, 50.5, 22.0 ],
					"text" : "keyup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1007.0, 152.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1007.0, 180.0, 41.0, 22.0 ],
					"text" : "s loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 162.0, 221.0, 1229.0, 779.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 367.5, 152.0, 60.0 ],
									"text" : "different stop send/recieve for stopping the inverters otherwise there will be a deathloop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 386.5, 68.0, 22.0 ],
									"text" : "s stop_free"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.0, 447.0, 90.0, 47.0 ],
									"text" : "switch the appearance of the play button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.0, 459.5, 41.0, 22.0 ],
									"text" : "s stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 502.5, 73.0, 22.0 ],
									"text" : "r head_start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.25, 574.0, 119.0, 20.0 ],
									"text" : "the clock generator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1143.0, -889.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 337.0, 179.0, 22.0 ],
													"text" : "sprintf %02d:%02d:%02d.%03d"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.0, 278.0, 79.0, 23.0 ],
													"text" : "expr $f1-$i2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 174.0, 302.0, 53.0, 23.0 ],
													"text" : "* 1000."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 93.0, 220.0, 79.0, 23.0 ],
													"text" : "expr $f1-$i2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 93.0, 244.0, 38.0, 23.0 ],
													"text" : "* 60."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 142.0, 79.0, 23.0 ],
													"text" : "expr $f1-$i2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 66.0, 175.0, 38.0, 23.0 ],
													"text" : "* 60."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 100.0, 72.0, 23.0 ],
													"text" : "/ 3600000."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 419.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 183.5, 298.0, 183.5, 298.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 3 ],
													"midpoints" : [ 183.5, 329.5, 219.5, 329.5 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"midpoints" : [ 102.5, 241.0, 102.5, 241.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 2 ],
													"midpoints" : [ 102.5, 300.5, 166.166666666666686, 300.5 ],
													"order" : 2,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"midpoints" : [ 102.5, 272.0, 243.5, 272.0 ],
													"order" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 102.5, 272.0, 183.5, 272.0 ],
													"order" : 1,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 75.5, 175.5, 75.5, 175.5 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"midpoints" : [ 75.5, 327.0, 112.833333333333343, 327.0 ],
													"order" : 1,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"midpoints" : [ 75.5, 208.0, 162.5, 208.0 ],
													"order" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 75.5, 208.0, 102.5, 208.0 ],
													"order" : 2,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 59.5, 202.0, 59.5, 202.0 ],
													"order" : 2,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 1 ],
													"midpoints" : [ 59.5, 131.0, 135.5, 131.0 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 59.5, 131.0, 75.5, 131.0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 174.0, 574.0, 45.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p timer"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.0, 682.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"patching_rect" : [ 893.25, 205.5, 40.0, 22.0 ],
									"text" : "t i b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 887.25, 265.5, 46.0, 22.0 ],
									"text" : "- 5000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 813.0, 27.0, 71.0, 20.0 ],
									"text" : "time in s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 608.0, 25.5, 71.0, 33.0 ],
									"text" : "play/pauze input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 353.0, 32.0, 61.0, 20.0 ],
									"text" : "stop input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.25, 502.5, 97.0, 33.0 ],
									"text" : "recieve the loop state"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 499.0, 611.5, 111.0, 47.0 ],
									"text" : "send 0 to the play button so it changes state"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 770.0, 616.0, 111.0, 74.0 ],
									"text" : "send 0 to sprintf to recontruct the message for line, then bang the message"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.25, 555.0, 108.0, 47.0 ],
									"text" : "when not looping, output 1 when looping output 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 461.25, 461.0, 112.75, 33.0 ],
									"text" : "the object that generates the time!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 616.25, 624.0, 32.0, 22.0 ],
									"text" : "t 0 b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 650.25, 624.0, 42.0, 22.0 ],
									"text" : "t b b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 616.25, 508.0, 39.0, 22.0 ],
									"text" : "r loop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 616.25, 574.0, 42.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 890.25, 110.0, 139.0, 60.0 ],
									"text" : "receive the output from the slider so we know where to start when we have to play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.25, 399.5, 119.0, 20.0 ],
									"text" : "pauze the line object"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 285.5, 119.0, 60.0 ],
									"text" : "make sure when stopped the timeline moves back to the start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 616.25, 295.5, 119.0, 20.0 ],
									"text" : "the button has 1 or 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 639.25, 172.0, 144.0, 33.0 ],
									"text" : "make the second input from sprintf also hot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 832.0, 82.0, 292.0, 20.0 ],
									"text" : "multiply with 1000 to make seconds into miliseconds"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 885.0, 315.0, 232.0, 60.0 ],
									"text" : "build the message for the line object. first input is the start val, second the end val, third the time it takes to go from start to end"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 318.5, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 416.0, 27.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 781.0, 172.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 781.0, 327.5, 97.0, 22.0 ],
									"text" : "sprintf %f\\, %f %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 893.25, 172.0, 73.0, 22.0 ],
									"text" : "r head_start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 781.0, 377.5, 66.0, 22.0 ],
									"text" : "s line_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 781.0, 82.0, 47.0, 22.0 ],
									"text" : "* 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 576.0, 399.5, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 576.0, 295.5, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 616.25, 399.5, 97.0, 35.0 ],
									"text" : "0., 400000. 400000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 576.0, 466.5, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 576.0, 27.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 781.0, 27.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.0, 682.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 616.25, 685.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 2,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 682.75, 652.0, 767.0, 652.0, 767.0, 602.0, 768.0, 602.0, 768.0, 410.0, 768.0, 410.0, 768.0, 323.0, 790.5, 323.0 ],
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 659.75, 667.0, 758.0, 667.0, 758.0, 446.0, 758.0, 446.0, 758.0, 394.0, 625.75, 394.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 671.25, 658.0, 766.0, 658.0, 766.0, 409.0, 766.0, 409.0, 766.0, 75.0, 790.5, 75.0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 625.75, 679.0, 766.0, 679.0, 766.0, 499.0, 766.0, 499.0, 766.0, 317.0, 790.5, 317.0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 638.75, 669.0, 768.0, 669.0, 768.0, 602.0, 768.0, 602.0, 768.0, 410.0, 768.0, 410.0, 768.0, 215.0, 822.0, 215.0, 822.0, 116.0, 768.0, 116.0, 768.0, 77.0, 790.5, 77.0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-56", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"midpoints" : [ 606.5, 547.0, 648.75, 547.0 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"order" : 1,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jasch_new",
								"default" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 0.752268, 0.752268, 0.752268, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.851468, 0.851468, 0.851468, 1.0 ],
										"color2" : [ 0.851468, 0.851468, 0.851468, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"clearcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
									"color" : [ 1.0, 0.498039, 0.0, 1.0 ],
									"elementcolor" : [ 0.451266, 0.451266, 0.451266, 1.0 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.752941, 0.720076, 0.621482, 0.5 ],
									"selectioncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 849.0, 159.0, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p time_main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.0, 100.5, 35.0, 22.0 ],
					"text" : "r sec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 945.0, 181.0, 45.0, 22.0 ],
					"text" : "s done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 958.0, 62.0, 43.0, 22.0 ],
					"text" : "r done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 897.0, 192.0, 40.0, 22.0 ],
					"text" : "s play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -1.270833333333258, 417.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 3256.0, 29.5, 22.0 ],
					"text" : "18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 3090.0, 29.5, 22.0 ],
					"text" : "17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 2923.0, 29.5, 22.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 2765.0, 29.5, 22.0 ],
					"text" : "15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 2598.0, 29.5, 22.0 ],
					"text" : "14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 2436.0, 29.5, 22.0 ],
					"text" : "13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 2270.0, 29.5, 22.0 ],
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 2103.0, 29.5, 22.0 ],
					"text" : "11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 1945.0, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 1778.0, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 1616.0, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 1447.0, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.0, 1283.0, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 1117.0, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 950.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 788.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 619.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 464.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.0, 198.0, 22.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1586.5, 91.0, 22.0, 24.0 ],
					"text" : "S",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-84",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.0, 50.0, 101.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1392.5, 90.0, 133.0, 24.0 ],
					"text" : "PROJECT TIME:",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontsize" : 16.0,
					"id" : "obj-48",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 663.0, 139.0, 57.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1527.5, 90.0, 57.0, 26.0 ],
					"textcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"tricolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"varname" : "project_time"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-104",
					"knobcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.0, 392.0, 1288.895833333333485, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 122.0, 1473.0, 23.0 ],
					"size" : 400000.0,
					"varname" : "timeline"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Loop",
					"id" : "obj-39",
					"maxclass" : "pictctrl",
					"mode" : 1,
					"name" : "loop.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1007.0, 119.0, 29.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 981.833333224058151, 87.0, 24.0, 22.642857142857139 ],
					"varname" : "loop"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Play / Pause",
					"id" : "obj-109",
					"maxclass" : "pictctrl",
					"name" : "stop.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 849.0, 119.0, 20.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 952.833333224058151, 82.0, 20.666666775941849, 31.976190724543159 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "Play / Pause",
					"id" : "obj-42",
					"maxclass" : "pictctrl",
					"mode" : 1,
					"name" : "play-pause.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 897.0, 119.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 927.833333224058151, 88.0, 17.0, 20.642857142857142 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 23.0,
					"gradient" : 1,
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 806.0, 222.0, 243.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.5, 82.0, 165.0, 34.0 ],
					"text" : "00:00:00.000",
					"textjustification" : 1,
					"varname" : "timer"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "function_bpatcher_v3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 94.0, 3272.0, 1613.0, 164.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 2493.0, 1661.0, 139.0 ],
					"varname" : "function_bpatcher_v3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "function_bpatcher_v3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 94.0, 3106.0, 1613.0, 164.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 2354.0, 1661.0, 139.0 ],
					"varname" : "function_bpatcher_v3[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "function_bpatcher_v3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 94.0, 2943.0, 1613.0, 164.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 2216.0, 1661.0, 140.0 ],
					"varname" : "function_bpatcher_v3[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "function_bpatcher_v3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 94.0, 2781.0, 1613.0, 164.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 2079.0, 1661.0, 140.0 ],
					"varname" : "function_bpatcher_v3[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "function_bpatcher_v3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 94.0, 2615.0, 1613.0, 164.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 1941.0, 1661.0, 140.0 ],
					"varname" : "function_bpatcher_v3[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "function_bpatcher_v3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 94.0, 2452.0, 1613.0, 164.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 1803.0, 1661.0, 141.0 ],
					"varname" : "function_bpatcher_v3[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "function_bpatcher_v3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 94.0, 2286.0, 1613.0, 164.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 1666.0, 1661.0, 140.0 ],
					"varname" : "function_bpatcher_v3[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "function_bpatcher_v3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 94.0, 2123.0, 1613.0, 164.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 1529.0, 1661.0, 141.0 ],
					"varname" : "function_bpatcher_v3[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "function_bpatcher_v3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 94.0, 1961.0, 1613.0, 164.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 1392.0, 1661.0, 142.0 ],
					"varname" : "function_bpatcher_v3[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "function_bpatcher_v3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 94.0, 1795.0, 1613.0, 164.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 1254.0, 1661.0, 139.0 ],
					"varname" : "function_bpatcher_v3[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "function_bpatcher_v3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 94.0, 1632.0, 1613.0, 164.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 1116.0, 1661.0, 140.0 ],
					"varname" : "function_bpatcher_v3[10]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "function_bpatcher_v3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 94.0, 1470.0, 1613.0, 164.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 977.0, 1661.0, 139.0 ],
					"varname" : "function_bpatcher_v3[11]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "function_bpatcher_v3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 94.0, 1304.0, 1613.0, 164.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 839.0, 1661.0, 139.0 ],
					"varname" : "function_bpatcher_v3[12]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "function_bpatcher_v3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 94.0, 1141.0, 1613.0, 164.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 700.0, 1661.0, 139.0 ],
					"varname" : "function_bpatcher_v3[13]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "function_bpatcher_v3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 94.0, 979.0, 1613.0, 164.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 562.0, 1661.0, 138.0 ],
					"varname" : "function_bpatcher_v3[14]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "function_bpatcher_v3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 94.0, 813.0, 1613.0, 164.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 424.0, 1661.0, 139.0 ],
					"varname" : "function_bpatcher_v3[15]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "function_bpatcher_v3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 94.0, 650.0, 1613.0, 164.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 287.0, 1661.0, 137.0 ],
					"varname" : "function_bpatcher_v3[16]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "function_bpatcher_v3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 94.0, 488.0, 1613.0, 164.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 152.0, 1661.0, 136.0 ],
					"varname" : "function_bpatcher_v3[17]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1434.5, 392.0, 58.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.0, 0.0, 1694.0, 2646.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.6,
					"autofit" : 1,
					"data" : [ 140455, "png", "IBkSG0fBZn....PCIgDQRA..G.H..f.0HX....fS0Cmy....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6Y+iizkcWGGtmR3.BlYCf8BfjA4D.4PVBHuA79C4DmSnEPhENgXqYXCXGfkFDCAim+7Nuc20mppacumy497DWpUek9bj9I88S9M+leyW+xF6m+4+5W9a9o+oq969e+pWd429u8O8xe7O8y15+ElBe1m9Eu7K9G+We4u5mb8e6+8W9ou7698+yO++oFTZpFMU2O6m9e7xe2m+ek9s+m+9+1W9hu7u+I+ezX5m7S9ed4W7O7u7xm9Y+eW829m9iWd429u+Ke4q9p+5c3+rwilpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMG5Fscrtr0+AGsOvQkGMcZpFMUmCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMG5Fwcr1zAfGwOvQjGMcZpFMUmCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMG5F0cr1rAfG0OvQiGMcZpFMUmCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMG5F4cr1jAfG4OvQhGMcZpFMUmCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMG5F8crd3AfG8OvQgGMcZpFMUmCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMG5lgcrdnAfmgOvQfGMcZpFMUmCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMG5lkcrt6AfmkOvilGMcZpFMUmCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMG5locrtqAfmoOvijGMcZpFMUmCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMG5lscrt4AfmsOvihGMcZpFMUmCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMG5lwcrtoAfmwOvifGMcZpFMUmCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMG5l0crxC.Oqef6MOZ5zTMZpNGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzMy6XkF.dl+.2SdzzooZzTcNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bna12w5pC.O6ef6EOZ5zTMZpNGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzsB6X8tC.uBef6AOZ5zTMZpNGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzsJ6X8lC.uJefOadzzooZzTcNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnak1w5UG.dk9.el7noSS0no5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4P2psi0GM.7p8A9r3QSmlpQS04PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygtUbGqOX.3U7C7YvilNMUilpygPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCcq5NVe2.vq5G3VyilNMUilpygPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCcq7NVWd4k09CbK4QSmlpQS04PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygtUeGqO4K+C+pudk+.2Jdzzs5OZ1JZpNGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzcF1w5xp+AtE7no6L7nYKno5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4P2YYGqKW6GL6efOJOZ5NKOZdTZpNGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzcl1w5cG.dE9.eDdzzcldz7HzTcNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bn6rsi0aN.7p7Adu7no6r8n4doo5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4P2YbGqWc.3U5C7d3QS2Y7Qy8PS04PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0Yygty5NVez.vq1G3sxilty5ilaklpygPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCcm4cr9fAfWwOvagGMcm4GM2BMUmCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMG5N66X8cC.upefUdzzc1ezToo5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4Pmcr9KC.uxefEdzz4QSilpygPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCc1w5abY0+.uFOZ57noQS04PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygN6X88tr5efuGOZ57noQS04PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygN6X8gtr5efuEOZ57noQS04PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygN6X8wtbz+CbD7noyilFMUmCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMG5ri0q6zM.rGMcdzzno5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PmcrdampAf8noyilFMUmCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMG5ri066zL.rGMcdzzno5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PmcrttSw.vdzz4QSilpygPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCc1wpY4G.1ilNOZZzTcNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnyNVMe1m9Eq8.vdzz4QSilpygPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCc1wp4aapkc.XOZ57noQS04PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygN6X07Capkb.XOZ57noQS04PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygN6X07iapka.XOZ57noQS04PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygN6X07ZM0RM.rGMcdzzno5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PmcrZdqlZYF.1ilNOZZzTcNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnyNVMuWSsDC.6QSmGMMZpNGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYGqlq0TS+.vdzz4QSilpygPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCc1wpozTS8.vdzz4QSilpygPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCc1wpo1TS6.vdzz4QSilpygPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCc1wp4VZpob.XOZ57noQS04PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygN6X0bqM0zM.rGMcdzzno5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PmcrZtmlZpF.1ilNOZZzTcNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnyNVM2aSMMC.6QSmGMMZpNGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYGqlGoolhAf8noyilFMUmCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMG5riUyi1TC+.vdzz4QSilpygPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCc1wpYKZpgd.XOZ57noQS04PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygN6X0rUM0vN.rGMcdzzno5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PmcrZ1xlZHG.1ilNOZZzTcNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnyNVMacSMbC.6QSmGMMZpNGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYGqlmQSMTC.6QSmGMMZpNGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYGqlmUSMLC.6QSmGMMZpNGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYGqlmYSMDC.6QSmGMMZpNGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYGqlmcSc3C.6QSmGMMZpNGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYGql8noNzAf8noyilFMUmCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMG5riUyd0TG1.vdzz4QSilpygPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCc1wpYOapCY.XOZ57noQS04PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygN6X0r2M0tO.rGMcdzzno5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PmcrZNhlZWG.1ilNOZZzTcNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnyNVMGUSsaC.6QSmGMMZpNGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYGqliro1kAf8noyilFMUmCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMG5riUyQ2TO8AfO5OvYhGMMZpNGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYGqlQnodpC.OBefyBOZZzTcNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnyNVMiRS8zF.dT9.mAdzzno5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PmcrZFol5oL.7H8AN57noQS04PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygN6X0LZM0lO.7n8ANx7noQS04PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygN6X0LhM0lN.7H9ANp7noQS04PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygN6X0LpM0lM.7n9ANh7noQS04PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygN6X0LxM0lL.7H+ANZ7noQS04PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygN6X0L5M0CO.7n+ANR7noQS04PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygN6X0LCM0CM.7L7ANJ7noQS04PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygN6X0LKM0cO.7r7ANB7noQS04PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygN6X0LSM0cM.7L8Adz7noQS04PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygN6X0LaM0MO.7r8Adj7noQS04PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygN6X0LiM0MM.7L9AdT7noQS04PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygN6X0LqMUd.3Y8C7H3QSilpygPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCc1wpYlapz.vy7G3dyilFMUmCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMG5riUyr2TWc.3Y+CbO4QSilpygPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCc1wpYEZp2c.3U3Cbu3QSilpygPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCc1wpYUZp2b.3U4CbO3QSilpygPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCc1wpYkZpWc.3U5C7YyilFMUmCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMG5riUyp0Tez.vq1G3yjGMMZpNGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYGqlUro9fAfWwOvmEOZZzTcNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnyNVMqZS8cC.upefOCdzzno5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PmcrZV4l5xKur1efaMOZZzTcNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnyNVMqdScY0+.2Rdzzno5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PmcrZNCM0m7U+4e4WuxefaEOZZNCOZ1JNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnyNVMmkl5xp+AtE7no4r7nYK3PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygN6X0blZpKW6GL6efOJOZZNSOZdTNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnyNVMmsl5cG.dE9.eDdzzb1dz7HbHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PmcrZNiM0aN.7p7Adu7no4L9n4d4PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygN6X0bVapWc.3U5C7d3QSyY8Qy8vgPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCc1wp4L2Tez.vq1G3sxilly7ilakCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMG5riUyYuo9fAfWwOvagGMMm8GM2BGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYGqFM0OX.3U8CrxilFOZ5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PmcrZzTeiKu7xZ+AV3QSiGMcNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnyNVMZpu2kU+C7Z7nowilNGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYGqFM0G5xp+A9d7nowilNGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYGqFM0G6x0+IqIOZZ7noygPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCc1wpQS85NkC.6QSiGMcNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnyNVMZp21oa.XOZZ7noygPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCc1wpQS89NUC.6QSiGMcNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnyNVMZpq6zL.rGMMdzz4PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygN6X0noZNEC.6QSiGMcNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnyNVMZptke.XOZZ7noygPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCc1wpQS08y+7e8ZO.rGMMdzz4PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygN6X0no591lZYG.1ilFOZ5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PmcrZzTc+vlZIG.1ilFOZ5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PmcrZzTc+3lZ4F.1ilFOZ5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PmcrZzTcuVSsTC.6QSiGMcNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnyNVMZpt2poVlAf8nowilNGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYGqFMU260TKw.vdzz3QSmCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMG5riUilp6ZM0zO.rGMMdzz4PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygN6X0no5JM0TO.rGMMdzz4PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygN6X0no5pM0zN.rGMMdzz4PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygN6X0no5tklZJG.1ilFOZ5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PmcrZzTc2ZSMcC.6QSiGMcNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnyNVMZpt6oolpAf8nowilNGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYGqFMU281TSy.vdzz3QSmCgZbHTmlpQS0oopiRgtv...H.jDQAQUzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMG5riUilp6QZpoX.XOZZ7noygPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCc1wpQS08nM0vO.rGMMdzz4PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygN6X0no51hlZnG.1ilFOZ5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PmcrZzTcaUSMrC.6QSiGMcNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnyNVMZptsroFxAf8nowilNGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYGqFMU2V2TC2.vdzz3QSmCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMG5riUilp6YzTC0.vdzz3QSmCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMG5riUilp6Y0TCy.vdzz3QSmCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMG5riUilp6Y1TCw.vdzz3QSmCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMG5riUilp6Y2TG9.vdzz3QSmCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMG5riUilpaOZpCc.XOZZ7noygPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCc1wpQS0sWM0gM.rGMMdzz4PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygN6X0no51yl5PF.1ilFOZ5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PmcrZzTc6cSs6C.6QSiGMcNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnyNVMZptino10Af8nowilNGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYGqFMU2Q0T61.vdzz3QSmCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMG5riUilp6HapcY.XOZZ7noygPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCc1wpQS0czM0Se.3i9CbV3QSmCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMG5riUilpaDZpm5.vivG3LvilNGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYGqFMU2nzTOsAfGkOvQmGMcNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnyNVMZptQpodJC.ORefiLOZ5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PmcrZzTciVSs4C.OZefiJOZ5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PmcrZzTciXSsoC.OhefiHOZ5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PmcrZzTciZSsYC.OpefiFOZ5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PmcrZzTcibSsIC.OxefiDOZ5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PmcrZzTcidS8vC.O5efiBOZ5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PmcrZzTcyPS8PC.OCefi.OZ5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PmcrZzTcyRSc2C.OKefGMOZ5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PmcrZzTcyTScWC.OSefGIOZ5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PmcrZzTcyVScyC.OaefGEOZ5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PmcrZzTcyXScSC.OiefGAOZ5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PmcrZzTcyZSkG.dV+.2adzz4PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygN6X0no5l4lJM.7L+Atm7noygPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCc1wpQS0M6M0UG.d1+.2Kdzz4PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygN6X0no5Vgl5cG.dE9.2Cdzz4PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygN6X0no5Vkl5MG.dU9.e17noygPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCc1wpQS0sRM0qN.7J8A9L4QSmCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMG5riUilpa0ZpOZ.3U6C7YwilNGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYGqFMU2J1Tev.vq3G3yfGMcNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnyNVMZptUso9tAfW0OvslGMcNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnyNVMZptUtot7xKq8G3VxilNGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYGqFMU2p2TexW9G9Ue8J+AtU7noygPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCcq9PcaEMU2Ynotr5efaAOZ5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4P2YXntsflp6rzTWt1OX1+.eTdzz4PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygtyxPcOJMU2Ypod2AfWgOvGgGMcNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bn6LMT2iPS0c1Zp2b.3U4C7d4QSmCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMG5NaC0cuzTcmwl5UG.dk9.uGdzz4PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0Yygty3Pc2CMU2Yso9nAfWsOvakGMcNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bn6rNT2sRS0clapOX.3U7C7V3QSmCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMG5NyC0cKzTcm8l56F.dU+.q7noygPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCcm8g5pzTcZp+x.vq7GXgGMcNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnyPcMZpNM023xp+AdMdzz4PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygNC00no5zTeuKq9G36wilNGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYntFMUml5CcY0+.eKdzz4PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygNC00no5zTerKG8+.GAOZ5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4Pmg5ZzTcZpW2oa.XOZ5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4Pmg5ZzTcZp21oZ.XOZ5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4Pmg5ZzTcZp22oY.XOZ5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4Pmg5ZzTcZpq6TL.rGMcNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnyPcMZpNMUyxO.rGMcNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnyPcMZpNMUym8oewZO.rGMcNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnyPcMZpNMUy21TK6.vdzz4PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygNC00no5zTM+vlZIG.1ilNGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYntFMUmlp4G2TK2.vdzz4PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygNC00no5zTMuVSsTC.6QSmCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMG5LTWilpSS07VM0xL.rGMcNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnyPcMZpNMUy60TKw.vdzz4PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygNC00no5zTMWqol9Af8noygPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCcFpqQS0ooZJM0TO.rGMcNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnyPcMZpNMUSsol1Af8noygPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCcFpqQS0ooZtklZJG.1ilNGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYntFMUmlp4Vapoa.XOZ5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4Pmg5ZzTcZpl6oolpAf8noygPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCcFpqQS0ooZt2lZZF.1ilNGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYntFMUmlp4QZpoX.XOZ5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4Pmg5ZzTcZplGsoF9Af8noygPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCcFpqQS0ooZ1hlZnG.1ilNGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYntFMUmlpYqZpgc.XOZ5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4Pmg5ZzTcZplsroFxAf8noygPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCcFpqQS0ooZ15lZ3F.1ilNGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYntFMUmlp4YzTC0.vdzz4PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygNC00no5zTMOqlZXF.1ilNGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYntFMUmlp4Y1TCw.vdzz4PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygNC00no5zTMO6l5vG.1ilNGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYntFMUmlpYOZpCc.XOZ5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4Pmg5ZzTcZpl8poNrAf8noygPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCcFpqQS0ooZ1yl5PF.1ilNGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYntFMUmlpYuapce.XOZ5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4Pmg5ZzTcZplino10Af8noygPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCcFpqQS0ooZNplZ2F.1ilNGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYntFMUmlp4HapcY.XOZ5bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4Pmg5ZzTcZplitod5C.ezefyDGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYntFMUmlpYDZpm5.vivG3rvgPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCcFpqQS0ooZFkl5oM.7n7ANCbHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4Pmg5ZzTcZplQpodJC.ORefiNGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYntFMUmlpYzZpMe.3Q6Cbj4PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygNC00no5zTMiXSsoC.OhefiJGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYntFMUmlpYTapMa.3Q8CbD4PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygNC00no5zTMibSsIC.OxefiFGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYntFMUmlpYzapGd.3Q+Cbj3PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygNC00no5zTMyPS8PC.OCefiBGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYntFMUmlpYVZp6d.3Y4CbD3PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygNC00no5zTMyTScWC.OSefGMGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYntFMUmlpY1Zpad.3Y6C7H4PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygNC00no5zTMyXScSC.OiefGEGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYntFMUmlpYVap7.vy5G3QvgPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCcFpqQS0ooZl4lJM.7L+At2bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4Pmg5ZzTcZplYuot5.vy9G3dxgPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCcFpqQS0ooZVgl5cG.dE9.2KNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnyPcMZpNMUypzTu4.vqxG3dvgPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCcFpqQS0ooZVol5UG.dk9.e1bHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4Pmg5ZzTcZplUqo9nAfWsOvmIGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzYntFMUmlpYEapOX.3U7C7YwgPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCcFpqQS0ooZV0l56F.dU+.eFbHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4Pmg5ZzTcZplUtot7xKq8G3VygPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCcFpqQS0ooZV8l5xp+AtkbHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4Pmg5ZzTcZplyPS8Ie0e9W90q7G3VwgPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilp6LLpxVwPcMZpNMUyYootr5efaAGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptyxnJaAC00no5zTMmol5x09Ay9G3ixgPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilp6LMpxixPcMZpNMUyYqod2AfWgOvGgCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2YaTkGgg5ZzTcZplyXS8lC.uJef2KGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpty3nJ2KC00no5zTMm0l5UG.dk9.uGNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcm0QUtGFpqQS0ooZNyM0GM.7p8AdqbHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5NyipbqLTWilpSS0b1apOX.3U7C7V3PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0c1GU4VXntFMUmlpQS8CF.dU+.qbHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LpRmg5ZzTcZpFM023xKur1efENDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFUoyPcMZpNMUil56cY0+.uFGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzYntFMUmlpQS8gtr5efuGGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzYntFMUmlpQS8wtb8exZxgPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpynJcFpqQS0ooZzTutS4.vNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFUoyPcMZpNMUil5sc5F.1gPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpynJcFpqQS0ooZzTuuS0.vNDpwgPcZdOkLuC...B.IQTPToFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFUoyPcMZpNMUil55NMC.6PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YTkNC00no5zTMZplSw.vNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFUoyPcMZpNMUilpa4G.1gPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpynJcFpqQS0ooZzTc+7O+Wu1C.6PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YTkNC00no5zTMZptusoV1AfcHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LpRmg5ZzTcZpFMU2OroVxAfcHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LpRmg5ZzTcZpFMU2OtoVtAfcHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LpRmg5ZzTcZpFMU2q0TK0.vNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFUoyPcMZpNMUilp6sZpkY.XGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzYntFMUmlpQS08dM0RL.rCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQU5LTWilpSS0no5tVSM8C.6PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YTkNC00no5zTMZptRSM0C.6PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YTkNC00no5zTMZptZSMsC.6PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YTkNC00no5zTMZptaoolxAfcHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LpRmg5ZzTcZpFMU2s1TS2.vNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFUoyPcMZpNMUilp6dZpoZ.XGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzYntFMUmlpQS0cuM0zL.rCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQU5LTWilpSS0no5djlZJF.1gPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpynJcFpqQS0ooZzTcOZSM7C.6PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YTkNC00no5zTMZptsnoF5AfcHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LpRmg5ZzTcZpFMU2V0TC6.vNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFUoyPcMZpNMUilpaKapgb.XGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzYntFMUmlpQS0s0M0vM.rCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQU5LTWilpSS0no5dFM0PM.rCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQU5LTWilpSS0no5dVM0vL.rCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQU5LTWilpSS0no5dlM0PL.rCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQU5LTWilpSS0no5d1M0gO.rCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQU5LTWilpSS0no51il5PG.1gPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpynJcFpqQS0ooZzTc6UScXC.6PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YTkNC00no5zTMZpt8roNjAfcHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LpRmg5ZzTcZpFMU2d2T69.vNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFUoyPcMZpNMUilp6HZpcc.XGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzYntFMUmlpQS0cTM0tM.rCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQU5LTWilpSS0no5NxlZWF.1gPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpynJcFpqQS0ooZzTcGcS8zG.1gPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpynJcG8nJyBMUmlpQS0MBM0Sc.XGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzMBipLCzTcZpFMU2nzTOsAfcHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LpR2nLpxnSS0ooZzTciTS8TF.1gPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpynJciznJiLMUmlpQS0MZM0lO.rCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQU5FsQUFUZpNMUilpaDapMc.XGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzMhipLhzTcZpFMU2n1Ta1.vNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFUoaTGUYzno5zTMZptQto1jAfcHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LpR2HOpxHQS0ooZzTcidS8vC.6PnFGB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YTktQeTkQglpSS0no5lgl5gF.1gPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpynJcyvnJi.MUmlpQS0MKM0cO.rCgZbHTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQU5lkQUNZZpNMUilpalZp6Z.XGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzMSipbjzTcZpFMU2r0T27.vNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFUoa1FU4nno5zTMZptYrotoAfcHTiCg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LpR2LNpxQPS0ooZzTcyZSkG.1gPMNDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpynJcy5nJ6MMUmlpQS0MyMUZ.XGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzMyiprmzTcZpFMU2r2TWc.XGB03PnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzM6iprWzTcZpFMU2JzTu6.vNDpwgPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlp4+m8r2wwUttBfh1h41CEC34hgGldR4AfAbtwyABR50p+vMIKx59YshqfJXGbtmilpSS0no5bTktU3nJuBZpNMUilpaUZpu7.vFDpwfPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcNpR2pbTkmMMUmlpQS0sRM0md.XCB0XPnNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNGUoakNpxyjlpSS0no5Vsl5CG.1fPMFDpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyQU5Vsip7rno5zTMZptUrod2AfMHTiAg5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5bTktU7nJOCZpNMUilpaUape+.vFDpwfPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcNpR2pdTkillpSS0no5V4l5xauYPnJCB0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS04nJcq7QUNRZpNMUilpa0apKFDpwfPcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcNpR2peTkihlpSS0no51gl5W9w+6e7ixGZPHCBUX35FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcNpR2NbTkiflpSS0no51kl5x0+DCBYPnFCW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyQU51kip7nzTcZpFMU2N0TW8.vFDxfPEFttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmipzsSGU4Qno5zTMZptcqo91C.aPHCBUX35FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcNpR2tcTk6klpSS0no51wl5KO.rAgLHTggqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS04nJc63QUtGZpNMUilpaWapO8.vFDxfPEFttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmipzsqGU4Voo5zTMZptcto9vAfMHjAgJLbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNGUoamOpxsPS0ooZzTc6dS8tC.aPHCBUX35FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcNpR2teTkJMUmlpQS0oo9oC.aPHCBUX35FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcNpRmipzno5zTMZpNM0u5xauYPHCB0X35FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcNpRmipzno5zTMZpNM0e3hAgLHTggqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS04nJcNpRilpSS0no5zTu2ECBYPnqwv0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5bTkNGUoQS0ooZzTcZpO5x0+j0iAg5LbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNGUoyQUZzTcZpFMUml5yscG.1fPcFttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmipz4nJMZpNMUilpSS801pC.aPnNCW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyQU5bTkFMUmlpQS0oo9dayAfMHTmgqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS04nJcNpRilpSS0no5zTW2Vb.XCB0Y35FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcNpRmipzno5zTMZpNMUyxe.XCB0Y35FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcNpRmipzno5zTMZpNMUye8u7uW6C.aPnNCW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyQU5bTkFMUmlpQS0ooZ9slZYO.rAg5LbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNGUoyQUZzTcZpFMUmlp4mapk7.vFDpyv0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5bTkNGUoQS0ooZzTcZpl+bSsbG.1fPcFttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmipz4nJMZpNMUilpSS07YM0Rc.XCB0Y35FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcNpRmipzno5zTMZpNMUyW0TKyAfMHTmgqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS04nJcNpRilpSS0no5zTMeWSsDG.1fPcFttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmipz4nJMZpNMUilpSS0bslZ5O.rAg5LbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNGUoyQUZzTcZpFMUmlpozTS8AfMHTmgqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS04nJcNpRilpSS0no5zTM0lZZO.rAg5LbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNGUoyQUZzTcZpFMUmlp4VZpo7.vFDpyv0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5bTkNGUoQS0ooZzTcZplasoltC.aPnNCW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyQU5bTkFMUmlpQS0ooZtmlZpN.rAg5LbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNGUoyQUZzTcZpFMUmlp4dapo4.vFDpyv0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5bTkNGUoQS0ooZzTcZplGoolhC.aPnNCW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyQU5bTkFMUmlpQS0ooZdzlZ3O.rAg5LbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNGUoyQUZzTcZpFMUmlp4HZpg9.vFDpyv0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5bTkNGUoQS0ooZzTcZplipoF1C.aPnNCW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyQU5bTkFMUmlpQS0ooZNxlZHO.rAg5LbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNGUoyQUZzTcZpFMUmlp4napg6.vFDpyv0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5bTkNGUoQS0ooZzTcZplmQSMTG.1fPcFttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmipz4nJMZpNMUilpSS07rZpg4.vFDpyv0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5bTkNGUoQS0ooZzTcZplmYSMDG.1fPcFttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmipz4nJMZpNMUilpSS07rapS+.vFDpyv0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5bTkNGUoQS0ooZzTcZplWQScpG.1fPcFttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmipz4nJMZpNMUilpSS07pZpS6.vFDpyv0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5bTkNGUoQS0ooZzTcZplWYScJG.1fPcFttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmipz4nJMZpNMUilpSS07papW9AfMHTmgqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS04nJcNpRilpSS0no5zTMmQS8RO.rAg5LbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNGUoyQUZzTcZpFMUmlp4rZpW1AfMHTmgqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS04nJcNpRilpSS0no5zTMmYS8RN.rAg5LbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNGUoyQUZzTcZpFMUmlp4rapm9AfMHTmgqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0c1K.el3nJMZpNMUilpSS0LBM0S8.vFDpyv0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5FgEfOKbTkFMUmlpQS0ooZFkl5oc.XCB0Y35FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcixBvmANpRilpSS0no5zTMiTS8TN.rAg5LbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptQZA3iNGUoQS0ooZzTcZplQqoN7C.aPnNCW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpazV.9HyQUZzTcZpFMUmlpYDapC8.vFDpyv0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5FwEfOpbTkFMUmlpQS0ooZF0l5vN.rAg5LbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptQcA3iHGUoQS0ooZzTcZplQtoNjC.aPnNCW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpajW.9nwQUZzTcZpFMUmlpYzapG9.vFDpyv0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5F8EfORbTkFMUmlpQS0ooZlgl5gN.rAg5LbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptYXA3iBGUoQS0ooZzTcZplYoot6C.aPnNCW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaVV.9HvQUZzTcZpFMUmlpYlZp65.vFDpyv0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5loEfe1bTkFMUmlpQS0ooZlsl5lO.rAg5LbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptYaA3mIGUoQS0ooZzTcZplYrotoC.aPnNCW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaFW.9YwQUZzTcZpFMUmlpYVap7AfMHTmgqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0MqK.+L3nJMZpNMUilpSS0LyMU5.vFDpyv0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5l4Ef+p4nJMZpNMUilpSS0L6M0UO.rAg5LbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptYeA3uRNpRilpSS0no5zTMqPS8sG.1fPcFttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2Jr.7WEGUoQS0ooZzTcZplUoo9xC.aPnNCW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaUV.9qfipzno5zTMZpNMUyJ0Te5AfMHTmgqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0sRK.+YyQUZzTcZpFMUmlpY0ZpOb.XCB0Y35FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcq1BvelbTkFMUmlpQS0ooZVwl5cG.1fPcFttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2Jt.7mEGUoQS0ooZzTcZplUso98C.aPnNCW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaUW.9yfipzno5zTMZpNMUyJ2TWd6MCBcKLbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZ3.xajC..f.PRDEDUptUdA3GMGUoQS0ooZzTcZplUuotXPnNCW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpa0W.9QxQUZzTcZpFMUmlpYGZpe4+9e9m+vfPWmgqaLbcmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc6vBvOJNpRilpSS0no5zTM6RScwfPWmgqaLbcmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc6xBvOBNpRilpSS0no5zTM6TSc4ZevtOHjgqaLbcmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc6zBveTNpRilpSS0no5zTM6VS8sG.d2GDxv0MFttSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptcaA3OBGUoQS0ooZzTcZplcro9xC.u6CBY35FCW2ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2Nt.76kipzno5zTMZpNMUyt1Te5Af28AgLbcigq6zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaWW.98vQUZzTcZpFMUmlpYmapOb.3cePHCW2X35NMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no514EfeqbTkFMUmlpQS0ooZ18l5cG.d2GDxv0MFttSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptceA32BGUoQS0ooZzTcZpFM0Oc.3cePHCW2X35NMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r.7NGUoQS0ooZzTcZpFM0u5xauYPHCW2X35NMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r.7NGUoQS0ooZzTcZpFM0e3xtOHjgqaLbcmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcV.dmipzno5zTMZpNMUil58tryCBY35FCW2ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmEf24nJMZpNMUilpSS0no9nK65fPFttwv0cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YA3cNpRilpSS0no5zTMZpO2ky9G3LX35FCW2ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmEf24nJMZpNMUilpSS0no9Za2AfMbcigq6zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyBv6bTkFMUmlpQS0ooZzTeus5.vFttwv0cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YA3cNpRilpSS0no5zTMZpqaaN.rgqaLbcmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcV.dmipzno5zTMZpNMUilpYKN.rgqaLbcmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcV.dmipzno5zTMZpNMUilpa4O.rgqaLbcmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcV.dmipzno5zTMZpNMUilp6u+29Wq8AfMbcigq6zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyBv6bTkFMUmlpQS0ooZzTc+VSsrG.1v0MFttSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNK.uyQUZzTcZpFMUmlpQS08yM0Rd.XCW2X35NMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r.7NGUoQS0ooZzTcZpFMU2etoVtC.a35FCW2ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmEf24nJMZpNMUilpSS0no59rlZoN.rgqaLbcmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcV.dmipzno5zTMZpNMUilp6qZpk4.vFttwv0cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YA3cNpRilpSS0no5zTMZptuqoVhC.a35FCW2ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmEf24nJMZpNMUilpSS0no5tVSM8G.1v0MFttSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNK.uyQUZzTcZpFMUmlpQS0UZpo9.vFttwv0cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YA3cNpRilpSS0no5zTMZptZSMsG.1v0MFttSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNK.uyQUZzTcZpFMUmlpQS0cKM0Td.XCW2X35NMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r.7NGUoQS0ooZzTcZpFMU2s1TS2AfMbcigq6zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyBv6bTkFMUmlpQS0ooZzTc2SSMUG.1v0MFttSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNK.uyQUZzTcZpFMUmlpQS0cuM0zb.XCW2X35NMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r.7NGUoQS0ooZzTcZpFMU2izTSwAfMbcigq6zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyBv6bTkFMUmlpQS0ooZzTcOZSM7G.1v0MFttSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNK.uyQUZzTcZpFMUmlpQS0cDM0Pe.XCW2X35NMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r.7NGUoQS0ooZzTcZpFMU2Q0TC6AfMbcigq6zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyBv6bTkFMUmlpQS0ooZzTcGYSMjG.1v0MFttSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNK.uyQUZzTcZpFMUmlpQS0czM0vc.XCW2X35NMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r.7NGUoQS0ooZzTcZpFMU2ynoFpC.a35FCW2ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmEf24nJMZpNMUilpSS0no5dVM0vb.XCW2X35NMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r.7NGUoQS0ooZzTcZpFMU2yroFhC.a35FCW2ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmEf24nJMZpNMUilpSS0no5d1M0oe.XCW2X35NMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r.7NGUoQS0ooZzTcZpFMU2qnoN0C.a35FCW2ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmEf24nJMZpNMUilpSS0no5dUM0oc.XCW2X35NMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r.7NGUoQS0ooZzTcZpFMU2qroNkC.a35FCW2ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmEf24nJMZpNMUilpSS0no5d0M0K+.vFttwv0cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YA3cNpRilpSS0no5zTMZptynodoG.1v0MFttSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNK.uyQUZzTcZpFMUmlpQS0cVM0K6.vFttwv0cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YA3cNpRilpSS0no5zTMZptyrodIG.1v0MFttSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNK.uyQUZzTcZpFMUmlpQS0c1M0S+.vFttwv0cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YA3cm8BvmEZpNMUilpSS0no5Fgl5od.XCW2X35NMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r.7tQXA3y.MUmlpQS0ooZzTciRS8zN.rgqaLbcmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcV.d2nr.7QmlpSS0no5zTMZptQpodJG.1v0MFttSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNK.uajV.9HSS0ooZzTcZpFMU2n0TG9AfMbcigq6zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyBv6FsEfOpzTcZpFMUmlpQS0MhM0gd.XCW2X35NMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r.7tQbA3iHMUmlpQS0ooZzTciZScXG.1v0MFttSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNK.uaTW.9nQS0ooZzTcZpFMU2H2TGxAfMbcigq6zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyBv6F4EfORzTcZpFMUmlpQS0M5M0Ce.XCW2X35NMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r.7tQeA3iBMUmlpQS0ooZzTcyPS8PG.1v0MFttSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNK.uaFV.9HPS0ooZzTcZpFMU2rzT28AfMbcigq6zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyBv6lkEfe1zTcZpFMUmlpQS0MSM0cc.XCW2X35NMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r.7tYZA3mIMUmlpQS0ooZzTcyVScyG.1v0MFttSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNK.ua1V.9YQS0ooZzTcZpFMU2L1T2zAfMbcigq6zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyBv6lwEfeFzTcZpFMUmlpQS0MqMU9.vFttwv0cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YA3cy5Bve0zTcZpFMUmlpQS0MyMU5.vFttwv0cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YA3cy7BvekzTcZpFMUmlpQS0M6M0UO.rgqaLbcmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcV.d2ru.7WEMUmlpQS0ooZzTcqPS8sG.1v0MFttSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNK.uaEV.9qflpSS0no5zTMZptUoo9xC.a35FCW2ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmEf2sJK.+YSS0ooZzTcZpFMU2J0Te5AfMbcigq6zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyBv6VoEf+Loo5zTMZpNMUilpa0ZpOb.XCW2X35NMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r.7tUaA3OKZpNMUilpSS0no5Vwl5cG.1v0MFttSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNK.uaEW.9yflpSS0no5zTMZptUso98C.a35FCW2ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmEf2spK.+noo5zTMZpNMUilpakapKu8lgqqLbcmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcV.d2Ju.7ijlpSS0no5zTMZptUuotX35FCW2ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmEf2s5K.+nno5zTMZpNMUilpaGZpe4G+u+wOJengqMbcgGr0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNK.uaGV.9QPS0ooZzTcZpFMU2tzTWt9mX3ZCW23AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyBv61kEf+nzTcZpFMUmlpQS0sSM0UO.rgqMbcgGr0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNK.uamV.9iPS0ooZzTcZpFMU2t0Te6AfMbsgqK7fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YA3c61BvuWZpNMUilpSS0no51wl5KO.rgqMbcgGr0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNK.uaGW.98PS0ooZzTcZpFMU2t1Te5AfMbsgqK7fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YA3c65BvuUZpNMUilpSS0no514l5CG.1v0FttvC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmEf2syK.+Vno5zTMZpNMUilpa2ap2c.XCWa35BOXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcV.d2tu.7JMUmlpQS0ooZzTcZpe5.vFt1v0EdvVilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r.7NK.uQS0ooZzTcZpFMUml5Wc4s2Lbsgqa7fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YA3cV.dilpSS0no5zTMZpNM0e3hgqMbcgGr0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNK.uyBvazTcZpFMUmlpQS0ooduKFt1v0WiGr0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNK.uyBvazTcZpFMUmlpQS0oo9nKW+SVOFttyC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmEf2YA3MZpNMUilpSS0no5zTets6.vFttyC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmEf2YA3MZpNMUilpSS0no5zTess5.vFttyC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmEf2YA3MZpNMUilpSS0no5zTeus4.vFttyC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmEf2YA3MZpNMUilpSS0no5zTW2Vb.XCW24AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyBv6r.7FMUmlpQS0ooZzTcZplk+.vFttyC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmEf2YA3MZpNMUilpSS0no5zTM+0+x+dsO.rgq67fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YA3cV.dilpSS0no5zTMZpNMUyu0TK6AfMbcmGr0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNK.uyBvazTcZpFMUmlpQS0ooZ94lZIO.rgq67fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YA3cV.dilpSS0no5zTMZpNMUyetoVtC.a35NOXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcV.dmEf2no5zTMZpNMUilpSS07YM0Rc.XCW24AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyBv6r.7FMUmlpQS0ooZzTcZplupoVlC.a35NOXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcV.dmEf2no5zTMZpNMUilpSS07cM0Rb.XCW24AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyBv6r.7FMUmlpQS0ooZzTcZplq0TS+AfMbcmGr0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNK.uyBvazTcZpFMUmlpQS0ooZJM0Te.XCW24AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyBv6r.7FMUmlpQS0ooZzTcZplZSMsG.1v0cdvVilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r.7NK.uQS0ooZzTcZpFMUmlp4VZpo7.vFttyC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmEf2YA3MZpNMUilpSS0no5zTM2ZSMcG.1v0cdvVilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r.7NK.uQS0ooZzTcZpFMUmlp4dZpo5.vFttyC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmEf2YA3MZpNMUilpSS0no5zTM2aSMMG.1v0cdvVilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r.7NK.uQS0ooZzTcZpFMUmlp4QZpo3.vFttyC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmEf2YA3MZpNMUilpSS0no5zTMOZSM7G.1v0cdvVilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r.7NK.uQS0ooZzTcZpFMUmlp4HZpg9.vFttyC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmEf2YA3MZpNMUilpSS0no5zTMGUSMrG.1v0cdvVilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r.7NK.uQS0ooZzTcZpFMUmlp4Hapg7.vFttyC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmEf2YA3MZpNMUilpSS0no5zTMGcSMbG.1v0cdvVilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r.7NK.uQS0ooZzTcZpFMUmlp4YzTC0AfMbcmGr0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNK.uyBvazTcZpFMUmlpQS0ooZdVM0vb.XCW24AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyBv6r.7FMUmlpQS0ooZzTcZplmYSMDG.1v0cdvVilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r.7NK.uQS0ooZzTcZpFMUmlp4Y2Tm9AfMbcmGr0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNK.uyBvazTcZpFMUmlpQS0ooZdEM0od.XCW24AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyBv6r.7FMUmlpQS0ooZzTcZplWUScZG.1v0cdvVilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r.7NK.uQS0ooZzTcZpFMUmlp4U1TmxAfMbcmGr0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNK.uyBvazTcZpFMUmlpQS0ooZd0M0K+.vFttyC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmEf2YA3MZpNMUilpSS0no5zTMmQS8RO.rgq67fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YA3cV.dilpSS0no5zTMZpNMUyY0TurC.a35NOXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcV.dmEf2no5zTMZpNMUilpSS0blM0K4.vFttyC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmEf2YA3MZpNMUilpSS0no5zTMmcS8zO.rgq67fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0c1KqblXA3MZpNMUilpSS0no5zTMiPS8TO.rgq67fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0MBKqbVXA3MZpNMUilpSS0no5zTMiRS8zN.rgq67fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0MJKqbFXA3MZpNMUilpSS0no5zTMiTS8TN.rgq67fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0MRKqbzYA3MZpNMUilpSS0no5zTMiVSc3G.1v0cdvVilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5FskUNxr.7FMUmlpQS0ooZzTcZplQroNzC.a35NOXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTci3xJGUV.dilpSS0no5zTMZpNMUyn1TG1AfMbcmGr0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptQcYkiHK.uQS0ooZzTcZpFMUmlpYjapC4.vFttyC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2HurxQSe6VD3...H.jDQAQkEf2no5zTMZpNMUilpSS0L5M0Ce.XCW24AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpazWV4HwBvazTcZpFMUmlpQS0ooZlgl5gN.rgq67fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0MCKqbTXA3MZpNMUilpSS0no5zTMyRSc2G.1v0cdvVilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5lkkUNBr.7FMUmlpQS0ooZzTcZplYpotqC.a35NOXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcyzxJOaV.dilpSS0no5zTMZpNMUyr0T27AfMbcmGr0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptYaYkmIK.uQS0ooZzTcZpFMUmlpYFapa5.vFttyC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2LtrxyhEf2no5zTMZpNMUilpSS0LqMU9.vFttyC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2rtrxyfEf2no5zTMZpNMUilpSS0LyMU5.vFttyC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2LurxWMK.uQS0ooZzTcZpFMUmlpY1apqd.XCW24AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpa1WV4qjEf2no5zTMZpNMUilpSS0rBM02d.XCW24AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaEVV4qhEf2no5zTMZpNMUilpSS0rJM0Wd.XCW24AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaUVV4qfEf2no5zTMZpNMUilpSS0rRM0md.XCW24AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpakVV4ylEf2no5zTMZpNMUilpSS0rZM0GN.rgq67fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0sZKq7YxBvazTcZpFMUmlpQS0ooZVwl5cG.1v0cdvVilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5VwkU9rXA3MZpNMUilpSS0no5zTMqZS86G.1v0cdvVilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5V0kU9LXA3MZpNMUilpSS0no5zTMqbSc4s2Lb8svC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2JurxilEf2no5zTMZpNMUilpSS0r5M0ECW24AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpa0WV4QxBvazTcZpFMUmlpQS0ooZ1gl5W9u+m+4OLb804AaMdvVmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0sCKq7nXA3MZpNMUilpSS0no5zTM6RScwv0WmGr03AacZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2trrxifEf2no5zTMZpNMUilpSS0rSM0kq8A69v0dvViGr0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc6zxJeTV.dilpSS0no5zTMZpNMUyt0Te6Af28gq8fsFOXqSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no51skU9Hr.7FMUmlpQS0ooZzTcZplcro9xC.u6CW6AaMdvVmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0siKq7dYA3MZpNMUilpSS0no5zTM6ZS8oG.d2Gt1C1Z7fsNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaWWV48vBvazTcZpFMUmlpQS0ooZ14l5CG.d2Gt1C1Z7fsNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpamWV4sxBvazTcZpFMUmlpQS0ooZ18l5cG.d2Gt1C1Z7fsNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpa2WV4svBvazTcZpFMUmlpQS0ooZzT+zAf28gq8fsFOXqSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5rrxNK.uQS0ooZzTcZpFMUmlpQS8qt71aFt1C1Z7fsNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyxJ6r.7FMUmlpQS0ooZzTcZpFM0e3xtObsGr03AacZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmkU1YA3MZpNMUilpSS0no5zTMZp26xNObsGr03AacZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmkU1YA3MZpNMUilpSS0no5zTMZpO5xtNbsGr03AacZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmkU1YA3MZpNMUilpSS0no5zTMZpO2ky9G3L3AaMdvVmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YYkcV.dilpSS0no5zTMZpNMUil5qscG.1C1Z7fsNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyxJ6r.7FMUmlpQS0ooZzTcZpFM02aqN.rGr03AacZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmkU1YA3MZpNMUilpSS0no5zTMZpqaaN.rGr03AacZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmkU1YA3MZpNMUilpSS0no5zTMZpls3.vdvViGr0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcVVYmEf2no5zTMZpNMUilpSS0no5V9C.6AaMdvVmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YYkcV.dilpSS0no5zTMZpNMUilp6u+29Wq8Af8fsFOXqSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5rrxNK.uQS0ooZzTcZpFMUmlpQS08aM0xd.XOXqwC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNKqryBvazTcZpFMUmlpQS0ooZzTc+bSsjG.1C1Z7fsNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyxJ6r.7FMUmlpQS0ooZzTcZpFMU2etoVtC.6AaMdvVmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YYkcV.dilpSS0no5zTMZpNMUilp6yZpk5.vdvViGr0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcVVYmEf2no5zTMZpNMUilpSS0no59plZYN.rGr03AacZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmkU1YA3MZpNMUilpSS0no5zTMZptuqoVhC.6AaMdvVmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YYkcV.dilpSS0no5zTMZpNMUilp6ZM0ze.XOXqwC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNKqryBvazTcZpFMUmlpQS0ooZzTcklZpO.rGr03AacZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmkU1YA3MZpNMUilpSS0no5zTMZptZSMsG.1C1Z7fsNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyxJ6r.7FMUmlpQS0ooZzTcZpFMU2szTS4Af8fsFOXqSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5rrxNK.uQS0ooZzTcZpFMUmlpQS0cqM0zc.XOXqwC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNKqryBvazTcZpFMUmlpQS0ooZzTc2SSMUG.1C1Z7fsNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyxJ6r.7FMUmlpQS0ooZzTcZpFMU281TSyAf8fsFOXqSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5rrxNK.uQS0ooZzTcZpFMUmlpQS08HM0Tb.XOXqwC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNKqryBvazTcZpFMUmlpQS0ooZzTcOZSM7G.1C1Z7fsNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyxJ6r.7FMUmlpQS0ooZzTcZpFMU2QzTC8Af8fsFOXqSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5rrxNK.uQS0ooZzTcZpFMUmlpQS0cTM0vd.XOXqwC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNKqryBvazTcZpFMUmlpQS0ooZzTcGYSMjG.1C1Z7fsNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyxJ6r.7FMUmlpQS0ooZzTcZpFMU2Q2TC2Af8fsFOXqSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5rrxNK.uQS0ooZzTcZpFMUmlpQS08LZpg5.vdvViGr0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcVVYmEf2no5zTMZpNMUilpSS0no5dVM0vb.XOXqwC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNKqryBvazTcZpFMUmlpQS0ooZzTcOylZHN.rGr03AacZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmkU1YA3MZpNMUilpSS0no5zTMZptmcSc5G.1C1Z7fsNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyxJ6r.7FMUmlpQS0ooZzTcZpFMU2qnoN0C.6AaMdvVmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YYkcV.dilpSS0no5zTMZpNMUilp6U0Tm1Af8fsFOXqSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5rrxNK.uQS0ooZzTcZpFMUmlpQS08JapS4.vdvViGr0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcVVYmEf2no5zTMZpNMUilpSS0no5d0M0K+.vdvViGr0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcVVYmEf2no5zTMZpNMUilpSS0no5Nil5kd.XOXqwC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNKqryBvazTcZpFMUmlpQS0ooZzTcmUS8xN.rGr03AacZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmkU1YA3MZpNMUilpSS0no5zTMZptyrodIG.1C1Z7fsNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyxJ6r.7FMUmlpQS0ooZzTcZpFMU2Y2TO8C.6AaMdvVmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YYkcm8xJmEZpNMUilpSS0no5zTMZptQnodpG.1C1Z7fsNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyxJ6FgkUNCzTcZpFMUmlpQS0ooZzTciRS8zN.rGr03AacZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmkU1MJKqbzoo5zTMZpNMUilpSS0no5Fol5ob.XOXqwC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNKqrajVV4HSS0ooZzTcZpFMUmlpQS0MZM0ge.XOXqwC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNKqrazVV4nRS0ooZzTcZpFMUmlpQS0MhM0gd.XOXqwC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNKqraDWV4HRS0ooZzTcZpFMUmlpQS0MpM0gc.XOXqwC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNKqraTWV4nQS0ooZzTcZpFMUmlpQS0MxM0gb.XOXqwC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNKqrajWV4HQS0ooZzTcZpFMUmlpQS0M5M0Ce.XOXqwC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNKqrazWV4nPS0ooZzTcZpFMUmlpQS0MCM0Cc.XOXqwC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNKqraFVV4HPS0ooZzTcZpFMUmlpQS0MKM0ce.XOXqwC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNKqraVVV4YSS0ooZzTcZpFMUmlpQS0MSM0cc.XOXqwC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNKqralVV4YRS0ooZzTcZpFMUmlpQS0MaM0Me.XOXqwC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNKqra1VV4YQS0ooZzTcZpFMUmlpQS0MiM0Mc.XOXqwC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNKqraFWV4YPS0ooZzTcZpFMUmlpQS0MqMU9.vdvViGr0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcVVY2rtrxWMMUmlpQS0ooZzTcZpFMU2L2ToC.6AaMdvVmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YYkcy7xJekzTcZpFMUmlpQS0ooZzTcydSc0C.6AaMdvVmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YYkcy9xJeUzTcZpFMUmlpQS0ooZzTcqPS8sG.1C1Z7fsNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyxJ6VgkU9Jno5zTMZpNMUilpSS0no5Vkl5KO.rGr03AacZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmkU1sJKq7YSS0ooZzTcZpFMUmlpQS0sRM0md.XOXqwC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNKqrakVV4yjlpSS0no5zTMZpNMUilpa0ZpOb.XOXqwC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNKqra0VV4yhlpSS0no5zTMZpNMUilpaEap2c.XOXqwC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNKqraEWV4yflpSS0no5zTMZpNMUilpaUape+.vdvViGr0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcVVY2ptrxillpSS0no5zTMZpNMUilpakapKu8lGrU4AacZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmkU1sxKq7Hoo5zTMZpNMUilpSS0no5V8l5hGr03AacZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmkU1s5Kq7nno5zTMZpNMUilpSS0no51gl5W9w+6e7ixG5AadvVgk.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5rrxtcXYkGAMUmlpQS0ooZzTcZpFMU2tzTWt9m3AadvVik.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5rrxtcYYkOJMUmlpQS0ooZzTcZpFMU2N0TW8.vdvlGrUXI.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNKqramVV4iPS0ooZzTcZpFMUmlpQS0saM02d.XOXyC1JrDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmkU1saKq7doo5zTMZpNMUilpSS0no51wl5KO.rGr4AaEVBPilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyxJ61wkUdOzTcZpFMUmlpQS0ooZzTc6ZS8oG.1C17fsBKAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YYkc65xJuUZpNMUilpSS0no5zTMZptcto9vAf8fMOXqvR.ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcVVY2NurxaglpSS0no5zTMZpNMUilpa2ap2c.XOXyC1JrDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmkU1s6KqrRS0ooZzTcZpFMUmlpQS0oo9oC.6AadvVgk.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5rrxNKqrQS0ooZzTcZpFMUmlpQS0oo9UWd6MOXyC1ZrDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpl+O6YmiirbcEEEsX5SNTDflKBZXpIkF.BP9BTFDj7WrZxc1EwqYsrCivX67NWMUmwJ6LVYilpSS0no5zTMZpNMUilpSS8mt3AadvVgQ.ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFqryXkMZpNMUilpSS0no5zTMZpNM06cwC17fsqwH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1YrxFMUmlpQS0ooZzTcZpFMUml5itb8OY83AacFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YrxNiU1no5zTMZpNMUilpSS0no5zTets6.vdvVmQ.ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFqryXkMZpNMUilpSS0no5zTMZpNM0WaqN.rGr0YDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmwJ6LVYilpSS0no5zTMZpNMUilpSS881lC.6AacFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YrxNiU1no5zTMZpNMUilpSS0no5zTW2Vb.XOXqyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1YrxFMUmlpQS0ooZzTcZpFMUmlpY4O.rGr0YDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmwJ6LVYilpSS0no5zTMZpNMUilpSS07K+7+dsO.rGr0YDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmwJ6LVYilpSS0no5zTMZpNMUilpSS076M0xd.XOXqyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1YrxFMUmlpQS0ooZzTcZpFMUmlp4Gapk7.vdvVmQ.ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFqryXkMZpNMUilpSS0no5zTMZpNMUyesoVtC.6AacFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YrxNiU1no5zTMZpNMUilpSS0no5zTMeVSsTG.1C15LBPilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyXkcFqrQS0ooZzTcZpFMUmlpQS0ooZ9plZYN.rGr0YDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmwJ6LVYilpSS0no5zTMZpNMUilpSS07cM0Rb.XOXqyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1YrxFMUmlpQS0ooZzTcZpFMUmlp4ZM0ze.XOXqyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1YrxFMUmlpQS0ooZzTcZpFMUmlpozTS8Af8fsNi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LVYmwJazTcZpFMUmlpQS0ooZzTcZplZSMsG.1C15LBPilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyXkcFqrQS0ooZzTcZpFMUmlpQS0ooZtklZJO.rGr0YDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmwJ6LVYilpSS0no5zTMZpNMUilpSS0bqM0zc.XOXqyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1YrxFMUmlpQS0ooZzTcZpFMUmlp4dZpo5.vdvVmQ.ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFqryXkMZpNMUilpSS0no5zTMZpNMUy81TSyAf8fsNi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LVYmwJazTcZpFMUmlpQS0ooZzTcZplGoolhC.6AacFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YrxNiU1no5zTMZpNMUilpSS0no5zTMOZSM7G.1C15LBPilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyXkcFqrQS0ooZzTcZpFMUmlpQS0ooZdFM0Pe.XOXqyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1YrxFMUmlpQS0ooZzTcZpFMUmlp4Y0TC6Af8fsNi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LVYmwJazTcZpFMUmlpQS0ooZzTcZplmYSMjG.1C15LBPilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyXkcFqrQS0ooZzTcZpFMUmlpQS0ooZd1M0vc.XOXqyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1YrxFMUmlpQS0ooZzTcZpFMUmlp4UzTC0Af8fsNi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LVYmwJazTcZpFMUmlpQS0ooZzTcZplWUSMLG.1C15LBPilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUiNHMWbN...B.IQTPTkpyXkcFqrQS0ooZzTcZpFMUmlpQS0ooZdkM0Pb.XOXqyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1YrxFMUmlpQS0ooZzTcZpFMUmlp4U2Tm9Af8fsNi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LVYmwJazTcZpFMUmlpQS0ooZzTcZplinoN0C.6AacFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YrxNiU1no5zTMZpNMUilpSS0no5zTMGUScZG.1C15LBPilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyXkcFqrQS0ooZzTcZpFMUmlpQS0ooZNxl5TN.rGr0YDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmwJ6LVYilpSS0no5zTMZpNMUilpSS0bzM0ge.XOXqyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1YrxFMUmlpQS0ooZzTcZpFMUmlp4LZpC8.vdvVmQ.ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFqryXkMZpNMUilpSS0no5zTMZpNMUyY0TG1Af8fsNi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LVYmwJazTcZpFMUmlpQS0ooZzTcZplyroNjC.6AacFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YrxNiU1no5zTMZpNMUilpSS0no5zTMmcS8xO.rGr0YDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2YOrzLwXkMZpNMUilpSS0no5zTMZpNMUyHzTuzC.6AacFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0MBCKMKLVYilpSS0no5zTMZpNMUilpSS0LJM0K6.vdvVmQ.ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcixvRy.iU1no5zTMZpNMUilpSS0no5zTMiTS8RN.rGr0YDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2HMrznyXkMZpNMUilpSS0no5zTMZpNMUyn0TO8C.6AacFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0MZCKMxLVYilpSS0no5zTMZpNMUilpSS0LhM0S8.vdvVmQ.ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTci3vRiJiU1no5zTMZpNMUilpSS0no5zTMiZS8zN.rGr0YDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2nNrzHxXkMZpNMUilpSS0no5zTMZpNMUyH2TOkC.6AacFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0MxCKMZLVYilpSS0no5zTMZpNMUilpSS0L5M0Ce.XOXqyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptQeXoQhwJazTcZpFMUmlpQS0ooZzTcZplYnodnC.6AacFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0MCCKMJLVYilpSS0no5zTMZpNMUilpSS0LKM0ce.XOXqyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptYYXoQfwJazTcZpFMUmlpQS0ooZzTcZplYpotqC.6AacFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0MSCKc1LVYilpSS0no5zTMZpNMUilpSS0LaM0Me.XOXqyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptYaXoyjwJazTcZpFMUmlpQS0ooZzTcZplYrotoC.6AacFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0MiCKcVLVYilpSS0no5zTMZpNMUilpSS0LqMU9.vdvVmQ.ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcy5vRmAiU1no5zTMZpNMUilpSS0no5zTMybSkN.rGr0YDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2LOrzQyXkMZpNMUilpSS0no5zTMZpNMUyr2TW8.vdvVmQ.ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcy9vRGIiU1no5zTMZpNMUilpSS0no5zTMqPS8sG.1C15LBPilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaEFV5nXrxFMUmlpQS0ooZzTcZpFMUmlpYUZpu7.vdvVmQ.ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcqxvRGAiU1no5zTMZpNMUilpSS0no5zTMqTS8oG.1C15LBPilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpakFV5UyXkMZpNMUilpSS0no5zTMZpNMUyp0Te3.vdvVmQ.ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcq1vRuRFqrQS0ooZzTcZpFMUmlpQS0ooZVwl5cG.1C15LBPilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaEGV5UwXkMZpNMUilpSS0no5zTMZpNMUyp1T+wAf8fsNi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5V0gkdELVYilpSS0no5zTMZpNMUilpSS0rxM0k2dyC1tEFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0sxCK8rYrxFMUmlpQS0ooZzTcZpFMUmlpY0apKdvVmQ.ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcq9vROSFqrQS0ooZzTcZpFMUmlpQS0ooZ1gl5m9u+m+4u5AaWmQ.ZLBPmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2NLrzyhwJazTcZpFMUmlpQS0ooZzTcZplcoot3AaWmQ.ZLBPmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2tLrzyfwJazTcZpFMUmlpQS0ooZzTcZplcpotbsOX2evlQ.ZLBPmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2NMrzixXkMZpNMUilpSS0no5zTMZpNMUyt0Te6Af28GrYDfFi.zooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0saCK8HLVYilpSS0no5zTMZpNMUilpSS0riM0Wd.3c+AaFAnwH.cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc63vR2KiU1no5zTMZpNMUilpSS0no5zTM6ZS8oG.d2evlQ.ZLBPmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2tNrz8vXkMZpNMUilpSS0no5zTMZpNMUyN2Te3.v69C1LBPiQ.5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no514gktUFqrQS0ooZzTcZpFMUmlpQS0ooZ18l5cG.d2evlQ.ZLBPmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2tOrzsvXkMZpNMUilpSS0no5zTMZpNMUil5GN.7t+fMi.zXDfNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0YrxFMUmlpQS0ooZzTcZpFMUmlpQS8at71advlQ.ZLBPmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmgk5LVYilpSS0no5zTMZpNMUilpSS0no9SW18GrYDfFi.zooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YXoNiU1no5zTMZpNMUilpSS0no5zTMZp26xN+fMi.zXDfNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0YrxFMUmlpQS0ooZzTcZpFMUmlpQS8QW10GrYDfFi.zooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YXoNiU1no5zTMZpNMUilpSS0no5zTMZpO2ky9G3LXDfFi.zooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YXoNiU1no5zTMZpNMUilpSS0no5zTMZpu11c.Xi.zXDfNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0YrxFMUmlpQS0ooZzTcZpFMUmlpQS881pC.aDfFi.zooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YXoNiU1no5zTMZpNMUilpSS0no5zTMZpqaaN.rQ.ZLBPmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmgk5LVYilpSS0no5zTMZpNMUilpSS0noZ1hC.aDfFi.zooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YXoNiU1no5zTMZpNMUilpSS0no5zTMZptk+.vFAnwH.cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFVpyXkMZpNMUilpSS0no5zTMZpNMUilp6u+29Wq8AfMBPiQ.5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrTmwJazTcZpFMUmlpQS0ooZzTcZpFMU2u2TK6AfMBPiQ.5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrTmwJazTcZpFMUmlpQS0ooZzTcZpFMU2O1TK4AfMBPiQ.5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrTmwJazTcZpFMUmlpQS0ooZzTcZpFMU2esoVtC.aDfFi.zooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YXoNiU1no5zTMZpNMUilpSS0no5zTMZptOqoVpC.aDfFi.zooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YXoNiU1no5zTMZpNMUilpSS0no5zTMZptupoVlC.aDfFi.zooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YXoNiU1no5zTMZpNMUilpSS0no5zTMZptuqoVhC.aDfFi.zooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YXoNiU1no5zTMZpNMUilpSS0no5zTMZptq0TS+AfMBPiQ.5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrTmwJazTcZpFMUmlpQS0ooZzTcZpFMUWool5C.aDfFi.zooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YXoNiU1no5zTMZpNMUilpSS0no5zTMZptZSMsG.1H.MFAnSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTc2RSMkG.1H.MFAnSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTc2ZSMcG.1H.MFAnSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTc2SSMUG.1H.MFAnSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTc2aSMMG.1H.MFAnSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTcORSMEG.1H.MFAnSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTcOZSM7G.1H.MFAnSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTcOilZnO.rQ.ZLBPmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmgk5LVYilpSS0no5zTMZpNMUilpSS0no5dVM0vd.Xi.zXDfNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0YrxFMUmlpQS0ooZzTcZpFMUmlpQS08Lapg7.vFAnwH.cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFVpyXkMZpNMUilpSS0no5zTMZpNMUilp6Y2TC2AfMBPiQ.5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrTmwJazTcZpFMUmlpQS0ooZzTcZpFMU2qnoFpC.aDfFi.zooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YXoNiU1no5zTMZpNMUilpSS0no5zTMZptWUSMLG.1H.MFAnSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTcuxlZHN.rQ.ZLBPmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmgk5LVYilpSS0no5zTMZpNMUilpSS0no5d0M0oe.Xi.zXDfNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0YrxFMUmlpQS0ooZzTcZpFMUmlpQS0cDM0od.Xi.zXDfNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0YrxFMUmlpQS0ooZzTcZpFMUmlpQS0cTM0oc.Xi.zXDfNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0YrxFMUmlpQS0ooZzTcZpFMUmlpQS0cjM0ob.Xi.zXDfNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0YrxFMUmlpQS0ooZzTcZpFMUmlpQS0czM0ge.Xi.zXDfNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0YrxFMUmlpQS0ooZzTcZpFMUmlpQS0cFM0gd.Xi.zXDfNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0YrxFMUmlpQS0ooZzTcZpFMUmlpQS0cVM0gc.Xi.zXDfNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0YrxFMUmlpQS0ooZzTcZpFMUmlpQS0clM0gb.Xi.zXDfNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0YrxFMUmlpQS0ooZzTcZpFMUmlpQS0c1M0K+.vFAnwH.cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFVp6rGVZVno5zTMZpNMUilpSS0no5zTMZptQnodoG.1H.MFAnSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRcivvRy.MUmlpQS0ooZzTcZpFMUmlpQS0MJM0K6.vFAnwH.cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFVpaTFVZzoo5zTMZpNMUilpSS0no5zTMZptQpodIG.1H.MFAnSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRcizvRiLMUmlpQS0ooZzTcZpFMUmlpQS0MZM0S+.vFAnwH.cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFVpazFVZToo5zTMZpNMUilpSS0no5zTMZptQrodpG.1H.MFAnSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRci3vRiHMUmlpQS0ooZzTcZpFMUmlpQS0MpM0S6.vFAnwH.cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFVpaTGVZzno5zTMZpNMUilpSS0no5zTMZptQtodJG.1H.MFAnSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRci7vRiDMUmlpQS0ooZzTcZpFMUmlpQS0M5M0Ce.Xi.zXDfNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0M5CKMJzTcZpFMUmlpQS0ooZzTcZpFMU2LzTOzAfMBPiQ.5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrT2LLrzHPS0ooZzTcZpFMUmlpQS0ooZzTcyRSc2G.1H.MFAnSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRcyxvRmMMUmlpQS0ooZzTcZpFMUmlpQS0MSM0cc.Xi.zXDfNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0MSCKclzTcZpFMUmlpQS0ooZzTcZpFMU2r0T27AfMBPiQ.5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrT2rMrzYQS0ooZzTcZpFMUmlpQS0ooZzTcyXScSG.1H.MFAnSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRcy3vRmAMUmlpQS0ooZzTcZpFMUmlpQS0MqMU9.vFAnwH.cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFVpaVGV5noo5zTMZpNMUilpSS0no5zTMZptYtoRG.1H.MFAnSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRcy7vRGIMUmlpQS0ooZzTcZpFMUmlpQS0M6M0UO.rQ.ZLBPmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmgk5l8gkNJZpNMUilpSS0no5zTMZpNMUilpaEZpu8.vFAnwH.cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFVpaEFV5Hno5zTMZpNMUilpSS0no5zTMZptUoo9xC.aDfFi.zooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YXotUYXoWMMUmlpQS0ooZzTcZpFMUmlpQS0sRM0md.Xi.zXDfNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0sRCK8Joo5zTMZpNMUilpSS0no5zTMZptUqo9vAfMBPiQ.5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrT2pMrzqhlpSS0no5zTMZpNMUilpSS0no5Vwl5cG.1H.MFAnSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRcq3vRuBZpNMUilpSS0no5zTMZpNMUilpaUap+3.vFAnwH.cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFVpaUGV5YSS0ooZzTcZpFMUmlpQS0ooZzTcqbSc4s2LBPkQ.5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrT2JOrzyjlpSS0no5zTMZpNMUilpSS0no5V8l5hQ.ZLBPmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmgk5V8gkdVzTcZpFMUmlpQS0ooZzTcZpFMU2NzT+zu9+9G+Z4CMBfQ.JLrTilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0sCCK8Lno5zTMZpNMUilpSS0no5zTMZptcootb8OwH.FAnwvRMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrT2tLrziRS0ooZzTcZpFMUmlpQS0ooZzTc6TSc0C.aD.i.TXXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFVpamFV5Qno5zTMZpNMUilpSS0no5zTMZptcqo91C.aD.i.TXXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFVpa2FV5doo5zTMZpNMUilpSS0no5zTMZptcro9xC.aD.i.TXXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFVpaGGV5dno5zTMZpNMUilpSS0no5zTMZptcso9zC.aD.i.TXXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFVpaWGV5Voo5zTMZpNMUilpSS0no5zTMZptcto9vAfMBfQ.JLrTilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0syCKcKzTcZpFMUmlpQS0ooZzTcZpFMU2t2Tu6.vFAvH.EFVpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmgk518gkpzTcZpFMUmlpQS0ooZzTcZpFMUml5GN.rQ.LBPggkZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YXoNCK0no5zTMZpNMUilpSS0no5zTMZpNM0u4xauYD.i.zXXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFVpyvRMZpNMUilpSS0no5zTMZpNMUilpSS8mtXD.i.TXXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFVpyvRMZpNMUilpSS0no5zTMZpNMUilpSS8dWLBfQ.tFCK0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRcFVpQS0ooZzTcZpFMUmlpQS0ooZzTcZpO5x0+j0iQ.5LrTilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0YXoFMUmlpQS0ooZzTcZpFMUmlpQS0oo9ba2AfMBPmgkZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YXoNCK0no5zTMZpNMUilpSS0no5zTMZpNM0WaqN.rQ.5LrTilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0YXoFMUmlpQS0ooZzTcZpFMUmlpQS0oo9dayAfMBPmgkZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YXoNCK0no5zTMZpNMUilpSS0no5zTMZpNM00sEG.1H.cFVpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmgk5LrTilpSS0no5zTMZpNMUilpSS0no5zTMK+AfMBPmgkZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YXoNCK0no5zTMZpNMUilpSS0no5zTMZpNMUyu7y+609.vFAnyvRMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrTmgkZzTcZpFMUmlpQS0ooZzTcZpFMUmlp42apk8.vFAnyvRMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrTmgkZzTcZpFMUmlpQS0ooZzTcZpFMUmlp4Gapk7.vFAnyvRMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrTmgkZzTcZpFMUmlpQS0ooZzTcZpFMUmlp4u1TK2AfMBPmgkZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YXoNCK0no5zTMZpNMUilpSS0no5zTMZpNMUym0TK0AfMBPmgkZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YXoNCK0no5zTMZpNMUilpSS0no5zTMZpNMUyW0TKyAfMBPmgkZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YXoNCK0no5zTMZ7QXVUA..f.PRDEDUpNMUilpSS0no5zTMZpNMUy20TKwAfMBPmgkZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YXoNCK0no5zTMZpNMUilpSS0no5zTMZpNMUy0Zpo+.vFAnyvRMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrTmgkZzTcZpFMUmlpQS0ooZzTcZpFMUmlpozTS8AfMBPmgkZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YXoNCK0no5zTMZpNMUilpSS0no5zTMZpNMUSsol1C.aDfNCK0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRcFVpQS0ooZzTcZpFMUmlpQS0ooZzTcZplaoolxC.aDfNCK0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRcFVpQS0ooZzTcZpFMUmlpQS0ooZzTcZplasoltC.aDfNCK0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRcFVpQS0ooZzTcZpFMUmlpQS0ooZzTcZpl6oolpC.aDfNCK0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRcFVpQS0ooZzTcZpFMUmlpQS0ooZzTcZpl6sollC.aDfNCK0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRcFVpQS0ooZzTcZpFMUmlpQS0ooZzTcZplGoolhC.aDfNCK0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRcFVpQS0ooZzTcZpFMUmlpQS0ooZzTcZplGsoF9C.aDfNCK0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRcFVpQS0ooZzTcZpFMUmlpQS0ooZzTcZplmQSMzG.1H.cFVpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmgk5LrTilpSS0no5zTMZpNMUilpSS0no5zTMOqlZXO.rQ.5LrTilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0YXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZdlM0Pd.Xi.zYXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFVpyvRMZpNMUilpSS0no5zTMZpNMUilpSS07rapg6.vFAnyvRMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrTmgkZzTcZpFMUmlpQS0ooZzTcZpFMUmlp4UzTC0AfMBPmgkZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YXoNCK0no5zTMZpNMUilpSS0no5zTMZpNMUyqpoFlC.aDfNCK0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRcFVpQS0ooZzTcZpFMUmlpQS0ooZzTcZplWYSMDG.1H.cFVpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmgk5LrTilpSS0no5zTMZpNMUilpSS0no5zTMu5l5zO.rQ.5LrTilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0YXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZNhl5TO.rQ.5LrTilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0YXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZNpl5zN.rQ.5LrTilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0YXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZNxl5TN.rQ.5LrTilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0YXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZN5l5vO.rQ.5LrTilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0YXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZNil5PO.rQ.5LrTilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0YXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZNql5vN.rQ.5LrTilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0YXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZNyl5PN.rQ.5LrTilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0YXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZN6l5ke.Xi.zYXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcm8H.yDCK0no5zTMZpNMUilpSS0no5zTMZpNMUyHzTuzC.aDfNCK0no5zTMZpNMUilpSS0no5zTMZpNMUilpaDFAXVXXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZFkl5kc.Xi.zYXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcixH.y.CK0no5zTMZpNMUilpSS0no5zTMZpNMUyH0TujC.aDfNCK0no5zTMZpNMUilpSS0no5zTMZpNMUilpajFAXzYXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZFsl5oe.Xi.zYXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTci1H.iLCK0no5zTMZpNMUilpSS0no5zTMZpNMUyH1TO0C.aDfNCK0no5zTMZpNMUilpSS0no5zTMZpNMUilpaDGAXTYXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZF0l5oc.Xi.zYXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTci5H.iHCK0no5zTMZpNMUilpSS0no5zTMZpNMUyH2TOkC.aDfNCK0no5zTMZpNMUilpSS0no5zTMZpNMUilpajGAXzXXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZF8l5gO.rQ.5LrTilpSS0no5zTMZpNMUilpSS0no5zTMZptQeDfQhgkZzTcZpFMUmlpQS0ooZzTcZpFMUmlpYFZpG5.vFAnyvRMZpNMUilpSS0no5zTMZpNMUilpSS0no5lgQ.FEFVpQS0ooZzTcZpFMUmlpQS0ooZzTcZplYoot6C.aDfNCK0no5zTMZpNMUilpSS0no5zTMZpNMUilpaVFAXDXXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZlol5tN.rQ.5LrTilpSS0no5zTMZpNMUilpSS0no5zTMZptYZDfylgkZzTcZpFMUmlpQS0ooZzTcZpFMUmlpY1Zpa9.vFAnyvRMZpNMUilpSS0no5zTMZpNMUilpSS0no5lsQ.NSFVpQS0ooZzTcZpFMUmlpQS0ooZzTcZplYrotoC.aDfNCK0no5zTMZpNMUilpSS0no5zTMZpNMUilpaFGA3rXXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZl0lJe.Xi.zYXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcy5H.mACK0no5zTMZpNMUilpSS0no5zTMZpNMUyL2ToC.aDfNCK0no5zTMZpNMUilpSS0no5zTMZpNMUilpalGA3nYXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZl8l5pG.1H.cFVpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2rOBvQxvRMZpNMUilpSS0no5zTMZpNMUilpSS0rBM02d.Xi.zYXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcqvH.GECK0no5zTMZpNMUilpSS0no5zTMZpNMUypzTe4AfMBPmgkZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0sJi.bDLrTilpSS0no5zTMZpNMUilpSS0no5zTMqTS8oG.1H.cFVpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2JMBvqlgkZzTcZpFMUmlpQS0ooZzTcZpFMUmlpY0ZpOb.Xi.zYXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcq1H.uRFVpQS0ooZzTcZpFMUmlpQS0ooZzTcZplUrod2AfMBPmgkZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0shi.7pXXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZV0l5ON.rQ.5LrTilpSS0no5zTMZpNMUilpSS0no5zTMZptUcDfWACK0no5zTMZpNMUilpSS0no5zTMZpNMUyJ2TWd6Mi.bKLrTilpSS0no5zTMZpNMUilpSS0no5zTMZptUdDfmMCK0no5zTMZpNMUilpSS0no5zTMZpNMUyp2TWLBPmgkZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0s5i.7LYXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZ1gl5m9u+m+4uZDfqyvRMFVpSS0no5zTMZpNMUilpSS0no5zTMZptcXDfmECK0no5zTMZpNMUilpSS0no5zTMZpNMUytzTWLBv0YXoFCK0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2tLBvyfgkZzTcZpFMUmlpQS0ooZzTcZpFMUmlpYmZpKW6C18Q.LrTigk5zTMZpNMUilpSS0no5zTMZpNMUilpamFA3QYXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZ1sl5aO.7tOBfgkZLrTmlpQS0ooZzTcZpFMUmlpQS0ooZzTc61H.OBCK0no5zTMZpNMUilpSS0no5zTMZpNMUyN1Te4Af28Q.LrTigk5zTMZpNMUilpSS0no5zTMZpNMUilpaGGA3dYXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZ10l5SO.7tOBfgkZLrTmlpQS0ooZzTcZpFMUmlpQS0ooZzTc65H.2CCK0no5zTMZpNMUilpSS0no5zTMZpNMUyN2Te3.v69H.FVpwvRcZpFMUmlpQS0ooZzTcZpFMUmlpQS0syi.bqLrTilpSS0no5zTMZpNMUilpSS0no5zTM6dS8tC.u6i.XXoFCK0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2tOBvsvvRMZpNMUilpSS0no5zTMZpNMUilpSS0no9gC.u6i.XXoFCK0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQ.5LrTilpSS0no5zTMZpNMUilpSS0no5zTMZpeyk2dyH.FVpwvRcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YDfNCK0no5zTMZpNMUilpSS0no5zTMZpNMUil5OcY2GAvvRMFVpSS0no5zTMZpNMUilpSS0no5zTMZpNi.zYXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTu2kcdD.CK0XXoNMUilpSS0no5zTMZpNMUilpSS0no5LBPmgkZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS8QW10Q.LrTigk5zTMZpNMUilpSS0no5zTMZpNMUilpyH.cFVpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFM0m6xY+CbFLrTigk5zTMZpNMUilpSS0no5zTMZpNMUilpyH.cFVpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFM0Wa6N.rgkZLrTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFAnyvRMZpNMUilpSS0no5zTMZpNMUilpSS0no9da0AfMrTigk5zTMZpNMUilpSS0no5zTMZpNMUilpyH.cFVpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFM00sMG.1vRMFVpSS0no5zTMZpNMUilpSS0no5zTMZpNi.zYXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTMawAfMrTigk5zTMZpNMUilpSS0no5zTMZpNMUilpyH.cFVpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2xe.XCK0XXoNMUilpSS0no5zTMZpNMUilpSS0no5LBPmgkZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS082+a+q09.vFVpwvRcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YDfNCK0no5zTMZpNMUilpSS0no5zTMZpNMUilp62apk8.vFVpwvRcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YDfNCK0no5zTMZpNMUilpSS0no5zTMZpNMUilp6Gapk7.vFVpwvRcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YDfNCK0no5zTMZpNMUilpSS0no5zTMZpNMUilp6u1TK2AfMrTigk5zTMZpNMUilpSS0no5zTMZpNMUilpyH.cFVpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2m0TK0AfMrTigk5zTMZpNMUilpSS0no5zTMZpNMUilpyH.cFVpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2W0TKyAfMrTigk5zTMZpNMUilpSS0no5zTMZpNMUilpyH.cFVpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU220TKwAfMrTigk5zTMZpNMUilpSS0no5zTMZpNMUilpyH.cFVpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU20Zpo+.vFVpwvRcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YDfNCK0no5zTMZpNMUilpSS0no5zTMZpNMUilpqzTS8AfMrTigk5zTMZpNMUilpSS0no5zTMZpNMUilpyH.cFVpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUWsol1C.aXoFCK0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQ.5LrTilpSS0no5zTMZpNMUilpSS0no5zTMZptaoolxC.aXoFCK0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQ.5LrTilpSS0no5zTMZpNMUilpSS0no5zTMZptasoltC.aXoFCK0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQ.5LrTilpSS0no5zTMZpNMUilpSS0no5zTMZpt6oolpC.aXoFCK0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQ.5LrTilpSS0no5zTMZpNMUilpSS0no5zTMZpt6sollC.aXoFCK0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQ.5LrTilpSS0no5zTMZpNMUilpSS0no5zTMZptGoolhC.aXoFCK0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQ.5LrTilpSS0no5zTMZpNMUilpSS0no5zTMZptGsoF9C.aXoFCK0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQ.5LrTilpSS0no5zTMZpNMUilpSS0no5zTMZptmQSMzG.1vRMFVpSS0no5zTMZpNMUilpSS0no5zTMZpNi.zYXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcOqlZXO.rgkZLrTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFAnyvRMZpNMUilpSS0no5zTMZpNMUilpSS0no5dlM0Pd.XCK0XXoNMUilpSS0no5zTMZpNMUilpSS0no5LBPmgkZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS08rapg6.vFVpwvRcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YDfNCK0no5zTMZpNMUilpSS0no5zTMZpNMUilp6UzTC0AfMrTigk5zTMZpNMUilpSS0no5zTMZpNMUilpyH.cFVpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2qpoFlC.aXoFCK0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQ.5LrTilpSS0no5zTMZpNMUilpSS0no5zTMZptWYSMDG.1vRMFVpSS0no5zTMZpNMUilpSS0no5zTMZpNi.zYXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcu5l5zO.rgkZLrTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFAnyvRMZpNMUilpSS0no5zTMZpNMUilpSS0no5Nhl5TO.rgkZLrTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFAnyvRMZpNMUilpSS0no5zTMZpNMUilpSS0no5Npl5zN.rgkZLrTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFAnyvRMZpNMUilpSS0no5zTMZpNMUilpSS0no5Nxl5TN.rgkZLrTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFAnyvRMZpNMUilpSS0no5zTMZpNMUilpSS0no5N5l5vO.rgkZLrTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFAnyvRMZpNMUilpSS0no5zTMZpNMUilpSS0no5Nil5PO.rgkZLrTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFAnyvRMZpNMUilpSS0no5zTMZpNMUilpSS0no5Nql5vN.rgkZLrTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFAnyvRMZpNMUilpSS0no5zTMZpNMUilpSS0no5Nyl5PN.rgkZLrTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFAnyvRMZpNMUilpSS0no5zTMZpNMUilpSS0no5N6l5ke.XCK0XXoNMUilpSS0no5zTMZpNMUilpSS0no5LBP2YOBvrPS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2HzTuzC.aXoFCK0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQ.5FgQ.lAZpNMUilpSS0no5zTMZpNMUilpSS0no5Fkl5kc.XCK0XXoNMUilpSS0no5zTMZpNMUilpSS0no5LBP2nLBvnSS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2H0TujC.aXoFCK0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQ.5FoQ.FYZpNMUilpSS0no5zTMZpNMUilpSS0no5Fsl5oe.XCK0XXoNMUilpSS0no5zTMZpNMUilpSS0no5LBP2nMBvnRS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2H1TO0C.aXoFCK0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQ.5FwQ.FQZpNMUilpSS0no5zTMZpNMUilpSS0no5F0l5oc.XCK0XXoNMUilpSS0no5zTMZpNMUilpSS0no5LBP2nNBvnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2H2TOkC.aXoFCK0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQ.5F4Q.FIZpNMUilpSS0no5zTMZpNMUilpSS0no5F8l5gO.rgkZLrTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFAnazGAXTno5zTMZpNMUilpSS0no5zTMZpNMUilpaFZpG5.vFVpwvRcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YDftYXDfQflpSS0no5zTMZpNMUilpSS0no5zTMZptYoot6C.aXoFCK0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQ.5lkQ.NaZpNMUilpSS0no5zTMZpNMUilpSS0no5lol5tN.rgkZLrTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFAnalFA3Loo5zTMZpNMUilpSS0no5zTMZpNMUilpa1Zpa9.vFVpwvRcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YDftYaDfyhlpSS0no5zTMZpNMUilpSS0no5zTMZptYrotoC.aXoFCK0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQ.5lwQ.NCZpNMUilpSS0no5zTMZpNMUilpSS0no5l0lJe.XCK0XXoNMUilpSS0no5zTMZpNMUilpSS0no5LBP2rNBvQSS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2L2ToC.aXoFCK0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQ.5l4Q.NRZpNMUilpSS0no5zTMZpNMUilpSS0no5l8l5pG.1vRMFVpSS0no5zTMZpNMUilpSS0no5zTMZpNi.zM6i.bTzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0sBM02d.XCK0XXoNMUilpSS0no5zTMZpNMUilpSS0no5LBP2JLBvQPS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2pzTe4AfMrTigk5zTMZpNMUilpSS0no5zTMZpNMUilpyH.cqxH.uZZpNMUilpSS0no5zTMZpNMUilpSS0no5Vol5SO.rgkZLrTmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFAnakFA3URS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2p0Te3.vFVpwvRcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YDftUaDfWEMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcqXS8tC.aXoFCK0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQ.5VwQ.dEzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0spM0eb.XCK0XXoNMUilpSS0no5zTMZpNMUilpSS0no5LBP2pNBvyllpSS0no5zTMZpNMUilpSS0no5zTMZptUtot71aFVpxvRcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YDftUdDfmIMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcqdScwvRMFVpSS0no5zTMZpNMUilpSS0no5zTMZpNi.zs5i.7rno5zTMZpNMUilpSS0no5zTMZpNMUilpaGZpe5W+e+ies7gFVxvREFqrQS0ooZzTcZpFMUmlpQS0ooZzTcFAnaGFA3YPS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2tzTWt9mXXICK0XrxFMUmlpQS0ooZzTcZpFMUmlpQS0YDftcYDfGklpSS0no5zTMZpNMUilpSS0no5zTMZptcpot5AfMrjgkJLVYilpSS0no5zTMZpNMUilpSS0no5LBP2NMBviPS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2t0Te6AfMrjgkJLVYilpSS0no5zTMZpNMUilpSS0no5LBP2tMBv8RS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2N1Te4AfMrjgkJLVYilpSS0no5zTMZpNMUilpSS0no5LBP2NNBv8PS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2t1Te5AfMrjgkJLVYilpSS0no5zTMZpNMUilpSS0no5LBP2tNBvsRS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2N2Te3.vFVxvREFqrQS0ooZzTcZpFMUmlpQS0ooZzTcFAnamGA3Vno5zTMZpNMUilpSS0no5zTMZpNMUilpa2ap2c.XCKYXoBiU1no5zTMZpNMUilpSS0no5zTMZpNi.zs6i.Too5zTMZpNMUSjo1Lm...H.jDQAQklpSS0no5zTMZpNMUilpSS8CG.1vRFVpvXkMZpNMUilpSS0no5zTMZpNMUilpyH.cFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUml52b4s2LrjgkZLVYilpSS0no5zTMZpNMUilpSS0no5LBPmQ.ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0oo9SWLrjgkJLVYilpSS0no5zTMZpNMUilpSS0no5LBPmQ.ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooduKFVxvRWiwJazTcZpFMUmlpQS0ooZzTcZpFMUmQ.5LBPilpSS0no5zTMZpNMUilpSS0no5zTMZpNM0Gc45ex5wvRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTcFAnyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTets6.vFVpyXkMZpNMUilpSS0no5zTMZpNMUilpyH.cFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUml5qsUG.1vRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTcFAnyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTeus4.vFVpyXkMZpNMUilpSS0no5zTMZpNMUilpyH.cFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUml551hC.aXoNiU1no5zTMZpNMUilpSS0no5zTMZpNi.zYDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZplk+.vFVpyXkMZpNMUilpSS0no5zTMZpNMUilpyH.cFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlp4W94+8Ze.XCK0YrxFMUmlpQS0ooZzTcZpFMUmlpQS0YDfNi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS076M0xd.XCK0YrxFMUmlpQS0ooZzTcZpFMUmlpQS0YDfNi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS07iM0Rd.XCK0YrxFMUmlpQS0ooZzTcZpFMUmlpQS0YDfNi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS07Wapk6.vFVpyXkMZpNMUilpSS0no5zTMZpNMUilpyH.cFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlp4yZpk5.vFVpyXkMZpNMUilpSS0no5zTMZpNMUilpyH.cFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlp4qZpk4.vFVpyXkMZpNMUilpSS0no5zTMZpNMUilpyH.cFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlp46Zpk3.vFVpyXkMZpNMUilpSS0no5zTMZpNMUilpyH.cFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlp4ZM0ze.XCK0YrxFMUmlpQS0ooZzTcZpFMUmlpQS0YDfNi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0TZpo9.vFVpyXkMZpNMUilpSS0no5zTMZpNMUilpyH.cFAnQS8+YO6cbbsiyvnnsXt8Pw.dtX3gomTd.X.mabcffjts5GbSxyipN0ZEy.FrCN02emlpQS0ooZzTcZpFMUmlpQS0ooZzTcZplZSMsG.1vRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTcFAnyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMORSMkG.1vRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTcFAnyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMOZSMcG.1vRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTcFAnyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMOSSMUG.1vRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTcFAnyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMOaSMMG.1vRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTcFAnyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMuRSMEG.1vRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTcFAnyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMuZSM7G.1vRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTcFAnyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMaQSMzG.1vRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTcFAnyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMaUSMrG.1vRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTcFAnyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMaYSMjG.1vRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTcFAnyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMacSMbG.1vRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTcFAnyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTM6QSMTG.1vRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTcFAnyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTM6USMLG.1vRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTcFAnyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTM6YSMDG.1vRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTcFAnyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTM6cSc5G.1vRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTcFAnyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMGQScpG.1vRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTcFAnyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMGUScZG.1vRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTcFAnyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMGYScJG.1vRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTcFAnyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMGcSc3G.1vRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTcFAnyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMmQScnG.1vRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTcFAnyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMmUScXG.1vRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTcFAnyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMmYScHG.1vRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTcFAnyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMmcSs6G.1vRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTcm8C1lIFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpYDZpc8.vFVpyXkMZpNMUilpSS0no5zTMZpNMUilpaDdv1rvH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMiRSsaG.1vRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTcixC1lAFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpYjZpc4.vFVpyXkMZpNMUilpSS0no5zTMZpNMUilpajdv1nyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMiVSs4G.1vRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTci1C1FYFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpYDapM8.vFVpyXkMZpNMUilpSS0no5zTMZpNMUilpaDev1nxH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMiZSsYG.1vRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTci5C1FQFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpYjapM4.vFVpyXkMZpNMUilpSS0no5zTMZpNMUilpajev1nwH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMidS8xG.1vRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTci9C1FIFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpYFZpW5.vFVpyXkMZpNMUilpSS0no5zTMZpNMUilpaFdv1nvH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMyRS8zG.1vRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTcyxC1FAFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpYlZpm5.vFVpyXkMZpNMUilpSS0no5zTMZpNMUilpaldv1YyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMyVS8vG.1vRcFqrQS0ooZzTcZpFMUmlpQS0ooZzTcy1C1NSFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpYFapG5.vFVpyXkMZpNMUilpSS0no5zTMZpNMUilpaFev1YwH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMyZSkO.rgk5LVYilpSS0no5zTMZpNMUilpSS0no5l0GrcFLBPilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUyL2ToC.aXoNiU1no5zTMZpNMUilpSS0no5zTMZptY9AaGMi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0L6M0cO.rgk5LVYilpSS0no5zTMZpNMUilpSS0no5l8GrcjLBPilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUyUno91C.aXoNiU1no5zTMZpNMUilpSS0no5zTMZptqvC1NJFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlp4pzTe4AfMrTmwJazTcZpFMUmlpQS0ooZzTcZpFMU2U4AaGAi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0bkZpO8.vFVpyXkMZpNMUilpSS0no5zTMZpNMUilp6J8fs8lQ.ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZtZM0GN.rgk5LVYilpSS0no5zTMZpNMUilpSS0no5tZOXaOYDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZplqXS8tC.aXoNiU1no5zTMZpNMUilpSS0no5zTMZptq3C11KFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlp4p1T+9AfMrTmwJazTcZpFMUmlpQS0ooZzTcZpFMU2U8Aa6Ai.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0bkapau8lgkdDFqrQS0ooZzTcZpFMUmlpQS0ooZzTcW4Grs0LBPilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUyUuotYXoNiU1no5zTMZpNMUilpSS0no5zTMZptq9C11RFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpYEZpe4+9e9m+vvR2mwJaLVYmlpQS0ooZzTcZpFMUmlpQS0sBOXaqXDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZplUootYXo6yXkMFqrSS0no5zTMZpNMUilpSS0no5VkGrsELBPilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUyJ0T2t2OX0GVxXkMFqrSS0no5zTMZpNMUilpSS0no5VoGr8pLBPilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUyp0Te6AfW8gkLVYiwJ6zTMZpNMUilpSS0no5zTMZptU6AauBi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0rhM0Wd.3UeXIiU1XrxNMUilpSS0no5zTMZpNMUilpaEev1yxH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMqZS8oG.d0GVxXkMFqrSS0no5zTMZpNMUilpSS0no5V0Gr8LLBPilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUyJ2Te3.vq9vRFqrwXkcZpFMUmlpQS0ooZzTcZpFMU2J+fsGkQ.ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZV8l5cG.d0GVxXkMFqrSS0no5zTMZpNMUilpSS0no5V8Gr8HLBPilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUil5mN.7pOrjwJaLVYmlpQS0ooZzTcZpFMUmlpQS04AacFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS8qt81aFVxXkMFqrSS0no5zTMZpNMUilpSS0no57fsNi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no9C2V8gkLVYiwJ6zTMZpNMUilpSS0no5zTMZpNOXqyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZp261JOrjwJaLVYmlpQS0ooZzTcZpFMUmlpQS04AacFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS8Q2V0gkLVYiwJ6zTMZpNMUilpSS0no5zTMZpNOXqyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpO2sy9OvYvXkMFqrSS0no5zTMZpNMUilpSS0no57fsNi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no9ZK2AfMVYiwJ6zTMZpNMUilpSS0no5zTMZpNOXqyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpu2Rc.XiU1XrxNMUilpSS0no5zTMZpNMUilpyC15LBPilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUil59VlC.arxFiU1ooZzTcZpFMUmlpQS0ooZzTcdvVmQ.ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTMKwAfMVYiwJ6zTMZpNMUilpSS0no5zTMZpNOXqyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptK+AfMVYiwJ6zTMZpNMUilpSS0no5zTMZpNOXqyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpt+9e6ecsO.rwJaLVYmlpQS0ooZzTcZpFMUmlpQS04AacFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS08aM0k8.vFqrwXkcZpFMUmlpQS0ooZzTcZpFMUmGr0YDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2O2TWxC.arxFiU1ooZzTcZpFMUmlpQS0ooZzTcdvVmQ.ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc+4l5xc.XiU1XrxNMUilpSS0no5zTMZpNMUilpyC15LBPilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilp6yZpK0AfMVYiwJ6zTMZpNMUilpSS0no5zTMZpNOXqyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptupotLG.1XkMFqrSS0no5zTMZpNMUilpSS0no57fsNi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no59tl5Rb.XiU1XrxNMUilpSS0no5zTMZpNMUilpyC15LBPilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilp6dM0ze.XiU1XrxNMUilpSS0no5zTMZpNMUilpyC15LBPilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpqzTS8AfMVYiwJ6zTMZpNMUilpSS0no5zTMZpNOXqyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptZSMsG.1XkMFqrSS0no5zTMZpNMUilpSS0no57fsNi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5djlZJO.rwJaLVYmlpQS0ooZzTcZpFMUmlpQS04AacFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS08nM0zc.XiU1XrxNMUilpSS0no5zTMZpNMUilpyC15LBPilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilp6YZpo5.vFqrwXkcZpFMUmlpQS0ooZzTcZpFMUmGr0YDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2y1TSyAfMVYiwJ6zTMZpNMUilpSS0no5zTMZpNOXqyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptWoolhC.arxFiU1ooZzTcZpFMUmlpQS0ooZzTcdvVmQ.ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcuZSM7G.1XkMFqrSS0no5zTMZpNMUilpSS0no57fsNi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no51hlZnO.rwJaLVYmlpQS0ooZzTcZpFMUmlpQS04AacFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0sUM0vd.XiU1XrxNMUilpSS0no5zTMZpNMUilpyC15LBPilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaKapg7.vFqrwXkcZpFMUmlpQS0ooZzTcZpFMUmGr0YDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2V2TC2AfMVYiwJ6zTMZpNMUilpSS0no5zTMZpNOXqyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpt8noFpC.arxFiU1ooZzTcZpFMUmlpQS0ooZzTcdvVmQ.ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc6USMLG.1XkMFqrSS0no5zTMZpNMUilpSS0no57fsNi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no51ylZHN.rwJaLVYmlpQS0ooZzTcZpFMUmlpQS04AacFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0s2M0oe.XiU1XrxNMUilpSS0no5zTMZpNMUilpyC15LBPilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilp6HZpS8.vFqrwXkcZpFMUmlpQS0ooZzTcZpFMUmGr0YDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2Q0Tm1AfMVYiwJ6zTMZpNMUilpSS0no5zTMZpNOXqyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptiroNkC.arxFiU1ooZzTcZpFMUmlpQS0ooZzTcdvVmQ.ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcGcSc3G.1XkMFqrSS0no5zTMZpNMUilpSS0no57fsNi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5Nil5PO.rwJaLVYmlpQS0ooZzTcZpFMUmlpQS04AacFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0cVM0gc.XiU1XrxNMUilpSS0no5zTMZpNMUilpyC15LBPilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilp6LapC4.vFqrwXkcZpFMUmlpQS0ooZzTcZpFMUmGr0YDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2Y2T69AfMVYiwJ6zTMZpNMUilpSS0no5zTMZpNOXq6rev1rPS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0MBM0td.XiU1XrxNMUilpSS0no5zTMZpNMUilpyC15FgGrMCzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTciRSsaG.1XkMFqrSS0no5zTMZpNMUilpSS0no57fstQ4AaiNMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2H0T6xAfMVYiwJ6zTMZpNMUilpSS0no5zTMZpNOXqajdv1HSS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0MZM0le.XiU1XrxNMUilpSS0no5zTMZpNMUilpyC15FsGrMpzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTciXSsoG.1XkMFqrSS0no5zTMZpNMUilpSS0no57fstQ7AaiHMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2n1Ta1AfMVYiwJ6zTMZpNMUilpSS0no5zTMZpNOXqaTev1nQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0MxM0lb.XiU1XrxNMUilpSS0no5zTMZpNMUilpyC15F4GrMRzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcidS8xG.1XkMFqrSS0no5zTMZpNMUilpSS0no57fstQ+AaiBMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2LzTuzAfMVYiwJ6zTMZpNMUilpSS0no5zTMZpNOXqaFdv1HPS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0MKM0Se.XiU1XrxNMUilpSS0no5zTMZpNMUilpyC15lkGrc1zTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcyTS8TG.1XkMFqrSS0no5zTMZpNMUilpSS0no57fstY5AamIMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2r0TO7AfMVYiwJ6zTMZpNMUilpSS0no5zTMZpNOXqa1dv1YQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0MiM0Cc.XiU1XrxNMUilpSS0no5zTMZpNMUilpyC15lwGrcFzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcyZSkO.rwJaLVYmlpQS0ooZzTcZpFMUmlpQS04Aacy5C1NZZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptYtoRG.1XkMFqrSS0no5zTMZpNMUilpSS0no57fstY9AaGIMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2r2T28.vFqrwXkcZpFMUmlpQS0ooZzTcZpFMUmGr0M6OP+XLA...B.IQTPTMX6nno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5tBM02d.XiU1XrxNMUilpSS0no5zTMZpNMUilpyC15tBOX6Hno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5tJM0Wd.XiU1XrxNMUilpSS0no5zTMZpNMUilpyC15tJOXauoo5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5tRM0md.XiU1XrxNMUilpSS0no5zTMZpNMUilpyC15tROXaOoo5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5tZM0GN.rwJaLVYmlpQS0ooZzTcZpFMUmlpQS04AacWsGrsWzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcWwl5cG.1XkMFqrSS0no5zTMZpNMUilpSS0no57fstq3C11CZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptqZS86G.1XkMFqrSS0no5zTMZpNMUilpSS0no57fstq5C11ZZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptqbSc6s2LVYkwJ6zTMZpNMUilpSS0no5zTMZpNOXq6J+fssjlpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilp6p2T2LVYiwJ6zTMZpNMUilpSS0no5zTMZpNOXq6p+fsshlpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaEZpe4G+u+wOJ+PiUZrxBCf2no5zTMZpNMUilpSS0no57fstU3AaaAMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2pzT2t+OwXkFqrw.3MZpNMUilpSS0no5zTMZpNOXqaUdv1qRS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0sRM0cO.rwJMVYgAvazTcZpFMUmlpQS0ooZzTcdvV2J8fsWglpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpa0Zpu8.vFqzXkEF.uQS0ooZzTcZpFMUmlpQS04Aacq1C1dVZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptUro9xC.arRiUVX.7FMUmlpQS0ooZzTcZpFMUmGr0shOX6Yno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5V0l5SO.rwJMVYgAvazTcZpFMUmlpQS0ooZzTcdvV2p9fsGklpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpakapOb.XiUZrxBCf2no5zTMZpNMUilpSS0no57fstU9AaOBMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2p2Tu6.vFqzXkEF.uQS0ooZzTcZpFMUmlpQS04Aacq9C1pzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpe5.vFqzXkEF.uQS0ooZzTcZpFMUmlpQS04AacdvVilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS8qt81aFqzXkMF.uQS0ooZzTcZpFMUmlpQS04AacdvVilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS8GtYrRiUVX.7FMUmlpQS0ooZzTcZpFMUmGr04AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNM06cyXkFq7dL.dilpSS0no5zTMZpNMUilpyC157fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUml5itc+ex0iwJ6L.dilpSS0no5zTMZpNMUilpyC157fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUml5ysbG.1XkcF.uQS0ooZzTcZpFMUmlpQS04AacdvVilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS80VpC.arxNCf2no5zTMZpNMUilpSS0no57fsNOXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0oo9dKyAfMVYmAvazTcZpFMUmlpQS0ooZzTcdvVmGr0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zT22Rb.XiU1Y.7FMUmlpQS0ooZzTcZpFMUmGr04AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUyk+.vFqry.3MZpNMUilpSS0no5zTMZpNOXqyC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpl+5e4eesO.rwJ6L.dilpSS0no5zTMZpNMUilpyC157fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlp42ZpK6AfMVYmAvazTcZpFMUmlpQS0ooZzTcdvVmGr0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTM+bScIO.rwJ6L.dilpSS0no5zTMZpNMUilpyC157fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlp4O2TWtC.arxNCf2no5zTMZpNMUilpSS0no57fsNOXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZ9rl5Rc.XiU1Y.7FMUmlpQS0ooZzTcZpFMUmGr04AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUyW0TWlC.arxNCf2no5zTMZpNMUilpSS0no57fsNOXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZ9tl5Rb.XiU1Y.7FMUmlpQS0ooZzTcZpFMUmGr04AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUy8Zpo+.vFqry.3MZpNMUilpSS0no5zTMZpNOXqyC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZplRSM0G.1XkcF.uQS0ooZzTcZpFMUmlpQS04AacdvVilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0Tapo8.vFqry.3MZpNMUilpSS0no5zTMZpNOXqyC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZplGoolxC.arxNCf2no5zTMZpNMUilpSS0no57fsNOXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZdzlZ5N.rwJ6L.dilpSS0no5zTMZpNMUilpyC157fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlp4YZpo5.vFqry.3MZpNMUilpSS0no5zTMZpNOXqyC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZplmsollC.arxNCf2no5zTMZpNMUilpSS0no57fsNOXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZdklZJN.rwJ6L.dilpSS0no5zTMZpNMUilpyC157fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlp4Uapg+.vFqry.3MZpNMUilpSS0no5zTMZpNOXqyC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZplsnoF5C.arxNCf2no5zTMZpNMUilpSS0no57fsNOXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZ1plZXO.rwJ6L.dilpSS0no5zTMZpNMUilpyC157fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpYKapg7.vFqry.3MZpNMUilpSS0no5zTMZpNOXqyC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZplstoFtC.arxNCf2no5zTMZpNMUilpSS0no57fsNOXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZ1ilZnN.rwJ6L.dilpSS0no5zTMZpNMUilpyC157fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpYuZpg4.vFqry.3MZpNMUilpSS0no5zTMZpNOXqyC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpl8roFhC.arxNCf2no5zTMZpNMUilpSS0no57fsNOXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZ16l5zO.rwJ6L.dilpSS0no5zTMZpNMUilpyC157fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlp4HZpS8.vFqry.3MZpNMUilpSS0no5zTMZpNOXqyC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZplipoNsC.arxNCf2no5zTMZpNMUilpSS0no57fsNOXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZNxl5TN.rwJ6L.dilpSS0no5zTMZpNMUilpyC157fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlp4napC+.vFqry.3MZpNMUilpSS0no5zTMZpNOXqyC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZplynoNzC.arxNCf2no5zTMZpNMUilpSS0no57fsNOXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZNql5vN.rwJ6L.dilpSS0no5zTMZpNMUilpyC157fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlp4LapC4.vFqry.3MZpNMUilpSS0no5zTMZpNOXqyC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZplyto18C.arxNCf2no5zTMZpNMUilpSS0no5N6Otdl3AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUyHzT65AfMVYmAvazTcZpFMUmlpQS0ooZzTcivGWOK7fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpYTZpc6.vFqry.3MZpNMUilpSS0no5zTMZptQ4iqmAdvVilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0LRM0tb.XiU1Y.7FMUmlpQS0ooZzTcZpFMU2H8w0iNOXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZFslZyO.rwJ6L.dilpSS0no5zTMZpNMUilpaz935QlGr0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMiXSsoG.1XkcF.uQS0ooZzTcZpFMUmlpQS0Mheb8nxC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZplQso1rC.arxNCf2no5zTMZpNMUilpSS0no5F0OtdD4AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUyH2TaxAfMVYmAvazTcZpFMUmlpQS0ooZzTci7GWOZ7fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpYzapW9.vFqry.3MZpNMUilpSS0no5zTMZptQ+iqGIdvVilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0LCM0Kc.XiU1Y.7FMUmlpQS0ooZzTcZpFMU2L7w0iBOXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZlkl5oO.rwJ6L.dilpSS0no5zTMZpNMUilpaV935QfGr0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMyTS8TG.1XkcF.uQS0ooZzTcZpFMUmlpQS0MSeb8YyC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZplYqod3C.arxNCf2no5zTMZpNMUilpSS0no5lsOt9L4AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUyL1TOzAfMVYmAvazTcZpFMUmlpQS0ooZzTcy3GWeV7fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpYVap7AfMVYmAvazTcZpFMUmlpQS0ooZzTcy5GWeF7fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpYlapzAfMVYmAvazTcZpFMUmlpQS0ooZzTcy7GWez7fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpY1ap6d.XiU1Y.7FMUmlpQS0ooZzTcZpFMU2r+w0GIOXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZtBM02d.XiU1Y.7FMUmlpQS0ooZzTcZpFMU2U3iqOJdvVilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0bUZpu7.vFqry.3MZpNMUilpSS0no5zTMZptqxGWeD7fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlp4J0Te5AfMVYmAvazTcZpFMUmlpQS0ooZzTcWoOtdu4AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUyUqo9vAfMVYmAvazTcZpFMUmlpQS0ooZzTcWsOtdO4AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUyUrod2AfMVYmAvazTcZpFMUmlpQS0ooZzTcWwOtdu3AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUyUso98C.arxNCf2no5zTMZpNMUilpSS0no5tpeb8dvC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZplqbSc6s2LV4iv.3MZpNMUilpSS0no5zTMZptq7GWu07fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlp4p2T2LVYmAvazTcZpFMUmlpQS0ooZzTcW8OtdK4AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUyJzT+x+8+7O+gwJuOCf2X.7NMUilpSS0no5zTMZptU3iq2JdvVilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0rJM0MiUdeF.uw.3cZpFMUmlpQS0ooZzTcqxGWuE7fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpYkZpa26Gr5iUZ.7FCf2ooZzTcZpFMUmlpQS0sReb8qxC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZplUqo91C.u5iUZ.7FCf2ooZzTcZpFMUmlpQS0sZeb8qvC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZplUro9xC.u5iUZ.7FCf2ooZzTcZpFMUmlpQS0sheb8yxC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZplUso9zC.u5iUZ.7FCf2ooZzTcZpFMUmlpQS0speb8yvC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZplUto9vAfW8wJM.diAv6zTMZpNMUilpSS0no5V4Ot9Q4AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUyp2Tu6.vq9XkF.uw.3cZpFMUmlpQS0ooZzTcq9GW+H7fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS8SG.d0Gqz.3MF.uSS0no5zTMZpNMUilpyGW24AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUil5Wc6s2LVoAvaL.dmlpQS0ooZzTcZpFMUmOttyC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFM0e31pOVoAvaL.dmlpQS0ooZzTcZpFMUmOttyC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFM06cakGqz.3MF.uSS0no5zTMZpNMUilpyGW24AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUil5itspiUZ.7FCf2ooZzTcZpFMUmlpQS04iq67fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS84tc1+ANCF.uw.3cZpFMUmlpQS0ooZzTc935NOXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTesk6.vF.uw.3cZpFMUmlpQS0ooZzTc935NOXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTeuk5.vF.uw.3cZpFMUmlpQS0ooZzTc935NOXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzT22xb.XCf2X.7NMUilpSS0no5zTMZpNebcmGr0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZplk3.vF.uw.3cZpFMUmlpQS0ooZzTc935NOXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcW9C.a.7FCf2ooZzTcZpFMUmlpQS04iq67fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS082+a+qq8AfM.diAv6zTMZpNMUilpSS0no57w0cdvVilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no59sl5xd.XCf2X.7NMUilpSS0no5zTMZpNebcmGr0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptetotjG.1.3MF.uSS0no5zTMZpNMUilpyGW24AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilp6O2TWtC.a.7FCf2ooZzTcZpFMUmlpQS04iq67fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS08YM0k5.vF.uw.3cZpFMUmlpQS0ooZzTc935NOXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTceUScYN.rAvaL.dmlpQS0ooZzTcZpFMUmOttyC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU220TWhC.a.7FCf2ooZzTcZpFMUmlpQS04iq67fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0culZ5O.rAvaL.dmlpQS0ooZzTcZpFMUmOttyC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUWool5C.a.7FCf2ooZzTcZpFMUmlpQS04iq67fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0Uapo8.vF.uw.3cZpFMUmlpQS0ooZzTc935NOXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcORSMkG.1.3MF.uSS0no5zTMZpNMUilpyGW24AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilp6Qapo6.vF.uw.3cZpFMUmlpQS0ooZzTc935NOXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcOSSMUG.1.3MF.uSS0no5zTMZpNMUilpyGW24AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilp6Yapo4.vF.uw.3cZpFMUmlpQS0ooZzTc935NOXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcuRSMEG.1.3MF.uSS0no5zTMZpNMUilpyGW24AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilp6Uapg+.vF.uw.3cZpFMUmlpQS0ooZzTc935NOXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcaQSMzG.1.3MF.uSS0no5zTMZpNMUilpyGW24AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaqZpg8.vF.uw.3cZpFMUmlpQS0ooZzTc935NOXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcaYSMjG.1.3MF.uSS0no5zTMZpNMUilpyGW24AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaqapg6.vF.uw.3cZpFMUmlpQS0ooZzTc935NOXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc6QSMTG.1.3MF.uSS0no5zTMZpNMUilpyGW24AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpauZpg4.vF.uw.3cZpFMUmlpQS0ooZzTc935NOXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc6YSMDG.1.3MF.uSS0no5zTMZpNMUilpyGW24AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpauapS+.vF.uw.3cZpFMUmlpQS0ooZzTc935NOXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcGQScpG.1.3MF.uSS0no5zTMZpNMUilpyGW24AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilp6nZpS6.vF.uw.3cZpFMUmlpQS0ooZzTc935NOXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcGYScJG.1.3MF.uSS0no5zTMZpNMUilpyGW24AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilp6napC+.vF.uw.3cZpFMUmlpQS0ooZzTc935NOXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcmQScnG.1.3MF.uSS0no5zTMZpNMUilpyGW24AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilp6rZpC6.vF.uw.3cZpFMUmlpQS0ooZzTc935NOXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcmYScHG.1.3MF.uSS0no5zTMZpNMUilpyGW24AaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilp6rapc+.vF.uw.3cZpFMUmlpQS0ooZzTc935ty9iqM+.vdC..f.PRDEDUmEZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaDZpc8.vF.uw.3cZpFMUmlpQS0ooZzTc935tQ3iqmAZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaTZpc6.vF.uw.3cZpFMUmlpQS0ooZzTc935tQ4iqGcZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpajZpc4.vF.uw.3cZpFMUmlpQS0ooZzTc935tQ5iqGYZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpazZpM+.vF.uw.3cZpFMUmlpQS0ooZzTc935tQ6iqGUZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaDapM8.vF.uw.3cZpFMUmlpQS0ooZzTc935tQ7iqGQZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaTapM6.vF.uw.3cZpFMUmlpQS0ooZzTc935tQ8iqGMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpajapM4.vF.uw.3cZpFMUmlpQS0ooZzTc935tQ9iqGIZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpazapW9.vF.uw.3cZpFMUmlpQS0ooZzTc935tQ+iqGEZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaFZpW5.vF.uw.3cZpFMUmlpQS0ooZzTc935tY3iqGAZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaVZpm9.vF.uw.3cZpFMUmlpQS0ooZzTc935tY4iqOaZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpalZpm5.vF.uw.3cZpFMUmlpQS0ooZzTc935tY5iqOSZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpa1ZpG9.vF.uw.3cZpFMUmlpQS0ooZzTc935tY6iqOKZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaFapG5.vF.uw.3cZpFMUmlpQS0ooZzTc935tY7iqOCZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaVap7AfM.diAv6zTMZpNMUilpSS0no57w0cy5GWezzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2L2ToC.a.7FCf2ooZzTcZpFMUmlpQS04iq6l4Ot9Hoo5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptYuot6AfM.diAv6zTMZpNMUilpSS0no57w0cy9GWeTzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2Uno91C.a.7FCf2ooZzTcZpFMUmlpQS04iq6tBeb8QPS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcWkl5KO.rAvaL.dmlpQS0ooZzTcZpFMUmOtt6p7w06MMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ckZpO8.vF.uw.3cZpFMUmlpQS0ooZzTc935tqzGWumzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2Uqo9vAfM.diAv6zTMZpNMUilpSS0no57w0cWsOtduno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptqXS8tC.a.7FCf2ooZzTcZpFMUmlpQS04iq6theb8dPS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcW0l52O.rAvaL.dmlpQS0ooZzTcZpFMUmOtt6p9w0aMMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ckapau8lAvqL.dmlpQS0ooZzTcZpFMUmOtt6J+w0aIMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0c0apaF.uw.3cZpFMUmlpQS0ooZzTc935tq9GWuUzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2JzT+xO9e+ieT9gF.2.3ENpRilpSS0no5zTMZpNebc2J7w0aAMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0sJM0s6+SL.tAvabTkFMUmlpQS0ooZzTc935tU4iqeUZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpakZp6d.XCfa.7BGUoQS0ooZzTcZpFMUmOttak935WglpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5Vsl5aO.rAvM.dgipzno5zTMZpNMUilpyGW2sZeb8yRS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcqXS8kG.1.3F.uvQUZzTcZpFMUmlpQS04iq6VwOt9Yno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptUso9zC.a.bCfW3nJMZpNMUilpSS0no57w0cq5GW+nzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2J2Te3.vF.2.3ENpRilpSS0no5zTMZpNebc2J+w0OBMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0s5M06N.rAvM.dgipzno5zTMZpNMUilpyGW2s5ebcklpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zT+zAfM.tAvKbTkFMUmlpQS0ooZzTc935NebcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zT+pau8lAvM.diipzno5zTMZpNMUilpyGW24iqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUml5Oby.3F.uvQUZzTcZpFMUmlpQS04iq67w0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS8d2L.tAvuGGUoQS0ooZzTcZpFMUmOttyGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNM0Gc69+jqGCf24nJMZpNMUilpSS0no57w0c935FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0oo9bK2AfM.dmipzno5zTMZpNMUilpyGW24iqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUml5qsTG.1.3cNpRilpSS0no5zTMZpNebcmOttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpu2xb.XCf24nJMZpNMUilpSS0no57w0c935FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ootuk3.vF.uyQUZzTcZpFMUmlpQS04iq67w0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0b4O.rAv6bTkFMUmlpQS0ooZzTc935NebcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTM+0+x+9Ze.XCf24nJMZpNMUilpSS0no57w0c935FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZ9sl5xd.XCf24nJMZpNMUilpSS0no57w0c935FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZ94l5Rd.XCf24nJMZpNMUilpSS0no57w0c935FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZ9yM0k6.vF.uyQUZzTcZpFMUmlpQS04iq67w0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS07YM0k5.vF.uyQUZzTcZpFMUmlpQS04iq67w0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS07UM0k4.vF.uyQUZzTcZpFMUmlpQS04iq67w0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS07cM0k3.vF.uyQUZzTcZpFMUmlpQS04iq67w0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0bulZ5O.rAv6bTkFMUmlpQS0ooZzTc935NebcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMklZpO.rAv6bTkFMUmlpQS0ooZzTc935NebcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTM0lZZO.rAv6bTkFMUmlpQS0ooZzTc935NebcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMORSMkG.1.3cNpRilpSS0no5zTMZpNebcmOttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZplGsoltC.a.7NGUoQS0ooZzTcZpFMUmOttyGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUyyzTS0AfM.dmipzno5zTMZpNMUilpyGW24iqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlp4Yapo4.vF.uyQUZzTcZpFMUmlpQS04iq67w0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS07JM0Tb.XCf24nJMZpNMUilpSS0no57w0c935FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZd0lZ3O.rAv6bTkFMUmlpQS0ooZzTc935NebcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMaQSMzG.1.3cNpRilpSS0no5zTMZpNebcmOttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZplspoF1C.a.7NGUoQS0ooZzTcZpFMUmOttyGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUyV1TC4AfM.dmipzno5zTMZpNMUilpyGW24iqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpYqapg6.vF.uyQUZzTcZpFMUmlpQS04iq67w0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0rGM0Pc.XCf24nJMZpNMUilpSS0no57w0c935FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZ1qlZXN.rAv6bTkFMUmlpQS0ooZzTc935NebcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTM6YSMDG.1.3cNpRilpSS0no5zTMZpNebcmOttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpl8toN8C.a.7NGUoQS0ooZzTcZpFMUmOttyGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUyQzTm5AfM.dmipzno5zTMZpNMUilpyGW24iqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlp4nZpS6.vF.uyQUZzTcZpFMUmlpQS04iq67w0MZpNMUilp6+yd1KoHaGmgQQKkflE1yJiGzdxXvcbKy0MDR5Vpdj6LyyiHhyZ0tZTGXGvO4mlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlp4HapSY.X+.3cFUoQS0ooZzTcZpFMUmiq6bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMGcSc3C.6G.uynJMZpNMUilpSS0no5bbcmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlp4LZpCc.X+.3cFUoQS0ooZzTcZpFMUmiq6bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMmUScXC.6G.uynJMZpNMUilpSS0no5bbcmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlp4LapCY.X+.3cFUoQS0ooZzTcZpFMUmiq6bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMmcSs6C.6G.uynJMZpNMUilpSS0no5N6CglINttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZplQno10Af8Cf2YTkFMUmlpQS0ooZzTcivgPyBGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUynzT61.v9Av6LpRilpSS0no5zTMZptQ4PnYfiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpYjZpcY.X+.3cFUoQS0ooZzTcZpFMU2HcHznyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0LZM0lO.re.7Nipzno5zTMZpNMUilpazNDZj435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZFwlZSG.1O.dmQUZzTcZpFMUmlpQS0MhGBMpbbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMiZSsYC.6G.uynJMZpNMUilpSS0no5F0CgFQNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZplQto1jAf8Cf2YTkFMUmlpQS0ooZzTci7gPiFGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUyn2Tu7.v9Av6LpRilpSS0no5zTMZptQ+PnQhiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpYFZpWZ.X+.3cFUoQS0ooZzTcZpFMU2LbHznvw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0LKM0SO.re.7Nipzno5zTMZpNMUilpaVNDZD335FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZlol5oF.1O.dmQUZzTcZpFMUmlpQS0MSGBc1bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMyVS8vC.6G.uynJMZpNMUilpSS0no5lsCgNSNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZplYrodnAf8Cf2YTkFMUmlpQS0ooZzTcy3gPmEGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUyr1T4Af8Cf2YTkFMUmlpQS0ooZzTcy5gPmAGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUyL2ToAf8Cf2YTkFMUmlpQS0ooZzTcy7gPGMGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUyr2T2c.X+.3cFUoQS0ooZzTcZpFMU2reHzQxw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0rBM02N.re.7Nipzno5zTMZpNMUilpaEND5n335FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZVkl5KG.1O.dmQUZzTcZpFMUmlpQS0sJGBcDbbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMqTS8oC.6G.uynJMZpNMUilpSS0no5VoCg1aNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZplUqo9v.v9Av6LpRilpSS0no5zTMZptU6Pn8jiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpYEap2M.re.7Nipzno5zTMZpNMUilpaEODZu335FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZV0l5OF.1O.dmQUZzTcZpFMUmlpQS0spGBsGbbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMqbSc6s27Cf+HLpRilpSS0no5zTMZptU9PnsliqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpY0apa9Av6LpRilpSS0no5zTMZptU+PnsjiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlp4JzT+x+4e+O+ge.76ynJMFUoSS0no5zTMZptqvgPaEGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUyUoot4G.+9LpRiQU5zTMZpNMUilp6pbHzVvw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0bkZpa26O3p+CfaTkFipzooZzTcZpFMU2U5PnWkiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlp4p0Te6.vW8e.bipzXTkNMUilpSS0no5tZGB8JbbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMWwl5KG.9p+CfaTkFipzooZzTcZpFMU2U7PnmkiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlp4p1Te5.vW8e.bipzXTkNMUilpSS0no5tpGB8LbbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMW4l5CC.e0+AvMpRiQU5zTMZpNMUilp6JeHzixw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0b0ap2M.7U+G.2nJMFUoSS0no5zTMZptq9gPOBGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUil5mF.9p+CfaTkFipzooZzTcZpFMUmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpeys2dyO.tQUZLpRmlpQS0ooZzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no9S2t5+.3FUownJcZpFMUmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUil58tck+AvMpRiQU5zTMZpNMUilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFM0Gc6p9CfaTkFipzooZzTcZpFMUmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpO2sy9efyfQUZLpRmlpQS0ooZzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no9ZWtAfMpRiQU5zTMZpNMUilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFM026RM.rQUZLpRmlpQS0ooZzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0notuKy.vFUownJcZpFMUmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilp4RL.rQUZLpRmlpQS0ooZzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5V9AfMpRiQU5zTMZpNMUilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2e+u8uV6AfMpRiQU5zTMZpNMUilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2uu4vxN.rQUZLpRmlpQS0ooZzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no594MGVxAfMpRiQU5zTMZpNMUilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2ecygka.XipzXTkNMUilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS08YaNrTC.aTkFipzooZzTcZpFMUmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptuZygkY.XipzXTkNMUilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS08caNrDC.aTkFipzooZzTcZpFMUmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpt6s4vzO.rQUZLpRmlpQS0ooZzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5JaNL0C.aTkFipzooZzTcZpFMUmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpt5lCS6.vFUownJcZpFMUmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilp6Q1bXJG.1nJMFUoSS0no5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcO5lCS2.vFUownJcZpFMUmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilp6Y1bXpF.1nJMFUoSS0no5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcO6lCSy.vFUownJcZpFMUmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZp9fJzVt...H.jDQAQEMUilp6U1bXJF.1nJMFUoSS0no5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcu5lCC+.vFUownJcZpFMUmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaK1bXnG.1nJMFUoSS0no5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTca0lCC6.vFUownJcZpFMUmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaK2bXHG.1nJMFUoSS0no5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTca8lCC2.vFUownJcZpFMUmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaO1bXnF.1nJMFUoSS0no5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc60lCCy.vFUownJcZpFMUmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaO2bXHF.1nJMFUoSS0no5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc68lCm9.vFUownJcZpFMUmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilp6H1b3TG.1nJMFUoSS0no5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcG0lCm1.vFUownJcZpFMUmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilp6H2b3TF.1nJMFUoSS0no5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcG8lCG9.vFUownJcZpFMUmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilp6L1b3PG.1nJMFUoSS0no5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcm0lCG1.vFUownJcZpFMUmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilp6L2b3PF.1nJMFUoSS0no5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcm8lC69.vm8G3rvnJcZpFMUmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaD1bXWG.dD9.mAFUoSS0no5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcixlC61.vixG3nynJcZpFMUmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaj1bXWF.dj9.GYFUoSS0no5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTci1lCa9.vi1G3nxnJcZpFMUmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaD2bXSG.dD+.GQFUoSS0no5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTci5lCa1.vi5G3nwnJcZpFMUmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaj2bXSF.dj+.GIFUoSS0no5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTci9lCu7.vi9G3nvnJcZpFMUmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaF1b3kF.dF9.GAFUoSS0no5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcyxlCO8.vyxG3YynJcZpFMUmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpal1b3oF.dl9.OSFUoSS0no5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcy1lCO7.vy1G3YwnJcZpFMUmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaF2b3gF.dF+.OCFUoSS0no5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcy5lC4Afm0OvilQU5zTMZpNMUilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2Lu4PZ.3Y9C7HYTkNMUilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0M6aNb2Afm8OvihQU5zTMZpNMUilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2Jr4v2N.7J7AdDLpRmlpQS0ooZzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5VkMG9xAfWkOv8lQU5zTMZpNMUilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2Js4vmN.7J8AtmLpRmlpQS0ooZzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5VsMG9v.vq1G3dwnJcZpFMUmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaE2b3cC.uhef6AipzooZzTcZpFMUmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptUcyg+X.3U8CbqYTkNMUilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0sxaNb6s2V6OvsjQU5zTMZpNMUilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2pu4vsU+CbqXTkNMUilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0cE1b3W9w+6e7ixe3r9AtELpR2U3QyVPS0ooZzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5tJaNb69+Iy8G3qxnJcWkGMuJMUmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilp6Js4vcG.d1+.eEFUo6J8n4Uno5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcWsMG91AfWgOvmkQU5tZOZdVZpNMUilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2Ubygub.3U4C7YXTktq3ilmglpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0cU2b3SG.dk9.eTFUo6p9n4Qoo5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcW4MG9v.vq1G3ivnJcW4GMOBMUmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilp6pu4v6F.dE+.qLpR2U+QSklpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygeZ.3U8CrvnJcdzzno5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1b32b6s2V6Ov6wnJcdzzno5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1b3Oca0+.+NFUoyilFMUmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCu2sU+C7qXTkNOZZzTcZpFMUmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaN7Q2t+ex5wnJcdzzno5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1b3yc4F.1nJcdzzno5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1b3qcoF.1nJcdzzno5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1b36cYF.1nJcdzzno5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1b39tDC.aTkNOZZzTcZpFMUmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzr7C.aTkNOZZzTcZpFMUmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNz7q+5+csG.1nJcdzzno5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bn422bXYG.1nJcdzzno5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bn4m2bXIG.1nJcdzzno5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bn4ut4vxM.rQU57noQS0ooZzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4Pyms4vRM.rQU57noQS0ooZzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PyWs4vxL.rQU57noQS0ooZzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4Py2s4vRL.rQU57noQS0ooZzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4Py81bX5G.1nJcdzzno5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnor4vTO.rQU57noQS0ooZzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PScygoc.Xipz4QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YyglGYygob.Xipz4QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YyglGcygoa.Xipz4QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YyglmYygoZ.Xipz4QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YyglmcygoY.Xipz4QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YyglWYygoX.Xipz4QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YyglWcygge.Xipz4QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YyglsXyggd.Xipz4QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YyglsZyggc.Xipz4QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0Yyglsbyggb.Xipz4QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0Yyglsdygga.Xipz4QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0Yygl8XyggZ.Xipz4QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0Yygl8ZyggY.Xipz4QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0Yygl8byggX.Xipz4QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0Yygl8dygSe.Xipz4QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygliXygSc.Xipz4QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygliZygSa.Xipz4QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YyglibygSY.Xipz4QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YyglidygCe.Xipz4QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YyglyXygCc.Xipz4QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YyglyZygCa.Xipz4QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YyglybygCY.Xipz4QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0Yyglydygce.3y9Cbl3QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YyglQXygcc.3Q3CbV3QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YyglQYygca.3Q4CbF3QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YyglQZygcY.3Q5Cbz4QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YyglQaygMe.3Q6Cbj4QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YyglQbygMc.3Q7CbT4QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YyglQcygMa.3Q8CbD4QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YyglQdygMY.3Q9Cbz3QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YyglQeygWd.3Q+Cbj3QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YyglYXygWZ.3Y3CbT3QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YyglYYygmd.3Y4CbD3QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YyglYZygmZ.3Y5C7r4QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YyglYaygGd.3Y6C7L4QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YyglYbygGZ.3Y7C7r3QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YyglYcyg7.vy5G3YvilFMUmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCMy7lCoAfm4OvilGMMZpNMUilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZl8MGt6.vy9G3QxilFMUmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCMqvlCe6.vqvG3QwilFMUmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCMqxlCe4.vqxG3QvilFMUmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCMqzlCe5.vqzG3dyilFMUmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCMq1lCeX.3U6CbO4QSilpSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YyglUbyg2M.7J9AtW7noQS0ooZzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4Pypt4veL.7p9AtG7noQS0ooZzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PyJu4vs2das+.2Zdzzno5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnY02b31p+Atk7noQS0ooZzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PyUXyge4+7u+m+Xk+.2JdzzbEdzrUzTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bn4pr4vsU+CbK3QSyU4QyVPS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YyglqzlC2t2evr+A9p7no4J8n4UooZzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PyUayguc.3U3C7U3QSyU6QyqPS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0Yyglq3lCe4.vqxG3yxillq3ilmklpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCMW0MG9zAfWoOvmgGMMW0GMOCMUilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZtxaN7gAfWsOvGkGMMW4GMOJMUilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZt5aN7tAfWwOvGgGMMW8GMOBMUilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4vOM.7p9AV4QSiGMcZpFMUmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzXygeys2das+.K7nowilNMUilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4ve51p+AdOdzz3QSmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCM1b38ts5efeGOZZ7noSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaN7Q2V8OvuhGMMdzzooZzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PiMG9b2N6+ANCdzz3QSmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCM1b3qc4F.1ilFOZ5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnwlCeuK0.vdzz3QSmlpQS04PnNGW2no5zTMttdKpN...B.IQTPTYpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCM1b39tLC.6QSiGMcZpFMUmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzXyglKw.vdzz3QSmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCM1bna4G.1ilFOZ5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnwlCc+8+1+ZsG.1ilFOZ5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnwlCc+dSsrC.6QSiGMcZpFMUmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzXygtetoVxAf8nowilNMUilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4P2esoVtAf8nowilNMUilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4P2m0TK0.vdzz3QSmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCM1bn6qZpkY.XOZZ7noSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNz8cM0RL.rGMMdzzooZzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PiMG5tWSM8C.6QSiGMcZpFMUmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzXygtRSM0C.6QSiGMcZpFMUmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzXygtZSMsC.6QSiGMcZpFMUmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzXygtGoolxAf8nowilNMUilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4P2i1TS2.vdzz3QSmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCM1bn6YZpoZ.XOZZ7noSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNz8rM0zL.rGMMdzzooZzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PiMG5dklZJF.1ilFOZ5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnwlCcuZSM7C.6QSiGMcZpFMUmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzXygtsnoF5Af8nowilNMUilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4P2V0TC6.vdzz3QSmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCM1bnaKapgb.XOZZ7noSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzs0M0vM.rGMMdzzooZzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PiMG51ilZnF.1ilFOZ5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnwlCc6USMLC.6QSiGMcZpFMUmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzXygt8roFhAf8nowilNMUilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4P2d2Tm9.vdzz3QSmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCM1bn6HZpSc.XOZZ7noSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzcTM0oM.rGMMdzzooZzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PiMG5Nxl5TF.1ilFOZ5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnwlCcGcSc3C.6QSiGMcZpFMUmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzXygtynoNzAf8nowilNMUilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4P2Y0TG1.vdzz3QSmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCM1bn6LapCY.XOZZ7noSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzc1M0tO.7Y+ANK7noSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzMBM0tN.7H7ANC7noSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzMJM0tM.7n7AN57noSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzMRM0tL.7H8ANx7noSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzMZM0lO.7n8ANp7noSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzMhM0lN.7H9ANh7noSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzMpM0lM.7n9ANZ7noSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzMxM0lL.7H+ANR7noSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzM5M0KO.7n+ANJ7noSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzMCM0KM.7L7ANB7noSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzMKM0SO.7r7Ad17noSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzMSM0SM.7L8Adl7noSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzMaM0CO.7r8AdV7noSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzMiM0CM.7L9AdF7noSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzMqMUd.3Y8C7n4QSmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCM1bnalapz.vy7G3QxilNMUilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4P2r2T2c.3Y+C7n3QSmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCM1bnaEZpuc.3U3C7H3QSmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCM1bnaUZpub.3U4Cbu4QSmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCM1bnakZpOc.3U5CbO4QSmlpQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCM1bna0ZpOL.7p8AtW7noSS0no5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzshM06F.dE+.2CdzzooZzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PiMG5V0l5OF.dU+.2ZdzzooZzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PiMG5V4l51aus1efaIOZ5zTMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnwlCcqdSca0+.2JdzzooZzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PiMG5tBM0u7i+2+3Gk+vY8CbK3QS2U3QyVPS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCM1bn6pzT2t+exb+A9p7no6p7n4Uoo5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzckZp6N.7r+A9J7no6J8n4Uno5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzc0Zpuc.3U3C7Y4QS2U6QyyRS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCM1bn6J1Te4.vqxG3yviltq3ilmglpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4P2Uso9zAfWoOvGkGMcW0GMOJMUmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzXygtqbS8gAfWsOvGgGMcW4GMOBMUmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzXygtqdS8tAfWwOvJOZ5t5OZpzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PiMG5zT+z.vq5GXgGMcdzzno5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzoo9M2d6s09C7d7noyilFMUmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzXygNM0e51p+A9c7noyilFMUmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzXygNM06ca0+.+Jdzz4QSilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4Pml5itc++j0iGMcdzzno5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzoo9bWtAf8noyilFMUmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzXygNM0W6RM.rGMcdzzno5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzoo9dWlAf8noyilFMUmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzXygNM08cIF.1ilNOZZzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PiMG5zTMK+.vdzz4QSilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4Pmlp4W+0+6ZO.rGMcdzzno5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzooZ98lZYG.1ilNOZZzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PiMG5zTM+bSsjC.6QSmGMMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnwlCcZpl+ZSsbC.6QSmGMMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnwlCcZplOqoVpAf8noyilFMUmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzXygNMUyW0TKy.vdzz4QSilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4Pmlp46ZpkX.XOZ57noQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCM1bnSS0bulZ5G.1ilNOZZzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PiMG5zTMklZpG.1ilNOZZzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PiMG5zTM0lZZG.1ilNOZZzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PiMG5zTMORSMkC.6QSmGMMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnwlCcZplGsoltAf8noyilFMUmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzXygNMUyyzTS0.vdzz4QSilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4Pmlp4YapoY.XOZ57noQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCM1bnSS07JM0TL.rGMcdzzno5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzooZd0lZ3G.1ilNOZZzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PiMG5zTMaQSMzC.6QSmGMMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnwlCcZplspoF1Af8noyilFMUmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzXygNMUyV1TC4.vdzz4QSilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4PmlpYqapga.XOZ57noQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCM1bnSS0rGM0PM.rGMcdzzno5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzooZ1qlZXF.1ilNOZZzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PiMG5zTM6YSMDC.6QSmGMMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnwlCcZpl8toN8Af8noyilFMUmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzXygNMUyQzTm5.vdzz4QSilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4Pmlp4nZpSa.XOZ57noQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCM1bnSS0bjM0oL.rGMcdzzno5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzooZN5l5vG.1ilNOZZzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PiMG5zTMmQScnC.6QSmGMMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnwlCcZplypoNrAf8noyilFMUmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzXygNMUyY1TGx.vdzz4QSilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4Pmlp4rapce.3y9Cbl3QSilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4PmlpYDZpcc.3Q3CbV3QSilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4PmlpYTZpca.3Q4CbF3QSilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4PmlpYjZpcY.3Q5Cbz4QSilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4PmlpYzZpMe.3Q6Cbj4QSilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4PmlpYDapMc.3Q7CbT4QSilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4PmlpYTapMa.3Q8CbD4QSilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4PmlpYjapMY.3Q9Cbz3QSilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4PmlpYzapWd.3Q+Cbj3QSilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4PmlpYFZpWZ.3Y3CbT3QSilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4PmlpYVZpmd.3Y4CbD3QSilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZ9+rm8RJxVxYZTzHcHmERyJg5WSWMKJn5KPcjfhhrZjjYdiLd3a28yCyryZ0NZbcXav+87oo5zTMZpNaNzXygNMUyL0TO0.vyzOvylGMMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnwlCcZplYqod3AfmsefmIOZZzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PiMG5zTMyXS8PC.Oi+.OKdzzno5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzooZl0lJO.7r9C7L3QSilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4PmlpYlapz.vy7OvilGMMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnwlCcZplYuot6.vy9OvijGMMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnwlCcZplUno91AfWgefGEOZZzTcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PiMG5zTMqRS8kC.uJ+.OBdzzno5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzooZVol5SG.dk9At27noQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCM1bnSS0rZM0GF.d09Atm7noQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCM1bnSS0rhM06F.dE+AtW7noQS04PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCM1bnSS0rpM0uO.7p9CbO3QSilpygPcNttQS0ooZzTcZpN3dNI...f.PRDEDUFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4PmlpYkapau81Z+Cbq4QSilpygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4PmlpY0apaq9OvsjGMMZpNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnwlCcZplqPS8S+q+4e+WV4efaEOZZtBOZ1JNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PiMG5zTMWkl51p+CbK3QSyU4QyVvgPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4Pmlp4J0T2t2evr+C7U4QSyU5QyqxgPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4Pmlp4p0Te6.vqvOvWgGMMWsGMuBGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnwlCcZplqXS8kC.uJ+.eVdzzbEez7rbHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzooZtpM0mN.7J8C7Y3QSyU8QyyvgPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4Pmlp4J2TeX.3U6G3ixillq7ilGkCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzXygNMUyUuod2.vq3OvGgGMMW8GMOBGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnwlCcZpFM0OL.7p9CrxilFOZ5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzooZzT+pau81Z+CrvilFOZ5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzooZzT+gaq9Ov6wilFOZ5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzooZzTu2sU+G32wilFOZ5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzooZzTezsU+G3WwilFOZ5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzooZzTetam8+.NCdzz3QSmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzXygNMUil5qc4F.1ilFOZ5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzooZzTeuK0.vdzz3QSmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzXygNMUil59tLC.6QSiGMcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PiMG5zTMZplKw.vdzz3QSmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzXygNMUilpa4G.1ilFOZ5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzooZzTc+0+x+XsG.1ilFOZ5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzooZzTc+VSsrC.6QSiGMcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PiMG5zTMZpteroVxAf8nowilNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnwlCcZpFMU2etoVtAf8nowilNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnwlCcZpFMU2m0TK0.vdzz3QSmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzXygNMUilp6qZpkY.XOZZ7noygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4PmlpQS08cM0RL.rGMMdzz4PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCM1bnSS0no5tWSM8C.6QSiGMcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PiMG5zTMZptRSM0C.6QSiGMcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PiMG5zTMZptZSMsC.6QSiGMcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PiMG5zTMZptGoolxAf8nowilNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnwlCcZpFMU2i1TS2.vdzz3QSmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzXygNMUilp6YZpoZ.XOZZ7noygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4PmlpQS08rM0zL.rGMMdzz4PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCM1bnSS0no5dklZJF.1ilFOZ5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzooZzTcuZSM7C.6QSiGMcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PiMG5zTMZptsnoF5Af8nowilNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnwlCcZpFMU2V0TC6.vdzz3QSmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzXygNMUilpaKapgb.XOZZ7noygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4PmlpQS0s0M0vM.rGMMdzz4PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCM1bnSS0no51ilZnF.1ilFOZ5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzooZzTc6USMLC.6QSiGMcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PiMG5zTMZpt8roFhAf8nowilNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnwlCcZpFMU2d2Tm9.vdzz3QSmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzXygNMUilp6HZpSc.XOZZ7noygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4PmlpQS0cTM0oM.rGMMdzz4PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCM1bnSS0no5Nxl5TF.1ilFOZ5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzooZzTcGcSc3C.6QSiGMcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PiMG5zTMZptynoNzAf8nowilNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnwlCcZpFMU2Y0TG1.vdzz3QSmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzXygNMUilp6LapCY.XOZZ7noygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4PmlpQS0c1M0tO.7Y+CbV3QSmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzXygNMUilpaDZpcc.3Q3G3LvilNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnwlCcZpFMU2nzT61.vixOvQmGMcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PiMG5zTMZptQpo1kAfGoefiLOZ5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzooZzTciVSs4C.OZ+.GUdzz4PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCM1bnSS0no5FwlZSG.dD+ANh7noygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4PmlpQS0MpM0lM.7n9Cbz3QSmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzXygNMUilpajapMY.3Q9G3HwilNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnwlCcZpFMU2n2Tu7.vi9OvQgGMcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PiMG5zTMZptYnodoAfmgefi.OZ5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzooZzTcyRS8zC.OK+.Oadzz4PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpylCM1bnSS0no5lol5oF.dl9Adl7noygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4PmlpQS0MaM0CO.7r8C7r3QSmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzXygNMUilpaFapGZ.3Y7G3YvilNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnwlCcZpFMU2r1T4Afm0efGMOZ5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzooZzTcybSkF.dl+Adj7noygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4PmlpQS0M6M0cG.d1+AdT7noygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4PmlpQS0sBM02N.7J7C7H3QSmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNaNzXygNMUilpaUZpub.3U4G3dyilNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc1bnwlCcZpFMU2J0Te5.vqzOv8jGMcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PiMG5zTMZptUqo9v.vq1Ov8hGMcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PiMG5zTMZptUrod2.vq3Ov8fGMcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5r4PiMG5zTMZptUso98AfW0efaMOZ5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzooZzTcqbSc6s2V6efaIOZ5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YygFaNzooZzTcqdSca0+AtU7noygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmMGZr4PmlpQS0cEZpe5W9+9a+R4ObV+AtE7noygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2UXTksfMG5zTMZptqRSc69+Iy8OvWkGMcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5tJip7pr4PmlpQS0ckZp6N.7r+C7U3QSmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptqznJuBaNzooZzTcWsl5aG.dE9A9r7noygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2UaTkmkMG5zTMZptqXS8kC.uJ+.eFdzz4PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilp6JNpxyvlCcZpFMU2Uso9zAfWoefOJOZ5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0cUGU4QYygNMUilp6J2TeX.3U6G3ivilNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcW4QUdD1bnSS0no5t5M06F.dE+AV4QSmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptq9nJU1bnSS0no5zT+v.vq5OvBOZ5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YTkFaNzooZzTcZpe0s2das+AdOdzz4PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpynJM1bnSS0no5zT+gaq9OvuiGMcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LpRiMG5zTMZpNM06ca0+A9U7noygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQUZr4PmlpQS0oo9na2+OY83QSmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzXygNMUilpSS84tbC.6QSmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzXygNMUilpSS80tTC.6QSmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzXygNMUilpSS88tLC.6QSmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzXygNMUilpSSceWhAf8noygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQUZr4PmlpQS0ooZV9Af8noygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQUZr4PmlpQS0ooZ94e9eu1C.6QSmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzXygNMUilpSS07aM0xN.rGMcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LpRiMG5zTMZpNMUyO1TK4.vdzz4PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpynJM1bnSS0no5zTM+4lZ4F.1ilNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFUowlCcZpFMUmlp4yZpkZ.XOZ5bHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YTkFaNzooZzTcZplupoVlAf8noygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQUZr4PmlpQS0ooZ9tlZIF.1ilNGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFUowlCcZpFMUmlp4dM0zO.rGMcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LpRiMG5zTMZpNMUSool5Af8noygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQUZr4PmlpQS0ooZpM0zN.rGMcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LpRiMG5zTMZpNMUyizTS4.vdzz4PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpynJM1bnSS0no5zTMOZSMcC.6QSmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzXygNMUilpSS07LM0TM.rGMcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LpRiMG5zTMZpNMUyy1TSy.vdzz4PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpynJM1bnSS0no5zTMuRSMEC.6QSmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzXygNMUilpSS07pM0vO.rGMcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LpRiMG5zTMZpNMUyVzTC8.vdzz4PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpynJM1bnSS0no5zTMaUSMrC.6QSmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzXygNMUilpSS0rkM0PN.rGMcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LpRiMG5zTMZpNMUyV2TC2.vdzz4PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpynJM1bnSS0no5zTM6QSMTC.6QSmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzXygNMUilpSS0rWM0vL.rGMcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LpRiMG5zTMZpNMUyd1TCw.vdzz4PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpynJM1bnSS0no5zTM6cSc5C.6QSmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzXygNMUilpSS0bDM0oN.rGMcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LpRiMG5zTMZpNMUyQ0Tm1.vdzz4PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpynJM1bnSS0no5zTMGYScJC.6QSmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzXygNMUilpSS0bzM0gO.rGMcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LpRiMG5zTMZpNMUyYzTG5.vdzz4PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpynJM1bnSS0no5zTMmUScXC.6QSmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzXygNMUilpSS0blM0gL.rGMcNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LpRiMG5zTMZpNMUyY2T69.vm8OvYhCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzXygNMUilpSS0LBM0tN.7H7CbV3PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpynJM1bnSS0no5zTMiRSsaC.OJ+.mANDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LpRiMG5zTMZpNMUyH0T6x.vizOvQmCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzXygNMUilpSS0LZM0lO.7n8Cbj4PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpynJM1bnSS0no5zTMiXSsoC.Oh+.GUNDpyw0MZpNMUilpSS0nuZTGJ...H.jDQAQko5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LpRiMG5zTMZpNMUyn1Ta1.vi5OvQjCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzXygNMUilpSS0LxM0lL.7H+Cbz3PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpynJM1bnSS0no5zTMidS8xC.O5+.GINDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LpRiMG5zTMZpNMUyLzTuz.vyvOvQgCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzXygNMUilpSS0LKM0SO.7r7CbD3PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpynJM1bnSS0no5zTMyTS8TC.OS+.OaNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LpRiMG5zTMZpNMUyr0TO7.vy1OvyjCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzXygNMUilpSS0LiM0CM.7L9C7r3PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpynJM1bnSS0no5zTMyZSkG.dV+AdFbHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YTkFaNzooZzTcZplYtoRC.Oy+.OZNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LpRiMG5zTMZpNMUyr2T2c.3Y+G3QxgPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQUZr4PmlpQS0ooZVgl5aG.dE9AdTbHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YTkFaNzooZzTcZplUoo9xAfWkefGAGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFUowlCcZpFMUmlpYkZpOc.3U5G3dygPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQUZr4PmlpQS0ooZVsl5CC.uZ+.2SNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LpRiMG5zTMZpNMUyJ1Tua.3U7G3dwgPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQUZr4PmlpQS0ooZV0l52G.dU+AtGbHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YTkFaNzooZzTcZplUtot81aq8OvslCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzXygNMUilpSS0r5M0sU+G3VxgPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQUZr4PmlpQS0ooZtBM0O8u9m+8eYk+AtUbHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YTklqvnJaEMUilpSS0bUZpaq9OvsfCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzbUFUYKnoZzTcZplqTSc6d+Ay9OvWkCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzbkFU4UooZzTcZplqVS8sC.uB+.eENDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LpRyUaTkWglpQS0ooZthM0WN.7p7C7Y4PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpynJMWwQUdVZpFMUmlp4p1Te5.vqzOvmgCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzbUGU4YnoZzTcZplqbS8gAfWsefOJGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFUo4JOpxiRS0no5zTMW8l5cC.uh+.eDNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LpRyUeTkGglpQS0ooZzT+v.vq5OvJGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFUownJcZpFMUmlpQS8qt81aq8OvBGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFUownJcZpFMUmlpQS8Gts5+.uGGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFUownJcZpFMUmlpQS8d2V8efeGGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFUownJcZpFMUmlpQS8Q2V8efeEGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFUownJcZpFMUmlpQS84tc1+C3L3PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpynJMFUoSS0no5zTMZpu1ka.XGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFUownJcZpFMUmlpQS88tTC.6PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpynJMFUoSS0no5zTMZp66xL.rCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzXTkNMUilpSS0noZtDC.6PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpynJMFUoSS0no5zTMZptke.XGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFUownJcZpFMUmlpQS08W+K+i0d.XGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFUownJcZpFMUmlpQS08aM0xN.rCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzXTkNMUilpSS0no59wlZIG.1gPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQUZLpRmlpQS0ooZzTc+4lZ4F.1gPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQUZLpRmlpQS0ooZzTceVSsTC.6PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpynJMFUoSS0no5zTMZptupoVlAfcHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YTkFipzooZzTcZpFMU220TKw.vNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LpRiQU5zTMZpNMUilp6dM0zO.rCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzXTkNMUilpSS0no5JM0TO.rCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzXTkNMUilpSS0no5pM0zN.rCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzXTkNMUilpSS0no5djlZJG.1gPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQUZLpRmlpQS0ooZzTcOZSMcC.6PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpynJMFUoSS0no5zTMZptmoolpAfcHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YTkFipzooZzTcZpFMU2y1TSy.vNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LpRiQU5zTMZpNMUilp6UZpoX.XGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFUownJcZpFMUmlpQS08pM0vO.rCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzXTkNMUilpSS0no51hlZnG.1gPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQUZLpRmlpQS0ooZzTcaUSMrC.6PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpynJMFUoSS0no5zTMZptsroFxAfcHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YTkFipzooZzTcZpFMU2V2TC2.vNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LpRiQU5zTMZpNMUilpaOZpgZ.XGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFUownJcZpFMUmlpQS0sWM0vL.rCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzXTkNMUilpSS0no51ylZHF.1gPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQUZLpRmlpQS0ooZzTc6cSc5C.6PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpynJMFUoSS0no5zTMZptinoN0AfcHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YTkFipzooZzTcZpFMU2Q0Tm1.vNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LpRiQU5zTMZpNMUilp6HapSY.XGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFUownJcZpFMUmlpQS0czM0gO.rCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNipzXTkNMUilpSS0no5Nil5PG.1gPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmQUZLpRmlpQS0ooZzTcmUScXC.6PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpynJMFUoSS0no5zTMZptyroNjAfcHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YTkFipzooZzTcZpFMU2Y2T69.vNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5N6O.9rvnJcZpFMUmlpQS0MBM0tN.rCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptQ3CfOCLpRmlpQS0ooZzTciRSsaC.6PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaT9.3iNipzooZzTcZpFMU2H0T6x.vNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5FoO.9HynJcZpFMUmlpQS0MZM0lO.rCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptQ6CfOpLpRmlpQS0ooZzTciXSsoC.6PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaD+.3iHipzooZzTcZpFMU2n1Ta1.vNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5F0O.9nwnJcZpFMUmlpQS0MxM0lL.rCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptQ9CfORLpRmlpQS0ooZzTcidS8xC.6PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaz+.3iBipzooZzTcZpFMU2LzTuz.vNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5lgO.9HvnJcZpFMUmlpQS0MKM0SO.rCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptY4Cfe1LpRmlpQS0ooZzTcyTS8TC.6PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpal9.3mIipzooZzTcZpFMU2r0TO7.vNDpyw0MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5lsO.9YwnJcZpFMUmlpQS0MiM0CM.rCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptY7CfeFLpRmlpQS0ooZzTcyZSkG.1gPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2r9AvOZFUoSS0no5zTMZptYtoRC.6PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpal+.3GIipzooZzTcZpFMU2r2T2c.XGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcy9G.+nXTkNMUilpSS0no5Vgl5aG.1gPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2J7AvOBFUoSS0no5zTMZptUoo9xAfcHTmiqazTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0sJe.78lQU5zTMZpNMUilpakZpOc.XGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcqzG.eOYTkNMUilpSS0no5Vsl5CC.6PnNGW2no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpa09.36EipzooZzTcZpFMU2J1Tua.XGB0435FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcq3G.eOXTkNMUilpSS0no5V0l52G.1gPcNttQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2p9Av2ZFUoSS0no5zTMZptUtot81aND5Q335FMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcq7G.eKYTkNMUilpSS0no5V8l5lCg5bbcilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptU+CfuULpRmlpQS0ooZzTcWgl5m9e+O+sewgP2miqabbcmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcWgO.9VvnJcZpFMUmlpQS0cUZpaND59bbciiq6zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilp6p7AveUFUoSS0no5zTMZptqTSc6d+AW8Cgbbciiq6zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilp6J8AveEFUoSS0no5zTMZptqVS8sC.e0ODxw0MNttSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptq1G.+YYTkNMUilpSS0no5thM0WN.7U+PHGW2335NMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5the.7mgQU5zTMZpNMUilp6p1Te5.vW8Cgbbciiq6zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilp6p9AveTFUoSS0no5zTMZptqbS8gAfu5GB435FGW2ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2U9Cf+HLpRmlpQS0ooZzTcW8l5cC.e0ODxw0MNttSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptq9G.uxnJcZpFMUmlpQS0oo9gAfu5GB435FGW2ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmO.diQU5zTMZpNMUilpSS8qt81aNDxw0MNttSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNe.7FipzooZzTcZpFMUml5Ob6peHjiqabbcmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc9.3MFUoSS0no5zTMZpNM06c6JeHjiqabbcmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc9.3MFUoSS0no5zTMZpNM0Gc69+IqIGW2335NMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no57AvaLpRmlpQS0ooZzTcZpO2kb.XGW2335NMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no57AvaLpRmlpQS0ooZzTcZpu1ka.XGW2335NMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no57AvaLpRmlpQS0ooZzTcZpu2kZ.XGW2335NMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no57AvaLpRmlpQS0ooZzTcZp66xL.riqabbcmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc9.3MFUoSS0no5zTMZpNMUykX.XGW2335NMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no57AvaLpRmlpQS0ooZzTcZple9m+2q+.vNttww0cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS04Cf2XTkNMUilpSS0no5zTM+VSszC.635FGW2ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmO.diQU5zTMZpNMUilpSS07iM0xN.riqabbcmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc9.3MFUoSS0no5zTMZpNMUyetoVxAfcbciiq6zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyG.uwnJcZpFMUmlpQS0ooZ9rlZ4F.1w0MNttSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNe.7FipzooZzTcZpFMUmlp4qZpkZ.XGW2335NMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no57AvaLpRmlpQS0ooZzTcZpluqoVlAfcbciiq6zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyG.uwnJcZpFMUmlpQS0ooZtWSsDC.635FGW2ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmO.diQU5zTMZpNMUilpSS0TZpoe.XGW2335NMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no57AvaLpRmlpQS0ooZzTcZplZSM0C.635FGW2ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmO.diQU5zTMZpNMUilpSS07HM0zN.riqabbcmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc9.3MFUoSS0no5zTMZpNMUyi1TS4.vNttww0cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS04Cf2XTkNMUilpSS0no5zTMOSSMcC.635FGW2ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmO.diQU5zTMZpNMUilpSS07rM0TM.riqabbcmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc9.3MFUoSS0no5zTMZpNMUyqzTSy.vNttww0cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS04Cf2XTkNMUilpSS0no5zTMuZSMEC.635FGW2ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmO.diQU5zTMZpNMUilpSS0rEM0vO.riqabbcmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc9.3MFUoSS0no5zTMZpNMUyV0TC8.vNttww0cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS04Cf2XTkNMUilpSS0no5zTMaYSMrC.635FGW2ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmO.diQU5zTMZpNMUilpSS0r0M0PN.riqabbcmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc9.3MFUoSS0no5zTMZpNMUydzTC2.NCI+....B.IQTPTAvNttww0cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS04Cf2XTkNMUilpSS0no5zTM6USMTC.635FGW2ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmO.diQU5zTMZpNMUilpSS0rmM0vL.riqabbcmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc9.3MFUoSS0no5zTMZpNMUyd2TCw.vNttww0cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS04Cf2XTkNMUilpSS0no5zTMGQSc5C.635FGW2ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmO.diQU5zTMZpNMUilpSS0bTM0oN.riqabbcmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc9.3MFUoSS0no5zTMZpNMUyQ1Tm1.vNttww0cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS04Cf2XTkNMUilpSS0no5zTMGcScJC.635FGW2ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmO.diQU5zTMZpNMUilpSS0bFM0gO.riqabbcmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc9.3MFUoSS0no5zTMZpNMUyY0TG5.vNttww0cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS04Cf2XTkNMUilpSS0no5zTMmYScXC.635FGW2ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmO.diQU5zTMZpNMUilpSS0b1M0gL.riqabbcmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc9.3Mm8G.elnoZzTcZpFMUmlpYDZpce.XGW2335NMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no57AvaFgO.9rPS0no5zTMZpNMUynzT65.vNttww0cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS04Cf2LJe.7YflpQS0ooZzTcZplQpo1sAfcbciiq6zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyG.uYj9.3iNMUilpSS0no5zTMiVSsKC.635FGW2ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmO.dyn8AvGYZpFMUmlpQS0ooZFwlZyG.1w0MNttSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNe.7lQ7CfOpzTMZpNMUilpSS0LpM0lN.riqabbcmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc9.3Mi5G.eDooZzTcZpFMUmlpYjapMa.XGW2335NMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no57AvaF4O.9nQS0no5zTMZpNMUyn2Tax.vNttww0cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS04Cf2L5e.7QhlpQS0ooZzTcZplYnod4Afcbciiq6zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyG.uYF9.3iBMUilpSS0no5zTMyRS8RC.635FGW2ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmO.dyr7AvGAZpFMUmlpQS0ooZlol5oG.1w0MNttSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNe.7lY5Cfe1zTMZpNMUilpSS0LaM0SM.riqabbcmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc9.3My1G.+LooZzTcZpFMUmlpYFapGd.XGW2335NMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no57AvalwO.9YQS0no5zTMZpNMUyr1TOz.vNttww0cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS04Cf2Lqe.7yflpQS0ooZzTcZplYtoxC.635FGW2ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmO.dyL+AvOZZpFMUmlpQS0ooZl8lJM.riqabbcmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc9.3My9G.+HooZzTcZpFMUmlpYEZp6N.riqabbcmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc9.3MqvG.+nnoZzTcZpFMUmlpYUZpuc.XGW2335NMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no57AvaVkO.9QPS0no5zTMZpNMUyJ0Te4.vNttww0cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS04Cf2rRe.78llpQS0ooZzTcZplUqo9zAfcbciiq6zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyG.uY09.36IMUilpSS0no5zTMqXS8gAfcbciiq6zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyG.uYE+.36EMUilpSS0no5zTMqZS8tAfcbciiq6zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyG.uYU+.36AMUilpSS0no5zTMqbS86C.635FGW2ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmO.dyJ+Av2ZZpFMUmlpQS0ooZV8l51au435JGW2ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmO.dyp+Av2RZpFMUmlpQS0ooZtBM0O8+7e+e8KNt99bbcm+CaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyG.u4J7Av2JZpFMUmlpQS0ooZtJM0MGWeeNtty+gsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS04Cf2bU9.3aAMUilpSS07+yd1K23LWmQQQaQ.kE1YkS.ktNKLfyAa.OPdffj9a0O3ljEYcerVi4.NXOn9NWMUmlpYmZpKW6G3iq8w0UNXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcF.uYmF.+QooZzTcZpFMUmlpY2Zpu8Af8w0935JGr0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNCf2raCf+HzTMZpNMUilpSS0riM0W9.v93ZebckC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmAva1wAvuWZpFMUmlpQS0ooZ10l5Se.XebsOttxAaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpy.3M65.32CMUilpSS0no5zTM6bS8gG.1GW6iqqbvVilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5L.dyNO.9sRS0no5zTMZpNMUyt2Tu6Af8w0935JGr0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNCf2r6CfeKzTMZpNMUilpSS0no9gG.1GW6iqqbvVilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5L.diAv6zTMZpNMUilpSS0no9MWd6MebsOttyAaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpy.3MF.uSS0no5zTMZpNMUil5OcwGW6iqqbvVilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5L.diAv6zTMZpNMUilpSS0noduK93ZebcgC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmAvaL.dmlpQS0ooZzTcZpFM0GcwGWe8e6t+w0NXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcF.uw.3cZpFMUmlpQS0ooZzTetKm8efyfOttyAaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpy.3MF.uSS0no5zTMZpNMUil5qscO.rOttyAaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpy.3MF.uSS0no5zTMZpNMUil56sUO.rOttyAaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpy.3MF.uSS0no5zTMZpNMUil551lG.1GW24fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0Y.7FCf2ooZzTcZpFMUmlpQS0rEO.rOttyAaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpy.3MF.uSS0no5zTMZpNMUilpa4e.XebcmC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmAvaL.dmlpQS0ooZzTcZpFMU2e+u8OW6G.1GW24fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0Y.7FCf2ooZzTcZpFMUmlpQS086M0x9.v935NGr0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNCf2X.7NMUilpSS0no5zTMZpteroVxG.1GW24fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0Y.7FCf2ooZzTcZpFMUmlpQS08Wapk6Af8w0cNXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcF.uw.3cZpFMUmlpQS0ooZzTceVSsTO.rOttyAaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpy.3MF.uSS0no5zTMZpNMUilp6qZpk4Af8w0cNXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcF.uw.3cZpFMUmlpQS0ooZzTceWSsDO.rOttyAaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpy.3MF.uSS0no5zTMZpNMUilp6ZM0z+.v935NGr0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNCf2X.7NMUilpSS0no5zTMZptRSM0O.rOttyAaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpy.3MF.uSS0no5zTMZpNMUilpq1TS6C.6iq6bvVilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5L.diAv6zTMZpNMUilpSS0no5tklZJe.XebcmC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmAvaL.dmlpQS0ooZzTcZpFMU2s1TS2C.6iq6bvVilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5L.diAv6zTMZpNMUilpSS0no5tmlZpd.XebcmC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmAvaL.dmlpQS0ooZzTcZpFMU281TSyC.6iq6bvVilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5L.diAv6zTMZpNMUilpSS0no5djlZJd.XebcmC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmAvaL.dmlpQS0ooZzTcZpFMU2i1TC+C.6iq6bvVilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5L.diAv6zTMZpNMUilpSS0no5NhlZne.XebcmC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmAvaL.dmlpQS0ooZzTcZpFMU2Q0TC6C.6iq6bvVilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5L.diAv6zTMZpNMUilpSS0no5NxlZHe.XebcmC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmAvaL.dmlpQS0ooZzTcZpFMU2Q2TC2C.6iq6bvVilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5L.diAv6zTMZpNMUilpSS0no5dFM0P8.v935NGr0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNCf2X.7NMUilpSS0no5zTMZptmUSMLO.rOttyAaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpy.3MF.uSS0no5zTMZpNMUilp6Y1TCwC.6iq6bvVilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5L.diAv6zTMZpNMUilpSS0no5d1M0o+.v935NGr0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNCf2X.7NMUilpSS0no5zTMZptWQScpO.rOttyAaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpy.3MF.uSS0no5zTMZpNMUilp6U0Tm1C.6iq6bvVilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5L.diAv6zTMZpNMUilpSS0no5dkM0o7.v935NGr0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNCf2X.7NMUilpSS0no5zTMZptWcS8xe.XebcmC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmAvaL.dmlpQS0ooZzTcZpFMU2YzTuzG.1GW24fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0Y.7FCf2ooZzTcZpFMUmlpQS0cVM0K6Af8w0cNXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcF.uw.3cZpFMUmlpQS0ooZzTcmYS8Rd.XebcmC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmAvaL.dmlpQS0ooZzTcZpFMU2Y2TO8G.1GW24fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0c1iUNKL.dmlpQS0ooZzTcZpFMU2HzTO0G.1GW24fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0MBiUNCL.dmlpQS0ooZzTcZpFMU2nzTOsG.1GW24fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0MJiUN5L.dmlpQS0ooZzTcZpFMU2H0TOkG.1GW24fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0MRiUNxL.dmlpQS0ooZzTcZpFMU2n0TG9C.6iq6bvVilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5FswJGUF.uSS0no5zTMZpNMUilpaDapC8Af8w0cNXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTci3XkiHCf2ooZzTcZpFMUmlpQS0MpM0g8.v935NGr0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptQcrxQiAv6zTMZpNMUilpSS0no5F4l5Pd.XebcmC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2HOV4Hw.3cZpFMUmlpQS0ooZzTcidS8vO.rOttyAaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpazGqbTX.7NMUilpSS0no5zTMZptYnodnG.1GW24fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0MCiUNBL.dmlpQS0ooZzTcZpFMU2rzT28C.6iq6bvVilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5lkwJOaF.uSS0no5zTMZpNMUilpalZp65Af8w0cNXqQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcyzXkmICf2ooZzTcZpFMUmlpQS0MaM0M+.v935NGr0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptYarxyhAv6zTMZpNMUilpSS0no5lwl5ld.XebcmC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2LNV4Yv.3cZpFMUmlpQS0ooZzTcyZSke.XebcmC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2rNV4qlAv6zTMZpNMUilpSS0no5l4lJ8.v935NGr0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptYdrxWICf2ooZzTcZpFMUmlpQS0M6M0Ue.XebcmC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2rOV4qhAv6zTMZpNMUilpSS0no5Vgl5ae.XebcmC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2JLV4qfAv6zTMZpNMUilpSS0no5Vkl5Ke.XebcmC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2pLV4ylAv6zTMZpNMUilpSS0no5Vol5Se.XebcmC1ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2JMV4yjAv6zTMZpNMUilpSS0no5Vsl5CO.rOttyAaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpa0Fq7Yw.3cZpFMUmlpQS0ooZzTcqXS8tG.1GW24fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0shiU9LX.7NMUilpSS0no5zTMZptUso9iG.1GW24fsFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0spiUdzL.dmlpQS0ooZzTcZpFMU2J2TWd6Meb8svAaMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpakGq7HY.7NMUilpSS0no5zTMZptUuot3iq6bvVilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5V8wJOJF.uSS0no5zTMZpNMUilpaGZpe5+8e+G+pOt95bvViC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptcXrxifAv6zTMZpNMUilpSS0no51kl5hOt95bvViC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptcYrxGkAv6zTMZpNMUilpSS0no51ol5x09A69GW6fsFGr0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc6zXkOBCf2ooZzTcZpFMUmlpQS0saM029.v69GW6fsFGr0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc61Xk2KCf2ooZzTcZpFMUmlpQS0siM0W9.v69GW6fsFGr0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc63Xk2CCf2ooZzTcZpFMUmlpQS0sqM0m9.v69GW6fsFGr0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc65Xk2JCf2ooZzTcZpFMUmlpQS0syM0Gd.3c+iqcvViC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptcdrxagAv6zTMZpNMUilpSS0no518l5cO.7t+w0NXqwAacZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2tOVYkAv6zTMZpNMUilpSS0no5zT+vC.u6ebsC1ZbvVmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YrxFCf2ooZzTcZpFMUmlpQS0oo9MWd6MebsC1ZbvVmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YrxFCf2ooZzTcZpFMUmlpQS0oo9SW18Ot1AaMNXqSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LVYiAv6zTMZpNMUilpSS0no5zTu2kc9iqcvViC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1X.7NMUilpSS0no5zTMZpNM0Gc45+j0jC1ZbvVmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YrxFCf2ooZzTcZpFMUmlpQS0oo9ba4C.6fsFGr0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFqrw.3cZpFMUmlpQS0ooZzTcZpu118.vNXqwAacZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmwJaL.dmlpQS0ooZzTcZpFMUml56sUO.rC1ZbvVmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YrxFCf2ooZzTcZpFMUmlpQS0ootts4AfcvViC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1X.7NMUilpSS0no5zTMZpNMUyV7.vNXqwAacZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmwJaL.dmlpQS0ooZzTcZpFMUmlp4m+4+y5+.vNXqwAacZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmwJaL.dmlpQS0ooZzTcZpFMUmlp42apk9AfcvViC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1X.7NMUilpSS0no5zTMZpNMUyO1TK6C.6fsFGr0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0PcoGdB..f.PRDEDUooZzTcFqrw.3cZpFMUmlpQS0ooZzTcZpl+ZSsjO.rC1ZbvVmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YrxFCf2ooZzTcZpFMUmlpQS0ooZ9rlZ4d.XGr03fsNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyXkMF.uSS0no5zTMZpNMUilpSS07UM0R8.vNXqwAacZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmwJaL.dmlpQS0ooZzTcZpFMUmlp46Zpk4AfcvViC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1X.7NMUilpSS0no5zTMZpNMUy0Zpk3AfcvViC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1X.7NMUilpSS0no5zTMZpNMUSool9G.1AaMNXqSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LVYiAv6zTMZpNMUilpSS0no5zTM0lZpe.XGr03fsNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyXkMF.uSS0no5zTMZpNMUilpSS0bKM0z9.vNXqwAacZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmwJaL.dmlpQS0ooZzTcZpFMUmlp4Vapo7AfcvViC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1X.7NMUilpSS0no5zTMZpNMUy8zTS2C.6fsFGr0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFqrw.3cZpFMUmlpQS0ooZzTcZpl6solpG.1AaMNXqSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LVYiAv6zTMZpNMUilpSS0no5zTMORSMMO.rC1ZbvVmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YrxFCf2ooZzTcZpFMUmlpQS0ooZdzlZJd.XGr03fsNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyXkMF.uSS0no5zTMZpNMUilpSS0bDM0v+.vNXqwAacZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmwJaL.dmlpQS0ooZzTcZpFMUmlp4nZpg9AfcvViC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1X.7NMUilpSS0no5zTMZpNMUyQ1TC6C.6fsFGr0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFqrw.3cZpFMUmlpQS0ooZzTcZplitoFxG.1AaMNXqSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LVYiAv6zTMZpNMUilpSS0no5zTMOilZ3d.XGr03fsNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyXkMF.uSS0no5zTMZpNMUilpSS07rZpg5AfcvViC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1X.7NMUilpSS0no5zTMZpNMUyyroFlG.1AaMNXqSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LVYiAv6zTMZpNMUilpSS0no5zTMO6lZHd.XGr03fsNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyXkMF.uSS0no5zTMZpNMUilpSS07JZpS+AfcvViC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1X.7NMUilpSS0no5zTMZpNMUyqpoN0G.1AaMNXqSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LVYiAv6zTMZpNMUilpSS0no5zTMuxl5zd.XGr03fsNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyXkMF.uSS0no5zTMZpNMUilpSS07papS4AfcvViC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1X.7NMUilpSS0no5zTMZpNMUyYzTu7G.1AaMNXqSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LVYiAv6zTMZpNMUilpSS0no5zTMmUS8Re.XGr03fsNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyXkMF.uSS0no5zTMZpNMUilpSS0blM0K6AfcvViC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1X.7NMUilpSS0no5zTMZpNMUyY2TujG.1AaMNXqSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LVYyYOV4LQS0no5zTMZpNMUilpSS0LBM0S+AfcvViC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1LBiUNKzTMZpNMUilpSS0no5zTMiRS8Te.XGr03fsNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyXkMixXky.MUilpSS0no5zTMZpNMUyH0TOsG.1AaMNXqSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LVYyHMV4nSS0no5zTMZpNMUilpSS0LZM0S4AfcvViC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1LZiUNxzTMZpNMUilpSS0no5zTMiXSc3O.rC1ZbvVmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YrxlQbrxQklpQS0ooZzTcZpFMUmlpYTapC8AfcvViC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1LpiUNhzTMZpNMUilpSS0no5zTMibScXO.rC1ZbvVmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YrxlQdrxQilpQS0ooZzTcZpFMUmlpYzapC4AfcvViC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1L5iUNRzTMZpNMUilpSS0no5zTMyPS8vO.rC1ZbvVmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YrxlYXrxQglpQS0ooZzTcZpFMUmlpYVZpG5AfcvViC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1LKiUNBzTMZpNMUilpSS0no5zTMyTSc2O.rC1ZbvVmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YrxlYZrxyllpQS0ooZzTcZpFMUmlpY1Zp65AfcvViC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1LaiUdlzTMZpNMUilpSS0no5zTMyXScyO.rC1ZbvVmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YrxlYbrxyhlpQS0ooZzTcZpFMUmlpYVapa5AfcvViC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1LqiUdFzTMZpNMUilpSS0no5zTMybSke.XGr03fsNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyXkMy7XkuZZpFMUmlpQS0ooZzTcZplYuoRO.rC1ZbvVmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YrxlYerxWIMUilpSS0no5zTMZpNMUyJzTW8AfcvViC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1rBiU9pnoZzTcZpFMUmlpQS0ooZVkl5ae.XGr03fsNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyXkMqxXkuBZpFMUmlpQS0ooZzTcZplUpo9xG.1AaMNXqSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LVYyJMV4yllpQS0ooZzTcZpFMUmlpY0ZpO8AfcvViC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1rZiU9LooZzTcZpFMUmlpQS0ooZVwl5CO.rC1ZbvVmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YrxlUbrxmEMUilpSS0no5zTMZpNMUyp1Tu6AfcvViC15zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1rpiU9LnoZzTcZpFMUmlpQS0ooZV4l5Od.XGr03fsNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyXkMq7XkGMMUilpSS0no5zTMZpNMUyp2TWd6MGrU4fsNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyXkMq9XkGIMUilpSS0no5zTMZpNMUyNzT+z+9e8K+pC1tNGr0YDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmwJa1gwJOJZpFMUmlpQS0ooZzTcZplcoot3fsqyAacFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YrxlcYrxiflpQS0ooZzTcZpFMUmlpYmZpKW6G3fMGrUYDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmwJa1owJeTZpFMUmlpQS0ooZzTcZplcqo91G.1AaNXqxH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1raiU9HzTMZpNMUilpSS0no5zTM6XS8kO.rC1bvVkQ.ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFqrYGGq7dooZzTcZpFMUmlpQS0ooZ10l5Se.XGr4fsJi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LVYytNV48PS0no5zTMZpNMUilpSS0ryM0Gd.XGr4fsJi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LVYyNOV4sRS0no5zTMZpNMUilpSS0r6M06d.XGr4fsJi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LVYytOV4sPS0no5zTMZpNMUilpSS0no9gG.1AaNXqxH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1XrxNMUilpSS0no5zTMZpNMUil52b4s2bvlC15LBPilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyXkMFqrSS0no5zTMZpNMUilpSS0no9SWbvlC1pLBPilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyXkMFqrSS0no5zTMZpNMUilpSS0noduKNXyAaEFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YrxFiU1ooZzTcZpFMUmlpQS0ooZzTezEGrc8e6tevlQ.ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFqrwXkcZpFMUmlpQS0ooZzTcZpFM0m6xY+G3L3fsNi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LVYiwJ6zTMZpNMUilpSS0no5zTMZpu118.vNXqyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1XrxNMUilpSS0no5zTMZpNMUil56sUO.rC15LBPilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyXkMFqrSS0no5zTMZpNMUilpSS0notts4AfcvVmQ.ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFqrwXkcZpFMUmlpQS0ooZzTcZpFMUyV7.vNXqyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1XrxNMUilpSS0no5zTMZpNMUilpa4e.XGr0YDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmwJaLVYmlpQS0ooZzTcZpFMUmlpQS082+a+y09AfcvVmQ.ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFqrwXkcZpFMUmlpQS0ooZzTcZpFMU2u2TK6C.6fsNi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LVYiwJ6zTMZpNMUilpSS0no5zTMZpteroVxG.1AacFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YrxFiU1ooZzTcZpFMUmlpQS0ooZzTc+0lZ4d.XGr0YDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmwJaLVYmlpQS0ooZzTcZpFMUmlpQS08YM0R8.vNXqyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1XrxNMUilpSS0no5zTMZpNMUilp6qZpk4AfcvVmQ.ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFqrwXkcZpFMUmlpQS0ooZzTcZpFMU220TKwC.6fsNi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LVYiwJ6zTMZpNMUilpSS0no5zTMZptq0TS+C.6fsNi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LVYiwJ6zTMZpNMUilpSS0no5zTMZptRSM0O.rC15LBPilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyXkMFqrSS0no5zTMZpNMUilpSS0no5pM0z9.vNXqyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1XrxNMUilpSS0no5zTMZpNMUilp6VZpo7AfcvVmQ.ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFqrwXkcZpFMUmlpQS0ooZzTcZpFMU2s1TS2C.6fsNi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LVYiwJ6zTMZpNMUilpSS0no5zTMZpt6oolpG.1AacFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YrxFiU1ooZzTcZpFMUmlpQS0ooZzTc2aSMMO.rC15LBPilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyXkMFqrSS0no5zTMZpNMUilpSS0no5djlZJd.XGr0YDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmwJaLVYmlpQS0ooZzTcZpFMUmlpQS08nM0v+.vNXqyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1XrxNMUilpSS0no5zTMZpNMUilp6HZpg9AfcvVmQ.ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFqrwXkcZpFMUmlpQS0ooZzTcZpFMU2Q0TC6C.6fsNi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LVYiwJ6zTMZpNMUilpSS0no5zTMZptiroFxG.1AacFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YrxFiU1ooZzTcZpFMUmlpQS0ooZzTcGcSMbO.rC15LBPilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyXkMFqrSS0no5zTMZpNMUilpSS0no5dFM0P8.vNXqyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1XrxNMUilpSS0no5zTMZpNMUilp6Y0TCyC.6fsNi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LVYiwJ6zTMZpNMUilpSS0no5zTMZptmYSMDO.rC15LBPilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyXkMFqrSS0no5zTMZpNMUilpSS0no5d1M0o+.vNXqyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1XrxNMUilpSS0no5zTMZpNMUilp6UzTm5C.6fsNi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LVYiwJ6zTMZpNMUilpSS0no5zTMZptWUScZO.rC15LBPilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyXkMFqrSS0no5zTMZpNMUilpSS0no5dkM0o7.vNXqyH.MZpNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNiU1XrxNMUilpSS0no5zTMZpNMUilp6U2Tu7G.1AacFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YrxFiU1ooZzTcZpFMUmlpQS0ooZzTcmQS8Re.XGr0YDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmwJaLVYmlpQS0ooZzTcZpFMUmlpQS0cVM0K6AfcvVmQ.ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFqrwXkcZpFMUmlpQS0ooZzTcZpFMU2Y1TujG.1AacFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YrxFiU1ooZzTcZpFMUmlpQS0ooZzTcmcS8ze.XGr0YDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2YOrzrvXkcZpFMUmlpQS0ooZzTcZpFMU2HzTO0G.1AacFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0MBCKMCLVYmlpQS0ooZzTcZpFMUmlpQS0MJM0S6AfcvVmQ.ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcixvRiNiU1ooZzTcZpFMUmlpQS0ooZzTciTS8Td.XGr0YDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2HMrzHyXkcZpFMUmlpQS0ooZzTcZpFMU2n0TG9C.6fsNi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5FsgkFUFqrSS0no5zTMZpNMUilpSS0no5Fwl5Pe.XGr0YDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2HNrzHxXkcZpFMUmlpQS0ooZzTcZpFMU2n1TG1C.6fsNi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5F0gkFMFqrSS0no5zTMZpNMUilpSS0no5F4l5Pd.XGr0YDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2HOrzHwXkcZpFMUmlpQS0ooZzTcZpFMU2n2TO7C.6fsNi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5F8gkFEFqrSS0no5zTMZpNMUilpSS0no5lgl5gd.XGr0YDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2LLrzHvXkcZpFMUmlpQS0ooZzTcZpFMU2rzT28C.6fsNi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5lkgkNaFqrSS0no5zTMZpNMUilpSS0no5lol5td.XGr0YDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2LMrzYxXkcZpFMUmlpQS0ooZzTcZpFMU2r0T27C.6fsNi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5lsgkNKFqrSS0no5zTMZpNMUilpSS0no5lwl5ld.XGr0YDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2LNrzYvXkcZpFMUmlpQS0ooZzTcZpFMU2r1T4G.1AacFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0MqCK8pYrxNMUilpSS0no5zTMZpNMUilpalapzC.6fsNi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5l4gkdkLVYmlpQS0ooZzTcZpFMUmlpQS0M6M0Ue.XGr0YDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2rOrzqhwJ6zTMZpNMUilpSS0no5zTMZptUno91G.1AacFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0sBCK8JXrxNMUilpSS0no5zTMZpNMUilpaUZpu7AfcvVmQ.ZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcqxvROaFqrSS0no5zTMZpNMUilpSS0no5Vol5Se.XGr0YDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2JMrzyjwJ6zTMZpNMUilpSS0no5zTMZptUqo9vC.6fsNi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5VsgkdVLVYmlpQS0ooZzTcZpFMUmlpQS0shM06d.XGr0YDfFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMU2JNrzyfwJ6zTMZpNMUilpSS0no5zTMZptUso9iG.1AacFAnQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0spCKczLVYmlpQS0ooZzTcZpFMUmlpQS0sxM0k2dyAa2Bi.zno5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5V4gkNRFqrSS0no5zTMZpNMUilpSS0no5V8l5hC15LBPilpSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpa0GV5nXrxNMUilpSS0no5zTMZpNMUilpaGZpe5+8e+G+pC1tNi.zXDfNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptcXXoifwJ6zTMZpNMUilpSS0no5zTMZptcoot3fsqyH.MFAnSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpaWFV5QYrxNMUilpSS0no5zTMZpNMUilpamZpKW6Gr6GrYDfFi.zooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0sSCK8HLVYmlpQS0ooZzTcZpFMUmlpQS0saM029.v69AaFAnwH.cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTc61vR2KiU1ooZzTcZpFMUmlpQS0ooZzTc6XS8kO.7tevlQ.ZLBPmlpQS0ooZzTcZpFMUmlpQS0ooZ5+ucB...H.jDQAQUzTcZpFMU2NNrz8vXkcZpFMUmlpQS0ooZzTcZpFMU2t1Te5C.u6GrYDfFi.zooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0sqCKcqLVYmlpQS0ooZzTcZpFMUmlpQS0syM0Gd.3c+fMi.zXDfNMUilpSS0no5zTMZpNMUilpSS0no5zTMZptcdXoagwJ6zTMZpNMUilpSS0no5zTMZptcuod2C.u6GrYDfFi.zooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0s6CKUYrxNMUilpSS0no5zTMZpNMUilpSS8CO.7tevlQ.ZLBPmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmgkZLVYmlpQS0ooZzTcZpFMUmlpQS0oo9MWd6MGrYDfFi.zooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YXoFiU1ooZzTcZpFMUmlpQS0ooZzTcZp+zkc+fMi.zXDfNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0XrxNMUilpSS0no5zTMZpNMUilpSS8dW14C1LBPiQ.5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrTiwJ6zTMZpNMUilpSS0no5zTMZpNM0Gc45+j0jQ.ZLBPmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmgkZLVYmlpQS0ooZzTcZpFMUmlpQS0oo9ba4C.aDfFi.zooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YXoFiU1ooZzTcZpFMUmlpQS0ooZzTcZpu118.vFAnwH.cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFVpwXkcZpFMUmlpQS0ooZzTcZpFMUml56sUO.rQ.ZLBPmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmgkZLVYmlpQS0ooZzTcZpFMUmlpQS0ootts4AfMBPiQ.5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrTiwJ6zTMZpNMUilpSS0no5zTMZpNMUyV7.vFAnwH.cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFVpwXkcZpFMUmlpQS0ooZzTcZpFMUmlp4m+4+y5+.vFAnwH.cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFVpwXkcZpFMUmlpQS0ooZzTcZpFMUmlp42apk9AfMBPiQ.5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrTiwJ6zTMZpNMUilpSS0no5zTMZpNMUyO1TK6C.aDfFi.zooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YXoFiU1ooZzTcZpFMUmlpQS0ooZzTcZpl+ZSsjO.rQ.ZLBPmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmgkZLVYmlpQS0ooZzTcZpFMUmlpQS0ooZ9rlZ4d.Xi.zXDfNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0XrxNMUilpSS0no5zTMZpNMUilpSS07UM0R8.vFAnwH.cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFVpwXkcZpFMUmlpQS0ooZzTcZpFMUmlp46Zpk4AfMBPiQ.5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrTiwJ6zTMZpNMUilpSS0no5zTMZpNMUy0Zpk3AfMBPiQ.5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrTiwJ6zTMZpNMUilpSS0no5zTMZpNMUSool9G.1H.MFAnSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRMFqrSS0no5zTMZpNMUilpSS0no5zTM0lZpe.Xi.zXDfNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0XrxNMUilpSS0no5zTMZpNMUilpSS0bKM0z9.vFAnwH.cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFVpwXkcZpFMUmlpQS0ooZzTcZpFMUmlp4Vapo7AfMBPiQ.5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrTiwJ6zTMZpNMUilpSS0no5zTMZpNMUy8zTS2C.aDfFi.zooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YXoFiU1ooZzTcZpFMUmlpQS0ooZzTcZpl6solpG.1H.MFAnSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRMFqrSS0no5zTMZpNMUilpSS0no5zTMORSMMO.rQ.ZLBPmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmgkZLVYmlpQS0ooZzTcZpFMUmlpQS0ooZdzlZJd.Xi.zXDfNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0XrxNMUilpSS0no5zTMZpNMUilpSS0bDM0v+.vFAnwH.cZpFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFVpwXkcZpFMUmlpQS0ooZzTcZpFMUmlp4nZpg9AfMBPiQ.5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrTiwJ6zTMZpNMUilpSS0no5zTMZpNMUyQ1TC6C.aDfFi.zooZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YXoFiU1ooZzTcZpFMUmlpQS0ooZzTcZplitoFxG.1H.MFAnSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRMFqrSS0no5zTMZpNMUilpSS0no5zTMOilZ3d.Xi.zXDfNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0XrxNMUilpSS0no5zTMZpNMUilpSS07rZpg5AfMBPiQ.5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrTiwJ6zTMZpNMUilpSS0no5zTMZpNMUyyroFlG.1H.MFAnSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRMFqrSS0no5zTMZpNMUilpSS0no5zTMO6lZHd.Xi.zXDfNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0XrxNMUilpSS0no5zTMZpNMUilpSS07JZpS+AfMBPiQ.5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrTiwJ6zTMZpNMUilpSS0no5zTMZpNMUyqpoN0G.1H.MFAnSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRMFqrSS0no5zTMZpNMUilpSS0no5zTMuxl5zd.Xi.zXDfNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0XrxNMUilpSS0no5zTMZpNMUilpSS07papS4AfMBPiQ.5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrTiwJ6zTMZpNMUilpSS0no5zTMZpNMUyYzTu7G.1H.MFAnSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRMFqrSS0no5zTMZpNMUilpSS0no5zTMmUS8Re.Xi.zXDfNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0XrxNMUilpSS0no5zTMZpNMUilpSS0blM0K6AfMBPiQ.5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrTiwJ6zTMZpNMUilpSS0no5zTMZpNMUyY2TujG.1H.MFAnSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRMm8vRyDMUilpSS0no5zTMZpNMUilpSS0LBM0S+AfMBPiQ.5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrTyHLrzrPS0no5zTMZpNMUilpSS0no5zTMiRS8Te.Xi.zXDfNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0LJCKMCzTMZpNMUilpSS0no5zTMZpNMUyH0TOsG.1H.MFAnSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRMizvRiNMUilpSS0no5zTMZpNMUilpSS0LZM0S4AfMBPiQ.5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrTynMrzHSS0no5zTMZpNMUilpSS0no5zTMiXSc3O.rQ.ZLBPmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmgkZFwgkFUZpFMUmlpQS0ooZzTcZpFMUmlpYTapC8AfMBPiQ.5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrTynNrzHRS0no5zTMZpNMUilpSS0no5zTMibScXO.rQ.ZLBPmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmgkZF4gkFMZpFMUmlpQS0ooZzTcZpFMUmlpYzapC4AfMBPiQ.5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrTynOrzHQS0no5zTMZpNMUilpSS0no5zTMyPS8vO.rQ.ZLBPmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmgkZlggkFEZpFMUmlpQS0ooZzTcZpFMUmlpYVZpG5AfMBPiQ.5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrTyrLrzHPS0no5zTMZpNMUilpSS0no5zTMyTSc2O.rQ.ZLBPmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmgkZlogkNaZpFMUmlpQS0ooZzTcZpFMUmlpY1Zp65AfMBPiQ.5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrTyrMrzYRS0no5zTMZpNMUilpSS0no5zTMyXScyO.rQ.ZLBPmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmgkZlwgkNKZpFMUmlpQS0ooZzTcZpFMUmlpYVapa5AfMBPiQ.5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrTyrNrzYPS0no5zTMZpNMUilpSS0no5zTMybSke.Xi.zXDfNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0LyCK8pooZzTcZpFMUmlpQS0ooZzTcZplYuoRO.rQ.ZLBPmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmgkZl8gkdkzTMZpNMUilpSS0no5zTMZpNMUyJzTW8AfMBPiQ.5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrTyJLrzqhlpQS0ooZzTcZpFMUmlpQS0ooZVkl5ae.Xi.zXDfNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0rJCK8JnoZzTcZpFMUmlpQS0ooZzTcZplUpo9xG.1H.MFAnSS0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRMqzvROaZpFMUmlpQS0ooZzTcZpFMUmlpY0ZpO8AfMBPiQ.5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrTypMrzyjlpQS0ooZzTcZpFMUmlpQS0ooZVwl5CO.rQ.ZLBPmlpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmgkZVwgkdVzTMZpNMUilpSS0no5zTMZpNMUyp1Tu6AfMBPiQ.5zTMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrTypNrzyflpQS0ooZzTcZpFMUmlpQS0ooZV4l5Od.Xi.zXDfNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0rxCKczzTMZpNMUilpSS0no5zTMZpNMUyp2TWd6Mi.TYDfNMUilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0r5CKcjzTMZpNMUilpSS0no5zTMZpNMUyNzT+z+9e8K+pQ.tNi.zYXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFVpYGFV5nnoZzTcZpFMUmlpQS0ooZzTcZplcootXDfqyH.cFVpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmgkZ1kgkNBZpFMUmlpQS0ooZzTcZpFMUmlpYmZpKW6GXD.i.TYXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFVpYmFV5QooZzTcZpFMUmlpQS0ooZzTcZplcqo91G.1H.FAnxvRMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrTytMrziPS0no5zTMZpNMUilpSS0no5zTM6XS8kO.rQ.LBPkgkZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YXolcbXo6klpQS0ooZzTcZpFMUmlpQS0ooZ10l5Se.Xi.XDfJCK0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRM65vR2CMUilpSS0no5zTMZpNMUilpSS0ryM0Gd.Xi.XDfJCK0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRM67vR2JMUilpSS0no5zTMZpNMUilpSS0r6M06d.Xi.XDfJCK0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRM69vR2BMUilpSS0no5zTMZpNMUilpSS0no9gG.1H.FAnxvRMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrTigk5zTMZpNMUilpSS0no5zTMZpNMUil52b4s2LBfQ.5LrTilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0XXoNMUilpSS0no5zTMZpNMUilpSS0no9SWLBfQ.pLrTilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0XXoNMUilpSS0no5zTMZpNMUilpSS0noduKFAvH.EFVpQS0ooZzTcZpFMUmlpQS0ooZzTcZpFMUmgkZLrTmlpQS0ooZzTcZpFMUmlpQS0ooZzTezEi.b8e6tOBfgkZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YXoFCK0ooZzTcZpFMUmlpQS0ooZzTcZpFM0m6xY+G3LXDfNCK0no5zTMZpNMUilpSS0no5zTMZpNMUilpyvRMFVpSS0no5zTMZpNMUilpSS0no5zTMZpu118.vFAnyvRMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrTigk5zTMZpNMUilpSS0no5zTMZpNMUil56sUO.rQ.5LrTilpSS0no5zTMZpNMUilpSS0no5zTMZpNCK0XXoNMUilpSS0no5zTMZpNMUilpSS0notts4AfMBPmgkZzTcZpFMUmlpQS0ooZzTcZpFMUmlpQS0YXoFCK0ooZzTcZpFMUmlpQS0ooZzTcZpFMUyV7.vFAnyvRMZpNMUilpSS0no5zTMZpNMUilpSS0no5LrTigk5zTMZpNMUilpSS0no5zTMZpNMUilpa4e.Xi.zYXoFMUmlpQS0ooZzTcZpFMUmlpQS0ooZzTcFVpwvRcZpFMUmlpQS0ooZzTcZpFMUml5+2d14HIEAAQQAg4b.2JN0bhvLD.IvXYlo8t6ZIyrdtbH9j9golx84O8009AvMBfqgkL0TtZJSMkqlxTS4poL0TtZJSMkqlxTS4ZXISCK4poL0TtZJSMkqlxTS4poL0TtZJSMk6WM0x9.3FAv0vRlZJWMkolxUSYpob0TlZJWMkolxUSYpobMrjogkb0TlZJWMkolxUSYpob0TlZJWMkolx8mM0R9.3FAv0vRlZJWMkolxUSYpob0TlZJWMkolxUSYpobMrjogkb0TlZJWMkolxUSYpob0TlZJWMkolx8uM0x8.3FAv0vRlZJWMkolxUSYpob0TlZJWMkolxUSYpobMrjogkb0TlZJWMkolxUSYpob0TlZJWMkolx8ZM0R8.3FAv0vRlZJWMkolxUSYpob0TlZJWMkolxUSYpobMrjogkb0TlZJWMkolxUSYpob0TlZJWMkolx8VM0x7.3FAv0vRlZJWMkolxUSYpob0TlZJWMkolxUSYpobMrjogkb0TlZJWMkolxUSYpob0TlZJWMkolx8dM0R7.3FAv0vRlZJWMkolxUSYpob0TlZJWMkolxUSYpobMrjogkb0TlZJWMkolxUSYpob0TlZJWMkolxcqlZ5e.bi.3ZXISMkqlxTS4poL0TtZJSMkqlxTS4poL0TtFVxzvRtZJSMkqlxTS4poL0TtZJSMkqlxTS4jlZpe.bi.3ZXISMkqlxTS4poL0TtZJSMkqlxTS4poL0TtFVxzvRtZJSMkqlxTS4poL0TtZJSMkqlxTS4zlZZe.bi.3ZXISMkqlxTS4poL0TtZJSMkqlxTS4poL0TtFVxzvRtZJSMkqlxTS4poL0TtZJSMkqlxTS4tmlZJe.bi.3ZXISMkqlxTS4poL0TtZJSMkqlxTS4poL0TtFVxzvRtZJSMkqlxTS4poL0TtZJSMkqlxTS4t2lZ5d.bi.3ZXISMkqlxTS4poL0TtZJSMkqlxTS4poL0TtFVxzvRtZJSMkqlxTS4poL0TtZJSMkqlxTS4djlZpd.bi.3ZXISMkqlxTS4poL0TtZJSMkqlxTS4poL0TtFVxzvRtZJSMkqlxTS4poL0TtZJSMkqlxTS4dzlZZd.bi.3ZXISMkqlxTS4poL0TtZJSMkqlxTS4poL0TtFVxzvRtZJSMkqlxTS4poL0TtZJSMkqlxTS4dllZJd.bi.3ZXISMkqlxTS4poL0TtZJSMkqlxTS4poL0TtFVxzvRtZJSMkqlxTS4poL0TtZJSMkqlxTS4d1lZ3e.bi.3ZXISMkqlxTS4poL0TtZJSMkqlxTS4poL0TtFVxzvRtZJSMkqlxTS4poL0TtZJSMkqlxTS41hlZne.bi.3ZXISMkqlxTS4poL0TtZJSMkqlxTS4poL0TtFVxzvRtZJSMkqlxTS4poL0TtZJSMkqlxTS41plZXe.bi.3ZXISMkqlxTS4poL0TtZJSMkqlxTS4poL0TtFVxzvRtZJSMkqlxTS4poL0TtZJSMkqlxTS41xlZHe.bi.3ZXISMkqlxTS4poL0TtZJSMkqlxTS4poL0TtFVxzvRtZJSMkqlxTS4poL0TtZJSMkqlxTS415lZ3d.bi.3ZXISMkqlxTS4poL0TtZJSMkqlxTS4poL0TtFVxzvRtZJSMkqlxTS4poL0TtZJSMkqlxTS41ilZnd.bi.3ZXISMkqlxTS4poL0TtZJSMkqlxTS4poL0TtFVxzvRtZJSMkqlxTS4poL0TtZJSMkqlxTS41qlZXd.bi.3ZXISMkqlxTS4poL0TtZJSMkqlxTS4poL0TtFVxzvRtZJSMkqlxTS4poL0TtZJSMkqlxTS41ylZHd.bi.3ZXISMkqlxTS4poL0TtZJSMkqlxTS4poL0TtFVxzvRtZJSMkqlxTS4poL0TtZJSMkqlxTS416l5ze.bi.3ZXISMkqlxTS4poL0TtZJSMkqlxTS4poL0TtFVxzvRtZJSMkqlxTS4poL0TtZJSMkqlxTS4Nhl5Te.bi.3ZXISMkqlxTS4poL0TtZJSMkqlxTS4poL0TtFVxzvRtZJSMkqlxTS4poL0TtZJSMkqlxTS4Npl5zd.bi.3ZXISMkqlxTS4poL0TtZJSMkqlxTS4poL0TtFVxzvRtZJSMkqlxTS4poL0TtZJSMkqlxTS4Nxl5Td.bi.3ZXISMkqlxTS4poL0TtZJSMkqlxTS4poL0TtFVxzvRtZJSMkqlxTS4poL0TtZJSMkqlxTS4N5l5ve.bi.3ZXISMkqlxTS4poL0TtZJSMkqlxTS4poL0TtFVxzvRtZJSMkqlxTS4poL0TtZJSMkqlxTS4Nil5Pe.bi.3ZXISMkqlxTS4poL0TtZJSMkqlxTS4poL0TtFVxzvRtZJSMkqlxTS4poL0TtZJSMkqlxTS4Nql5vd.bi.3ZXISMkqlxTS4poL0TtZJSMkqlxTS4poL0TtFVxzvRtZJSMkqlxTS4poL0TtZJSMkqlxTS4Nyl5Pd.bi.3ZXISMkqlxTS4poL0TtZJSMkqlxTS4poL0TtFVxzvRtZJSMkqlxTS4poL0TtZJSMkqlxTS4N6lZ2e.bi.3ZXISMkqlxTS4poL0TtZJSMkqlxTS4poL0TtydDfYQCK4poL0TtZJSMkqlxTS4poL0TtZJSMkaDZpc8AvMBfqgkL0TtZJSMkqlxTS4poL0TtZJSMkqlxTS4FgQ.lAMrjqlxTS4poL0TtZJSMkqlxTS4poL0TtQoo1sG.2H.tFVxTS4poL0TtZJSMkqlxTS4poL0TtZJSMkaTFAXz0vRtZJSMkqlxTS4poL0TtZJSMkqlxTS4FolZWd.bi.3ZXISMkqlxTS4poL0TtZJSMkqlxTS4poL0TtQZDfQVCK4poL0TtZJSMkqlxTS4poL0TtZJSMkazZpM+AvMBfqgkL0TtZJSMkqlxTS4poL0TtZJSMkqlxTS4FsQ.FUMrjqlxTS4poL0TtZJSMkqlxTS4poL0TtQro1zG.2H.tFVxTS4poL0TtZJSMkqlxTS4poL0TtZJSMkaDGAXD0vRtZJSMkqlxTS4poL0TtZJSMkqlxTS4F0lZyd.bi.3ZXISMkqlxTS4poL0TtZJSMkqlxTS4poL0TtQcDfQSCK4poL0TtZJSMkqlxTS4poL0TtZJSMkajapM4AvMBfqgkL0TtZJSMkqlxTS4poL0TtZJSMkqlxTS4F4Q.FIMrjqlxTS4poL0TtZJSMkqlxTS4poL0TtQuod5G.2H.tFVxTS4poL0TtZJSMkqlxTS4poL0TtZJSMkazGAXTzvRtZJSMkqlxTS4poL0TtZJSMkqlxTS4lgl5od.bi.3ZXISMkqlxTS4poL0TtZJSMkqlxTS4poL0TtYXDfQPCK4poL0TtZJSMkqlxTS4poL0TtZJSMkaVZpG9AvMBfqgkL0TtZJSMkqlxTS4poL0TtZJSMkqlxTS4lkQ.NaMrjqlxTS4poL0TtZJSMkqlxTS4poL0TtYpodnG.2H.tFVxTS4poL0TtZJSMkqlxTS4poL0TtZJSMkalFA3L0vRtZJSMkqlxTS4poL0TtZJSMkqlxTS4lsl5te.bi.3ZXISMkqlxTS4poL0TtZJSMkqlxTS4poL0TtYaDfyRCK4poL0TtZJSMkqlxTS4poL0TtZJSMkaFap65AvMBfqgkL0TtZJSMkqlxTS4poL0TtZJSMkqlxTy8dWpN..LfjIQTPTQ4lwQ.NCMrjqlxTS4poL0TtZJSMkqlxTS4poL0TtYso3G.2H.tFVxTS4poL0TtZJSMkqlxTS4poL0TtZJSMkaVGA3n0vRtZJSMkqlxTS4poL0TtZJSMkqlxTS4l4lhd.bi.3ZXISMkqlxTS4poL0TtZJSMkqlxTS4poL0TtYdDfiTCK4poL0TtZJSMkqlxTS4poL0TtZJSMka1apa9.3FAv0vRlZJWMkolxUSYpob0TlZJWMkolxUSYpoby9H.GkFVxUSYpob0TlZJWMkolxUSYpob0TlZJ2JzTu6CfaD.WCKYpob0TlZJWMkolxUSYpob0TlZJWMkolxsBi.bDZXIWMkolxUSYpob0TlZJWMkolxUSYpobqRS8lO.tQ.bMrjolxUSYpob0TlZJWMkolxUSYpob0TlZJ2pLBvdqgkb0TlZJWMkolxUSYpob0TlZJWMkolxsRM0q9.3FAv0vRlZJWMkolxUSYpob0TlZJWMkolxUSYpobqzH.6oFVxUSYpob0TlZJWMkolxUSYpob0TlZJ2p0T+2CfaD.WCKYpob0TlZJWMkolxUSYpob0TlZJWMkolxsZi.rWZXIWMkolxUSYpob0TlZJWMkolxUSYpobqXS8WO.tQ.bMrjolxUSYpob0TlZJWMkolxUSYpob0TlZJ2JNBvdngkb0TlZJWMkolxUSYpob0TlZJWMkolxspM0ue.bi.3ZXISMkqlxTS4poL0TtZJSMkqlxTS4poL0TtUcDfsVCK4poL0TtZJSMkqlxTS4poL0TtZJSMkakapW9vGZDf6QCKYpob0TlZJWMkolxUSYpob0TlZJWMkolxsxi.rkZXIWMkolxUSYpob0TlZJWMkolxUSYpobqdS8Ri.3ZXISMkqlxTS4poL0TtZJSMkqlxTS4poL0TtUeDfsRCK4poL0TtZJSMkqlxTS4poL0TtZJSMk6JzTe76e6K+nQ.tsFVxzvRtZJSMkqlxTS4poL0TtZJSMkqlxTS4tBi.rEZXIWMkolxUSYpob0TlZJWMkolxUSYpobWkl5kFA31ZXISCK4poL0TtZJSMkqlxTS4poL0TtZJSMk6pLBvypgkb0TlZJWMkolxUSYpob0TlZJWMkolxckZpWt0AW8Q.ZXISCK4poL0TtZJSMkqlxTS4poL0TtZJSMk6JMBvyngkb0TlZJWMkolxUSYpob0TlZJWMkolxc0ZpeBUSxZR6tEoCC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-47",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1513.0, 362.0, 92.0, 91.0 ],
					"pic" : "Macintosh HD:/Users/markridder/Projecten Kleurbleur/2020/Zoro Feigl/Who's Afraid/Software/Github/whos_afraid/Max/lock.png",
					"presentation" : 1,
					"presentation_rect" : [ -2.0, 57.5, 1670.0, 2541.0 ],
					"varname" : "lock_image"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 1202.229166666666742, 235.0, 1406.0, 235.0, 1406.0, 123.0, 1349.291666666666742, 123.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 17,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 11,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 10,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 9,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 8,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 4,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 5,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 6,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 7,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 15,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 16,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 13,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 14,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 2,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 3,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 12,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 858.5, 209.0, 1039.5, 209.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 3 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 2 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 25.229166666666742, 224.0, 0.0, 224.0, 0.0, 147.0, 25.229166666666742, 147.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 4 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "function_bpatcher_v3.maxpat",
				"bootpath" : "~/Projecten Kleurbleur/2020/Zoro Feigl/Who's Afraid/Software/Github/whos_afraid/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lock.png",
				"bootpath" : "~/Projecten Kleurbleur/2020/Zoro Feigl/Who's Afraid/Software/Github/whos_afraid/Max",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "loop.png",
				"bootpath" : "~/Projecten Kleurbleur/2020/Zoro Feigl/Who's Afraid/Software/Github/whos_afraid/Max",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "mxj.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "play-pause.png",
				"bootpath" : "~/Projecten Kleurbleur/2020/Zoro Feigl/Who's Afraid/Software/Github/whos_afraid/Max",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "stop.png",
				"bootpath" : "~/Projecten Kleurbleur/2020/Zoro Feigl/Who's Afraid/Software/Github/whos_afraid/Max",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "trash.png",
				"bootpath" : "~/Projecten Kleurbleur/2020/Zoro Feigl/Who's Afraid/Software/Github/whos_afraid/Max",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "whose_afraid_slow.json",
				"bootpath" : "~/Projecten Kleurbleur/2020/Zoro Feigl/Who's Afraid/Software/Github/whos_afraid/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default 11Bold Poletti",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 11.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontface" : [ 1 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default Max7 Poletti",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jasch_new",
				"default" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.752268, 0.752268, 0.752268, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.851468, 0.851468, 0.851468, 1.0 ],
						"color2" : [ 0.851468, 0.851468, 0.851468, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"clearcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"color" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"elementcolor" : [ 0.451266, 0.451266, 0.451266, 1.0 ],
					"fontname" : [ "Verdana" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.752941, 0.720076, 0.621482, 0.5 ],
					"selectioncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jbb",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontname" : [ "Arial" ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
