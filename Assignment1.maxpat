{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, -26.0, 640.0, 506.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 13.0,
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
		"style" : "rnbohighcontrast",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1072.0, 60.0, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1061.5, 383.576271772384644, 96.0, 21.0 ],
					"text" : "Sound Presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1072.0, 14.0, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1242.5, 151.0, 40.0, 21.0 ],
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 32,
					"id" : "obj-126",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 314.0, 131.0, 115.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1052.0, 410.0, 115.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-174", "number", "int", 0, 4, "obj-97", "function", "clear", 7, "obj-97", "function", "add", 127.659574468085111, 0.0, 0, 7, "obj-97", "function", "add", 127.659574468085111, 1.0, 0, 7, "obj-97", "function", "add", 340.425531914893611, 0.929378509521484, 0, 7, "obj-97", "function", "add", 361.702127659574444, 0.796045176188151, 0, 7, "obj-97", "function", "add", 361.702127659574444, 0.0, 0, 7, "obj-97", "function", "add", 505.319148936170222, 0.0, 0, 5, "obj-97", "function", "domain", 1000.0, 6, "obj-97", "function", "range", 0.0, 1.0, 5, "obj-97", "function", "mode", 0, 5, "obj-146", "flonum", "float", 0.0, 4, "obj-142", "function", "clear", 7, "obj-142", "function", "add", 122.340425531914889, 0.0, 0, 7, "obj-142", "function", "add", 143.61702127659575, 0.733333333333333, 0, 7, "obj-142", "function", "add", 377.659574468085111, 1.0, 0, 5, "obj-142", "function", "domain", 1000.0, 6, "obj-142", "function", "range", 0.0, 1.0, 5, "obj-142", "function", "mode", 0, 5, "obj-5", "number", "int", 2, 5, "obj-18", "number", "int", 17 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-174", "number", "int", 10, 4, "obj-97", "function", "clear", 7, "obj-97", "function", "add", 0.0, 0.0, 0, 7, "obj-97", "function", "add", 234.042553191489361, 0.449378509521484, 0, 7, "obj-97", "function", "add", 340.425531914893611, 0.929378509521484, 0, 7, "obj-97", "function", "add", 361.702127659574444, 0.796045176188151, 0, 7, "obj-97", "function", "add", 505.319148936170222, 0.236045176188151, 0, 7, "obj-97", "function", "add", 1000.0, 0.0, 0, 5, "obj-97", "function", "domain", 1000.0, 6, "obj-97", "function", "range", 0.0, 1.0, 5, "obj-97", "function", "mode", 0, 5, "obj-146", "flonum", "float", 0.0, 4, "obj-142", "function", "clear", 7, "obj-142", "function", "add", 0.0, 0.213333333333333, 0, 7, "obj-142", "function", "add", 377.659574468085111, 0.253333333333333, 0, 7, "obj-142", "function", "add", 1000.0, 0.906666666666667, 0, 5, "obj-142", "function", "domain", 1000.0, 6, "obj-142", "function", "range", 0.0, 1.0, 5, "obj-142", "function", "mode", 0, 5, "obj-5", "number", "int", 0, 5, "obj-18", "number", "int", 87 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-174", "number", "int", 30, 4, "obj-97", "function", "clear", 7, "obj-97", "function", "add", 0.0, 0.0, 0, 7, "obj-97", "function", "add", 106.38297872340425, 0.902711842854818, 0, 7, "obj-97", "function", "add", 111.702127659574472, 0.502711842854818, 0, 7, "obj-97", "function", "add", 159.574468085106389, 0.916045176188151, 0, 7, "obj-97", "function", "add", 186.170212765957444, 0.462711842854818, 0, 7, "obj-97", "function", "add", 223.404255319148945, 0.876045176188151, 0, 7, "obj-97", "function", "add", 281.914893617021278, 0.462711842854818, 0, 7, "obj-97", "function", "add", 297.872340425531888, 0.889378509521484, 0, 7, "obj-97", "function", "add", 351.063829787234056, 0.449378509521484, 0, 7, "obj-97", "function", "add", 356.382978723404278, 0.902711842854818, 0, 7, "obj-97", "function", "add", 446.808510638297889, 0.0, 0, 5, "obj-97", "function", "domain", 1000.0, 6, "obj-97", "function", "range", 0.0, 1.0, 5, "obj-97", "function", "mode", 0, 5, "obj-146", "flonum", "float", 0.720000028610229, 4, "obj-142", "function", "clear", 7, "obj-142", "function", "add", 15.957446808510639, 0.746666666666667, 0, 7, "obj-142", "function", "add", 345.744680851063833, 0.72, 0, 7, "obj-142", "function", "add", 728.72340425531911, 0.0, 0, 5, "obj-142", "function", "domain", 1000.0, 6, "obj-142", "function", "range", 0.0, 1.0, 5, "obj-142", "function", "mode", 0, 5, "obj-5", "number", "int", -1, 5, "obj-18", "number", "int", 278 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 776.0, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 800.0, 664.5, 235.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1564.0, 467.0, 81.0, 23.0 ],
					"text" : "counter 1 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1459.0, 572.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-82", "kslider", "int", 65, 5, "obj-109", "number", "int", 800 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-82", "kslider", "int", 60, 5, "obj-109", "number", "int", 400 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-82", "kslider", "int", 65, 5, "obj-109", "number", "int", 800 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-82", "kslider", "int", 60, 5, "obj-109", "number", "int", 200 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-82", "kslider", "int", 65, 5, "obj-109", "number", "int", 200 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-82", "kslider", "int", 60, 5, "obj-109", "number", "int", 200 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-82", "kslider", "int", 65, 5, "obj-109", "number", "int", 300 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-82", "kslider", "int", 65, 5, "obj-109", "number", "int", 200 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-82", "kslider", "int", 60, 5, "obj-109", "number", "int", 200 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-82", "kslider", "int", 67, 5, "obj-109", "number", "int", 800 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-82", "kslider", "int", 62, 5, "obj-109", "number", "int", 400 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-82", "kslider", "int", 67, 5, "obj-109", "number", "int", 800 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-82", "kslider", "int", 62, 5, "obj-109", "number", "int", 400 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1594.0, 539.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1842.0, 514.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1772.0, 425.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1720.0, 489.0, 42.0, 23.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1869.0, 464.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1077.0, 313.0, 53.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1072.0, 37.0, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1053.5, 168.0, 100.0, 21.0 ],
					"text" : "Preset Songs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1641.0, 106.0, 150.0, 21.0 ],
					"text" : "Frozen - Let it Go"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1594.0, 244.576271772384644, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1842.0, 219.576271772384644, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1798.0, 148.576271772384644, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1720.0, 194.576271772384644, 42.0, 23.0 ],
					"text" : "metro"
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
					"patching_rect" : [ 1869.0, 169.576271772384644, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1077.0, 246.576271772384644, 53.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1517.0, 176.576271772384644, 81.0, 23.0 ],
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1443.0, 261.576271772384644, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-91", "number", "int", 450, 5, "obj-82", "kslider", "int", 67 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-91", "number", "int", 450, 5, "obj-82", "kslider", "int", 68 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-91", "number", "int", 450, 5, "obj-82", "kslider", "int", 60 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-91", "number", "int", 450, 5, "obj-82", "kslider", "int", 67 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-91", "number", "int", 700, 5, "obj-82", "kslider", "int", 68 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-91", "number", "int", 450, 5, "obj-82", "kslider", "int", 67 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-91", "number", "int", 450, 5, "obj-82", "kslider", "int", 68 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-91", "number", "int", 450, 5, "obj-82", "kslider", "int", 60 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-91", "number", "int", 450, 5, "obj-82", "kslider", "int", 68 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-91", "number", "int", 700, 5, "obj-82", "kslider", "int", 67 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-91", "number", "int", 450, 5, "obj-82", "kslider", "int", 58 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-91", "number", "int", 450, 5, "obj-82", "kslider", "int", 65 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-91", "number", "int", 604, 5, "obj-82", "kslider", "int", 67 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-91", "number", "int", 450, 5, "obj-82", "kslider", "int", 58 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-91", "number", "int", 800, 5, "obj-82", "kslider", "int", 63 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-91", "number", "int", 800, 5, "obj-82", "kslider", "int", 61 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1221.0, 129.0, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.5, 109.0, 97.0, 21.0 ],
					"text" : "Add Saw Wave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "number",
					"maximum" : 1000,
					"minimum" : -50,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 340.0, 262.576271772384644, 52.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.0, 136.576271772384644, 51.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 367.0, 327.0, 39.0, 23.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1221.0, 83.0, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.5, 549.0, 75.0, 21.0 ],
					"text" : "Resonance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1221.0, 37.0, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.0, 352.0, 129.0, 21.0 ],
					"text" : "Increase Filter Effect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1221.0, 14.0, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.5, 345.0, 39.0, 21.0 ],
					"text" : "Filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1221.0, 60.0, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.0, 190.0, 46.0, 21.0 ],
					"text" : "ADSR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1221.0, 106.0, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.5, 109.0, 135.0, 21.0 ],
					"text" : "Pitch Adjustment -2, 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "number",
					"maximum" : 4,
					"minimum" : -2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.0, 262.576271772384644, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 136.576271772384644, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 539.0, 327.0, 39.0, 23.0 ],
					"text" : "* 220"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 885.0, 607.0, 29.5, 23.0 ],
					"text" : "* 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "number",
					"maximum" : 50,
					"minimum" : -10,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1172.0, 566.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.5, 413.5, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 835.0, 607.0, 29.5, 23.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 964.0, 521.0, 154.0, 36.0 ],
					"text" : "manipulate for high pass or low pass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1098.0, 451.0, 150.0, 36.0 ],
					"text" : "note: hold shift to delete points"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 943.0, 773.0, 150.0, 21.0 ],
					"text" : "resonance 0 - 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 873.0, 666.0, 208.0, 79.0 ],
					"text" : "changes scale of input and converts to output\n\n0 - 1 input scaled to 500 - 1500 output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.0, 478.5, 150.0, 36.0 ],
					"text" : "waveform before filter\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.75, 708.0, 87.75, 21.0 ],
					"text" : "lowpass filter"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-146",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 878.0, 773.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.0, 579.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 715.0, 676.0, 140.0, 23.0 ],
					"text" : "scale~ 0. 1. 500. 1500."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 762.0, 623.0, 36.0, 23.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 15.957446808510639, 0.746666666666667, 0, 345.744680851063833, 0.72, 0, 728.72340425531911, 0.0, 0 ],
					"id" : "obj-142",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 770.0, 489.0, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 375.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 497.0, 708.0, 95.0, 23.0 ],
					"text" : "lores~"
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"id" : "obj-107",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 315.5, 431.5, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.5, 664.5, 428.5, 101.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.0, 249.076271772384644, 150.0, 65.0 ],
					"text" : "b = bang going to adsr and filter\ni = integer going into waveforms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 642.0, 201.0, 29.5, 23.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1015.0, 420.0, 36.0, 23.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1098.0, 428.0, 150.0, 21.0 ],
					"text" : "adsr"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 106.38297872340425, 0.902711842854818, 0, 111.702127659574472, 0.502711842854818, 0, 159.574468085106389, 0.916045176188151, 0, 186.170212765957444, 0.462711842854818, 0, 223.404255319148945, 0.876045176188151, 0, 281.914893617021278, 0.462711842854818, 0, 297.872340425531888, 0.889378509521484, 0, 351.063829787234056, 0.449378509521484, 0, 356.382978723404278, 0.902711842854818, 0, 446.808510638297889, 0.0, 0 ],
					"id" : "obj-97",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1114.0, 293.703388214111328, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 214.703388214111328, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.559321165084839, 262.576271772384644, 34.0, 23.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 505.5, 921.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1240.0, 410.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 517.0, 756.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1223.5, 179.576271772384644, 78.0, 218.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 642.0, 134.0, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.0, 511.0, 560.0, 83.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 580.0, 499.0, 78.5, 23.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 580.0, 400.0, 46.0, 23.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 633.75, 332.203388214111328, 39.0, 23.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-121",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1123.0, 83.0, 100.0, 56.25 ],
					"pic" : "/Users/eligraham/Desktop/disney.jpeg",
					"presentation" : 1,
					"presentation_rect" : [ -22.0, 0.90625, 1470.0, 826.875 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"midpoints" : [ 1024.5, 471.0, 672.0, 471.0, 672.0, 480.0, 649.0, 480.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 651.5, 318.0, 765.0, 318.0, 765.0, 474.0, 779.5, 474.0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 1116.5, 225.0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 2,
					"source" : [ "obj-115", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-115", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 0,
					"source" : [ "obj-115", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 1468.5, 615.0, 1326.0, 615.0, 1326.0, 162.0, 990.0, 162.0, 990.0, 120.0, 651.5, 120.0 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 3,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 2,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 5,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 4,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 2 ],
					"midpoints" : [ 887.5, 798.0, 603.0, 798.0, 603.0, 702.0, 582.5, 702.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 3 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"order" : 1,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"order" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 4 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 1452.5, 303.0, 1326.0, 303.0, 1326.0, 201.0, 990.0, 201.0, 990.0, 120.0, 651.5, 120.0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-73", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 2,
					"source" : [ "obj-73", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 2,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 615.059321165084839, 312.0, 376.5, 312.0 ],
					"order" : 3,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 615.059321165084839, 387.0, 756.0, 387.0, 756.0, 603.0, 844.5, 603.0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 615.059321165084839, 387.0, 1083.0, 387.0, 1083.0, 507.0, 1125.0, 507.0, 1125.0, 600.0, 894.5, 600.0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "disney.jpeg",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "..",
				"type" : "JPEG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbohighcontrast",
				"default" : 				{
					"accentcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 1.0 ],
						"color2" : [ 0.156862745098039, 0.168627450980392, 0.164705882352941, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 1.0, 0.874509803921569, 0.141176470588235, 1.0 ],
					"editing_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"elementcolor" : [ 0.223386004567146, 0.254748553037643, 0.998085916042328, 1.0 ],
					"fontsize" : [ 13.0 ],
					"locked_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"selectioncolor" : [ 0.301960784313725, 0.694117647058824, 0.949019607843137, 1.0 ],
					"stripecolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
