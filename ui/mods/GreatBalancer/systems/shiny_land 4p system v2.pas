{
    "name": "Shiny Land 4P System V2",
    "description": "(4 Player FFA or 2 vs 2).Start and fight around big lake in middle of the planet.",
    "creator": "GreatBalancer",
    "version": "1.0",
    "planets": [
        {
            "name": "Brightly Land",
            "mass": 10000,
            "position_x": 32800,
            "position_y": -800,
            "velocity_x": 3.0100226402282715,
            "velocity_y": 123.41114044189453,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1893771264,
                "radius": 650,
                "heightRange": 35,
                "waterHeight": 43,
                "waterDepth": 100,
                "temperature": 59.999996185302734,
                "metalDensity": 0,
                "metalClusters": 100,
                "metalSpotLimit": -1,
                "biomeScale": 75.00000006869588,
                "biome": "tropical",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0,
                "heightAdjustments": []
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -474.10003662109375,
                        -438.4277648925781,
                        62.07637405395508
                    ],
                    "height": 648.724365234375,
                    "transform": [
                        0.06783485412597656,
                        -0.5823798179626465,
                        -0.6277610659599304,
                        -474.10009765625,
                        0.04769998788833618,
                        0.6313199996948242,
                        -0.5805270075798035,
                        -438.4277648925781,
                        0.8549706935882568,
                        0.010984838008880615,
                        0.08219609409570694,
                        62.07644271850586
                    ],
                    "scale": [
                        0.8589829802513123,
                        0.8589829802513123,
                        0.8589829802513123
                    ],
                    "rotation": 0.7334787845611572,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -241.26687622070312,
                        600.1342163085938,
                        24.20151710510254
                    ],
                    "height": 647.2685546875,
                    "transform": [
                        -1.1103712320327759,
                        -0.11439138650894165,
                        -0.4483913481235504,
                        -241.26690673828125,
                        -0.44070112705230713,
                        -0.09412931650876999,
                        1.1153415441513062,
                        600.13427734375,
                        -0.14114773273468018,
                        1.1937835216522217,
                        0.04497820511460304,
                        24.201520919799805
                    ],
                    "scale": [
                        1.2029399871826172,
                        1.2029399871826172,
                        1.2029399871826172
                    ],
                    "rotation": 3.406151294708252,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -474.10003662109375,
                        -438.4277648925781,
                        62.07637405395508
                    ],
                    "height": 648.724365234375,
                    "transform": [
                        0.06783485412597656,
                        -0.5823798179626465,
                        -0.6277610659599304,
                        -474.10009765625,
                        0.04769998788833618,
                        0.6313199996948242,
                        -0.5805270075798035,
                        -438.427734375,
                        -0.8549706935882568,
                        -0.010984838008880615,
                        -0.08219609409570694,
                        -62.07644271850586
                    ],
                    "scale": [
                        0.8589829802513123,
                        0.8589829802513123,
                        0.8589829802513123
                    ],
                    "rotation": 0.7334787845611572,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -282.67755126953125,
                        -210.93896484375,
                        554.88330078125
                    ],
                    "height": 657.4932250976562,
                    "transform": [
                        0.5801534652709961,
                        -0.6917948722839355,
                        -0.4299323260784149,
                        -282.6775817871094,
                        0.6180517077445984,
                        0.7176939845085144,
                        -0.320823073387146,
                        -210.93899536132812,
                        0.5305036306381226,
                        -0.07959379255771637,
                        0.8439376354217529,
                        554.88330078125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7899995446205139,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -282.67755126953125,
                        -210.93896484375,
                        554.88330078125
                    ],
                    "height": 657.4932250976562,
                    "transform": [
                        0.5801534652709961,
                        -0.6917948722839355,
                        -0.4299323260784149,
                        -282.6775817871094,
                        0.6180517077445984,
                        0.7176939845085144,
                        -0.320823073387146,
                        -210.93899536132812,
                        -0.5305036306381226,
                        0.07959379255771637,
                        -0.8439376354217529,
                        -554.88330078125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7899995446205139,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_12.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -66.84130859375,
                        645.295166015625,
                        -36.6341552734375
                    ],
                    "height": 649.78125,
                    "transform": [
                        0.9887860417366028,
                        0.1082608625292778,
                        -0.10286740213632584,
                        -66.84130859375,
                        0.1082608625292778,
                        -0.045165300369262695,
                        0.9930960536003113,
                        645.295166015625,
                        0.10286740213632584,
                        -0.9930960536003113,
                        -0.05637919902801514,
                        -36.63414764404297
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_12.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -66.84130859375,
                        645.295166015625,
                        -36.6341552734375
                    ],
                    "height": 649.78125,
                    "transform": [
                        0.9887860417366028,
                        0.1082608625292778,
                        -0.10286740213632584,
                        -66.84130859375,
                        0.1082608625292778,
                        -0.045165300369262695,
                        0.9930960536003113,
                        645.295166015625,
                        -0.10286740213632584,
                        0.9930960536003113,
                        0.05637919902801514,
                        36.63414764404297
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -171.45086669921875,
                        620.9412841796875,
                        -66.1121826171875
                    ],
                    "height": 647.560302734375,
                    "transform": [
                        0.9219292402267456,
                        0.28274771571159363,
                        -0.2647643983364105,
                        -171.45091247558594,
                        0.28274771571159363,
                        -0.02402341365814209,
                        0.9588934779167175,
                        620.9413452148438,
                        0.2647643983364105,
                        -0.9588934779167175,
                        -0.10209417343139648,
                        -66.11213684082031
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -171.45086669921875,
                        620.9412841796875,
                        -66.1121826171875
                    ],
                    "height": 647.560302734375,
                    "transform": [
                        0.9219292402267456,
                        0.28274771571159363,
                        -0.2647643983364105,
                        -171.45091247558594,
                        0.28274771571159363,
                        -0.02402341365814209,
                        0.9588934779167175,
                        620.9413452148438,
                        -0.2647643983364105,
                        0.9588934779167175,
                        0.10209417343139648,
                        66.11213684082031
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -231.2686767578125,
                        603.2762451171875,
                        -43.3359375
                    ],
                    "height": 647.5379638671875,
                    "transform": [
                        0.8632944226264954,
                        0.3566034734249115,
                        -0.35715073347091675,
                        -231.26866149902344,
                        0.3566034734249115,
                        0.06978148221969604,
                        0.9316460490226746,
                        603.2761840820312,
                        0.35715073347091675,
                        -0.9316460490226746,
                        -0.0669240951538086,
                        -43.33589172363281
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -231.2686767578125,
                        603.2762451171875,
                        -43.3359375
                    ],
                    "height": 647.5379638671875,
                    "transform": [
                        0.8632944226264954,
                        0.3566034734249115,
                        -0.35715073347091675,
                        -231.2686767578125,
                        0.3566034734249115,
                        0.06978148221969604,
                        0.9316460490226746,
                        603.2761840820312,
                        -0.35715073347091675,
                        0.9316460490226746,
                        0.0669240951538086,
                        43.33589172363281
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -389.9065856933594,
                        513.5218505859375,
                        -15.9794921875
                    ],
                    "height": 644.9706420898438,
                    "transform": [
                        0.6252542734146118,
                        0.49355438351631165,
                        -0.604533851146698,
                        -389.9065856933594,
                        0.49355438351631165,
                        0.3499700427055359,
                        0.7961941361427307,
                        513.5218505859375,
                        0.604533851146698,
                        -0.7961941361427307,
                        -0.02477562427520752,
                        -15.9795503616333
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -389.9065856933594,
                        513.5218505859375,
                        -15.9794921875
                    ],
                    "height": 644.9706420898438,
                    "transform": [
                        0.6252542734146118,
                        0.49355438351631165,
                        -0.604533851146698,
                        -389.9065856933594,
                        0.49355438351631165,
                        0.3499700427055359,
                        0.7961941361427307,
                        513.5218505859375,
                        -0.604533851146698,
                        0.7961941361427307,
                        0.02477562427520752,
                        15.9795503616333
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_12.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -322.61102294921875,
                        560.3349609375,
                        -25.80743408203125
                    ],
                    "height": 647.0851440429688,
                    "transform": [
                        0.741112470626831,
                        0.4496552050113678,
                        -0.4985603094100952,
                        -322.6109619140625,
                        0.4496552050113678,
                        0.21900522708892822,
                        0.865936815738678,
                        560.3348388671875,
                        0.4985603094100952,
                        -0.865936815738678,
                        -0.03988230228424072,
                        -25.8072452545166
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_12.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -322.61102294921875,
                        560.3349609375,
                        -25.80743408203125
                    ],
                    "height": 647.0851440429688,
                    "transform": [
                        0.741112470626831,
                        0.4496552050113678,
                        -0.4985603094100952,
                        -322.6109619140625,
                        0.4496552050113678,
                        0.21900522708892822,
                        0.865936815738678,
                        560.3348388671875,
                        -0.4985603094100952,
                        0.865936815738678,
                        0.03988230228424072,
                        25.8072452545166
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_12.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -274.43231201171875,
                        582.89794921875,
                        -69.85223388671875
                    ],
                    "height": 648.0451049804688,
                    "transform": [
                        0.7990016937255859,
                        0.4269231855869293,
                        -0.4234771430492401,
                        -274.4322814941406,
                        0.4269231855869293,
                        0.09320938587188721,
                        0.8994711637496948,
                        582.8978881835938,
                        0.4234771430492401,
                        -0.8994711637496948,
                        -0.10778892040252686,
                        -69.85208129882812
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_12.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -274.43231201171875,
                        582.89794921875,
                        -69.85223388671875
                    ],
                    "height": 648.0451049804688,
                    "transform": [
                        0.7990016937255859,
                        0.4269231855869293,
                        -0.4234771430492401,
                        -274.4322814941406,
                        0.4269231855869293,
                        0.09320938587188721,
                        0.8994711637496948,
                        582.8978881835938,
                        -0.4234771430492401,
                        0.8994711637496948,
                        0.10778892040252686,
                        69.85208129882812
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -114.14447021484375,
                        629.290771484375,
                        -97.73043823242188
                    ],
                    "height": 646.9830932617188,
                    "transform": [
                        0.9633355736732483,
                        0.2021348625421524,
                        -0.1764257699251175,
                        -114.14449310302734,
                        0.2021348625421524,
                        -0.11439120769500732,
                        0.9726542830467224,
                        629.2908935546875,
                        0.1764257699251175,
                        -0.9726542830467224,
                        -0.15105557441711426,
                        -97.73040008544922
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -114.14447021484375,
                        629.290771484375,
                        -97.73043823242188
                    ],
                    "height": 646.9830932617188,
                    "transform": [
                        0.9633355736732483,
                        0.2021348625421524,
                        -0.1764257699251175,
                        -114.14449310302734,
                        0.2021348625421524,
                        -0.11439120769500732,
                        0.9726542830467224,
                        629.2908935546875,
                        -0.1764257699251175,
                        0.9726542830467224,
                        0.15105557441711426,
                        97.73040008544922
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -213.44757080078125,
                        600.843017578125,
                        -101.24697875976562
                    ],
                    "height": 645.618408203125,
                    "transform": [
                        0.8703683018684387,
                        0.36490604281425476,
                        -0.3306095004081726,
                        -213.4475860595703,
                        0.36490604281425476,
                        -0.027190208435058594,
                        0.9306473135948181,
                        600.843017578125,
                        0.3306095004081726,
                        -0.9306473135948181,
                        -0.15682196617126465,
                        -101.24714660644531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -213.44757080078125,
                        600.843017578125,
                        -101.24697875976562
                    ],
                    "height": 645.618408203125,
                    "transform": [
                        0.8703683018684387,
                        0.36490604281425476,
                        -0.3306095004081726,
                        -213.4475860595703,
                        0.36490604281425476,
                        -0.027190208435058594,
                        0.9306473135948181,
                        600.843017578125,
                        -0.3306095004081726,
                        0.9306473135948181,
                        0.15682196617126465,
                        101.24714660644531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -147.1939697265625,
                        633.210205078125,
                        -18.35491943359375
                    ],
                    "height": 650.352294921875,
                    "transform": [
                        0.9472872018814087,
                        0.22676388919353485,
                        -0.22632956504821777,
                        -147.19395446777344,
                        0.22676388919353485,
                        0.02448982000350952,
                        0.9736417531967163,
                        633.2101440429688,
                        0.22632956504821777,
                        -0.9736417531967163,
                        -0.02822291851043701,
                        -18.354839324951172
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -147.1939697265625,
                        633.210205078125,
                        -18.35491943359375
                    ],
                    "height": 650.352294921875,
                    "transform": [
                        0.9472872018814087,
                        0.22676388919353485,
                        -0.22632956504821777,
                        -147.19395446777344,
                        0.22676388919353485,
                        0.02448982000350952,
                        0.9736417531967163,
                        633.2101440429688,
                        -0.22632956504821777,
                        0.9736417531967163,
                        0.02822291851043701,
                        18.354841232299805
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -3.17694091796875,
                        643.75634765625,
                        14.2694091796875
                    ],
                    "height": 643.9223022460938,
                    "transform": [
                        0.9999761581420898,
                        0.004825526848435402,
                        -0.004933733027428389,
                        -3.176940679550171,
                        0.004825526848435402,
                        0.02218395471572876,
                        0.9997422695159912,
                        643.75634765625,
                        0.004933733027428389,
                        -0.9997422695159912,
                        0.022160112857818604,
                        14.269391059875488
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -3.17694091796875,
                        643.75634765625,
                        14.2694091796875
                    ],
                    "height": 643.9223022460938,
                    "transform": [
                        0.9999761581420898,
                        0.004825526848435402,
                        -0.004933733027428389,
                        -3.176940679550171,
                        0.004825526848435402,
                        0.02218395471572876,
                        0.9997422695159912,
                        643.75634765625,
                        -0.004933733027428389,
                        0.9997422695159912,
                        -0.022160112857818604,
                        -14.269391059875488
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -164.13909912109375,
                        615.5028076171875,
                        -105.72195434570312
                    ],
                    "height": 645.726318359375,
                    "transform": [
                        0.9227358102798462,
                        0.2897319197654724,
                        -0.254192978143692,
                        -164.13909912109375,
                        0.2897319197654724,
                        -0.08646154403686523,
                        0.9531946182250977,
                        615.5028686523438,
                        0.254192978143692,
                        -0.9531946182250977,
                        -0.16372573375701904,
                        -105.72201538085938
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -164.13909912109375,
                        615.5028076171875,
                        -105.72195434570312
                    ],
                    "height": 645.726318359375,
                    "transform": [
                        0.9227358102798462,
                        0.2897319197654724,
                        -0.254192978143692,
                        -164.13909912109375,
                        0.2897319197654724,
                        -0.08646154403686523,
                        0.9531946182250977,
                        615.5028686523438,
                        -0.254192978143692,
                        0.9531946182250977,
                        0.16372573375701904,
                        105.72201538085938
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -416.3990783691406,
                        491.27099609375,
                        -1.24212646484375
                    ],
                    "height": 644.000732421875,
                    "transform": [
                        0.5811242461204529,
                        0.49419301748275757,
                        -0.6465816497802734,
                        -416.3990478515625,
                        0.49419301748275757,
                        0.4169471263885498,
                        0.7628422975540161,
                        491.27099609375,
                        0.6465816497802734,
                        -0.7628422975540161,
                        -0.001928567886352539,
                        -1.2419991493225098
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -416.3990783691406,
                        491.27099609375,
                        -1.24212646484375
                    ],
                    "height": 644.000732421875,
                    "transform": [
                        0.5811242461204529,
                        0.49419301748275757,
                        -0.6465816497802734,
                        -416.3990478515625,
                        0.49419301748275757,
                        0.4169471263885498,
                        0.7628422975540161,
                        491.27099609375,
                        -0.6465816497802734,
                        0.7628422975540161,
                        0.001928567886352539,
                        1.2419991493225098
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -372.2978515625,
                        528.022216796875,
                        -0.972808837890625
                    ],
                    "height": 646.075927734375,
                    "transform": [
                        0.6674412488937378,
                        0.4716610610485077,
                        -0.5762447118759155,
                        -372.2978515625,
                        0.4716610610485077,
                        0.3310530185699463,
                        0.8172757625579834,
                        528.022216796875,
                        0.5762447118759155,
                        -0.8172757625579834,
                        -0.001505732536315918,
                        -0.9728175401687622
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -372.2978515625,
                        528.022216796875,
                        -0.972808837890625
                    ],
                    "height": 646.075927734375,
                    "transform": [
                        0.6674412488937378,
                        0.4716610610485077,
                        -0.5762447118759155,
                        -372.2978820800781,
                        0.4716610610485077,
                        0.3310530185699463,
                        0.8172757625579834,
                        528.022216796875,
                        -0.5762447118759155,
                        0.8172757625579834,
                        0.001505732536315918,
                        0.9728175401687622
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        547.3720703125,
                        -50.89605712890625,
                        -334.781005859375
                    ],
                    "height": 643.649658203125,
                    "transform": [
                        -0.5070993900299072,
                        0.14013394713401794,
                        0.8504191637039185,
                        547.3720092773438,
                        0.14013394713401794,
                        0.9869700074195862,
                        -0.07907415181398392,
                        -50.89604949951172,
                        -0.8504191637039185,
                        0.07907415181398392,
                        -0.5201294422149658,
                        -334.7811279296875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        547.3720703125,
                        -50.89605712890625,
                        -334.781005859375
                    ],
                    "height": 643.649658203125,
                    "transform": [
                        -0.5070993900299072,
                        0.14013394713401794,
                        0.8504191637039185,
                        547.3720092773438,
                        0.14013394713401794,
                        0.9869700074195862,
                        -0.07907415181398392,
                        -50.89604949951172,
                        0.8504191637039185,
                        -0.07907415181398392,
                        0.5201294422149658,
                        334.7811279296875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        494.29736328125,
                        -186.24459838867188,
                        -367.82666015625
                    ],
                    "height": 643.6718139648438,
                    "transform": [
                        -0.37608957290649414,
                        0.5184920430183411,
                        0.76793372631073,
                        494.29730224609375,
                        0.5184920430183411,
                        0.8046391606330872,
                        -0.2893471121788025,
                        -186.2445831298828,
                        -0.76793372631073,
                        0.2893471121788025,
                        -0.5714503526687622,
                        -367.82647705078125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        494.29736328125,
                        -186.24459838867188,
                        -367.82666015625
                    ],
                    "height": 643.6718139648438,
                    "transform": [
                        -0.37608957290649414,
                        0.5184920430183411,
                        0.76793372631073,
                        494.29730224609375,
                        0.5184920430183411,
                        0.8046391606330872,
                        -0.2893471121788025,
                        -186.2445831298828,
                        0.76793372631073,
                        -0.2893471121788025,
                        0.5714503526687622,
                        367.8264465332031
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -338.6124267578125,
                        -546.4112548828125,
                        -31.519468307495117
                    ],
                    "height": 643.5969848632812,
                    "transform": [
                        0.7089381217956543,
                        -0.4696800708770752,
                        -0.5261249542236328,
                        -338.6124267578125,
                        -0.4696800708770752,
                        0.24208784103393555,
                        -0.8489960432052612,
                        -546.4113159179688,
                        0.5261249542236328,
                        0.8489960432052612,
                        -0.048974037170410156,
                        -31.519542694091797
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -338.6124267578125,
                        -546.4112548828125,
                        -31.519468307495117
                    ],
                    "height": 643.5969848632812,
                    "transform": [
                        0.7089381217956543,
                        -0.4696800708770752,
                        -0.5261249542236328,
                        -338.6124267578125,
                        -0.4696800708770752,
                        0.24208784103393555,
                        -0.8489960432052612,
                        -546.4113159179688,
                        -0.5261249542236328,
                        -0.8489960432052612,
                        0.048974037170410156,
                        31.519542694091797
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        353.7109375,
                        30.67236328125,
                        -555.7506103515625
                    ],
                    "height": 659.477783203125,
                    "transform": [
                        -0.8435910940170288,
                        0.026126399636268616,
                        0.536349892616272,
                        353.7108459472656,
                        0.06045107543468475,
                        0.9970870018005371,
                        0.046510063111782074,
                        30.672353744506836,
                        -0.5335723757743835,
                        0.07165838778018951,
                        -0.8427131175994873,
                        -555.7505493164062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.2200000137090683,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        353.7109375,
                        30.67236328125,
                        -555.7506103515625
                    ],
                    "height": 659.477783203125,
                    "transform": [
                        -0.8435910940170288,
                        0.026126399636268616,
                        0.536349892616272,
                        353.7108459472656,
                        0.06045107543468475,
                        0.9970870018005371,
                        0.046510063111782074,
                        30.67235565185547,
                        0.5335723757743835,
                        -0.07165838778018951,
                        0.8427131175994873,
                        555.7505493164062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.2200000137090683,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t1_pit_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        300.3390808105469,
                        -296.87152099609375,
                        -504.1739501953125
                    ],
                    "height": 657.6683349609375,
                    "transform": [
                        -0.8595676422119141,
                        0.22933350503444672,
                        0.45667269825935364,
                        300.33917236328125,
                        -0.0017485320568084717,
                        0.8923200964927673,
                        -0.45140019059181213,
                        -296.8716125488281,
                        -0.5110194087028503,
                        -0.388807475566864,
                        -0.766608476638794,
                        -504.17413330078125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.4299989938735962,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t1_pit_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        300.3390808105469,
                        -296.87152099609375,
                        -504.1739501953125
                    ],
                    "height": 657.6683349609375,
                    "transform": [
                        -0.8595676422119141,
                        0.22933350503444672,
                        0.45667269825935364,
                        300.33917236328125,
                        -0.0017485320568084717,
                        0.8923200964927673,
                        -0.45140019059181213,
                        -296.8716125488281,
                        0.5110194087028503,
                        0.388807475566864,
                        0.766608476638794,
                        504.1741027832031
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.4299989938735962,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        197.15505981445312,
                        -494.2989501953125,
                        -390.56982421875
                    ],
                    "height": 660.11083984375,
                    "transform": [
                        0.919455885887146,
                        0.2557290494441986,
                        0.29866963624954224,
                        197.15505981445312,
                        0.3919008672237396,
                        -0.5345038175582886,
                        -0.7488120198249817,
                        -494.2989196777344,
                        -0.031852930784225464,
                        0.8055484890937805,
                        -0.5916731357574463,
                        -390.5698547363281
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.3400001525878906,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        197.15505981445312,
                        -494.2989501953125,
                        -390.56982421875
                    ],
                    "height": 660.11083984375,
                    "transform": [
                        0.919455885887146,
                        0.2557290494441986,
                        0.29866963624954224,
                        197.15505981445312,
                        0.3919008672237396,
                        -0.5345038175582886,
                        -0.7488120198249817,
                        -494.2989196777344,
                        0.031852930784225464,
                        -0.8055484890937805,
                        0.5916731357574463,
                        390.5698547363281
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.3400001525878906,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        244.31036376953125,
                        -593.1558227539062,
                        -138.7945556640625
                    ],
                    "height": 656.3424072265625,
                    "transform": [
                        0.855743408203125,
                        0.3593716621398926,
                        0.37223008275032043,
                        244.31039428710938,
                        0.4223870635032654,
                        -0.06973204016685486,
                        -0.9037293195724487,
                        -593.1558837890625,
                        -0.29881834983825684,
                        0.9305856227874756,
                        -0.21146667003631592,
                        -138.79454040527344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.07999999076128006,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        244.31036376953125,
                        -593.1558227539062,
                        -138.7945556640625
                    ],
                    "height": 656.3424072265625,
                    "transform": [
                        0.855743408203125,
                        0.3593716621398926,
                        0.37223008275032043,
                        244.31039428710938,
                        0.4223870635032654,
                        -0.06973204016685486,
                        -0.9037293195724487,
                        -593.1558837890625,
                        0.29881834983825684,
                        -0.9305856227874756,
                        0.21146667003631592,
                        138.79454040527344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.07999999076128006,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        529.44091796875,
                        -319.456298828125,
                        -186.90740966796875
                    ],
                    "height": 645.9832763671875,
                    "transform": [
                        0.05478781461715698,
                        0.5703261494636536,
                        0.8195891976356506,
                        529.44091796875,
                        0.5703261494636536,
                        0.6558741331100464,
                        -0.4945272207260132,
                        -319.4563293457031,
                        -0.8195891976356506,
                        0.4945272207260132,
                        -0.28933799266815186,
                        -186.90750122070312
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        529.44091796875,
                        -319.456298828125,
                        -186.90740966796875
                    ],
                    "height": 645.9832763671875,
                    "transform": [
                        0.05478781461715698,
                        0.5703261494636536,
                        0.8195891976356506,
                        529.44091796875,
                        0.5703261494636536,
                        0.6558741331100464,
                        -0.4945272207260132,
                        -319.4563293457031,
                        0.8195891976356506,
                        -0.4945272207260132,
                        0.28933799266815186,
                        186.90750122070312
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -381.656005859375,
                        -518.0443115234375,
                        -14.898788452148438
                    ],
                    "height": 643.6250610351562,
                    "transform": [
                        0.6400438547134399,
                        -0.488589882850647,
                        -0.5929787755012512,
                        -381.656005859375,
                        -0.488589882850647,
                        0.3368079662322998,
                        -0.8048852682113647,
                        -518.0443115234375,
                        0.5929787755012512,
                        0.8048852682113647,
                        -0.023148179054260254,
                        -14.898748397827148
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -381.656005859375,
                        -518.0443115234375,
                        -14.898788452148438
                    ],
                    "height": 643.6250610351562,
                    "transform": [
                        0.6400438547134399,
                        -0.488589882850647,
                        -0.5929787755012512,
                        -381.656005859375,
                        -0.488589882850647,
                        0.3368079662322998,
                        -0.8048852682113647,
                        -518.0443115234375,
                        -0.5929787755012512,
                        -0.8048852682113647,
                        0.023148179054260254,
                        14.898748397827148
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t1_pit_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -19.779125213623047,
                        -416.47283935546875,
                        -501.6287841796875
                    ],
                    "height": 652.2823486328125,
                    "transform": [
                        0.6244227290153503,
                        0.7804977297782898,
                        -0.030322950333356857,
                        -19.779125213623047,
                        0.5886828303337097,
                        -0.4957704544067383,
                        -0.6384854912757874,
                        -416.4728088378906,
                        -0.5133697390556335,
                        0.3808342516422272,
                        -0.769036054611206,
                        -501.6286315917969
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.9799993634223938,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t1_pit_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -19.779125213623047,
                        -416.47283935546875,
                        -501.6287841796875
                    ],
                    "height": 652.2823486328125,
                    "transform": [
                        0.6244227290153503,
                        0.7804977297782898,
                        -0.030322950333356857,
                        -19.779125213623047,
                        0.5886828303337097,
                        -0.4957704544067383,
                        -0.6384854912757874,
                        -416.4728088378906,
                        0.5133697390556335,
                        -0.3808342516422272,
                        0.769036054611206,
                        501.6286315917969
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.9799993634223938,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        535.2941284179688,
                        -175.90158081054688,
                        -311.13336181640625
                    ],
                    "height": 643.6498413085938,
                    "transform": [
                        -0.3388195037841797,
                        0.43994593620300293,
                        0.8316541314125061,
                        535.2940673828125,
                        0.43994593620300293,
                        0.855430543422699,
                        -0.27328765392303467,
                        -175.90155029296875,
                        -0.8316541314125061,
                        0.27328765392303467,
                        -0.48338890075683594,
                        -311.1331787109375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        535.2941284179688,
                        -175.90158081054688,
                        -311.13336181640625
                    ],
                    "height": 643.6498413085938,
                    "transform": [
                        -0.3388195037841797,
                        0.43994593620300293,
                        0.8316541314125061,
                        535.2940673828125,
                        0.43994593620300293,
                        0.855430543422699,
                        -0.27328765392303467,
                        -175.9015655517578,
                        0.8316541314125061,
                        -0.27328765392303467,
                        0.48338890075683594,
                        311.1331787109375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        567.8712158203125,
                        -132.4442138671875,
                        -272.41595458984375
                    ],
                    "height": 643.6067504882812,
                    "transform": [
                        -0.34983885288238525,
                        0.3148219883441925,
                        0.8823263049125671,
                        567.8711547851562,
                        0.3148219883441925,
                        0.9265742897987366,
                        -0.2057843655347824,
                        -132.4442138671875,
                        -0.8823263049125671,
                        0.2057843655347824,
                        -0.42326462268829346,
                        -272.41595458984375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        567.8712158203125,
                        -132.4442138671875,
                        -272.41595458984375
                    ],
                    "height": 643.6067504882812,
                    "transform": [
                        -0.34983885288238525,
                        0.3148219883441925,
                        0.8823263049125671,
                        567.8711547851562,
                        0.3148219883441925,
                        0.9265742897987366,
                        -0.2057843655347824,
                        -132.4442138671875,
                        0.8823263049125671,
                        -0.2057843655347824,
                        0.42326462268829346,
                        272.41595458984375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        563.2601928710938,
                        -80.2198486328125,
                        -300.89935302734375
                    ],
                    "height": 643.6129760742188,
                    "transform": [
                        -0.4383413791656494,
                        0.20484942197799683,
                        0.8751534819602966,
                        563.2601318359375,
                        0.20484942197799683,
                        0.9708252549171448,
                        -0.12463986873626709,
                        -80.21983337402344,
                        -0.8751534819602966,
                        0.12463986873626709,
                        -0.4675161838531494,
                        -300.89947509765625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        563.2601928710938,
                        -80.2198486328125,
                        -300.89935302734375
                    ],
                    "height": 643.6129760742188,
                    "transform": [
                        -0.4383413791656494,
                        0.20484942197799683,
                        0.8751534819602966,
                        563.2601318359375,
                        0.20484942197799683,
                        0.9708252549171448,
                        -0.12463986873626709,
                        -80.21983337402344,
                        0.8751534819602966,
                        -0.12463986873626709,
                        0.4675161838531494,
                        300.89947509765625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        530.7266845703125,
                        -127.52530670166016,
                        -341.1575927734375
                    ],
                    "height": 643.6785278320312,
                    "transform": [
                        -0.44649648666381836,
                        0.3475704491138458,
                        0.8245214223861694,
                        530.7267456054688,
                        0.3475704491138458,
                        0.9164842367172241,
                        -0.19811958074569702,
                        -127.52532196044922,
                        -0.8245214223861694,
                        0.19811958074569702,
                        -0.5300122499465942,
                        -341.1575012207031
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        530.7266845703125,
                        -127.52530670166016,
                        -341.1575927734375
                    ],
                    "height": 643.6785278320312,
                    "transform": [
                        -0.44649648666381836,
                        0.3475704491138458,
                        0.8245214223861694,
                        530.7267456054688,
                        0.3475704491138458,
                        0.9164842367172241,
                        -0.19811958074569702,
                        -127.52532196044922,
                        0.8245214223861694,
                        -0.19811958074569702,
                        0.5300122499465942,
                        341.1575012207031
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -642.129638671875,
                        10.293251037597656,
                        -41.23068618774414
                    ],
                    "height": 643.5343017578125,
                    "transform": [
                        -0.06379568576812744,
                        0.01705249957740307,
                        -0.9978171586990356,
                        -642.1295776367188,
                        0.01705249957740307,
                        0.9997266530990601,
                        0.015994872897863388,
                        10.293249130249023,
                        0.9978171586990356,
                        -0.015994872897863388,
                        -0.06406903266906738,
                        -41.230621337890625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -642.129638671875,
                        10.293251037597656,
                        -41.23068618774414
                    ],
                    "height": 643.5343017578125,
                    "transform": [
                        -0.06379568576812744,
                        0.01705249957740307,
                        -0.9978171586990356,
                        -642.1295166015625,
                        0.01705249957740307,
                        0.9997266530990601,
                        0.015994872897863388,
                        10.293248176574707,
                        -0.9978171586990356,
                        0.015994872897863388,
                        0.06406903266906738,
                        41.230621337890625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -639.5472412109375,
                        -62.18992614746094,
                        -35.77080154418945
                    ],
                    "height": 643.5587158203125,
                    "transform": [
                        -0.045694947242736816,
                        -0.10168395936489105,
                        -0.9937667846679688,
                        -639.5473022460938,
                        -0.10168395936489105,
                        0.9901121854782104,
                        -0.09663443267345428,
                        -62.1899299621582,
                        0.9937667846679688,
                        0.09663443267345428,
                        -0.05558276176452637,
                        -35.77077102661133
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -639.5472412109375,
                        -62.18992614746094,
                        -35.77080154418945
                    ],
                    "height": 643.5587158203125,
                    "transform": [
                        -0.045694947242736816,
                        -0.10168395936489105,
                        -0.9937667846679688,
                        -639.54736328125,
                        -0.10168395936489105,
                        0.9901121854782104,
                        -0.09663443267345428,
                        -62.18993377685547,
                        -0.9937667846679688,
                        -0.09663443267345428,
                        0.05558276176452637,
                        35.77077102661133
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -628.614990234375,
                        -136.6796875,
                        -17.829483032226562
                    ],
                    "height": 643.549560546875,
                    "transform": [
                        0.018687307834625244,
                        -0.21336670219898224,
                        -0.9767934679985046,
                        -628.614990234375,
                        -0.21336670219898224,
                        0.9536076784133911,
                        -0.21238408982753754,
                        -136.6796875,
                        0.9767934679985046,
                        0.21238408982753754,
                        -0.027704954147338867,
                        -17.829511642456055
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -628.614990234375,
                        -136.6796875,
                        -17.829483032226562
                    ],
                    "height": 643.549560546875,
                    "transform": [
                        0.018687307834625244,
                        -0.21336670219898224,
                        -0.9767934679985046,
                        -628.614990234375,
                        -0.21336670219898224,
                        0.9536076784133911,
                        -0.21238408982753754,
                        -136.6796875,
                        -0.9767934679985046,
                        -0.21238408982753754,
                        0.027704954147338867,
                        17.829511642456055
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        555.0745849609375,
                        -323.080810546875,
                        -41.552642822265625
                    ],
                    "height": 643.5958251953125,
                    "transform": [
                        0.20482653379440308,
                        0.46283015608787537,
                        0.862458348274231,
                        555.0745849609375,
                        0.46283015608787537,
                        0.7306100130081177,
                        -0.5019932389259338,
                        -323.08074951171875,
                        -0.862458348274231,
                        0.5019932389259338,
                        -0.06456339359283447,
                        -41.552730560302734
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        555.0745849609375,
                        -323.080810546875,
                        -41.552642822265625
                    ],
                    "height": 643.5958251953125,
                    "transform": [
                        0.20482653379440308,
                        0.46283015608787537,
                        0.862458348274231,
                        555.0745849609375,
                        0.46283015608787537,
                        0.7306100130081177,
                        -0.5019932389259338,
                        -323.08074951171875,
                        0.862458348274231,
                        -0.5019932389259338,
                        0.06456339359283447,
                        41.552730560302734
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        556.0634765625,
                        -316.7181396484375,
                        -69.36082458496094
                    ],
                    "height": 643.68310546875,
                    "transform": [
                        0.16358667612075806,
                        0.4763975143432617,
                        0.8638777136802673,
                        556.0634765625,
                        0.4763975143432617,
                        0.7286573648452759,
                        -0.4920404553413391,
                        -316.7181396484375,
                        -0.8638777136802673,
                        0.4920404553413391,
                        -0.10775589942932129,
                        -69.36064910888672
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        556.0634765625,
                        -316.7181396484375,
                        -69.36082458496094
                    ],
                    "height": 643.68310546875,
                    "transform": [
                        0.16358667612075806,
                        0.4763975143432617,
                        0.8638777136802673,
                        556.0634765625,
                        0.4763975143432617,
                        0.7286573648452759,
                        -0.4920404553413391,
                        -316.7181701660156,
                        0.8638777136802673,
                        -0.4920404553413391,
                        0.10775589942932129,
                        69.36064910888672
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        555.7723388671875,
                        -324.26654052734375,
                        -12.297035217285156
                    ],
                    "height": 643.5704345703125,
                    "transform": [
                        0.2397083044052124,
                        0.443593829870224,
                        0.8635764718055725,
                        555.7722778320312,
                        0.443593829870224,
                        0.7411842346191406,
                        -0.5038555264472961,
                        -324.2665100097656,
                        -0.8635764718055725,
                        0.5038555264472961,
                        -0.019107460975646973,
                        -12.2969970703125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        555.7723388671875,
                        -324.26654052734375,
                        -12.297035217285156
                    ],
                    "height": 643.5704345703125,
                    "transform": [
                        0.2397083044052124,
                        0.443593829870224,
                        0.8635764718055725,
                        555.7722778320312,
                        0.443593829870224,
                        0.7411842346191406,
                        -0.5038555264472961,
                        -324.2665100097656,
                        0.8635764718055725,
                        -0.5038555264472961,
                        0.019107460975646973,
                        12.2969970703125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        558.5725708007812,
                        -276.38616943359375,
                        -160.68670654296875
                    ],
                    "height": 643.5936889648438,
                    "transform": [
                        -0.00388491153717041,
                        0.4967302680015564,
                        0.8678962588310242,
                        558.5725708007812,
                        0.4967302680015564,
                        0.7542139291763306,
                        -0.42944198846817017,
                        -276.3861389160156,
                        -0.8678962588310242,
                        0.42944198846817017,
                        -0.24967098236083984,
                        -160.68667602539062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        558.5725708007812,
                        -276.38616943359375,
                        -160.68670654296875
                    ],
                    "height": 643.5936889648438,
                    "transform": [
                        -0.00388491153717041,
                        0.4967302680015564,
                        0.8678962588310242,
                        558.5725708007812,
                        0.4967302680015564,
                        0.7542139291763306,
                        -0.42944198846817017,
                        -276.3861389160156,
                        0.8678962588310242,
                        -0.42944198846817017,
                        0.24967098236083984,
                        160.68667602539062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        511.7796630859375,
                        -205.2891387939453,
                        -332.12530517578125
                    ],
                    "height": 643.7152099609375,
                    "transform": [
                        -0.3058367967605591,
                        0.5238076448440552,
                        0.795040488243103,
                        511.7796630859375,
                        0.5238076448440552,
                        0.7898861169815063,
                        -0.31891298294067383,
                        -205.2891387939453,
                        -0.795040488243103,
                        0.31891298294067383,
                        -0.5159506797790527,
                        -332.12530517578125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        511.7796630859375,
                        -205.2891387939453,
                        -332.12530517578125
                    ],
                    "height": 643.7152099609375,
                    "transform": [
                        -0.3058367967605591,
                        0.5238076448440552,
                        0.795040488243103,
                        511.7796630859375,
                        0.5238076448440552,
                        0.7898861169815063,
                        -0.31891298294067383,
                        -205.2891387939453,
                        0.795040488243103,
                        -0.31891298294067383,
                        0.5159506797790527,
                        332.12530517578125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        502.70458984375,
                        -144.62332153320312,
                        -375.08489990234375
                    ],
                    "height": 643.6741943359375,
                    "transform": [
                        -0.4617425203323364,
                        0.42052939534187317,
                        0.7809922695159912,
                        502.7045593261719,
                        0.42052939534187317,
                        0.87901771068573,
                        -0.22468404471874237,
                        -144.62332153320312,
                        -0.7809922695159912,
                        0.22468404471874237,
                        -0.5827248096466064,
                        -375.0849304199219
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        502.70458984375,
                        -144.62332153320312,
                        -375.08489990234375
                    ],
                    "height": 643.6741943359375,
                    "transform": [
                        -0.4617425203323364,
                        0.42052939534187317,
                        0.7809922695159912,
                        502.7045593261719,
                        0.42052939534187317,
                        0.87901771068573,
                        -0.22468404471874237,
                        -144.62332153320312,
                        0.7809922695159912,
                        -0.22468404471874237,
                        0.5827248096466064,
                        375.0849304199219
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -292.7114562988281,
                        -573.1187744140625,
                        -9.296092987060547
                    ],
                    "height": 643.6082153320312,
                    "transform": [
                        0.7901278734207153,
                        -0.4109222888946533,
                        -0.45479750633239746,
                        -292.71142578125,
                        -0.4109222888946533,
                        0.1954284906387329,
                        -0.8904775977134705,
                        -573.1187133789062,
                        0.45479750633239746,
                        0.8904775977134705,
                        -0.014443635940551758,
                        -9.296042442321777
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -292.7114562988281,
                        -573.1187744140625,
                        -9.296092987060547
                    ],
                    "height": 643.6082153320312,
                    "transform": [
                        0.7901278734207153,
                        -0.4109222888946533,
                        -0.45479750633239746,
                        -292.7114562988281,
                        -0.4109222888946533,
                        0.1954284906387329,
                        -0.8904775977134705,
                        -573.1187133789062,
                        -0.45479750633239746,
                        -0.8904775977134705,
                        0.014443635940551758,
                        9.296043395996094
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -374.6639099121094,
                        -523.2254638671875,
                        -11.396865844726562
                    ],
                    "height": 643.6364135742188,
                    "transform": [
                        0.6550458073616028,
                        -0.4817352592945099,
                        -0.5821048617362976,
                        -374.66387939453125,
                        -0.4817352592945099,
                        0.3272473216056824,
                        -0.8129207491874695,
                        -523.2254028320312,
                        0.5821048617362976,
                        0.8129207491874695,
                        -0.017706871032714844,
                        -11.3967866897583
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -374.6639099121094,
                        -523.2254638671875,
                        -11.396865844726562
                    ],
                    "height": 643.6364135742188,
                    "transform": [
                        0.6550458073616028,
                        -0.4817352592945099,
                        -0.5821048617362976,
                        -374.66387939453125,
                        -0.4817352592945099,
                        0.3272473216056824,
                        -0.8129207491874695,
                        -523.2254028320312,
                        -0.5821048617362976,
                        -0.8129207491874695,
                        0.017706871032714844,
                        11.396787643432617
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -642.5287475585938,
                        34.12774658203125,
                        -11.861156463623047
                    ],
                    "height": 643.5437622070312,
                    "transform": [
                        -0.015565872192382812,
                        0.0539415143430233,
                        -0.9984226822853088,
                        -642.5286865234375,
                        0.0539415143430233,
                        0.9971349239349365,
                        0.05303095653653145,
                        34.127742767333984,
                        0.9984226822853088,
                        -0.05303095653653145,
                        -0.01843094825744629,
                        -11.861122131347656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -642.5287475585938,
                        34.12774658203125,
                        -11.861156463623047
                    ],
                    "height": 643.5437622070312,
                    "transform": [
                        -0.015565872192382812,
                        0.0539415143430233,
                        -0.9984226822853088,
                        -642.5286865234375,
                        0.0539415143430233,
                        0.9971349239349365,
                        0.05303095653653145,
                        34.127742767333984,
                        -0.9984226822853088,
                        0.05303095653653145,
                        0.01843094825744629,
                        11.861122131347656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -638.9169311523438,
                        -24.062957763671875,
                        74.09811401367188
                    ],
                    "height": 643.6492919921875,
                    "transform": [
                        0.1163751482963562,
                        -0.0332791730761528,
                        -0.9926477074623108,
                        -638.9169921875,
                        -0.0332791730761528,
                        0.9987466335296631,
                        -0.03738520294427872,
                        -24.062959671020508,
                        0.9926477074623108,
                        0.03738520294427872,
                        0.11512178182601929,
                        74.09805297851562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -638.9169311523438,
                        -24.062957763671875,
                        74.09811401367188
                    ],
                    "height": 643.6492919921875,
                    "transform": [
                        0.1163751482963562,
                        -0.0332791730761528,
                        -0.9926477074623108,
                        -638.9169921875,
                        -0.0332791730761528,
                        0.9987466335296631,
                        -0.03738520294427872,
                        -24.062959671020508,
                        -0.9926477074623108,
                        -0.03738520294427872,
                        -0.11512178182601929,
                        -74.09805297851562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -635.8011474609375,
                        -101.05072021484375,
                        -0.7962226271629333
                    ],
                    "height": 643.7817993164062,
                    "transform": [
                        0.02343153953552246,
                        -0.15521040558815002,
                        -0.9876034259796143,
                        -635.8010864257812,
                        -0.15521040558815002,
                        0.975331723690033,
                        -0.1569642275571823,
                        -101.05071258544922,
                        0.9876034259796143,
                        0.1569642275571823,
                        -0.0012367963790893555,
                        -0.796226978302002
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -635.8011474609375,
                        -101.05072021484375,
                        -0.7962226271629333
                    ],
                    "height": 643.7817993164062,
                    "transform": [
                        0.02343153953552246,
                        -0.15521040558815002,
                        -0.9876034259796143,
                        -635.8010864257812,
                        -0.15521040558815002,
                        0.975331723690033,
                        -0.1569642275571823,
                        -101.05071258544922,
                        -0.9876034259796143,
                        -0.1569642275571823,
                        0.0012367963790893555,
                        0.796226978302002
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -642.8814086914062,
                        -31.907546997070312,
                        -1.6626880168914795
                    ],
                    "height": 643.6748657226562,
                    "transform": [
                        -0.00011944770812988281,
                        -0.049638018012046814,
                        -0.9987672567367554,
                        -642.8814086914062,
                        -0.049638018012046814,
                        0.9975363612174988,
                        -0.049570903182029724,
                        -31.90754508972168,
                        0.9987672567367554,
                        0.049570903182029724,
                        -0.002583026885986328,
                        -1.66262948513031
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -642.8814086914062,
                        -31.907546997070312,
                        -1.6626880168914795
                    ],
                    "height": 643.6748657226562,
                    "transform": [
                        -0.00011944770812988281,
                        -0.049638018012046814,
                        -0.9987672567367554,
                        -642.8814086914062,
                        -0.049638018012046814,
                        0.9975363612174988,
                        -0.049570903182029724,
                        -31.90754508972168,
                        -0.9987672567367554,
                        -0.049570903182029724,
                        0.002583026885986328,
                        1.66262948513031
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -393.45794677734375,
                    81.71994018554688,
                    -504.84375
                ],
                [
                    -393.45794677734375,
                    81.71994018554688,
                    504.84375
                ],
                [
                    -408.66497802734375,
                    22.86663055419922,
                    -500.0687255859375
                ],
                [
                    -408.66497802734375,
                    22.86663055419922,
                    500.0687255859375
                ],
                [
                    -448.9051513671875,
                    -2.01025390625,
                    -468.9761962890625
                ],
                [
                    -448.9051513671875,
                    -2.01025390625,
                    468.9761962890625
                ],
                [
                    -483.39837646484375,
                    0.08048248291015625,
                    -430.0291748046875
                ],
                [
                    -483.39837646484375,
                    0.08048248291015625,
                    430.0291748046875
                ],
                [
                    -515.413330078125,
                    1.9612884521484375,
                    -389.30450439453125
                ],
                [
                    -515.413330078125,
                    1.9612884521484375,
                    389.30450439453125
                ],
                [
                    192.44586181640625,
                    384.56292724609375,
                    -484.03704833984375
                ],
                [
                    192.44586181640625,
                    384.56292724609375,
                    484.03704833984375
                ],
                [
                    228.51226806640625,
                    344.56024169921875,
                    -502.758056640625
                ],
                [
                    228.51226806640625,
                    344.56024169921875,
                    502.758056640625
                ],
                [
                    292.36773681640625,
                    304.2730712890625,
                    -505.93096923828125
                ],
                [
                    292.36773681640625,
                    304.2730712890625,
                    505.93096923828125
                ],
                [
                    369.25689697265625,
                    320.48101806640625,
                    -445.37884521484375
                ],
                [
                    369.25689697265625,
                    320.48101806640625,
                    445.37884521484375
                ],
                [
                    374.7569580078125,
                    370.62249755859375,
                    -384.2547607421875
                ],
                [
                    374.7569580078125,
                    370.62249755859375,
                    384.2547607421875
                ],
                [
                    -383.8612365722656,
                    -82.94375610351562,
                    -524.952880859375
                ],
                [
                    -383.8612365722656,
                    -82.94375610351562,
                    524.952880859375
                ],
                [
                    -331.6252746582031,
                    -259.3575439453125,
                    -533.9907836914062
                ],
                [
                    -331.6252746582031,
                    -259.3575439453125,
                    533.9907836914062
                ],
                [
                    -252.84115600585938,
                    -177.46681213378906,
                    -600.3034057617188
                ],
                [
                    -252.84115600585938,
                    -177.46681213378906,
                    600.3034057617188
                ],
                [
                    -66.965576171875,
                    -377.11834716796875,
                    -512.746337890625
                ],
                [
                    -66.965576171875,
                    -377.11834716796875,
                    512.746337890625
                ],
                [
                    23.113525390625,
                    -433.1236877441406,
                    -472.44866943359375
                ],
                [
                    23.113525390625,
                    -433.1236877441406,
                    472.44866943359375
                ],
                [
                    339.87237548828125,
                    214.9182586669922,
                    -527.427978515625
                ],
                [
                    339.87237548828125,
                    214.9182586669922,
                    527.427978515625
                ],
                [
                    418.4067077636719,
                    28.57525634765625,
                    -531.6270141601562
                ],
                [
                    418.4067077636719,
                    28.57525634765625,
                    531.6270141601562
                ],
                [
                    306.835693359375,
                    35.465576171875,
                    -602.0405883789062
                ],
                [
                    306.835693359375,
                    35.465576171875,
                    602.0405883789062
                ],
                [
                    333.2790222167969,
                    -125.4281997680664,
                    -555.145751953125
                ],
                [
                    333.2790222167969,
                    -125.4281997680664,
                    555.145751953125
                ],
                [
                    305.79248046875,
                    -240.61502075195312,
                    -513.1664428710938
                ],
                [
                    305.79248046875,
                    -240.61502075195312,
                    513.1664428710938
                ],
                [
                    283.15716552734375,
                    -332.62322998046875,
                    -473.39825439453125
                ],
                [
                    283.15716552734375,
                    -332.62322998046875,
                    473.39825439453125
                ],
                [
                    167.25885009765625,
                    -598.5997314453125,
                    -206.02487182617188
                ],
                [
                    167.25885009765625,
                    -598.5997314453125,
                    206.02487182617188
                ],
                [
                    300.5347900390625,
                    -548.6475830078125,
                    -212.05514526367188
                ],
                [
                    300.5347900390625,
                    -548.6475830078125,
                    212.05514526367188
                ],
                [
                    245.46112060546875,
                    -605.162353515625,
                    -46.355255126953125
                ],
                [
                    245.46112060546875,
                    -605.162353515625,
                    46.355255126953125
                ],
                [
                    516.0367431640625,
                    326.33099365234375,
                    -232.800537109375
                ],
                [
                    516.0367431640625,
                    326.33099365234375,
                    232.800537109375
                ],
                [
                    615.03076171875,
                    174.83969116210938,
                    -122.57489013671875
                ],
                [
                    615.03076171875,
                    174.83969116210938,
                    122.57489013671875
                ],
                [
                    638.4713134765625,
                    -38.441524505615234,
                    -130.21530151367188
                ],
                [
                    638.4713134765625,
                    -38.441524505615234,
                    130.21530151367188
                ],
                [
                    -481.3536376953125,
                    -400.8519287109375,
                    -169.51036071777344
                ],
                [
                    -481.3536376953125,
                    -400.8519287109375,
                    169.51036071777344
                ],
                [
                    -70.14744567871094,
                    -530.1844482421875,
                    -366.27374267578125
                ],
                [
                    -70.14744567871094,
                    -530.1844482421875,
                    366.27374267578125
                ],
                [
                    617.354736328125,
                    -143.50137329101562,
                    -135.70689392089844
                ],
                [
                    617.354736328125,
                    -143.50137329101562,
                    135.70689392089844
                ],
                [
                    -404.86328125,
                    -480.1971435546875,
                    -163.50137329101562
                ],
                [
                    -404.86328125,
                    -480.1971435546875,
                    163.50137329101562
                ],
                [
                    413.41436767578125,
                    -335.0179443359375,
                    -390.2347717285156
                ],
                [
                    413.41436767578125,
                    -335.0179443359375,
                    390.2347717285156
                ],
                [
                    -94.529052734375,
                    -618.4742431640625,
                    -170.11788940429688
                ],
                [
                    -94.529052734375,
                    -618.4742431640625,
                    170.11788940429688
                ],
                [
                    473.657470703125,
                    -398.88751220703125,
                    -214.204345703125
                ],
                [
                    473.657470703125,
                    -398.88751220703125,
                    214.204345703125
                ],
                [
                    -585.1964111328125,
                    -249.98385620117188,
                    -114.87336730957031
                ],
                [
                    -585.1964111328125,
                    -249.98385620117188,
                    114.87336730957031
                ],
                [
                    375.5899658203125,
                    476.18572998046875,
                    -161.6442413330078
                ],
                [
                    375.5899658203125,
                    476.18572998046875,
                    161.6442413330078
                ],
                [
                    33.347320556640625,
                    626.5452880859375,
                    108.84857177734375
                ],
                [
                    33.347320556640625,
                    626.5452880859375,
                    -108.84857177734375
                ],
                [
                    -577.8401489257812,
                    188.61407470703125,
                    182.37640380859375
                ],
                [
                    -577.8401489257812,
                    188.61407470703125,
                    -182.37640380859375
                ],
                [
                    299.87078857421875,
                    547.3807373046875,
                    67.71145629882812
                ],
                [
                    299.87078857421875,
                    547.3807373046875,
                    -67.71145629882812
                ],
                [
                    -558.26806640625,
                    285.59930419921875,
                    78.24344635009766
                ],
                [
                    -558.26806640625,
                    285.59930419921875,
                    -78.24344635009766
                ],
                [
                    497.5810241699219,
                    17.15625762939453,
                    -415.8633117675781
                ],
                [
                    497.5810241699219,
                    17.15625762939453,
                    415.8633117675781
                ],
                [
                    -388.063720703125,
                    -324.9871826171875,
                    -426.67535400390625
                ],
                [
                    -388.063720703125,
                    -324.9871826171875,
                    426.67535400390625
                ],
                [
                    -444.18499755859375,
                    353.38031005859375,
                    -268.3121032714844
                ],
                [
                    -444.18499755859375,
                    353.38031005859375,
                    268.3121032714844
                ],
                [
                    77.198486328125,
                    467.919189453125,
                    423.19122314453125
                ],
                [
                    77.198486328125,
                    467.919189453125,
                    -423.19122314453125
                ],
                [
                    96.8700942993164,
                    575.7979125976562,
                    236.7205047607422
                ],
                [
                    96.8700942993164,
                    575.7979125976562,
                    -236.7205047607422
                ],
                [
                    -210.01589965820312,
                    513.5501708984375,
                    293.6231384277344
                ],
                [
                    -210.01589965820312,
                    513.5501708984375,
                    -293.6231384277344
                ],
                [
                    -318.73388671875,
                    269.18438720703125,
                    468.96136474609375
                ],
                [
                    -318.73388671875,
                    269.18438720703125,
                    -468.96136474609375
                ],
                [
                    211.85247802734375,
                    -532.5429077148438,
                    328.959228515625
                ],
                [
                    211.85247802734375,
                    -532.5429077148438,
                    -328.959228515625
                ],
                [
                    -413.22998046875,
                    451.43328857421875,
                    -140.81515502929688
                ],
                [
                    -413.22998046875,
                    451.43328857421875,
                    140.81515502929688
                ],
                [
                    -610.4420166015625,
                    -83.99893188476562,
                    -216.72225952148438
                ],
                [
                    -610.4420166015625,
                    -83.99893188476562,
                    216.72225952148438
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -467.09527587890625,
                        55.09881591796875,
                        445.1220703125
                    ],
                    [
                        286.02703857421875,
                        366.23016357421875,
                        454.1214599609375
                    ],
                    [
                        291.157958984375,
                        371.53271484375,
                        -445.4063720703125
                    ],
                    [
                        -463.6866455078125,
                        73.77357482910156,
                        -445.7923583984375
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 32
                    },
                    {
                        "min": 0,
                        "max": 32
                    },
                    {
                        "min": 0,
                        "max": 32
                    },
                    {
                        "min": 0,
                        "max": 32
                    }
                ]
            }
        }
    ]
}