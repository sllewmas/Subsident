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
        "rect": [ 529.0, 87.0, 878.0, 607.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "reset", "float" ],
                    "patching_rect": [ 766.0, 423.0, 55.0, 22.0 ],
                    "text": "t reset 0."
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 766.0, 394.0, 49.0, 22.0 ],
                    "text": "r #0-init"
                }
            },
            {
                "box": {
                    "id": "obj-26",
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
                        "rect": [ 59.0, 106.0, 510.0, 429.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-2",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 262.0, 218.0, 93.0, 47.0 ],
                                    "text": "logic to have reset button work intuitively"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 304.0, 152.0, 22.0, 22.0 ],
                                    "text": "t 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 105.33980506658554, 57.0, 89.0, 22.0 ],
                                    "text": "r #0-chordNum"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.33980506658554, 350.0, 74.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 204.6, 152.0, 59.0, 22.0 ],
                                    "text": "t 1 20000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 304.0, 123.0, 74.0, 22.0 ],
                                    "text": "delay 10000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 105.33980506658554, 152.0, 32.0, 22.0 ],
                                    "text": "t 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 105.33980506658554, 272.0, 44.0, 22.0 ],
                                    "text": "sig~ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 105.0, 90.0, 317.80000000000007, 22.0 ],
                                    "text": "sel 0 1 116"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 11,
                                    "numoutlets": 3,
                                    "outlettype": [ "signal", "signal", "" ],
                                    "patching_rect": [ 105.33980506658554, 310.0, 378.0, 22.0 ],
                                    "text": "live.adsr~ 8000. 0. 1. 20000 @attack_slope -0.5 @release_slope -0.5"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-6",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.33980506658554, 53.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-25",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.33980506658554, 393.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-43", 0 ]
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
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-47", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-47", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 4 ],
                                    "source": [ "obj-50", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 4 ],
                                    "source": [ "obj-54", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 104.0, 495.0, 69.0, 22.0 ],
                    "text": "p adsr-gate"
                }
            },
            {
                "box": {
                    "comment": "Freeze/Unfreeze (1/0)",
                    "id": "obj-4",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 695.0, 407.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 468.0000139474869, 2.0000000596046448, 160.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 473.33334743976593, 1.3333333730697632, 56.203883588314056, 20.0 ],
                    "text": "Freeze",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 30.0,
                    "id": "obj-2",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 192.0000057220459, 41.33333456516266, 207.33333951234818, 28.66666752099991 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0000001192092896, 4.666666805744171, 290.6666753292084, 62.66666853427887 ],
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
                    "text": "Chord Trigger",
                    "varname": "live.text"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1392.0, 222.0, 59.0, 22.0 ],
                    "text": "r #0-dyad"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 134.47572654485703, 111.65048390626907, 61.0, 22.0 ],
                    "text": "s #0-dyad"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 180.69902807474136, 399.9999945163727, 111.0, 22.0 ],
                    "text": "receive~ #0-modFil"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1250.4854197502136, 477.6595710515976, 142.0, 22.0 ],
                    "text": "rampsmooth~ 1000 1000"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1250.4854197502136, 451.0, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1250.4854197502136, 418.0, 160.0, 22.0 ],
                    "text": "scale 0 127. 500. 10000. 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1247.0, 511.54879745841026, 98.0, 22.0 ],
                    "text": "send~ #0-modFil"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 584.0, 62.0, 89.0, 22.0 ],
                    "text": "r #0-chordNum"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 200.0, 111.65048390626907, 91.0, 22.0 ],
                    "text": "s #0-chordNum"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-40",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1207.0, 147.0, 160.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 385.9223248064518, 1.3009705543518066, 56.203883588314056, 20.0 ],
                    "text": "Filter",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-39",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1004.6666973829269, 142.19417256116867, 160.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 312.1359180510044, 1.3009705543518066, 56.203883588314056, 20.0 ],
                    "text": "Timbre",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 104.0, 20.0, 49.0, 22.0 ],
                    "text": "r #0-init"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 1132.9223145246506, 164.19417256116867, 52.0, 22.0 ],
                    "text": "t 0. 127."
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1135.9223145246506, 111.65048390626907, 49.0, 22.0 ],
                    "text": "r #0-init"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1440.0, 74.0, 51.0, 22.0 ],
                    "text": "s #0-init"
                }
            },
            {
                "box": {
                    "comment": "Filter Mod (0-127)",
                    "id": "obj-33",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1234.9514393806458, 160.19417256116867, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1250.4854197502136, 241.48935997486115, 63.33333522081375, 167.33333832025528 ],
                    "presentation": 1,
                    "presentation_rect": [ 382.66667807102203, 23.333334028720856, 63.33333522081375, 180.00000536441803 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "slider[1]",
                            "parameter_modmode": 3,
                            "parameter_shortname": "slider",
                            "parameter_type": 0
                        }
                    },
                    "varname": "slider[1]"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1440.0, 30.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 104.0, 436.8931978940964, 95.0, 22.0 ],
                    "text": "onepole~ 10000"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "", "" ],
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
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 160.0, 488.5, 150.0, 20.0 ],
                                    "text": "-24 dB"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-132",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 87.44680345058441, 487.5, 60.0, 22.0 ],
                                    "text": "*~ 0.0675"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 76.0, 100.0, 61.0, 22.0 ],
                                    "text": "unpack f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 7,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 76.0, 425.5, 100.0, 22.0 ],
                                    "text": "abl.dsp.darkhall~",
                                    "varname": "abl.dsp.darkhall~_AA"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 76.0, 396.5, 1183.0, 22.0 ],
                                    "text": "abl.device.spectralresonator~ @decay 1. @harmonics 128 @mix 0.5 @unison 0. @voices 4 @mod_rate 6.875 @shift 0. @pitch_mod 0. @hf_damp 0.75 @gain 0. @stretch 0. @lf_damp 0. @mod_type 0 @frequency 27.5",
                                    "varname": "abl.device.spectralresonator~_AA"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "linecount": 8,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "signal", "signal", "" ],
                                    "patching_rect": [ 76.0, 267.67020750045776, 1194.0, 116.0 ],
                                    "text": "abl.device.roar~ @shaper_bias_1 0. @feedback_amount 0. @blend 0.5 @shaper_level_3 0. @lfo2waveform 1 @feedback_width 8. @filter_morph_2 0. @lfo_smooth_1 0. @crossover_high 2000. @mix 0.79 @filter_resonance_1 0.1 @shaper_type_1 4 @enable_shaper_1 1 @filter_type_2 0 @tone_frequency 180. @enable_stage_3 0 @shaper_amount_2 0. @input_gain 24. @envelope_release 0.1 @shaper_level_1 0. @feedback_gate 1 @lfo_morph_1 0. @routing 0 @filter_frequency_3 16000. @compressor_amount 0.25 @noise_frequency 1. @filter_peak_gain_2 0. @enable_filter_2 0 @output_gain 0. @tone_amount 0. @enable_stage_1 1 @filterpre2 0 @envelope_filter_width 8. @shaper_bias_2 0. @feedback_delay 0.018182 @filter_frequency_1 16000. @lfo_frequency_1 1. @lfo_smooth_2 0. @filter_morph_3 0. @crossover_low 200. @filter_resonance_2 0.1 @enable_shaper_2 0 @shaper_type_2 0 @filter_type_3 0 @envelope_attack 0.001 @shaper_amount_3 0. @lfo1waveform 1 @envelope_threshold -70.6 @shaper_level_2 0. @feedback_invert 0 @lfo_morph_2 0. @filter_morph_1 0. @compressor_highpass 1 @noise_smoothing 0.05 @filter_peak_gain_3 0. @enable_filter_3 0 @filter_type_1 0 @tone_color_compensation 1 @enable_stage_2 0 @shaper_amount_1 0. @filterpre3 0 @envelope_gain 0. @shaper_bias_3 0. @feedback_frequency 1000. @lfo_frequency_2 1. @filter_frequency_2 16000. @modmatrixname u995011118 @filter_peak_gain_1 0. @enable_filter_1 1 @noise_type 0 @filter_resonance_3 0.1 @shaper_type_3 0 @enable_shaper_3 0 @filterpre1 0 @envelope_filter_frequency 1000.",
                                    "varname": "abl.device.roar~_AB"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 140.0, 162.5, 70.0, 22.0 ],
                                    "text": "expr $f1 * 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 140.0, 208.5, 43.0, 22.0 ],
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 174.5, 70.0, 22.0 ],
                                    "text": "expr $f1 * 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 208.5, 70.0, 22.0 ],
                                    "text": "cycle~ 440."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-6",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 76.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-8",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 160.0, 569.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-10",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 95.0, 569.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-11",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 206.0, 573.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-132", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "order": 1,
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "order": 0,
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "order": 0,
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "order": 1,
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-132", 0 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-82", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 427.3009664416313, 197.08737593889236, 71.0, 22.0 ],
                    "text": "p high-dyad"
                }
            },
            {
                "box": {
                    "comment": "Timbre Mod (0-127)",
                    "id": "obj-1",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1069.666697382927, 190.42553055286407, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal" ],
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
                                    "id": "obj-166",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 334.0000042319298, 362.4000039100647, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-165",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 256.39999681711197, 371.2000040411949, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-164",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 252.10000163316727, 288.29999524354935, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-161",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 153.20000153779984, 366.40000396966934, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-160",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 159.60000163316727, 196.8000014424324, 122.0, 22.0 ],
                                    "text": "receive~ #0-modMag"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-111",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 169.60000097751617, 513.6000061631203, 48.7562181353569, 20.0 ],
                                    "text": "-24 dB"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-108",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 113.60000097751617, 508.20000606775284, 60.0, 22.0 ],
                                    "text": "*~ 0.0675"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 50.0, 307.2000030875206, 61.0, 22.0 ],
                                    "text": "unpack f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 227.60000264644623, 248.80000221729279, 101.0, 22.0 ],
                                    "text": "scale~ -1. 1. 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 122.0000010728836, 166.4000009894371, 101.0, 22.0 ],
                                    "text": "scale~ -1. 1. 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 348.19999355077744, 283.79999482631683, 101.0, 22.0 ],
                                    "text": "scale~ -1. 1. 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 403.7333470582962, 347.79999524354935, 101.0, 22.0 ],
                                    "text": "scale~ -1. 1. 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "linecount": 15,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "signal", "signal", "" ],
                                    "patching_rect": [ 106.00000083446503, 598.7999952435493, 650.4000096917152, 210.0 ],
                                    "text": "abl.device.roar~ @shaper_bias_1 0. @feedback_amount 0. @blend 0.5 @shaper_level_3 0. @lfo2waveform 1 @feedback_width 8. @filter_morph_2 0. @lfo_smooth_1 0. @crossover_high 2000. @mix 1. @filter_resonance_1 0.1 @shaper_type_1 0 @enable_shaper_1 1 @filter_type_2 0 @tone_frequency 180. @enable_stage_3 0 @shaper_amount_2 0. @input_gain 0. @envelope_release 0.1 @shaper_level_1 0. @feedback_gate 1 @lfo_morph_1 0. @routing 0 @filter_frequency_3 16000. @compressor_amount 0.25 @noise_frequency 1. @filter_peak_gain_2 0. @enable_filter_2 0 @output_gain 0. @tone_amount 0. @enable_stage_1 1 @filterpre2 0 @envelope_filter_width 8. @shaper_bias_2 0. @feedback_delay 0.018182 @filter_frequency_1 16000. @lfo_frequency_1 1. @lfo_smooth_2 0. @filter_morph_3 0. @crossover_low 200. @filter_resonance_2 0.1 @enable_shaper_2 0 @shaper_type_2 0 @filter_type_3 0 @envelope_attack 0.001 @shaper_amount_3 0. @lfo1waveform 1 @envelope_threshold -70.6 @shaper_level_2 0. @feedback_invert 0 @lfo_morph_2 0. @filter_morph_1 0. @compressor_highpass 1 @noise_smoothing 0.05 @filter_peak_gain_3 0. @enable_filter_3 0 @filter_type_1 0 @tone_color_compensation 1 @enable_stage_2 0 @shaper_amount_1 0. @filterpre3 0 @envelope_gain 0. @shaper_bias_3 0. @feedback_frequency 1000. @lfo_frequency_2 1. @filter_frequency_2 16000. @modmatrixname u382011001 @filter_peak_gain_1 0. @enable_filter_1 1 @noise_type 0 @filter_resonance_3 0.1 @shaper_type_3 0 @enable_shaper_3 0 @filterpre1 0 @envelope_filter_frequency 1000.",
                                    "varname": "abl.device.roar~_AA"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 196.40000218153, 100.0, 51.97368371486664, 35.0 ],
                                    "text": "rand~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 416.53334724903107, 304.5999945998192, 60.0, 22.0 ],
                                    "text": "rand~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 355.60000455379486, 262.79999524354935, 50.0, 22.0 ],
                                    "text": "rand~ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 115.60000097751617, 134.40000051259995, 50.0, 22.0 ],
                                    "text": "rand~ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 205.20000231266022, 433.1333480477333, 90.0, 22.0 ],
                                    "text": "abl.dsp.foldfm~",
                                    "varname": "abl.dsp.foldfm~_AB"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 111.73333531618118, 433.1333480477333, 90.0, 22.0 ],
                                    "text": "abl.dsp.foldfm~",
                                    "varname": "abl.dsp.foldfm~_AA"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-14",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.00000281711198, 40.00000724354936, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-15",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 106.00000281711198, 868.7999952435493, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-16",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 153.200014817112, 868.7999952435493, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-17",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 252.10000881711198, 868.7999952435493, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-18",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 287.100008817112, 868.7999952435493, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-19",
                                    "index": 5,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 334.000002817112, 868.7999952435493, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-161", 1 ],
                                    "order": 3,
                                    "source": [ "obj-160", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-164", 1 ],
                                    "order": 2,
                                    "source": [ "obj-160", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-165", 1 ],
                                    "order": 1,
                                    "source": [ "obj-160", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-166", 1 ],
                                    "order": 0,
                                    "source": [ "obj-160", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "order": 0,
                                    "source": [ "obj-161", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 1 ],
                                    "order": 1,
                                    "source": [ "obj-161", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "order": 0,
                                    "source": [ "obj-164", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 2 ],
                                    "order": 1,
                                    "source": [ "obj-164", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "order": 0,
                                    "source": [ "obj-165", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 1 ],
                                    "order": 1,
                                    "source": [ "obj-165", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "order": 0,
                                    "source": [ "obj-166", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 2 ],
                                    "order": 1,
                                    "source": [ "obj-166", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-166", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-165", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-161", 0 ],
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-164", 0 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-81", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 267.10679388046265, 197.08737593889236, 61.0, 22.0 ],
                    "text": "p dyad"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
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
                        "rect": [ 190.0, 100.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 315.0, 376.5, 122.0, 22.0 ],
                                    "text": "receive~ #0-modMag"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-163",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 383.5, 597.5, 39.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-162",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 296.0, 408.0, 38.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-159",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 403.5, 562.5, 122.0, 22.0 ],
                                    "text": "receive~ #0-modMag"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-138",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 88.5, 457.0, 122.0, 22.0 ],
                                    "text": "receive~ #0-modMag"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-137",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 66.5, 490.0, 41.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-129",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 67.5, 427.5, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-127",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 66.5, 523.0, 114.0, 22.0 ],
                                    "text": "scale~ -1. 1. 0.1 1.9"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-128",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 67.5, 376.5, 60.0, 22.0 ],
                                    "text": "rand~ 0.3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-124",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 90.5, 574.0, 38.0, 22.0 ],
                                    "text": "pow~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-122",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 383.5, 533.5, 101.0, 22.0 ],
                                    "text": "scale~ -1. 1. 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-123",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 383.5, 498.5, 60.0, 22.0 ],
                                    "text": "rand~ 0.4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-121",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 109.5, 339.5, 52.0, 22.0 ],
                                    "text": "phasor~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-119",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 66.5, 695.5, 164.5, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-118",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 109.5, 100.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-114",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 277.5, 659.5, 48.7562181353569, 20.0 ],
                                    "text": "-24 dB"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-113",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 117.5, 640.5, 48.7562181353569, 20.0 ],
                                    "text": "-18 dB"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-107",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 109.5, 187.5, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-106",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 109.5, 216.5, 138.0, 22.0 ],
                                    "text": "switch 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-104",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 109.5, 159.0, 36.0, 22.0 ],
                                    "text": "< 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-99",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 109.5, 129.5, 63.0, 22.0 ],
                                    "text": "random 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-96",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 66.5, 639.5, 54.0, 22.0 ],
                                    "text": "*~ 0.125"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-95",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 212.0, 658.5, 60.0, 22.0 ],
                                    "text": "*~ 0.0675"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 168.9166699051857, 159.0, 78.5833300948143, 22.0 ],
                                    "text": "unpack f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 109.5, 262.0, 87.0, 22.0 ],
                                    "text": "expr $f1 * 1 / 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 66.5, 603.5, 43.0, 22.0 ],
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 296.0, 439.5, 38.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 296.0, 346.0, 101.0, 22.0 ],
                                    "text": "scale~ -1. 1. 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 296.0, 470.5, 129.0, 22.0 ],
                                    "text": "rampsmooth~ 22050 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 296.0, 312.5, 60.0, 22.0 ],
                                    "text": "rand~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 208.5, 625.5, 194.0, 22.0 ],
                                    "text": "abl.dsp.fmbass~",
                                    "varname": "abl.dsp.fmbass~_AA"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 208.5, 262.0, 87.0, 22.0 ],
                                    "text": "expr $f1 * 1 / 2"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-10",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 168.916672, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-11",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 66.5, 777.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 109.5, 777.5, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 0 ],
                                    "source": [ "obj-104", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "order": 1,
                                    "source": [ "obj-106", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "order": 0,
                                    "source": [ "obj-106", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-106", 0 ],
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-119", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-124", 1 ],
                                    "midpoints": [ 119.0, 371.619140625, 52.0, 371.619140625, 52.0, 560.0, 119.0, 560.0 ],
                                    "source": [ "obj-121", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-163", 0 ],
                                    "source": [ "obj-122", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-122", 0 ],
                                    "source": [ "obj-123", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 1 ],
                                    "source": [ "obj-124", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-124", 0 ],
                                    "source": [ "obj-127", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-129", 1 ],
                                    "order": 0,
                                    "source": [ "obj-128", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-129", 0 ],
                                    "order": 1,
                                    "source": [ "obj-128", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-137", 0 ],
                                    "source": [ "obj-129", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-127", 0 ],
                                    "source": [ "obj-137", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-137", 1 ],
                                    "source": [ "obj-138", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-163", 1 ],
                                    "source": [ "obj-159", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 1 ],
                                    "order": 0,
                                    "source": [ "obj-162", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "order": 1,
                                    "source": [ "obj-162", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 2 ],
                                    "source": [ "obj-163", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 1 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-162", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-162", 1 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "order": 0,
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-121", 0 ],
                                    "order": 1,
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-106", 2 ],
                                    "source": [ "obj-94", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-106", 1 ],
                                    "source": [ "obj-94", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-119", 1 ],
                                    "source": [ "obj-95", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-119", 0 ],
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-104", 0 ],
                                    "source": [ "obj-99", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 104.0, 197.08737593889236, 44.0, 22.0 ],
                    "text": "p bass"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 0,
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
                                    "id": "obj-193",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 274.0, 128.5, 101.0, 22.0 ],
                                    "text": "scale~ -1. 1. 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-192",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 162.0, 128.5, 101.0, 22.0 ],
                                    "text": "scale~ -1. 1. 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-191",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 128.5, 101.0, 22.0 ],
                                    "text": "scale~ -1. 1. 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-190",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 188.0, 243.0, 22.0 ],
                                    "text": "pack f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-189",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 274.0, 154.0, 74.0, 22.0 ],
                                    "text": "snapshot~ 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-188",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 162.0, 154.0, 74.0, 22.0 ],
                                    "text": "snapshot~ 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-187",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 154.0, 74.0, 22.0 ],
                                    "text": "snapshot~ 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-186",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 274.0, 100.0, 65.0, 22.0 ],
                                    "text": "rand~ 0.11"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-185",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 162.0, 102.0, 60.0, 22.0 ],
                                    "text": "rand~ 0.1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-184",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 102.0, 66.0, 22.0 ],
                                    "text": "rand~ 0.09"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-181",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 215.5, 131.0, 22.0 ],
                                    "text": "textcolor $1 $2 $3 0.75"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 297.5, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-181", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-191", 0 ],
                                    "source": [ "obj-184", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-192", 0 ],
                                    "source": [ "obj-185", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-193", 0 ],
                                    "source": [ "obj-186", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-190", 0 ],
                                    "source": [ "obj-187", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-190", 1 ],
                                    "source": [ "obj-188", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-190", 2 ],
                                    "source": [ "obj-189", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-181", 0 ],
                                    "source": [ "obj-190", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-187", 0 ],
                                    "source": [ "obj-191", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-188", 0 ],
                                    "source": [ "obj-192", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-189", 0 ],
                                    "source": [ "obj-193", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 666.9902821183205, 102.0, 103.0, 22.0 ],
                    "text": "p chordNumColor"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-202",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 106.0, 685.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-201",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 478.7572764158249, 226.21358913183212, 75.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 117.91667018085718, 210.66667294502258, 95.33333617448807, 25.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.numbox[4]",
                            "parameter_mmax": 10000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    },
                    "varname": "live.numbox[4]"
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-200",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 453.5145583152771, 257.28154987096786, 75.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.000000178813934, 210.66667294502258, 95.33333617448807, 25.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.numbox[3]",
                            "parameter_mmax": 10000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    },
                    "varname": "live.numbox[3]"
                }
            },
            {
                "box": {
                    "comment": "Chord Trigger (bang)",
                    "id": "obj-199",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 192.0000057220459, 6.666666865348816, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Reset (bang)",
                    "id": "obj-198",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1440.0, -13.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-196",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 129.2427181005478, 241.7475695014, 75.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 453.6666801869869, 210.66667294502258, 95.33333617448807, 25.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.numbox[2]",
                            "parameter_mmax": 10000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    },
                    "varname": "live.numbox[2]"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.262745098039216, 0.568627450980392, 0.901960784313726, 1.0 ],
                    "fontname": "Helvetica",
                    "fontsize": 20.0,
                    "id": "obj-195",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 695.0, 453.0, 133.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 454.00001353025436, 22.666667342185974, 94.66666948795319, 176.66667193174362 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_freeze_color"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[1]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Freeze",
                    "texton": "Unfreeze",
                    "varname": "live.text[1]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.33 ],
                    "fontname": "Helvetica",
                    "fontsize": 125.0,
                    "id": "obj-179",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 584.0, 144.0, 113.8333311676979, 131.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.000000178813934, 72.6666688323021, 287.166670948267, 131.0 ],
                    "text": "3",
                    "textcolor": [ 0.8316594652499456, 0.08717432102866057, 0.8799087938396158, 0.75 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 584.0, 102.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1070.0, 477.6595710515976, 142.0, 22.0 ],
                    "text": "rampsmooth~ 1000 1000"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1070.2127583026886, 447.8723372220993, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1070.0, 507.5, 109.0, 22.0 ],
                    "text": "send~ #0-modMag"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1069.666697382927, 412.7659544944763, 39.0, 22.0 ],
                    "text": "/ 127."
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1069.666697382927, 241.48935997486115, 63.33333522081375, 167.33333832025528 ],
                    "presentation": 1,
                    "presentation_rect": [ 308.6666758656502, 23.333334028720856, 63.33333522081375, 180.00000536441803 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "slider",
                            "parameter_modmode": 3,
                            "parameter_shortname": "slider",
                            "parameter_type": 0
                        }
                    },
                    "varname": "slider"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
                    "activelinecolor": [ 0.19607843137254902, 0.7529411764705882, 1.0, 1.0 ],
                    "id": "obj-79",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 287.4951431155205, 289.3203843832016, 86.0, 10.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.000000178813934, 73.33333551883698, 287.33334189653397, 130.0000038743019 ],
                    "range": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
                    "activelinecolor": [ 0.9647058823529412, 0.19607843137254902, 1.0, 1.0 ],
                    "id": "obj-78",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 276.81553161144257, 311.6504811644554, 57.281552612781525, 17.91314297914505 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.000000178813934, 72.6666688323021, 287.0, 131.0 ],
                    "range": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
                    "activelinecolor": [ 1.0, 0.19607843137254902, 0.19607843137254902, 1.0 ],
                    "id": "obj-75",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 298.1747546195984, 272.81553024053574, 81.55339694023132, 10.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.000000178813934, 72.6666688323021, 287.0, 131.0 ],
                    "range": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
                    "activelinecolor": [ 0.19607843137254902, 1.0, 0.23529411764705882, 1.0 ],
                    "id": "obj-74",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 307.8834923505783, 242.718443274498, 83.49514448642731, 23.300970554351807 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.000000178813934, 72.6666688323021, 287.0, 131.0 ],
                    "range": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
                    "id": "obj-120",
                    "interval": 1.0,
                    "line_width": 2.0,
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 122.44660168886185, 284.46601551771164, 22.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.000000178813934, 72.6666688323021, 287.166670948267, 130.0000038743019 ],
                    "range": [ -0.5, 0.5 ],
                    "samples": 836.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "fgcolor": [ 1.0, 0.603922, 0.0, 1.0 ],
                    "id": "obj-133",
                    "interval": 50,
                    "logfreq": 1,
                    "markercolor": [ 0.301961, 0.337255, 0.403922, 1.0 ],
                    "maxclass": "spectroscope~",
                    "monochrome": 0,
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 125.0, 633.0, 64.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.000000178813934, 72.6666688323021, 287.0, 131.0 ],
                    "sono": 1,
                    "sonohicolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "sonolocolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "sonomedcolor": [ 0.301961, 0.337255, 0.403922, 1.0 ],
                    "sonomedhicolor": [ 0.494118, 0.556863, 0.607843, 1.0 ],
                    "sonomedlocolor": [ 0.666667, 0.698039, 0.717647, 1.0 ],
                    "sonomonofgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "live.meter~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 71.0, 634.0, 14.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 558.0, 4.666666805744171, 50.0, 231.0 ],
                    "slidercolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-85",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1404.0, 338.0, 75.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 341.7500101849437, 210.66667294502258, 95.33333617448807, 25.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.numbox[1]",
                            "parameter_mmax": 10000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    },
                    "varname": "live.numbox[1]"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 1362.0, 273.0, 61.0, 22.0 ],
                    "text": "unpack f f"
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-83",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1345.0, 338.0, 75.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 229.83334018290043, 210.66667294502258, 95.33333617448807, 25.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.numbox",
                            "parameter_mmax": 10000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    },
                    "varname": "live.numbox"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 2,
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
                        "rect": [ 650.0, 112.0, 810.0, 1063.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 15.0, 60.0, 32.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 297.0, 350.0, 354.666677236557, 74.0 ],
                                    "text": "dyad progression of\n6/5   7/6   8/7    8/7       8/7        10/9        160/147 etc...  \n1/1   1/1   1/1    48/49   20/21     20/21     20/21    etc.....\n[6/5]  [7/6] [8/7] [7/6 ]    [6/5]       [7/6]        [8/7]    [7/6]\n"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 546.0, 521.0, 150.0, 20.0 ],
                                    "text": "Lower Voice"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 247.0, 516.0, 150.0, 20.0 ],
                                    "text": "Upper Voice"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 525.0, 745.0, 137.0, 22.0 ],
                                    "text": "expr random(500\\, 5000)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 139.0, 261.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 3,
                                    "id": "obj-5",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 17.0, 295.0, 59.33333510160446, 37.0 ],
                                    "text": "Final Chord"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 463.0, 95.0, 150.0, 24.0 ],
                                    "text": "1/1 pitch (hz)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 139.0, 191.0, 52.0, 22.0 ],
                                    "text": "gate 1 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 94.0, 302.0, 38.0, 22.0 ],
                                    "text": "< 116"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 192.0, 371.0, 22.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 139.0, 371.0, 35.0, 22.0 ],
                                    "text": "set 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 139.0, 339.0, 72.00000059604645, 22.0 ],
                                    "text": "sel 0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-126",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 172.0, 302.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-125",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "bang", "bang" ],
                                    "patching_rect": [ 140.0, 69.0, 52.0, 22.0 ],
                                    "text": "t 1 0 b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-122",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "", "", "int" ],
                                    "patching_rect": [ 139.0, 227.0, 103.33333641290665, 22.0 ],
                                    "text": "counter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-121",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 15.0, 782.0, 102.0, 22.0 ],
                                    "text": "r #0_startingPitch"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-120",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 159.0, 552.0, 102.0, 22.0 ],
                                    "text": "r #0_startingPitch"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-118",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 309.0, 265.0, 124.0, 22.0 ],
                                    "text": "send #0_startingPitch"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-117",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 159.0, 591.0, 29.5, 22.0 ],
                                    "text": "f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-114",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 522.0, 591.0, 29.5, 22.0 ],
                                    "text": "f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-108",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 422.0, 96.0, 32.0, 22.0 ],
                                    "text": "440."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-109",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 309.0, 233.0, 358.0000086426735, 22.0 ],
                                    "text": "switch 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-110",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 648.0, 185.0, 87.0, 22.0 ],
                                    "text": "expr $f1 * 9 / 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-111",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 535.0, 185.0, 100.0, 22.0 ],
                                    "text": "expr $f1 * 21 / 16"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-112",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 305.0, 185.0, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-113",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 305.0, 155.0, 59.0, 22.0 ],
                                    "text": "random 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-86",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 493.0, 782.0, 51.33333486318588, 22.0 ],
                                    "text": "pack f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 491.0, 708.0, 52.666668236255646, 22.0 ],
                                    "text": "t f b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 493.0, 882.0, 41.0, 22.0 ],
                                    "text": "line 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 168.0, 751.0, 137.0, 22.0 ],
                                    "text": "expr random(500\\, 5000)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 140.0, 782.0, 47.0, 22.0 ],
                                    "text": "pack f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 139.0, 708.0, 47.33333474397659, 22.0 ],
                                    "text": "t f b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 139.0, 882.0, 41.0, 22.0 ],
                                    "text": "line 0."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 140.0, 10.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-11",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 172.0, 155.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-9",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 139.0, 993.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 139.0, 929.0, 372.33334386348724, 22.0 ],
                                    "text": "pak f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 139.0, 426.0, 548.333349108696, 22.0 ],
                                    "text": "cycle 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 491.0, 670.0, 50.00000149011612, 22.0 ],
                                    "text": "f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 522.0, 635.0, 87.0, 22.0 ],
                                    "text": "expr $f1 * 6 / 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 669.0, 670.0, 48.000001430511475, 22.0 ],
                                    "text": "f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 697.0, 635.0, 87.0, 22.0 ],
                                    "text": "expr $f1 * 5 / 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 316.0, 670.0, 36.66666775941849, 22.0 ],
                                    "text": "f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 139.0, 670.0, 39.00000083446503, 22.0 ],
                                    "text": "f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 334.0, 635.0, 87.0, 22.0 ],
                                    "text": "expr $f1 * 8 / 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 159.0, 635.0, 87.0, 22.0 ],
                                    "text": "expr $f1 * 7 / 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 15.0, 831.0, 83.0, 22.0 ],
                                    "text": "expr $f1 * 6 /5"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-109", 1 ],
                                    "order": 2,
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 0 ],
                                    "order": 0,
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "order": 1,
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-118", 0 ],
                                    "source": [ "obj-109", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 1 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-109", 3 ],
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-109", 2 ],
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-109", 0 ],
                                    "source": [ "obj-112", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-112", 0 ],
                                    "source": [ "obj-113", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "order": 1,
                                    "source": [ "obj-114", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "order": 0,
                                    "source": [ "obj-114", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "order": 1,
                                    "source": [ "obj-117", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "order": 0,
                                    "source": [ "obj-117", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-117", 0 ],
                                    "source": [ "obj-120", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 1,
                                    "source": [ "obj-121", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "order": 0,
                                    "source": [ "obj-121", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-122", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 0 ],
                                    "source": [ "obj-125", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-113", 0 ],
                                    "source": [ "obj-125", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-122", 3 ],
                                    "source": [ "obj-125", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-125", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 1 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 1 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "midpoints": [ 103.5, 331.63018695404753, 80.66664534807205, 331.63018695404753, 80.66664534807205, 173.11976905027404, 148.5, 173.11976905027404 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-122", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 1 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 1 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 1 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-3", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 1 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 0 ],
                                    "midpoints": [ 148.5, 739.9661244640592, 197.66664534807205, 739.9661244640592, 197.66664534807205, 739.0676878313534, 476.66664534807205, 739.0676878313534, 476.66664534807205, 576.0781031274237, 531.5, 576.0781031274237 ],
                                    "order": 0,
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-40", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "order": 1,
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-43", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-43", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-43", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-126", 0 ],
                                    "order": 0,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "order": 2,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 1,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-8", 0 ]
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
                                    "destination": [ "obj-117", 0 ],
                                    "midpoints": [ 500.5, 767.1301877736114, 434.71873395796865, 767.1301877736114, 434.71873395796865, 580.276019919198, 168.5, 580.276019919198 ],
                                    "order": 1,
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-87", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "order": 0,
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 1 ],
                                    "source": [ "obj-88", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 104.0, 76.5, 107.0, 22.0 ],
                    "text": "p dyad.Generation"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 104.0, 553.0, 741.0, 22.0 ],
                    "text": "abl.dsp.darkhall~ @decay 3.5 @mix 0.5 @damping 0.5 @freeze 0 @size 0.5 @basscrossover 110. @shape 0.5 @mod 0.5 @bassmult 4.",
                    "varname": "abl.dsp.darkhall~_AB"
                }
            },
            {
                "box": {
                    "attr": "freeze",
                    "id": "obj-140",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 695.0, 508.0, 150.0, 22.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 436.8009664416313, 384.0, 113.5, 384.0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "source": [ "obj-12", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 0 ],
                    "source": [ "obj-12", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "order": 0,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 1,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "source": [ "obj-13", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 1 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 276.60679388046265, 276.0, 276.8203125, 276.0, 276.8203125, 384.2578125, 113.5, 384.2578125 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-20", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-20", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-20", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 1 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-36", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "order": 2,
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "order": 0,
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "order": 1,
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "source": [ "obj-7", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 113.5, 183.0, 436.8009664416313, 183.0 ],
                    "order": 0,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 3,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "midpoints": [ 113.5, 183.0, 276.60679388046265, 183.0 ],
                    "order": 1,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 2,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-80", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 3 ],
                    "order": 1,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "order": 0,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-84", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-134": [ "slider", "slider", 0 ],
            "obj-195": [ "live.text[1]", "live.text[1]", 0 ],
            "obj-196": [ "live.numbox[2]", "live.numbox", 0 ],
            "obj-2": [ "live.text", "live.text", 0 ],
            "obj-200": [ "live.numbox[3]", "live.numbox", 0 ],
            "obj-201": [ "live.numbox[4]", "live.numbox", 0 ],
            "obj-23": [ "slider[1]", "slider", 0 ],
            "obj-83": [ "live.numbox", "live.numbox", 0 ],
            "obj-85": [ "live.numbox[1]", "live.numbox", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}