{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 87.0, 2214.0, 1319.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-315",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1349.3333735466003, 233.00000274181366, 29.5, 22.0 ],
                    "text": "* -1"
                }
            },
            {
                "box": {
                    "id": "obj-314",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 879.5031008720398, 825.4658340811729, 50.0, 22.0 ],
                    "text": "24"
                }
            },
            {
                "box": {
                    "id": "obj-312",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1832.0000545978546, 250.33333659172058, 29.5, 22.0 ],
                    "text": "% 2"
                }
            },
            {
                "box": {
                    "id": "obj-311",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1832.0000545978546, 214.33333551883698, 91.0, 22.0 ],
                    "text": "r transportState"
                }
            },
            {
                "box": {
                    "id": "obj-310",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1820.0000542402267, 681.333353638649, 70.0, 22.0 ],
                    "text": "r midiSTOP"
                }
            },
            {
                "box": {
                    "id": "obj-309",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1365.3333740234375, 170.3333342075348, 70.0, 22.0 ],
                    "text": "r midiSTOP"
                }
            },
            {
                "box": {
                    "id": "obj-308",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1474.666710615158, 166.3333340883255, 70.0, 22.0 ],
                    "text": "r midiSTOP"
                }
            },
            {
                "box": {
                    "id": "obj-307",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1509.333378314972, 826.6666913032532, 70.0, 22.0 ],
                    "text": "r midiSTOP"
                }
            },
            {
                "box": {
                    "id": "obj-306",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1832.0000545978546, 363.66667330265045, 72.0, 22.0 ],
                    "text": "s midiSTOP"
                }
            },
            {
                "box": {
                    "id": "obj-305",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1190.6667021512985, 1013.33336353302, 87.0, 22.0 ],
                    "text": "s midiVolSlider"
                }
            },
            {
                "box": {
                    "id": "obj-304",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1832.0000545978546, 287.66667103767395, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-296",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1188.000035405159, 786.6666901111603, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-297",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1300.000038743019, 641.3333524465561, 91.0, 22.0 ],
                    "text": "r transportState"
                }
            },
            {
                "box": {
                    "id": "obj-298",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1184.0000352859497, 617.3333517313004, 57.0, 22.0 ],
                    "text": "r indexOf"
                }
            },
            {
                "box": {
                    "id": "obj-299",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1188.000035405159, 717.3333547115326, 79.6747967004776, 22.0 ],
                    "text": "pak 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-300",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1188.000035405159, 749.3333556652069, 29.5, 22.0 ],
                    "text": "&&"
                }
            },
            {
                "box": {
                    "id": "obj-301",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1184.0000352859497, 680.0000202655792, 38.0, 22.0 ],
                    "text": "== 11"
                }
            },
            {
                "box": {
                    "id": "obj-302",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1248.0000371932983, 680.0000202655792, 29.5, 22.0 ],
                    "text": "% 2"
                }
            },
            {
                "box": {
                    "id": "obj-294",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1908.0000568628311, 720.0000214576721, 22.0, 22.0 ],
                    "text": "t 1"
                }
            },
            {
                "box": {
                    "id": "obj-293",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1908.0000568628311, 689.3333538770676, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-292",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1969.3333920240402, 566.6666835546494, 91.0, 22.0 ],
                    "text": "r transportState"
                }
            },
            {
                "box": {
                    "id": "obj-291",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1882.6667227745056, 550.6666830778122, 57.0, 22.0 ],
                    "text": "r indexOf"
                }
            },
            {
                "box": {
                    "id": "obj-288",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1908.0000568628311, 630.666685461998, 79.6747967004776, 22.0 ],
                    "text": "pak 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-287",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1908.0000568628311, 658.666686296463, 29.5, 22.0 ],
                    "text": "&&"
                }
            },
            {
                "box": {
                    "id": "obj-280",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1908.0000568628311, 594.6666843891144, 39.0, 22.0 ],
                    "text": "== 23"
                }
            },
            {
                "box": {
                    "id": "obj-274",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 800.8130076527596, 973.9837392568588, 50.0, 22.0 ],
                    "text": "21"
                }
            },
            {
                "box": {
                    "id": "obj-267",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1969.3333920240402, 600.0000178813934, 29.5, 22.0 ],
                    "text": "% 2"
                }
            },
            {
                "box": {
                    "id": "obj-264",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1656.0000493526459, 202.3333351612091, 85.0, 22.0 ],
                    "text": "r midiVolSlider"
                }
            },
            {
                "box": {
                    "id": "obj-263",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1824.000054359436, 1074.6666986942291, 87.0, 22.0 ],
                    "text": "s midiVolSlider"
                }
            },
            {
                "box": {
                    "id": "obj-262",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1318.6667059659958, 1070.6666985750198, 81.0, 22.0 ],
                    "text": "s makeANote"
                }
            },
            {
                "box": {
                    "id": "obj-261",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1180.0000351667404, 141.0, 79.0, 22.0 ],
                    "text": "r makeANote"
                }
            },
            {
                "box": {
                    "id": "obj-260",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2029.3333938121796, 1012.0000301599503, 81.0, 22.0 ],
                    "text": "s makeANote"
                }
            },
            {
                "box": {
                    "id": "obj-259",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 0.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-184",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 2,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 84.0, 131.0, 270.0, 342.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 45.0, 46.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-168",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "bang" ],
                                                    "patching_rect": [ 50.0, 135.333333671093, 29.5, 22.0 ],
                                                    "text": "t i b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-159",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 54.833332896232605, 197.3333362340927, 31.0, 22.0 ],
                                                    "text": "pipe"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-158",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 66.8333328962326, 163.33333522081375, 117.0, 22.0 ],
                                                    "text": "expr random(0\\, 500)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-153",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 100.0, 151.0, 22.0 ],
                                                    "text": "expr random(3000\\, 10000)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-169",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 54.833371830795386, 279.3333483221169, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-153", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-168", 0 ],
                                                    "source": [ "obj-153", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-159", 1 ],
                                                    "source": [ "obj-158", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-169", 0 ],
                                                    "source": [ "obj-159", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-158", 0 ],
                                                    "source": [ "obj-168", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-159", 0 ],
                                                    "source": [ "obj-168", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 136.991869866848, 100.0, 54.0, 22.0 ],
                                    "text": "p durDel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-185",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 2,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 84.0, 131.0, 270.0, 342.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 45.0, 46.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-168",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "bang" ],
                                                    "patching_rect": [ 50.0, 135.333333671093, 29.5, 22.0 ],
                                                    "text": "t i b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-159",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 54.833332896232605, 197.3333362340927, 31.0, 22.0 ],
                                                    "text": "pipe"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-158",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 66.8333328962326, 163.33333522081375, 117.0, 22.0 ],
                                                    "text": "expr random(0\\, 500)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-153",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 100.0, 151.0, 22.0 ],
                                                    "text": "expr random(3000\\, 10000)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-169",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 54.833371830795386, 279.3333483221169, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-153", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-168", 0 ],
                                                    "source": [ "obj-153", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-159", 1 ],
                                                    "source": [ "obj-158", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-169", 0 ],
                                                    "source": [ "obj-159", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-158", 0 ],
                                                    "source": [ "obj-168", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-159", 0 ],
                                                    "source": [ "obj-168", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 60.56910568475723, 100.0, 54.0, 22.0 ],
                                    "text": "p durDel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-141",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 120.73170727491379, 151.21951216459274, 62.0, 22.0 ],
                                    "text": "84 127 $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-142",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 151.21951216459274, 62.0, 22.0 ],
                                    "text": "81 127 $1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-257",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 92.78046189640418, 40.000006511554716, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-258",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 79.36591089640433, 233.2195045115547, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-258", 0 ],
                                    "source": [ "obj-141", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-258", 0 ],
                                    "source": [ "obj-142", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-141", 0 ],
                                    "source": [ "obj-184", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-142", 0 ],
                                    "source": [ "obj-185", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-184", 0 ],
                                    "order": 0,
                                    "source": [ "obj-257", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-185", 0 ],
                                    "order": 1,
                                    "source": [ "obj-257", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2321.3334025144577, 964.0000287294388, 55.0, 22.0 ],
                    "text": "p chord5"
                }
            },
            {
                "box": {
                    "id": "obj-256",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 0.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-186",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 2,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 84.0, 131.0, 270.0, 342.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 45.0, 46.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-168",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "bang" ],
                                                    "patching_rect": [ 50.0, 135.333333671093, 29.5, 22.0 ],
                                                    "text": "t i b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-159",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 54.833332896232605, 197.3333362340927, 31.0, 22.0 ],
                                                    "text": "pipe"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-158",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 66.8333328962326, 163.33333522081375, 117.0, 22.0 ],
                                                    "text": "expr random(0\\, 500)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-153",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 100.0, 151.0, 22.0 ],
                                                    "text": "expr random(3000\\, 10000)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-169",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 54.833371830795386, 279.3333483221169, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-153", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-168", 0 ],
                                                    "source": [ "obj-153", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-159", 1 ],
                                                    "source": [ "obj-158", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-169", 0 ],
                                                    "source": [ "obj-159", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-158", 0 ],
                                                    "source": [ "obj-168", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-159", 0 ],
                                                    "source": [ "obj-168", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 54.06504064798355, 100.0, 54.0, 22.0 ],
                                    "text": "p durDel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-143",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 151.21951216459274, 62.0, 22.0 ],
                                    "text": "72 127 $1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-254",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 54.06499296426773, 39.999997000000064, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-255",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.00005196426764, 233.21952500000003, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-255", 0 ],
                                    "source": [ "obj-143", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-143", 0 ],
                                    "source": [ "obj-186", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-186", 0 ],
                                    "source": [ "obj-254", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2258.666733980179, 964.0000287294388, 55.0, 22.0 ],
                    "text": "p chord4"
                }
            },
            {
                "box": {
                    "id": "obj-253",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 84.0, 131.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-183",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 2,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 84.0, 131.0, 270.0, 342.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 45.0, 46.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-168",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "bang" ],
                                                    "patching_rect": [ 50.0, 135.333333671093, 29.5, 22.0 ],
                                                    "text": "t i b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-159",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 54.833332896232605, 197.3333362340927, 31.0, 22.0 ],
                                                    "text": "pipe"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-158",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 66.8333328962326, 163.33333522081375, 117.0, 22.0 ],
                                                    "text": "expr random(0\\, 500)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-153",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 100.0, 151.0, 22.0 ],
                                                    "text": "expr random(3000\\, 10000)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-169",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 54.833371830795386, 279.3333483221169, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-153", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-168", 0 ],
                                                    "source": [ "obj-153", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-159", 1 ],
                                                    "source": [ "obj-158", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-169", 0 ],
                                                    "source": [ "obj-159", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-158", 0 ],
                                                    "source": [ "obj-168", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-159", 0 ],
                                                    "source": [ "obj-168", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 276.01626002788544, 106.50406503677368, 54.0, 22.0 ],
                                    "text": "p durDel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-182",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 2,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 84.0, 131.0, 270.0, 342.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 45.0, 46.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-168",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "bang" ],
                                                    "patching_rect": [ 50.0, 135.333333671093, 29.5, 22.0 ],
                                                    "text": "t i b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-159",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 54.833332896232605, 197.3333362340927, 31.0, 22.0 ],
                                                    "text": "pipe"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-158",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 66.8333328962326, 163.33333522081375, 117.0, 22.0 ],
                                                    "text": "expr random(0\\, 500)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-153",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 100.0, 151.0, 22.0 ],
                                                    "text": "expr random(3000\\, 10000)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-169",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 54.833371830795386, 279.3333483221169, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-153", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-168", 0 ],
                                                    "source": [ "obj-153", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-159", 1 ],
                                                    "source": [ "obj-158", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-169", 0 ],
                                                    "source": [ "obj-159", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-158", 0 ],
                                                    "source": [ "obj-168", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-159", 0 ],
                                                    "source": [ "obj-168", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 199.59349584579468, 106.50406503677368, 54.0, 22.0 ],
                                    "text": "p durDel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-181",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 2,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 84.0, 131.0, 270.0, 342.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 45.0, 46.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-168",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "bang" ],
                                                    "patching_rect": [ 50.0, 135.333333671093, 29.5, 22.0 ],
                                                    "text": "t i b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-159",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 54.833332896232605, 197.3333362340927, 31.0, 22.0 ],
                                                    "text": "pipe"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-158",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 66.8333328962326, 163.33333522081375, 117.0, 22.0 ],
                                                    "text": "expr random(0\\, 500)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-153",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 100.0, 151.0, 22.0 ],
                                                    "text": "expr random(3000\\, 10000)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-169",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 54.833371830795386, 279.3333483221169, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-153", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-168", 0 ],
                                                    "source": [ "obj-153", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-159", 1 ],
                                                    "source": [ "obj-158", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-169", 0 ],
                                                    "source": [ "obj-159", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-158", 0 ],
                                                    "source": [ "obj-168", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-159", 0 ],
                                                    "source": [ "obj-168", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 128.8617885708809, 106.50406503677368, 54.0, 22.0 ],
                                    "text": "p durDel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-180",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 2,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 84.0, 131.0, 270.0, 342.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 45.0, 46.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-168",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "bang" ],
                                                    "patching_rect": [ 50.0, 135.333333671093, 29.5, 22.0 ],
                                                    "text": "t i b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-159",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 54.833332896232605, 197.3333362340927, 31.0, 22.0 ],
                                                    "text": "pipe"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-158",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 66.8333328962326, 163.33333522081375, 117.0, 22.0 ],
                                                    "text": "expr random(0\\, 500)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-153",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 100.0, 151.0, 22.0 ],
                                                    "text": "expr random(3000\\, 10000)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-169",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 54.833371830795386, 279.3333483221169, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-153", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-168", 0 ],
                                                    "source": [ "obj-153", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-159", 1 ],
                                                    "source": [ "obj-158", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-169", 0 ],
                                                    "source": [ "obj-159", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-158", 0 ],
                                                    "source": [ "obj-168", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-159", 0 ],
                                                    "source": [ "obj-168", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 50.0, 100.0, 54.0, 22.0 ],
                                    "text": "p durDel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-127",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 124.79674792289734, 152.84552842378616, 62.0, 22.0 ],
                                    "text": "89 127 $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-124",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 258.9430893063545, 152.84552842378616, 62.0, 22.0 ],
                                    "text": "98 127 $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-125",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 195.52845519781113, 152.84552842378616, 62.0, 22.0 ],
                                    "text": "93 127 $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-126",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 53.25203251838684, 146.34146338701248, 62.0, 22.0 ],
                                    "text": "82 127 $1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-251",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 157.6178553584632, 39.99999587245941, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-252",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 152.13006235846342, 234.8455458724594, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-252", 0 ],
                                    "source": [ "obj-124", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-252", 0 ],
                                    "source": [ "obj-125", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-252", 0 ],
                                    "source": [ "obj-126", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-252", 0 ],
                                    "source": [ "obj-127", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-126", 0 ],
                                    "source": [ "obj-180", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-127", 0 ],
                                    "source": [ "obj-181", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "source": [ "obj-182", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-124", 0 ],
                                    "source": [ "obj-183", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-180", 0 ],
                                    "order": 3,
                                    "source": [ "obj-251", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-181", 0 ],
                                    "order": 2,
                                    "source": [ "obj-251", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-182", 0 ],
                                    "order": 1,
                                    "source": [ "obj-251", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-183", 0 ],
                                    "order": 0,
                                    "source": [ "obj-251", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2182.6667317152023, 964.0000287294388, 55.0, 22.0 ],
                    "text": "p chord3"
                }
            },
            {
                "box": {
                    "id": "obj-250",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 0.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-179",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 2,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 84.0, 131.0, 270.0, 342.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 45.0, 46.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-168",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "bang" ],
                                                    "patching_rect": [ 50.0, 135.333333671093, 29.5, 22.0 ],
                                                    "text": "t i b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-159",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 54.833332896232605, 197.3333362340927, 31.0, 22.0 ],
                                                    "text": "pipe"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-158",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 66.8333328962326, 163.33333522081375, 117.0, 22.0 ],
                                                    "text": "expr random(0\\, 500)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-153",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 100.0, 151.0, 22.0 ],
                                                    "text": "expr random(3000\\, 10000)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-169",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 54.833371830795386, 279.3333483221169, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-153", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-168", 0 ],
                                                    "source": [ "obj-153", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-159", 1 ],
                                                    "source": [ "obj-158", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-169", 0 ],
                                                    "source": [ "obj-159", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-158", 0 ],
                                                    "source": [ "obj-168", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-159", 0 ],
                                                    "source": [ "obj-168", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 163.66666960716248, 100.0, 54.0, 22.0 ],
                                    "text": "p durDel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-178",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 2,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 84.0, 131.0, 270.0, 342.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 45.0, 46.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-168",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "bang" ],
                                                    "patching_rect": [ 50.0, 135.333333671093, 29.5, 22.0 ],
                                                    "text": "t i b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-159",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 54.833332896232605, 197.3333362340927, 31.0, 22.0 ],
                                                    "text": "pipe"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-158",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 66.8333328962326, 163.33333522081375, 117.0, 22.0 ],
                                                    "text": "expr random(0\\, 500)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-153",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 100.0, 151.0, 22.0 ],
                                                    "text": "expr random(3000\\, 10000)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-169",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 54.833371830795386, 279.3333483221169, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-153", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-168", 0 ],
                                                    "source": [ "obj-153", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-159", 1 ],
                                                    "source": [ "obj-158", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-169", 0 ],
                                                    "source": [ "obj-159", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-158", 0 ],
                                                    "source": [ "obj-168", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-159", 0 ],
                                                    "source": [ "obj-168", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 119.3333352804184, 100.0, 54.0, 22.0 ],
                                    "text": "p durDel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-177",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 2,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 84.0, 131.0, 270.0, 342.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 45.0, 46.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-168",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "bang" ],
                                                    "patching_rect": [ 50.0, 135.333333671093, 29.5, 22.0 ],
                                                    "text": "t i b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-159",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 54.833332896232605, 197.3333362340927, 31.0, 22.0 ],
                                                    "text": "pipe"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-158",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 66.8333328962326, 163.33333522081375, 117.0, 22.0 ],
                                                    "text": "expr random(0\\, 500)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-153",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 100.0, 151.0, 22.0 ],
                                                    "text": "expr random(3000\\, 10000)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-169",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 54.833371830795386, 279.3333483221169, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-153", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-168", 0 ],
                                                    "source": [ "obj-153", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-159", 1 ],
                                                    "source": [ "obj-158", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-169", 0 ],
                                                    "source": [ "obj-159", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-158", 0 ],
                                                    "source": [ "obj-168", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-159", 0 ],
                                                    "source": [ "obj-168", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 50.0, 100.0, 54.0, 22.0 ],
                                    "text": "p durDel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-118",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 148.66666960716248, 252.000004529953, 69.0, 22.0 ],
                                    "text": "101 127 $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-119",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 136.66666734218597, 164.83332455158234, 62.0, 22.0 ],
                                    "text": "93 127 $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-120",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 72.66666734218597, 148.00000143051147, 62.0, 22.0 ],
                                    "text": "84 127 $1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-248",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 105.0000319012147, 39.99999655158234, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-249",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 113.3332839012146, 334.00001155158236, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-249", 0 ],
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-249", 0 ],
                                    "source": [ "obj-119", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-249", 0 ],
                                    "source": [ "obj-120", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-120", 0 ],
                                    "source": [ "obj-177", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-119", 0 ],
                                    "source": [ "obj-178", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-118", 0 ],
                                    "source": [ "obj-179", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-177", 0 ],
                                    "order": 2,
                                    "source": [ "obj-248", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-178", 0 ],
                                    "order": 1,
                                    "source": [ "obj-248", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-179", 0 ],
                                    "order": 0,
                                    "source": [ "obj-248", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2105.333396077156, 964.0000287294388, 55.0, 22.0 ],
                    "text": "p chord2"
                }
            },
            {
                "box": {
                    "id": "obj-247",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 0.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-172",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 2,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 84.0, 131.0, 270.0, 342.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 45.0, 46.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-168",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "bang" ],
                                                    "patching_rect": [ 50.0, 135.333333671093, 29.5, 22.0 ],
                                                    "text": "t i b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-159",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 54.833332896232605, 197.3333362340927, 31.0, 22.0 ],
                                                    "text": "pipe"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-158",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 66.8333328962326, 163.33333522081375, 117.0, 22.0 ],
                                                    "text": "expr random(0\\, 500)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-153",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 100.0, 151.0, 22.0 ],
                                                    "text": "expr random(3000\\, 10000)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-169",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 54.833371830795386, 279.3333483221169, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-153", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-168", 0 ],
                                                    "source": [ "obj-153", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-159", 1 ],
                                                    "source": [ "obj-158", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-169", 0 ],
                                                    "source": [ "obj-159", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-158", 0 ],
                                                    "source": [ "obj-168", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-159", 0 ],
                                                    "source": [ "obj-168", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 209.4958912730217, 103.70730811357498, 54.0, 22.0 ],
                                    "text": "p durDel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-171",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 2,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 84.0, 131.0, 270.0, 342.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 45.0, 46.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-168",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "bang" ],
                                                    "patching_rect": [ 50.0, 135.333333671093, 29.5, 22.0 ],
                                                    "text": "t i b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-159",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 54.833332896232605, 197.3333362340927, 31.0, 22.0 ],
                                                    "text": "pipe"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-158",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 66.8333328962326, 163.33333522081375, 117.0, 22.0 ],
                                                    "text": "expr random(0\\, 500)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-153",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 100.0, 151.0, 22.0 ],
                                                    "text": "expr random(3000\\, 10000)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-169",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 54.833371830795386, 279.3333483221169, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-153", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-168", 0 ],
                                                    "source": [ "obj-153", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-159", 1 ],
                                                    "source": [ "obj-158", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-169", 0 ],
                                                    "source": [ "obj-159", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-158", 0 ],
                                                    "source": [ "obj-168", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-159", 0 ],
                                                    "source": [ "obj-168", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 138.00000262260437, 100.0, 54.0, 22.0 ],
                                    "text": "p durDel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-170",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 2,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 84.0, 131.0, 270.0, 342.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 45.0, 46.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-168",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "bang" ],
                                                    "patching_rect": [ 50.0, 135.333333671093, 29.5, 22.0 ],
                                                    "text": "t i b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-159",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 54.833332896232605, 197.3333362340927, 31.0, 22.0 ],
                                                    "text": "pipe"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-158",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 66.8333328962326, 163.33333522081375, 117.0, 22.0 ],
                                                    "text": "expr random(0\\, 500)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-153",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 100.0, 151.0, 22.0 ],
                                                    "text": "expr random(3000\\, 10000)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-169",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 54.833371830795386, 279.3333483221169, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-153", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-168", 0 ],
                                                    "source": [ "obj-153", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-159", 1 ],
                                                    "source": [ "obj-158", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-169", 0 ],
                                                    "source": [ "obj-159", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-158", 0 ],
                                                    "source": [ "obj-168", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-159", 0 ],
                                                    "source": [ "obj-168", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 58.0, 100.0, 54.0, 22.0 ],
                                    "text": "p durDel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-115",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 216.00000494718552, 164.83332455158234, 62.0, 22.0 ],
                                    "text": "89 127 $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-114",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 138.00000262260437, 164.83332455158234, 62.0, 22.0 ],
                                    "text": "81 127 $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-113",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 164.83332455158234, 62.0, 22.0 ],
                                    "text": "74 127 $1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-245",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 129.16524026346974, 39.99999655158234, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-246",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 128.6667052634698, 246.83332455158234, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-246", 0 ],
                                    "source": [ "obj-113", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-246", 0 ],
                                    "source": [ "obj-114", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-246", 0 ],
                                    "source": [ "obj-115", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-113", 0 ],
                                    "source": [ "obj-170", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 0 ],
                                    "source": [ "obj-171", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-115", 0 ],
                                    "source": [ "obj-172", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-170", 0 ],
                                    "order": 2,
                                    "source": [ "obj-245", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-171", 0 ],
                                    "order": 1,
                                    "source": [ "obj-245", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-172", 0 ],
                                    "order": 0,
                                    "source": [ "obj-245", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2029.3333938121796, 964.0000287294388, 55.0, 22.0 ],
                    "text": "p chord1"
                }
            },
            {
                "box": {
                    "id": "obj-244",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1820.0000542402267, 728.0000216960907, 22.0, 22.0 ],
                    "text": "t 0"
                }
            },
            {
                "box": {
                    "id": "obj-243",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1712.000051021576, 329.0000056028366, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1231.707316339016, 81.0, 150.0, 20.0 ],
                    "text": "stop all MIDI notes"
                }
            },
            {
                "box": {
                    "id": "obj-241",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1580.0000470876694, 230.33333599567413, 150.0, 33.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 1199.1869911551476, 174.00000447034836, 150.0, 33.0 ],
                    "text": "volume level (not hooked to anything....)"
                }
            },
            {
                "box": {
                    "id": "obj-237",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1269.3333711624146, 306.33333826065063, 150.0, 33.0 ],
                    "text": "<- program change (used 19 for GM Organ)"
                }
            },
            {
                "box": {
                    "id": "obj-235",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1824.000054359436, 1042.6666977405548, 172.0, 22.0 ],
                    "presentation_linecount": 2,
                    "text": "0, 64 14250 64 28500 0 14250"
                }
            },
            {
                "box": {
                    "id": "obj-234",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1740.000051856041, 972.0000289678574, 22.0, 22.0 ],
                    "text": "t 0"
                }
            },
            {
                "box": {
                    "id": "obj-233",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1746.6667187213898, 942.6666947603226, 74.0, 22.0 ],
                    "text": "delay 52000"
                }
            },
            {
                "box": {
                    "id": "obj-232",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1814.6667207479477, 894.6666933298111, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-231",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1820.0000542402267, 765.3333561420441, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1310.5691049098969, 42.66666793823242, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-229",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1792.0000534057617, 620.0000184774399, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1310.5691049098969, 13.398375272750854, 150.0, 20.0 ],
                    "text": "Letter X"
                }
            },
            {
                "box": {
                    "id": "obj-227",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2029.3333938121796, 798.6666904687881, 184.0, 22.0 ],
                    "text": "bw.drunkMetro 7500 5000 12000"
                }
            },
            {
                "box": {
                    "id": "obj-226",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1925.333390712738, 969.3333622217178, 82.0, 22.0 ],
                    "text": "38 127 57000"
                }
            },
            {
                "box": {
                    "id": "obj-224",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "clear" ],
                    "patching_rect": [ 2086.6667288541794, 868.0000258684158, 41.0, 22.0 ],
                    "text": "t clear"
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "patching_rect": [ 2029.3333938121796, 872.0000259876251, 36.0, 22.0 ],
                    "text": "urn 5"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1212.0000361204147, 301.0000047683716, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2029.3333938121796, 833.333358168602, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 6,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 2029.3333938121796, 930.6666944026947, 400.81300789117813, 22.0 ],
                    "text": "sel 0 1 2 3 4"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 924.0000275373459, 2100.666729271412, 50.0, 35.0 ],
                    "text": "86.078537"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1008.000030040741, 2048.0000610351562, 45.0, 22.0 ],
                    "text": "ftom 1."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-105",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 996.666696369648, 1953.333391547203, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 1042.6666977405548, 1888.0000562667847, 42.0, 22.0 ],
                    "text": "m26.7"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1188.000035405159, 577.3333505392075, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1148.7804871201515, 13.398375272750854, 150.0, 20.0 ],
                    "text": "Letter L"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1190.6667021512985, 982.6666959524155, 119.0, 22.0 ],
                    "text": "0, 127 28500 0 9500"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 1658.6667160987854, 241.00000298023224, 41.0, 22.0 ],
                    "text": "line 0."
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1658.6667160987854, 274.3333373069763, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1160.1626009345055, 100.66667318344116, 20.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1832.0000545978546, 319.66667199134827, 31.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1245.52845454216, 113.00813001394272, 31.0, 22.0 ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1184.0000352859497, 830.6666914224625, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1145.5284546017647, 42.66666793823242, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1586.6667139530182, 946.6666948795319, 67.0, 22.0 ],
                    "text": "delay 9500"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1496.0000445842743, 909.3333604335785, 67.0, 22.0 ],
                    "text": "delay 9500"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1586.6667139530182, 982.6666959524155, 75.0, 22.0 ],
                    "text": "43 127 9500"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1493.3333778381348, 982.6666959524155, 82.0, 22.0 ],
                    "text": "38 127 19000"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1409.3333753347397, 982.6666959524155, 82.0, 22.0 ],
                    "text": "31 127 28500"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1409.3333753347397, 877.3333594799042, 67.0, 22.0 ],
                    "text": "delay 9500"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "nslider",
                    "mode": 1,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1461.3333768844604, 250.33333659172058, 75.0, 198.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1370.7317065000534, 71.66667318344116, 75.0, 198.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1322.666706085205, 982.6666959524155, 82.0, 22.0 ],
                    "text": "19 127 38000"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1180.0000351667404, 219.66666901111603, 151.0, 22.0 ],
                    "text": "pack i i"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 1180.0000351667404, 350.3333395719528, 82.0, 22.0 ],
                    "text": "midiformat"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 1180.0000351667404, 190.33333480358124, 151.0, 22.0 ],
                    "text": "makenote @repeatmode 3"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1180.0000351667404, 386.3333406448364, 47.0, 22.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 656.0, 1238.0, 53.0, 22.0 ],
                    "text": "r STadsr"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 441.0, 463.0, 55.0, 22.0 ],
                    "text": "s STadsr"
                }
            },
            {
                "box": {
                    "fontname": "Courier New",
                    "fontsize": 16.0,
                    "id": "obj-223",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 357.66666999459267, 590.0, 90.0, 79.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 220.0, 92.0, 290.0, 25.0 ],
                    "text": "-271 seconds until letter Y",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-221",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 421.0, 1481.0, 67.0, 22.0 ],
                    "text": "r dyadNum"
                }
            },
            {
                "box": {
                    "id": "obj-220",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 152.0, 548.0, 69.0, 22.0 ],
                    "text": "s dyadNum"
                }
            },
            {
                "box": {
                    "id": "obj-219",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 454.17960876226425, 1238.0, 96.0, 22.0 ],
                    "text": "r sineChordNum"
                }
            },
            {
                "box": {
                    "id": "obj-218",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 90.0, 585.0, 98.0, 22.0 ],
                    "text": "s sineChordNum"
                }
            },
            {
                "box": {
                    "id": "obj-217",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4.0, 1238.0, 43.0, 22.0 ],
                    "text": "r reset"
                }
            },
            {
                "box": {
                    "id": "obj-216",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 973.0, 1527.0, 43.0, 22.0 ],
                    "text": "r reset"
                }
            },
            {
                "box": {
                    "id": "obj-215",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 657.0, 1790.0, 43.0, 22.0 ],
                    "text": "r reset"
                }
            },
            {
                "box": {
                    "id": "obj-214",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 495.0, 1527.0, 91.0, 22.0 ],
                    "text": "r transportState"
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 114.0, 1238.0, 91.0, 22.0 ],
                    "text": "r transportState"
                }
            },
            {
                "box": {
                    "id": "obj-211",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 115.0, 14.0, 91.0, 22.0 ],
                    "text": "r transportState"
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 376.0, 1450.0, 91.0, 22.0 ],
                    "text": "r transportState"
                }
            },
            {
                "box": {
                    "id": "obj-209",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 659.0, 1102.0, 93.0, 22.0 ],
                    "text": "s transportState"
                }
            },
            {
                "box": {
                    "id": "obj-208",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 221.8978090286255, 475.912406206131, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 221.8978090286255, 408.0291948914528, 117.0, 22.0 ],
                                    "text": "sprintf symout %02d"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-23",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 221.8978090286255, 509.48904836177826, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 429.9270049929619, 290.5109473466873, 47.0, 22.0 ],
                                    "text": "dict.iter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 429.9270049929619, 321.8978084921837, 119.0, 22.0 ],
                                    "text": "route letter startTime"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 221.8978090286255, 439.41605603694916, 227.0, 22.0 ],
                                    "text": "sprintf symout %s seconds until letter %s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 221.8978090286255, 367.8832097053528, 29.5, 22.0 ],
                                    "text": "!-"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-196",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 397.8102168440819, 105.83941549062729, 57.0, 22.0 ],
                                    "text": "r indexOf"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 373.7226257324219, 164.96350276470184, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-171",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 411.678829908371, 259.12408620119095, 37.0, 22.0 ],
                                    "text": "zl nth"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-166",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 373.7226257324219, 79.56204336881638, 95.0, 22.0 ],
                                    "text": "r goToRehLetter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-158",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 373.7226257324219, 199.9999989271164, 169.0, 22.0 ],
                                    "text": "sprintf get rehearsalLetter::%s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-159",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 373.7226257324219, 230.65693306922913, 161.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 0,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict subsidentCues @quiet 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-209",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 78.1021893620491, 62.77372229099274, 91.0, 22.0 ],
                                    "text": "r transportState"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 104.39998281002045, 149.99996554851532, 32.0, 22.0 ],
                                    "text": "t 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 171.64998281002045, 203.1999843120575, 83.0, 22.0 ],
                                    "text": "r updateClock"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-72",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 126.10000175237656, 283.9999855160713, 107.0, 22.0 ],
                                    "text": "s updateRehLetter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 131.60000121593475, 174.39998388290405, 22.0, 22.0 ],
                                    "text": "t 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 82.39998281002045, 100.0, 54.0, 22.0 ],
                                    "text": "sel 0 1 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 174.39998388290405, 22.0, 22.0 ],
                                    "text": "t 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 58.20000076293945, 409.59998738765717, 122.0, 22.0 ],
                                    "text": "sprintf set %.2d:%.2d"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 54.000000059604645, 374.3999868631363, 46.0, 22.0 ],
                                    "text": "pack i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 101.20000076293945, 334.39998626708984, 36.0, 22.0 ],
                                    "text": "% 60"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 54.000000059604645, 334.39998626708984, 29.5, 22.0 ],
                                    "text": "/ 60"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "", "", "int" ],
                                    "patching_rect": [ 50.0, 280.7999854683876, 61.0, 22.0 ],
                                    "text": "counter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.0, 245.59998494386673, 69.0, 22.0 ],
                                    "text": "metro 1000"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-207",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 58.20003181002039, 491.5999415485153, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-159", 0 ],
                                    "source": [ "obj-158", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-171", 0 ],
                                    "source": [ "obj-159", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-166", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-171", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "source": [ "obj-19", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-196", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-158", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 1 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-209", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-207", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-59", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "source": [ "obj-59", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "order": 3,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "order": 2,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "order": 1,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "order": 0,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 3 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 3 ],
                                    "source": [ "obj-77", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 271.0, 585.0, 46.0, 22.0 ],
                    "text": "p clock"
                }
            },
            {
                "box": {
                    "id": "obj-205",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 115.0, 48.0, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 767.0, 627.0, 43.0, 22.0 ],
                    "text": "r reset"
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 767.0, 664.0, 22.0, 22.0 ],
                    "text": "t 0"
                }
            },
            {
                "box": {
                    "id": "obj-201",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 951.0, 915.0, 43.0, 22.0 ],
                    "text": "r reset"
                }
            },
            {
                "box": {
                    "id": "obj-202",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 951.0, 948.0, 22.0, 22.0 ],
                    "text": "t 0"
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1054.0, 248.0, 43.0, 22.0 ],
                    "text": "r reset"
                }
            },
            {
                "box": {
                    "id": "obj-199",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 10.0, 151.0, 45.0, 22.0 ],
                    "text": "s reset"
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 50.0, 224.0, 57.0, 22.0 ],
                    "text": "r indexOf"
                }
            },
            {
                "box": {
                    "id": "obj-197",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 55.0, 646.0, 57.0, 22.0 ],
                    "text": "r indexOf"
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 796.0, 779.0, 59.0, 22.0 ],
                    "text": "s indexOf"
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 124.0, 639.0, 95.0, 22.0 ],
                    "text": "r goToRehLetter"
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-212",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 12.0, 10.0, 91.0, 22.0 ],
                                    "text": "r transportState"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 12.0, 84.0, 29.5, 22.0 ],
                                    "text": "> 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 12.0, 119.0, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-85",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 727.9952682256699, 477.6743572950363, 29.5, 22.0 ],
                                    "text": "set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-86",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 692.4689527750015, 303.99014842510223, 40.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "string"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 647.7321110963821, 477.6743572950363, 52.0, 22.0 ],
                                    "text": "gate 1 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 680.6268476247787, 405.3059369325638, 81.0, 22.0 ],
                                    "text": "sprintf set %s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-81",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 437.20579731464386, 473.7269889116287, 185.0, 22.0 ],
                                    "text": "set (instructions will display here)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 401.6794818639755, 300.04278004169464, 40.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "string"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 356.94264018535614, 473.7269889116287, 52.0, 22.0 ],
                                    "text": "gate 1 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-84",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 389.83737671375275, 401.3585685491562, 81.0, 22.0 ],
                                    "text": "sprintf set %s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 196.83739960193634, 231.56910622119904, 75.0, 22.0 ],
                                    "text": "unpack s s s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 137.2058001756668, 473.7269889116287, 29.5, 22.0 ],
                                    "text": "set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 50.0, 317.88617873191833, 32.0, 22.0 ],
                                    "text": "t b 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 101.67948472499847, 300.04278004169464, 40.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "string"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 56.94264304637909, 473.7269889116287, 52.0, 22.0 ],
                                    "text": "gate 1 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 274.7058001756668, 163.4146341085434, 32.0, 22.0 ],
                                    "text": "t b 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 261.69767010211945, 100.0, 34.0, 22.0 ],
                                    "text": "sel 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 89.8373795747757, 401.3585685491562, 81.0, 22.0 ],
                                    "text": "sprintf set %s"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-186",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 196.83739960193634, 40.00001422119908, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-187",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 261.6977516019365, 40.00001422119908, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-188",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 91.07421560193643, 559.674331221199, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-189",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 391.07421560193643, 559.674331221199, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-190",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 681.8637666019363, 559.674331221199, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "source": [ "obj-186", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-187", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-212", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 1 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "order": 2,
                                    "source": [ "obj-50", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "order": 2,
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "order": 1,
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "order": 1,
                                    "source": [ "obj-50", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 0 ],
                                    "order": 0,
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "order": 0,
                                    "source": [ "obj-50", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-188", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "order": 2,
                                    "source": [ "obj-64", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "order": 2,
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "order": 1,
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "order": 1,
                                    "source": [ "obj-64", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "order": 0,
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "order": 0,
                                    "source": [ "obj-64", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-188", 0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "source": [ "obj-79", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "source": [ "obj-79", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-189", 0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 0 ],
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-189", 0 ],
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 1 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-190", 0 ],
                                    "source": [ "obj-85", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-190", 0 ],
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 1 ],
                                    "source": [ "obj-88", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 15.0, 683.0, 120.0, 22.0 ],
                    "text": "p instructionsParsing"
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 605.0, 735.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-102",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 254.00000369548798, 167.20000249147415, 47.0, 22.0 ],
                                    "text": "* 1000."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-97",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 202.80000293254852, 203.20000302791595, 70.16747976541501, 22.0 ],
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 262.500003695488, 108.00000160932541, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-212",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 12.000000178813934, 26.400000393390656, 91.0, 22.0 ],
                                    "text": "r transportState"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 92.80000138282776, 196.0000029206276, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 92.80000138282776, 150.40000224113464, 29.5, 22.0 ],
                                    "text": "!- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-172",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 18.400000274181366, 512.0000076293945, 74.0, 22.0 ],
                                    "text": "s tremDepth"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-171",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 248.00000369548798, 420.80000627040863, 59.0, 22.0 ],
                                    "text": "unpack i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-168",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 185.60000276565552, 291.20000433921814, 52.0, 22.0 ],
                                    "text": "i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-166",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 219.20000326633453, 259.200003862381, 95.0, 22.0 ],
                                    "text": "r goToRehLetter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-161",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 185.60000276565552, 317.6000047326088, 29.5, 22.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-158",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 185.60000276565552, 350.4000052213669, 231.0, 22.0 ],
                                    "text": "sprintf get rehearsalLetter::%s::tremDepth"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-159",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 185.60000276565552, 385.60000574588776, 269.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 0,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict subsidentCues subsidentCues.json @quiet 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-122",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "pause", "", "bang" ],
                                    "patching_rect": [ 140.8000020980835, 259.200003862381, 64.0, 22.0 ],
                                    "text": "t pause l b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-118",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 92.80000138282776, 102.4000015258789, 29.5, 22.0 ],
                                    "text": "% 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-117",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 92.80000138282776, 228.00000339746475, 67.20000100135803, 22.0 ],
                                    "text": "gate 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-116",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 12.000000178813934, 175.20000261068344, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-110",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 12.000000178813934, 78.40000116825104, 54.0, 22.0 ],
                                    "text": "sel 0 1 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-108",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 35.200000524520874, 108.00000160932541, 41.0, 22.0 ],
                                    "text": "pause"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 18.400000274181366, 472.800007045269, 41.0, 22.0 ],
                                    "text": "line 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-109",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 23.20000034570694, 140.00000208616257, 49.0, 22.0 ],
                                    "text": "resume"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-175",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 189.60000282526016, 140.00000208616257, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-172", 0 ],
                                    "source": [ "obj-100", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 1 ],
                                    "source": [ "obj-102", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-100", 0 ],
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-100", 0 ],
                                    "source": [ "obj-109", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 0 ],
                                    "source": [ "obj-110", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-109", 0 ],
                                    "source": [ "obj-110", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-116", 0 ],
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-100", 0 ],
                                    "source": [ "obj-116", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-100", 0 ],
                                    "source": [ "obj-117", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-122", 0 ],
                                    "source": [ "obj-117", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-100", 0 ],
                                    "source": [ "obj-122", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-100", 0 ],
                                    "source": [ "obj-122", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-168", 0 ],
                                    "source": [ "obj-122", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-159", 0 ],
                                    "source": [ "obj-158", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-171", 0 ],
                                    "source": [ "obj-159", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-158", 0 ],
                                    "source": [ "obj-161", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-168", 1 ],
                                    "source": [ "obj-166", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-161", 0 ],
                                    "source": [ "obj-168", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-100", 0 ],
                                    "source": [ "obj-171", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-175", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-117", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 0 ],
                                    "order": 1,
                                    "source": [ "obj-212", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-118", 0 ],
                                    "order": 0,
                                    "source": [ "obj-212", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-117", 1 ],
                                    "source": [ "obj-97", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 276.0, 474.0, 81.33333575725555, 49.0 ],
                    "text": "p tremeloDepthAutomation"
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 829.0, 1782.0, 72.0, 22.0 ],
                    "text": "r tremDepth"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 376.0, 2182.0, 96.00000286102295, 22.0 ],
                    "text": "nw.cpPan~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 439.0, 838.0, 150.0, 20.0 ],
                    "text": "detail"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 439.0, 791.0, 150.0, 20.0 ],
                    "text": "main action"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 434.0, 766.0, 150.0, 20.0 ],
                    "text": "Descriptor"
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "fontname": "Baskerville",
                    "fontsize": 20.0,
                    "id": "obj-78",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 160.0, 823.0, 236.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 496.7105311155319, 90.0, 527.0, 29.0 ],
                    "text": "choppy tremelo",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "fontname": "Baskerville",
                    "fontsize": 24.0,
                    "id": "obj-71",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 118.0, 786.0, 307.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 496.5, 56.0, 527.4210622310638, 34.0 ],
                    "text": "Filter slider 100 to 0%",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Baskerville",
                    "fontsize": 36.0,
                    "id": "obj-44",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 16.0, 738.0, 634.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 495.9605311155319, 6.0, 528.5, 48.0 ],
                    "text": "subsiding",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "code": "function msg_dictionary(dict)\r\n{\r\n\tlet timeArray = [];\r\n    let rehLet = dict.rehearsalLetter\r\n    Object.keys(rehLet).forEach((k)=>{\r\n        timeArray.push(rehLet[k].startTime)\r\n    })\r\n    outlet(0, timeArray);\r\n\r\n}",
                    "filename": "none",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-30",
                    "maxclass": "v8.codebox",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 767.0, 359.5, 261.0, 167.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    }
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 767.0, 321.0, 165.0, 22.0 ],
                    "saved_object_attributes": {
                        "legacy": 0,
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "dict subsidentCues @quiet 1"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 376.0, 1503.0, 29.5, 22.0 ],
                    "text": "!- 1"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 376.0, 1477.0, 29.5, 22.0 ],
                    "text": "% 2"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 376.0, 1532.0, 42.0, 22.0 ],
                    "text": "mute~"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 223.0, 1234.0, 83.0, 22.0 ],
                    "text": "r updateClock"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 883.0, 743.0, 85.0, 22.0 ],
                    "text": "s updateClock"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "int", "bang" ],
                    "patching_rect": [ 1024.0, 310.0, 40.0, 22.0 ],
                    "text": "t b i b"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1024.0, 220.0, 95.0, 22.0 ],
                    "text": "r goToRehLetter"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 883.0, 700.0, 170.40000253915787, 22.0 ],
                    "text": "array.index"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 13.0, 192.0, 95.0, 22.0 ],
                    "text": "r goToRehLetter"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 745.0, 731.0, 50.0, 22.0 ],
                    "text": "route -1"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 745.0, 700.0, 124.00000369548798, 22.0 ],
                    "text": "array.indexof"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 883.0, 627.0, 91.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "array cueTimes"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 745.0, 595.0, 105.0, 22.0 ],
                    "text": "r updateRehLetter"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 776.0, 939.0, 97.0, 22.0 ],
                    "text": "s goToRehLetter"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 888.0, 967.0, 29.5, 22.0 ],
                    "text": "* 2"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 888.0, 939.0, 29.5, 22.0 ],
                    "text": "> 0"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 659.0, 850.0, 111.0, 22.0 ],
                    "text": "t 0 2"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 691.0, 1006.0, 99.0, 22.0 ],
                    "text": "counter 1 2"
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 691.0, 911.0, 41.0, 22.0 ],
                    "text": "sel 32"
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 691.0, 878.0, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 776.0, 902.0, 130.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 659.0, 814.0, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "fontsize": 30.0,
                    "id": "obj-137",
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 659.0, 1043.0, 158.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 20.0, 122.0, 147.0, 52.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "⇤", "▶", "⏸" ],
                            "parameter_longname": "live.tab[2]",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab[2]"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 776.0, 812.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 90.0, 432.0, 300.0, 22.0 ],
                    "text": "route sineChords dyad instructions tremDepth dur adsr"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 86.0, 398.0, 47.0, 22.0 ],
                    "text": "dict.iter"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 58.0, 332.0, 47.0, 22.0 ],
                    "text": "zl.nth 1"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 13.0, 260.0, 169.0, 22.0 ],
                    "text": "sprintf get rehearsalLetter::%s"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 13.0, 293.0, 269.0, 22.0 ],
                    "saved_object_attributes": {
                        "legacy": 0,
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "dict subsidentCues subsidentCues.json @quiet 1"
                }
            },
            {
                "box": {
                    "fontname": "Courier New",
                    "fontsize": 72.0,
                    "id": "obj-32",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 276.0, 634.0, 370.0, 88.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 250.0, 18.5, 230.0, 88.0 ],
                    "text": "13:42"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 4.0, 1431.0, 88.0, 22.0 ],
                    "text": "nw.cpPan~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 253.0, 1450.0, 94.0, 22.0 ],
                    "text": "nw.cpPan~ 0.85"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 26.0, 548.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 26.0, 360.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 26.0, 456.0, 60.0, 22.0 ],
                                    "text": "cascade~"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "id": "obj-1",
                                    "maxclass": "filtergraph~",
                                    "nfilters": 3,
                                    "numinlets": 8,
                                    "numoutlets": 7,
                                    "outlettype": [ "list", "float", "float", "float", "float", "list", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 314.0, 245.0, 256.0, 128.0 ],
                                    "setfilter": [ 2, 5, 1, 0, 0, 2440.13232421875, 0.5471306443214417, 0.8685065507888794, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 1, 1, 0, 0, 7468.05224609375, 0.961105227470398, 0.7081648111343384, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 2, 1, 0, 0, 159.64620971679688, 1.0480691194534302, 0.6873210072517395, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "edit_filter",
                                    "id": "obj-5",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 314.0, 149.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "edit_mode",
                                    "id": "obj-6",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 314.0, 197.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "nfilters",
                                    "id": "obj-7",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 314.0, 116.0, 150.0, 22.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 453.0, 2255.0, 41.0, 22.0 ],
                    "text": "p filter"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1054.0, 273.0, 22.0, 22.0 ],
                    "text": "t 0"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 24.0,
                    "id": "obj-14",
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 775.776393353939, 855.2794985175133, 218.22360664606094, 40.37267059087753 ],
                    "presentation": 1,
                    "presentation_rect": [ 170.52632188796997, 122.10526752471924, 963.1579291820526, 51.89473247528076 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y" ],
                            "parameter_longname": "live.tab",
                            "parameter_mmax": 24,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-10",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "frPlayer.maxpat",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 4.0, 1282.0, 238.0, 131.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 19.0, 192.0, 238.0, 130.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-7",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "sineSynthChords.maxpat",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 253.0, 1282.0, 421.3592175245285, 153.39805614948273 ],
                    "presentation": 1,
                    "presentation_rect": [ 324.5, 192.0, 312.0, 130.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-3",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "convolveFR.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 453.0, 2296.0, 145.66667038202286, 117.66666981577873 ],
                    "presentation": 1,
                    "presentation_rect": [ 18.5, 575.0, 146.0, 134.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontsize": 30.0,
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 431.0, 123.0, 319.3333428502083, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 23.0, 71.0, 234.0, 40.0 ],
                    "text": "Sam Wells"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-101",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "tremeloTownDepthAutomate.maxpat",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 376.0, 1826.0, 472.0, 351.41026359796524 ],
                    "presentation": 1,
                    "presentation_rect": [ 680.6842510700226, 192.0, 453.0, 375.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 638.0, 107.0, 113.33333671092987, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 23.0, 49.0, 176.0, 21.0 ],
                    "text": "version 1.1.0",
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 10.0, 14.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "fontsize": 30.0,
                    "id": "obj-12",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 10.0, 95.0, 107.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1026.0, 12.5, 100.0, 100.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "RESET",
                    "varname": "live.text"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 4.0, 2551.0, 55.0, 22.0 ],
                    "text": "dac~ 1 2"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-9",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "orientation": 1,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4.0, 2467.0, 136.0, 76.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 198.0, 608.0, 936.0, 76.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "thickness": 40,
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-5",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "descendingChordProgression.maxpat",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 376.0, 1564.0, 616.0, 214.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 18.5, 353.0, 618.0, 214.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 36.0,
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 431.0, 80.0, 223.33333998918533, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 23.0, 7.0, 234.0, 47.0 ],
                    "text": "Subsident"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "grad1": [ 0.0, 0.0, 0.0, 1.0 ],
                    "grad2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "id": "obj-93",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 219.0, 739.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 20.0, 6.0, 1113.6842510700226, 113.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1466.6667103767395, 209.00000202655792, 35.0, 22.0 ],
                    "text": "clear"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 1 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 0 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 0 ],
                    "source": [ "obj-148", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "source": [ "obj-148", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-256", 0 ],
                    "source": [ "obj-148", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-259", 0 ],
                    "source": [ "obj-148", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 1 ],
                    "order": 0,
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-149", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "order": 1,
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 3 ],
                    "source": [ "obj-167", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 2 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 2 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-191", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-191", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 3 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "source": [ "obj-194", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 1 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 1 ],
                    "source": [ "obj-197", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "source": [ "obj-201", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 0 ],
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-223", 0 ],
                    "source": [ "obj-208", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "source": [ "obj-213", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "source": [ "obj-214", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 1 ],
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 5 ],
                    "source": [ "obj-216", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "source": [ "obj-219", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-262", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 430.5, 1559.0, 385.5, 1559.0 ],
                    "source": [ "obj-221", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "source": [ "obj-224", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 0 ],
                    "source": [ "obj-226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "source": [ "obj-227", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 0 ],
                    "order": 0,
                    "source": [ "obj-231", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 0 ],
                    "order": 1,
                    "source": [ "obj-231", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-226", 0 ],
                    "order": 0,
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "order": 2,
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 0 ],
                    "order": 1,
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-263", 0 ],
                    "source": [ "obj-235", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "source": [ "obj-244", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 0 ],
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.9914394021, 1.0, 1.0 ],
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 337.5, 2240.0, 462.5, 2240.0 ],
                    "source": [ "obj-25", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 262.5, 1994.692202836275, 13.5, 1994.692202836275 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 0 ],
                    "source": [ "obj-250", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 0 ],
                    "source": [ "obj-253", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 0 ],
                    "source": [ "obj-256", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 0 ],
                    "source": [ "obj-259", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.9914394021, 1.0, 1.0 ],
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 82.5, 2239.7109375, 240.0, 2239.7109375, 240.0, 2240.0, 462.5, 2240.0 ],
                    "source": [ "obj-26", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-261", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-264", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 1 ],
                    "source": [ "obj-267", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-28", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 0 ],
                    "source": [ "obj-280", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 0 ],
                    "source": [ "obj-287", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-287", 0 ],
                    "source": [ "obj-288", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 0 ],
                    "source": [ "obj-291", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-267", 0 ],
                    "source": [ "obj-292", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-294", 0 ],
                    "source": [ "obj-293", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "source": [ "obj-294", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-296", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-302", 0 ],
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-301", 0 ],
                    "source": [ "obj-298", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "source": [ "obj-299", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 462.5, 2434.0794286578894, 13.5, 2434.0794286578894 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 1 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-296", 0 ],
                    "source": [ "obj-300", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 0 ],
                    "source": [ "obj-301", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 1 ],
                    "source": [ "obj-302", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "order": 2,
                    "source": [ "obj-307", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "order": 1,
                    "source": [ "obj-307", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "order": 0,
                    "source": [ "obj-307", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-308", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-244", 0 ],
                    "source": [ "obj-310", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-312", 0 ],
                    "source": [ "obj-311", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-304", 0 ],
                    "source": [ "obj-312", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-315", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-40", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 1 ],
                    "source": [ "obj-45", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-45", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "midpoints": [ 193.16666666666669, 533.0, 231.0, 533.0, 231.0, 624.1875, 24.5, 624.1875 ],
                    "source": [ "obj-45", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "source": [ "obj-45", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-45", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "order": 1,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "order": 0,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-262", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-262", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-262", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "order": 1,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "order": 0,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "order": 2,
                    "source": [ "obj-53", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "order": 1,
                    "source": [ "obj-53", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-314", 1 ],
                    "order": 0,
                    "source": [ "obj-53", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 1,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "order": 0,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "order": 2,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "order": 1,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "order": 0,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "order": 1,
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 1,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-315", 0 ],
                    "order": 0,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 1 ],
                    "order": 0,
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 3 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-70", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 1 ],
                    "source": [ "obj-70", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 2 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 1 ],
                    "order": 0,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 1,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.9914394021, 1.0, 1.0 ],
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-94", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 385.5, 2310.0, 13.5, 2310.0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-306", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-305", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-101::obj-133::obj-3": [ "button", "button", 0 ],
            "obj-101::obj-166": [ "live.text[5]", "live.text", 0 ],
            "obj-101::obj-189": [ "Depth", "Depth", 0 ],
            "obj-101::obj-22": [ "Frequency", "Frequency", 0 ],
            "obj-101::obj-25": [ "Smoothing", "Smoothing", 0 ],
            "obj-101::obj-93": [ "Symmetry", "Symmetry", 0 ],
            "obj-12": [ "live.text", "live.text", 0 ],
            "obj-137": [ "live.tab[2]", "live.tab", 0 ],
            "obj-14": [ "live.tab", "live.tab", 0 ],
            "obj-3::obj-24": [ "live.text[6]", "live.text", 0 ],
            "obj-5::obj-134": [ "slider", "slider", 0 ],
            "obj-5::obj-195": [ "live.text[1]", "live.text[1]", 0 ],
            "obj-5::obj-196": [ "live.numbox[2]", "live.numbox", 0 ],
            "obj-5::obj-200": [ "live.numbox[3]", "live.numbox", 0 ],
            "obj-5::obj-201": [ "live.numbox[4]", "live.numbox", 0 ],
            "obj-5::obj-23": [ "slider[1]", "slider", 0 ],
            "obj-5::obj-83": [ "live.numbox", "live.numbox", 0 ],
            "obj-5::obj-85": [ "live.numbox[1]", "live.numbox", 0 ],
            "obj-5::obj-9": [ "live.numbox[5]", "live.numbox[5]", 0 ],
            "obj-7::obj-17": [ "live.numbox[6]", "live.numbox", 0 ],
            "obj-7::obj-33": [ "live.button[2]", "live.button", 0 ],
            "obj-9": [ "live.gain~", "live.gain~", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-101::obj-166": {
                    "parameter_longname": "live.text[5]"
                },
                "obj-3::obj-24": {
                    "parameter_longname": "live.text[6]"
                },
                "obj-7::obj-17": {
                    "parameter_longname": "live.numbox[6]"
                },
                "obj-7::obj-33": {
                    "parameter_longname": "live.button[2]"
                }
            },
            "inherited_shortname": 1
        },
        "parameter_map": {
            "key": {
                "live.button[1]": {
                    "srcname": "0.modifiers.35.code.key",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 1,
                    "trigger": 1
                }
            }
        },
        "autosave": 0,
        "boxgroups": [
            {
                "boxes": [ "obj-78", "obj-93", "obj-71", "obj-44" ]
            },
            {
                "boxes": [ "obj-2", "obj-4", "obj-16" ]
            }
        ]
    }
}