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
        "rect": [ 864.0, 141.0, 1156.0, 927.0 ],
        "boxes": [
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
                    "name": "tremeloTown.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 27.0, 378.0, 472.0, 351.41026359796524 ],
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
                    "id": "obj-1",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "chords-FR.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 20.0, 108.0, 374.0, 222.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 20.0, 108.0, 374.0, 222.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "id": "obj-21",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 345.79438984394073, 781.3084051609039, 113.0, 79.0 ],
                    "text": "If you like: Set Key Mapping to control \"Chord Trigger\" and \"Freeze\"",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 3,
                    "id": "obj-19",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 947.6635440587997, 460.74765998125076, 117.0, 64.0 ],
                    "text": "Here you can see your Key and MIDI mappings"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.0, 48.0, 343.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 20.0, 48.0, 343.0, 29.0 ],
                    "text": "version 260213b"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 626.0, 6.0, 58.0, 22.0 ],
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
                    "patching_rect": [ 615.0, 33.0, 107.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 404.75386053323746, 48.0, 107.0, 36.0 ],
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
                    "patching_rect": [ 541.1214911341667, 621.4953222870827, 55.0, 22.0 ],
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
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 541.1214911341667, 453.27102452516556, 48.0, 136.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 550.4672854542732, 400.9345763325691, 117.0, 303.0 ],
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
                    "numinlets": 5,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 407.0, 108.0, 618.0, 262.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 415.0, 95.0, 618.0, 262.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontsize": 30.0,
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.0, 6.0, 505.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 20.0, 6.0, 505.0, 40.0 ],
                    "text": "(in progress) by Sam Wells"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 36.5, 753.0, 511.626608178718, 753.0, 511.626608178718, 393.4645163223613, 550.6214911341667, 393.4645163223613 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 2,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 1 ],
                    "order": 1,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 4 ],
                    "order": 0,
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
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-5", 0 ]
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
            }
        ],
        "parameters": {
            "obj-101::obj-133::obj-3": [ "button", "button", 0 ],
            "obj-101::obj-166": [ "live.text[4]", "live.text", 0 ],
            "obj-101::obj-189": [ "Depth", "Depth", 0 ],
            "obj-101::obj-22": [ "Frequency", "Frequency", 0 ],
            "obj-101::obj-25": [ "Smoothing", "Smoothing", 0 ],
            "obj-101::obj-93": [ "Symmetry", "Symmetry", 0 ],
            "obj-12": [ "live.text", "live.text", 0 ],
            "obj-1::obj-33": [ "live.button[1]", "live.button", 0 ],
            "obj-1::obj-43": [ "live.tab", "live.tab", 0 ],
            "obj-5::obj-134": [ "slider", "slider", 0 ],
            "obj-5::obj-195": [ "live.text[1]", "live.text[1]", 0 ],
            "obj-5::obj-196": [ "live.numbox[2]", "live.numbox", 0 ],
            "obj-5::obj-2": [ "live.text[3]", "live.text", 0 ],
            "obj-5::obj-200": [ "live.numbox[3]", "live.numbox", 0 ],
            "obj-5::obj-201": [ "live.numbox[4]", "live.numbox", 0 ],
            "obj-5::obj-23": [ "slider[1]", "slider", 0 ],
            "obj-5::obj-83": [ "live.numbox", "live.numbox", 0 ],
            "obj-5::obj-85": [ "live.numbox[1]", "live.numbox", 0 ],
            "obj-9": [ "live.gain~", "live.gain~", 0 ],
            "parameter_overrides": {
                "obj-5::obj-2": {
                    "parameter_longname": "live.text[3]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}