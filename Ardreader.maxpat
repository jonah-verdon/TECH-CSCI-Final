{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 76.0, 1469.0, 715.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1736.000051736831665, 581.333350658416748, 405.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1696.252317190170288, 546.923126220703125, 147.666658997535706, 48.0 ],
					"text" : "Speed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.655790030956268, 276.823176980018616, 75.333331108093262, 20.0 ],
					"text" : "Bitch button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.322455227375031, 339.651871709499346, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 335.322455227375031, 237.301692128181458, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1854.795804634690285, 534.635034322738647, 71.929000541567802, 71.929000541567802 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 271.489843487739563, 135.0, 22.0 ],
					"text" : "if ($i1==1) then 0 else 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.0, 302.82317852973938, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 339.651871709499346, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1314.754056947161871, 157.50649356842041, 150.0, 20.0 ],
					"text" : "Display"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1179.996665196418689, 1128.846257328987122, 43.84614372253418, 48.0 ],
					"text" : "Mute after play"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.380392156862745, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1101.946875095367432, 1000.769323348999023, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.780719399452209, 546.75959700345993, 56.447546005249023, 56.447546005249023 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.380392156862745, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1101.946875095367432, 1115.000104904174805, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1133.778675451874733, 546.923126220703125, 56.447546005249023, 56.447546005249023 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1270.921040773391724, 1140.384719848632813, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1101.946875095367432, 1143.846260070800781, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1270.921040773391724, 1035.384714126586914, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1101.946875095367432, 1035.384714126586914, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.380392156862745, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1270.921040773391724, 1104.230873107910156, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1532.955845594406128, 551.923128128051758, 56.447546005249023, 56.447546005249023 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.380392156862745, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1270.254056947162098, 1000.769323348999023, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 733.330928819110341, 546.923126220703125, 56.447546005249023, 56.447546005249023 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1255.384735107421875, 923.077011108398438, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1467.195302128791809, 328.207070617351519, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1280.419731572270393, 370.636589884757996, 237.965518236160278, 20.0 ],
					"text" : "Records for all 4 measures stating on 1:1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1462.837841799050693, 323.0, 150.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 886.366315618157387, 370.636589884757996, 219.0, 34.0 ],
					"text" : "Records on beat 1 of the last measure for 1 measure"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1462.837841799050693, 323.0, 150.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 485.953924894332886, 370.636589884757996, 219.0, 34.0 ],
					"text" : "Records on beat 1 of the next measure for 1 measure"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1462.837841799050693, 323.0, 150.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 86.368359565734863, 370.636589884757996, 220.689658880233765, 34.0 ],
					"text" : "Records on beat 1 of the next measure for 1 measure"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 64.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1462.837841799050693, 330.151871709499346, 664.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1678.159442082047462, 270.985209254894244, 204.0, 80.0 ],
					"text" : "MEAS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.931073188781738, 962.069015979766846, 150.0, 20.0 ],
					"text" : "Channel 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.077816978096962, 962.069015979766846, 150.0, 20.0 ],
					"text" : "Channel 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 731.96646636724472, 688.17021038976668, 150.0, 20.0 ],
					"text" : "Channel 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.756867408752441, 688.17021038976668, 150.0, 20.0 ],
					"text" : "Channel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 862.069010734558105, 78.50649356842041, 150.0, 20.0 ],
					"text" : "Sensitivity"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontsize" : 64.0,
					"id" : "obj-45",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1419.83783989170206, 615.336659116744841, 136.0, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1870.795805111527443, 268.985209254894244, 70.0, 82.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1179.996665196418689, 701.336660785675008, 126.0, 22.0 ],
					"text" : "if ($i1 == 1) then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1179.996665196418689, 729.333355069160461, 106.333334445953369, 22.0 ],
					"text" : "counter 1 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1179.996665196418689, 779.933804988861084, 138.666668891906738, 22.0 ],
					"text" : "sel 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 64.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1462.837841799050693, 323.0, 335.999988913536072, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1681.867691695690155, 448.92312753200531, 169.0, 80.0 ],
					"text" : "Scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 641.427603244781494, 185.897424817085266, 29.5, 22.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-62",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 494.320485234260559, 146.250083923339844, 29.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-60",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 462.820485234260559, 146.250083923339844, 29.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 641.427603244781494, 237.301692128181458, 29.5, 22.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.320485234260559, 180.156508207321167, 29.5, 22.0 ],
					"text" : "5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.820485234260559, 180.156508207321167, 29.5, 22.0 ],
					"text" : "-5."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 64.0,
					"id" : "obj-43",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 720.052110269665718, 72.686315536499023, 135.0, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1854.795804634690285, 448.92312753200531, 72.33333146572113, 82.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.052110269665718, 45.663002729415894, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 720.052110269665718, 21.663002729415894, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1043.228068470954895, 651.234956681728363, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.189437985420227, 229.50649356842041, 235.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.496542930603027, 157.985202102336871, 264.0, 43.0 ],
					"text" : "replace beat.wav"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 933.829902648925781, 409.533620505008685, 241.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.496542930603027, 112.985202102336871, 241.0, 43.0 ],
					"text" : "replace Tone.wav"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 963.189437985420227, 339.651871709499346, 343.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.496542930603027, 67.985202102336871, 343.0, 43.0 ],
					"text" : "replace RewindTime.wav"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 64.0,
					"id" : "obj-250",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1467.195302128791809, 328.207070617351519, 664.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1678.159442082047462, 352.985209254894244, 204.0, 80.0 ],
					"text" : "BEAT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1428.033276574542242, 146.303493562393214, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"buffername" : "temp4",
					"gridcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"id" : "obj-247",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1428.033276574542242, 210.478522300720215, 168.804565224508679, 69.360289397888209 ],
					"presentation" : 1,
					"presentation_rect" : [ 1198.816213726997375, 715.746234834194183, 397.053415954113007, 187.010571739560419 ],
					"selectioncolor" : [ 0.313726, 0.498039, 0.807843, 0.0 ],
					"setunit" : 1,
					"waveformcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1428.033276574542242, 176.628345492534663, 61.0, 22.0 ],
					"text" : "set temp4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1251.754056947161871, 146.303493562393214, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.76078431372549, 0.752941176470588, 0.498039215686275, 1.0 ],
					"buffername" : "temp3",
					"gridcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"id" : "obj-244",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1251.754056947161871, 210.478522300720215, 168.804565224508679, 69.360289397888209 ],
					"presentation" : 1,
					"presentation_rect" : [ 799.639043584465981, 715.746234834194183, 397.053415954113007, 187.010571739560419 ],
					"selectioncolor" : [ 0.313726, 0.498039, 0.807843, 0.0 ],
					"setunit" : 1,
					"waveformcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1251.754056947161871, 176.628345492534663, 61.0, 22.0 ],
					"text" : "set temp3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1423.514425499508661, 8.511286798172023, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.513725490196078, 0.76078431372549, 0.498039215686275, 1.0 ],
					"buffername" : "temp2",
					"gridcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"id" : "obj-241",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1423.514425499508661, 72.686315536499023, 168.804565224508679, 69.360289397888209 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.226652860641479, 715.746234834194183, 397.053415954113007, 187.010571739560419 ],
					"selectioncolor" : [ 0.313726, 0.498039, 0.807843, 0.0 ],
					"setunit" : 1,
					"waveformcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1423.514425499508661, 38.836138728313472, 61.0, 22.0 ],
					"text" : "set temp2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1251.754056947161871, 8.511286798172023, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.76078431372549, 0.498039215686275, 0.537254901960784, 1.0 ],
					"buffername" : "temp1",
					"gridcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"id" : "obj-237",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1251.754056947161871, 72.686315536499023, 168.804565224508679, 69.360289397888209 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.358912467956543, 715.746234834194183, 397.053415954113007, 187.010571739560419 ],
					"selectioncolor" : [ 0.313726, 0.498039, 0.807843, 0.0 ],
					"setunit" : 1,
					"waveformcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1251.754056947161871, 38.836138728313472, 61.0, 22.0 ],
					"text" : "set temp1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-233",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1462.837841799050693, 323.0, 178.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1379.38964855670929, 667.384955585002899, 121.038963317871094, 34.0 ],
					"text" : "RECORD"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1467.195302128791809, 328.207070617351519, 544.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1280.419731572270393, 304.846603810787201, 234.0, 62.0 ],
					"text" : "Channel 4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-235",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1462.837841799050693, 330.151871709499346, 134.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1310.428611874580383, 615.430916011333466, 190.0, 34.0 ],
					"text" : "Record next loop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-230",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1459.264265656471252, 330.151871709499346, 178.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 980.212478414177895, 667.384955585002899, 121.038963317871094, 34.0 ],
					"text" : "RECORD"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-231",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1467.195302128791809, 328.207070617351519, 544.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 886.366315618157387, 306.636589884757996, 234.0, 62.0 ],
					"text" : "Channel 3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-232",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1467.195302128791809, 328.207070617351519, 134.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.251441732048988, 615.430916011333466, 190.0, 34.0 ],
					"text" : "Record next loop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-227",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1467.195302128791809, 330.151871709499346, 178.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.800087690353394, 667.384955585002899, 121.038963317871094, 34.0 ],
					"text" : "RECORD"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-228",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1467.195302128791809, 328.207070617351519, 544.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 485.953924894332886, 306.636589884757996, 234.0, 62.0 ],
					"text" : "Channel 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-229",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1462.837841799050693, 333.032464265823364, 134.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.839051008224487, 615.430916011333466, 190.0, 34.0 ],
					"text" : "Record next loop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1467.195302128791809, 328.207070617351519, 178.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.214522361755371, 667.384955585002899, 121.038963317871094, 34.0 ],
					"text" : "RECORD"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-221",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1467.195302128791809, 328.207070617351519, 544.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.368359565734863, 306.636589884757996, 234.0, 62.0 ],
					"text" : "Channel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 603.613399565219879, 409.533620505008685, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 746.545730531215668, 1192.16519227472304, 86.0, 22.0 ],
					"text" : "record~ temp4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 571.131374433636665, 1192.16519227472304, 86.0, 22.0 ],
					"text" : "record~ temp3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 744.020023822784424, 906.902036814365374, 86.0, 22.0 ],
					"text" : "record~ temp2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 573.756867408752441, 906.902036814365374, 86.0, 22.0 ],
					"text" : "record~ temp1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.122179925441742, 651.234956681728363, 150.0, 20.0 ],
					"text" : "To clear my channels"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-206",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1462.837841799050693, 323.0, 134.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.253485679626465, 615.430916011333466, 190.0, 34.0 ],
					"text" : "Record next loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1332.837837507516269, 714.643894700679766, 150.0, 48.0 ],
					"text" : "to let me know how close the looper is to stop recording"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.552110269665718, 632.89765271392821, 150.0, 34.0 ],
					"text" : "Sample currently being manipulated"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.952941176470588, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-191",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 746.545730531215668, 1068.663313953552233, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1532.955845594406128, 604.207143008708954, 56.447546005249023, 56.447546005249023 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.545730531215668, 1104.189629404220568, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-193",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 746.545730531215668, 1151.32308760133742, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1532.955845594406128, 656.161182582378387, 56.447546005249023, 56.447546005249023 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.340973392128944, 992.801786927852618, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 784.492173075675964, 1029.070315894432042, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1270.921040773391724, 1178.180217561073277, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 784.492173075675964, 1053.070315894432042, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 784.46646636724472, 1085.55527800018308, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ temp4"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.952941176470588, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 571.131374433636665, 1068.663313953552233, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1133.778675451874733, 604.207143008708954, 56.447546005249023, 56.447546005249023 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.131374433636665, 1104.189629404220568, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 571.131374433636665, 1151.32308760133742, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1133.778675451874733, 660.161182582378387, 56.447546005249023, 56.447546005249023 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 596.926617294549942, 992.801786927852618, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 609.077816978096962, 1029.070315894432042, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1101.946875095367432, 1178.180217561073277, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 609.077816978096962, 1053.070315894432042, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 609.052110269665718, 1085.55527800018308, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ temp3"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.952941176470588, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-173",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 744.020023822784424, 790.505421726379382, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 733.366284728050232, 604.207143008708954, 56.447546005249023, 56.447546005249023 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 744.020023822784424, 826.031737177047717, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-175",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 744.020023822784424, 873.165195374164568, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 733.366284728050232, 660.161182582378387, 56.447546005249023, 56.447546005249023 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 769.815266683697701, 714.643894700679766, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 781.96646636724472, 750.912423667259191, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1270.921040773391724, 1074.010196503944371, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 781.96646636724472, 774.912423667259191, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 781.940759658813477, 807.397385773010228, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ temp2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 44.0,
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.628844976425171, 461.348024249076843, 104.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1474.494301557540894, 425.603380143642426, 114.0, 59.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 178.543231666088104, 603.789468050003052, 119.0, 22.0 ],
					"text" : "buffer~ temp4 16000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 44.0,
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.628844976425171, 395.258194744586945, 104.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 674.904740691184998, 425.603380143642426, 114.0, 59.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 178.543231666088104, 537.699638545513153, 113.0, 22.0 ],
					"text" : "buffer~ temp2 4000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 44.0,
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.207793235778809, 395.258194744586945, 104.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.319175362586975, 425.603380143642426, 114.0, 59.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 55.122179925441742, 537.699638545513153, 113.0, 22.0 ],
					"text" : "buffer~ temp1 4000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 44.0,
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.207793235778809, 461.348024249076843, 104.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1075.317131415009499, 425.603380143642426, 114.0, 59.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 55.122179925441742, 603.789468050003052, 113.0, 22.0 ],
					"text" : "buffer~ temp3 4000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontsize" : 64.0,
					"id" : "obj-166",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1287.087709069252014, 615.365065662536608, 136.0, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1870.795805111527443, 352.985209254894244, 70.0, 82.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1179.996665196418689, 665.897653548393237, 73.999997735023499, 22.0 ],
					"text" : "counter 1 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1153.754371762275696, 665.897653548393237, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1153.754371762275696, 594.838868705902087, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.952941176470588, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.756867408752441, 786.031737415466296, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.780719399452209, 604.207143008708954, 56.447546005249023, 56.447546005249023 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.756867408752441, 821.558052866134631, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-153",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.756867408752441, 868.691511063251482, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.780719399452209, 660.161182582378387, 56.447546005249023, 56.447546005249023 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 599.552110269665718, 710.17021038976668, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1043.228068470954895, 562.16782985177997, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.81102991104126, 476.921723365783691, 178.947368144989014, 20.0 ],
					"text" : "Sample currently being played"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 449.210525989532471, 345.208946852359759, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 611.703309953212738, 746.438739356346105, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1101.946875095367432, 1074.010196503944371, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 611.703309953212738, 770.438739356346105, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 611.677603244781494, 802.923701462097142, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 3839.999816179275513, "ticks" ],
						"originaltempo" : 120.0,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ temp1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 15.0, 150.0, 20.0 ],
					"text" : "Smoothing on the data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.207793235778809, 323.0, 150.0, 20.0 ],
					"text" : "Reading from serial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 328.207793235778809, 52.532469153404236, 262.0, 22.0 ],
					"text" : "if ($i1 == 510)||($i1 == 509) then 0 else out2 $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 170.664505004882813, 3.714285850524902, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.210525989532471, 376.533617643985735, 41.0, 22.0 ],
					"text" : "loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 378.0, 376.533617643985735, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 33.989112913608551, 1197.998526124630189, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 378.0, 409.533620505008685, 124.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 119.999999999999972,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ audiosample"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.211764705882353, 0.215686274509804, 0.215686274509804, 1.0 ],
					"buffername" : "audiosample",
					"gridcolor" : [ 0.541176470588235, 0.541176470588235, 0.541176470588235, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 603.613399565219879, 491.664139744586919, 330.0, 135.594054999999997 ],
					"presentation" : 1,
					"presentation_rect" : [ 1567.201021611690521, 10.211748568687426, 375.535713851451874, 249.879768195800807 ],
					"selectioncolor" : [ 0.313726, 0.498039, 0.807843, 0.0 ],
					"setunit" : 1,
					"waveformcolor" : [ 0.094117647058824, 0.094117647058824, 0.094117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.613399565219879, 446.106306342754351, 96.0, 22.0 ],
					"text" : "set audiosample"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.552110269665718, 352.032464265823364, 339.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.496542930603027, 22.985202102336871, 339.0, 43.0 ],
					"text" : "replace IfIControlled.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 723.315266683697701, 458.82776596990584, 117.0, 22.0 ],
					"text" : "buffer~ audiosample"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 391.0, 242.15650999546051, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.600758612155914, 204.156508207321167, 131.0, 22.0 ],
					"text" : "scale 464 554.06 -5. 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.207793235778809, 258.50649356842041, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 95.207793235778809, 229.50649356842041, 40.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 95.207793235778809, 195.50649356842041, 68.0, 22.0 ],
					"text" : "zl group 78"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 76.207793235778809, 156.50649356842041, 57.0, 22.0 ],
					"text" : "sel 10 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 95.207793235778809, 284.50649356842041, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.707793235778809, 78.50649356842041, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 76.207793235778809, 121.50649356842041, 105.0, 22.0 ],
					"text" : "serial COM5 9600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 76.207793235778809, 78.50649356842041, 56.0, 22.0 ],
					"text" : "metro 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.207793235778809, 48.50649356842041, 24.0, 24.0 ]
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
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1111.446875095367432, 1098.0, 897.0, 1098.0, 897.0, 858.0, 711.0, 858.0, 711.0, 789.0, 642.0, 789.0, 642.0, 798.0, 621.177603244781494, 798.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 1052.728068470954895, 594.0, 1140.0, 594.0, 1140.0, 588.0, 1163.254371762275696, 588.0 ],
					"order" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 1,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"midpoints" : [ 609.052110269665718, 734.849410681400286, 596.807018637657166, 734.849410681400286, 596.807018637657166, 815.849410681400286, 596.256867408752441, 815.849410681400286 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 609.052110269665718, 735.0, 729.0, 735.0, 729.0, 948.0, 1086.0, 948.0, 1086.0, 1029.0, 1124.446875095367432, 1029.0 ],
					"order" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 1163.254371762275696, 660.0, 1163.254371762275696, 660.0 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 1163.254371762275696, 651.0, 1189.496665196418689, 651.0 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 1189.496665196418689, 690.0, 1296.587709069252014, 690.0 ],
					"order" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"order" : 1,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"order" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"midpoints" : [ 779.315266683697701, 739.323094992313372, 767.070175051689148, 739.323094992313372, 767.070175051689148, 820.323094992313372, 766.520023822784424, 820.323094992313372 ],
					"order" : 1,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 779.315266683697701, 741.0, 1146.0, 741.0, 1146.0, 1029.0, 1293.421040773391724, 1029.0 ],
					"order" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 1280.421040773391724, 1098.0, 1143.0, 1098.0, 1143.0, 792.0, 813.0, 792.0, 813.0, 798.0, 791.440759658813477, 798.0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 791.440759658813477, 858.0, 720.0, 858.0, 720.0, 1178.333334565162659, 69.489112913608551, 1178.333334565162659 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 791.440759658813477, 858.0, 720.0, 858.0, 720.0, 1177.000001192092896, 43.489112913608551, 1177.000001192092896 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"order" : 1,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"midpoints" : [ 606.426617294549942, 1017.480987219486224, 594.181525662541389, 1017.480987219486224, 594.181525662541389, 1098.480987219486224, 593.631374433636665, 1098.480987219486224 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 1111.446875095367432, 1203.0, 843.0, 1203.0, 843.0, 1137.0, 708.0, 1137.0, 708.0, 1071.0, 642.0, 1071.0, 642.0, 1077.0, 618.552110269665718, 1077.0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 618.552110269665718, 1178.333334565162659, 69.489112913608551, 1178.333334565162659 ],
					"order" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 618.552110269665718, 1179.666667938232422, 43.489112913608551, 1179.666667938232422 ],
					"order" : 1,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 1,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"order" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"midpoints" : [ 781.840973392128944, 1017.480987219486224, 769.595881760120392, 1017.480987219486224, 769.595881760120392, 1098.480987219486224, 769.045730531215668, 1098.480987219486224 ],
					"order" : 1,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 781.840973392128944, 1017.0, 1086.0, 1017.0, 1086.0, 1110.0, 1257.0, 1110.0, 1257.0, 1134.0, 1293.421040773391724, 1134.0 ],
					"order" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 1280.421040773391724, 1212.0, 885.0, 1212.0, 885.0, 1071.0, 816.0, 1071.0, 816.0, 1077.0, 793.96646636724472, 1077.0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 793.96646636724472, 1181.000001311302185, 69.489112913608551, 1181.000001311302185 ],
					"order" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 793.96646636724472, 1179.666667938232422, 43.489112913608551, 1179.666667938232422 ],
					"order" : 1,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 1052.728068470954895, 735.0, 795.0, 735.0, 795.0, 738.0, 672.0, 738.0, 672.0, 732.0, 624.0, 732.0, 624.0, 741.0, 621.203309953212738, 741.0 ],
					"order" : 2,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 1052.728068470954895, 735.0, 795.0, 735.0, 795.0, 741.0, 791.46646636724472, 741.0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 1052.728068470954895, 948.0, 720.0, 948.0, 720.0, 1014.0, 621.0, 1014.0, 621.0, 1023.0, 618.577816978096962, 1023.0 ],
					"order" : 3,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 1052.728068470954895, 1014.0, 798.0, 1014.0, 798.0, 1020.0, 793.992173075675964, 1020.0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 1279.246666865348743, 866.600473284721375, 935.028241910040379, 866.600473284721375, 935.028241910040379, 699.17021038976668, 609.052110269665718, 699.17021038976668 ],
					"order" : 2,
					"source" : [ "obj-21", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 1249.329999642372059, 866.600473284721375, 920.069908298552036, 866.600473284721375, 920.069908298552036, 699.17021038976668, 609.052110269665718, 699.17021038976668 ],
					"order" : 1,
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 1219.413332419395374, 866.600473284721375, 905.111574687063694, 866.600473284721375, 905.111574687063694, 699.17021038976668, 609.052110269665718, 699.17021038976668 ],
					"order" : 1,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 1189.496665196418689, 866.600473284721375, 890.153241075575352, 866.600473284721375, 890.153241075575352, 699.17021038976668, 609.052110269665718, 699.17021038976668 ],
					"order" : 2,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 1279.246666865348743, 867.0, 882.0, 867.0, 882.0, 720.0, 795.0, 720.0, 795.0, 711.0, 779.315266683697701, 711.0 ],
					"order" : 1,
					"source" : [ "obj-21", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 1249.329999642372059, 867.0, 882.0, 867.0, 882.0, 720.0, 795.0, 720.0, 795.0, 711.0, 779.315266683697701, 711.0 ],
					"order" : 0,
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 1219.413332419395374, 867.0, 882.0, 867.0, 882.0, 720.0, 795.0, 720.0, 795.0, 711.0, 779.315266683697701, 711.0 ],
					"order" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 1189.496665196418689, 858.0, 882.0, 858.0, 882.0, 720.0, 795.0, 720.0, 795.0, 711.0, 779.315266683697701, 711.0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 1279.246666865348743, 909.0, 840.0, 909.0, 840.0, 948.0, 720.0, 948.0, 720.0, 993.0, 621.0, 993.0, 621.0, 987.0, 606.426617294549942, 987.0 ],
					"order" : 3,
					"source" : [ "obj-21", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 1189.496665196418689, 948.0, 720.0, 948.0, 720.0, 993.0, 621.0, 993.0, 621.0, 987.0, 606.426617294549942, 987.0 ],
					"order" : 3,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 1189.496665196418689, 987.0, 897.0, 987.0, 897.0, 993.0, 798.0, 993.0, 798.0, 987.0, 781.840973392128944, 987.0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 621.177603244781494, 1180.333343029022217, 69.489112913608551, 1180.333343029022217 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 621.177603244781494, 1183.000009775161743, 43.489112913608551, 1183.000009775161743 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 400.5, 267.0, 356.333332777023315, 267.0, 356.333332777023315, 330.0, 400.5, 330.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 580.707793235778809, 96.692313194274902, 407.100758612155914, 96.692313194274902 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 609.052110269665718, 405.0, 732.815266683697701, 405.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1189.496665196418689, 753.0, 1189.496665196418689, 753.0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1189.496665196418689, 762.0, 1470.0, 762.0, 1470.0, 666.0, 1429.33783989170206, 666.0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 387.5, 462.0, 558.0, 462.0, 558.0, 900.0, 583.256867408752441, 900.0 ],
					"order" : 2,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 387.5, 462.0, 558.0, 462.0, 558.0, 855.0, 729.0, 855.0, 729.0, 900.0, 753.520023822784424, 900.0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 387.5, 462.0, 555.0, 462.0, 555.0, 1188.0, 580.631374433636665, 1188.0 ],
					"order" : 3,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 387.5, 462.0, 558.0, 462.0, 558.0, 948.0, 723.0, 948.0, 723.0, 1188.0, 756.045730531215668, 1188.0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 387.5, 462.0, 315.0, 462.0, 315.0, 1182.0, 69.489112913608551, 1182.0 ],
					"order" : 4,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 387.5, 462.0, 315.0, 462.0, 315.0, 1182.0, 43.489112913608551, 1182.0 ],
					"order" : 5,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 972.689437985420227, 396.0, 918.0, 396.0, 918.0, 444.0, 732.815266683697701, 444.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 3,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 2,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
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
					"destination" : [ "obj-19", 3 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 4 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 943.329902648925781, 453.0, 852.0, 453.0, 852.0, 444.0, 732.815266683697701, 444.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 876.689437985420227, 339.0, 948.0, 339.0, 948.0, 405.0, 732.815266683697701, 405.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
