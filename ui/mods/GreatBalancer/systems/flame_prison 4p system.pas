{
    "name": "Flame Prison 4P System",
    "description": "4 player FFA or 2vs2 lava planet. Not truly symmetric between all players, but balanced.",
    "creator": "GreatBalancer",
    "version": "1.0",
    "planets": [
        {
            "name": "Flame Prison",
            "mass": 10000,
            "position_x": 20400,
            "position_y": -1700,
            "velocity_x": 12.978793144226074,
            "velocity_y": 155.74559020996094,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 323065408,
                "radius": 630,
                "heightRange": 0,
                "waterHeight": 46,
                "waterDepth": 0,
                "temperature": 100,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "lava",
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
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_4_ramp.json",
                    "height": 627.0134887695312,
                    "op": "BO_Add",
                    "position": [
                        -353.6806640625,
                        368.8798828125,
                        363.29534912109375
                    ],
                    "transform": [
                        0.5768947601318359,
                        0.5907753109931946,
                        -0.5640718340873718,
                        -353.6806335449219,
                        -0.2212538719177246,
                        0.777775764465332,
                        0.5883125066757202,
                        368.8798828125,
                        0.7862818837165833,
                        -0.21459132432937622,
                        0.5794060230255127,
                        363.2953796386719
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.539999783039093,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_4_ramp.json",
                    "height": 627.0134887695312,
                    "op": "BO_Add",
                    "position": [
                        -353.6806640625,
                        368.8798828125,
                        363.29534912109375
                    ],
                    "transform": [
                        0.5768947601318359,
                        0.5907753109931946,
                        -0.5640718340873718,
                        -353.68060302734375,
                        -0.2212538719177246,
                        0.777775764465332,
                        0.5883125066757202,
                        368.8798828125,
                        -0.7862818837165833,
                        0.21459132432937622,
                        -0.5794060230255127,
                        -363.29534912109375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.539999783039093,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_4_ramp.json",
                    "height": 626.3234252929688,
                    "op": "BO_Add",
                    "position": [
                        462.741455078125,
                        103.5142822265625,
                        409.189697265625
                    ],
                    "transform": [
                        0.6663148999214172,
                        0.10082975029945374,
                        0.7388219237327576,
                        462.7414855957031,
                        -0.32420670986175537,
                        0.9314369559288025,
                        0.16527289152145386,
                        103.5142822265625,
                        -0.671501636505127,
                        -0.3496548533439636,
                        0.6533200740814209,
                        409.1896667480469
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.2600000202655792,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_4_ramp.json",
                    "height": 626.3234252929688,
                    "op": "BO_Add",
                    "position": [
                        462.741455078125,
                        103.5142822265625,
                        409.189697265625
                    ],
                    "transform": [
                        0.6663148999214172,
                        0.10082975029945374,
                        0.7388219237327576,
                        462.7414855957031,
                        -0.32420670986175537,
                        0.9314369559288025,
                        0.16527289152145386,
                        103.5142822265625,
                        0.671501636505127,
                        0.3496548533439636,
                        -0.6533200740814209,
                        -409.1896667480469
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.2600000202655792,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 629.6697998046875,
                    "op": "BO_Add",
                    "position": [
                        -122.4970932006836,
                        617.340576171875,
                        19.212860107421875
                    ],
                    "transform": [
                        0.9632740616798401,
                        0.18508516252040863,
                        -0.194541797041893,
                        -122.4970932006836,
                        0.18508516252040863,
                        0.06723850965499878,
                        0.9804195165634155,
                        617.340576171875,
                        0.194541797041893,
                        -0.9804195165634155,
                        0.030512571334838867,
                        19.212844848632812
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 629.6697998046875,
                    "op": "BO_Add",
                    "position": [
                        -122.4970932006836,
                        617.340576171875,
                        19.212860107421875
                    ],
                    "transform": [
                        0.9632740616798401,
                        0.18508516252040863,
                        -0.194541797041893,
                        -122.4970932006836,
                        0.18508516252040863,
                        0.06723850965499878,
                        0.9804195165634155,
                        617.340576171875,
                        -0.194541797041893,
                        0.9804195165634155,
                        -0.030512571334838867,
                        -19.212844848632812
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 630.9413452148438,
                    "op": "BO_Add",
                    "position": [
                        629.6229248046875,
                        12.39642333984375,
                        -38.83708190917969
                    ],
                    "transform": [
                        -0.06114304065704346,
                        -0.020892469212412834,
                        0.9979104995727539,
                        629.6229858398438,
                        -0.020892469212412834,
                        0.999588668346405,
                        0.01964750699698925,
                        12.396424293518066,
                        -0.9979104995727539,
                        -0.01964750699698925,
                        -0.0615544319152832,
                        -38.83723449707031
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 630.9413452148438,
                    "op": "BO_Add",
                    "position": [
                        629.6229248046875,
                        12.39642333984375,
                        -38.83708190917969
                    ],
                    "transform": [
                        -0.06114304065704346,
                        -0.020892469212412834,
                        0.9979104995727539,
                        629.6229858398438,
                        -0.020892469212412834,
                        0.999588668346405,
                        0.01964750699698925,
                        12.396424293518066,
                        0.9979104995727539,
                        0.01964750699698925,
                        0.0615544319152832,
                        38.83723449707031
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 628.5133666992188,
                    "op": "BO_Add",
                    "position": [
                        613.644287109375,
                        32.44732666015625,
                        131.97311401367188
                    ],
                    "transform": [
                        0.21217942237854004,
                        -0.04165714979171753,
                        0.9763424396514893,
                        613.644287109375,
                        -0.04165714979171753,
                        0.9977973103523254,
                        0.05162551626563072,
                        32.44732666015625,
                        -0.9763424396514893,
                        -0.05162551626563072,
                        0.20997673273086548,
                        131.9731903076172
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 628.5133666992188,
                    "op": "BO_Add",
                    "position": [
                        613.644287109375,
                        32.44732666015625,
                        131.97311401367188
                    ],
                    "transform": [
                        0.21217942237854004,
                        -0.04165714979171753,
                        0.9763424396514893,
                        613.644287109375,
                        -0.04165714979171753,
                        0.9977973103523254,
                        0.05162551626563072,
                        32.44732666015625,
                        0.9763424396514893,
                        0.05162551626563072,
                        -0.20997673273086548,
                        -131.9731903076172
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 628.7431030273438,
                    "op": "BO_Add",
                    "position": [
                        -443.977783203125,
                        444.22039794921875,
                        29.493331909179688
                    ],
                    "transform": [
                        0.5237144827842712,
                        0.4765457808971405,
                        -0.7061354517936707,
                        -443.977783203125,
                        0.4765457808971405,
                        0.5231938362121582,
                        0.7065213322639465,
                        444.2204284667969,
                        0.7061354517936707,
                        -0.7065213322639465,
                        0.04690825939178467,
                        29.493244171142578
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 628.7431030273438,
                    "op": "BO_Add",
                    "position": [
                        -443.977783203125,
                        444.22039794921875,
                        29.493331909179688
                    ],
                    "transform": [
                        0.5237144827842712,
                        0.4765457808971405,
                        -0.7061354517936707,
                        -443.977783203125,
                        0.4765457808971405,
                        0.5231938362121582,
                        0.7065213322639465,
                        444.220458984375,
                        -0.7061354517936707,
                        0.7065213322639465,
                        -0.04690825939178467,
                        -29.493244171142578
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 628.4938354492188,
                    "op": "BO_Add",
                    "position": [
                        -487.364013671875,
                        395.75445556640625,
                        29.31317138671875
                    ],
                    "transform": [
                        0.4254770874977112,
                        0.46653011441230774,
                        -0.7754474878311157,
                        -487.36395263671875,
                        0.46653011441230774,
                        0.6211633086204529,
                        0.6296870112419128,
                        395.75439453125,
                        0.7754474878311157,
                        -0.6296870112419128,
                        0.04664039611816406,
                        29.313201904296875
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 628.4938354492188,
                    "op": "BO_Add",
                    "position": [
                        -487.364013671875,
                        395.75445556640625,
                        29.31317138671875
                    ],
                    "transform": [
                        0.4254770874977112,
                        0.46653011441230774,
                        -0.7754474878311157,
                        -487.36395263671875,
                        0.46653011441230774,
                        0.6211633086204529,
                        0.6296870112419128,
                        395.75439453125,
                        -0.7754474878311157,
                        0.6296870112419128,
                        -0.04664039611816406,
                        -29.313203811645508
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 627.4180297851562,
                    "op": "BO_Add",
                    "position": [
                        -516.9285888671875,
                        355.461181640625,
                        -9.252105712890625
                    ],
                    "transform": [
                        0.31103211641311646,
                        0.4737624228000641,
                        -0.8238980770111084,
                        -516.9285278320312,
                        0.4737624228000641,
                        0.6742216348648071,
                        0.5665459632873535,
                        355.4611511230469,
                        0.8238980770111084,
                        -0.5665459632873535,
                        -0.01474618911743164,
                        -9.25202465057373
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 627.4180297851562,
                    "op": "BO_Add",
                    "position": [
                        -516.9285888671875,
                        355.461181640625,
                        -9.252105712890625
                    ],
                    "transform": [
                        0.31103211641311646,
                        0.4737624228000641,
                        -0.8238980770111084,
                        -516.9285278320312,
                        0.4737624228000641,
                        0.6742216348648071,
                        0.5665459632873535,
                        355.4611511230469,
                        -0.8238980770111084,
                        0.5665459632873535,
                        0.01474618911743164,
                        9.252025604248047
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_t2_small_2_ramp.json",
                    "height": 629.37939453125,
                    "op": "BO_Add",
                    "position": [
                        -624.0738525390625,
                        81.54837036132812,
                        0.33514404296875
                    ],
                    "transform": [
                        0.13676758110523224,
                        -0.02961045689880848,
                        -1.070895791053772,
                        -624.0739135742188,
                        1.047576904296875,
                        -0.22226230800151825,
                        0.13993506133556366,
                        81.54838562011719,
                        -0.22422531247138977,
                        -1.0564671754837036,
                        0.0005749797564931214,
                        0.3350744843482971
                    ],
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        1.0799999237060547
                    ],
                    "rotation": 1.6499987840652466,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 629.0907592773438,
                    "op": "BO_Add",
                    "position": [
                        -601.1695556640625,
                        181.28912353515625,
                        -38.53074645996094
                    ],
                    "transform": [
                        0.02721548080444336,
                        0.2933535873889923,
                        -0.9556165933609009,
                        -601.1695556640625,
                        0.2933535873889923,
                        0.9115360975265503,
                        0.28817641735076904,
                        181.28912353515625,
                        0.9556165933609009,
                        -0.28817641735076904,
                        -0.06124842166900635,
                        -38.53081512451172
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 629.0907592773438,
                    "op": "BO_Add",
                    "position": [
                        -601.1695556640625,
                        181.28912353515625,
                        -38.53074645996094
                    ],
                    "transform": [
                        0.02721548080444336,
                        0.2933535873889923,
                        -0.9556165933609009,
                        -601.1695556640625,
                        0.2933535873889923,
                        0.9115360975265503,
                        0.28817641735076904,
                        181.28912353515625,
                        -0.9556165933609009,
                        0.28817641735076904,
                        0.06124842166900635,
                        38.53081512451172
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 628.4950561523438,
                    "op": "BO_Add",
                    "position": [
                        -626.991455078125,
                        -30.83502197265625,
                        -30.609710693359375
                    ],
                    "transform": [
                        -0.04617273807525635,
                        -0.051450081169605255,
                        -0.9976075291633606,
                        -626.9913940429688,
                        -0.051450081169605255,
                        0.9974697232246399,
                        -0.049061670899391174,
                        -30.835018157958984,
                        0.9976075291633606,
                        0.049061670899391174,
                        -0.04870307445526123,
                        -30.609642028808594
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 628.4950561523438,
                    "op": "BO_Add",
                    "position": [
                        -626.991455078125,
                        -30.83502197265625,
                        -30.609710693359375
                    ],
                    "transform": [
                        -0.04617273807525635,
                        -0.051450081169605255,
                        -0.9976075291633606,
                        -626.9913940429688,
                        -0.051450081169605255,
                        0.9974697232246399,
                        -0.049061670899391174,
                        -30.835020065307617,
                        -0.9976075291633606,
                        -0.049061670899391174,
                        0.04870307445526123,
                        30.609643936157227
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 629.6838989257812,
                    "op": "BO_Add",
                    "position": [
                        -625.64208984375,
                        4.534151077270508,
                        71.08575439453125
                    ],
                    "transform": [
                        0.1129378080368042,
                        0.006428713910281658,
                        -0.9935812950134277,
                        -625.6421508789062,
                        0.006428713910281658,
                        0.9999533891677856,
                        0.007200678810477257,
                        4.534151554107666,
                        0.9935812950134277,
                        -0.007200678810477257,
                        0.11289119720458984,
                        71.08576965332031
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 629.6838989257812,
                    "op": "BO_Add",
                    "position": [
                        -625.64208984375,
                        4.534151077270508,
                        71.08575439453125
                    ],
                    "transform": [
                        0.1129378080368042,
                        0.006428713910281658,
                        -0.9935812950134277,
                        -625.6421508789062,
                        0.006428713910281658,
                        0.9999533891677856,
                        0.007200678810477257,
                        4.534151554107666,
                        -0.9935812950134277,
                        0.007200678810477257,
                        -0.11289119720458984,
                        -71.08576965332031
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 629.4224243164062,
                    "op": "BO_Add",
                    "position": [
                        444.314453125,
                        -435.7239990234375,
                        -94.349365234375
                    ],
                    "transform": [
                        0.41382718086242676,
                        0.5748396515846252,
                        0.7059082984924316,
                        444.31451416015625,
                        0.5748396515846252,
                        0.4362744092941284,
                        -0.6922600865364075,
                        -435.7240295410156,
                        -0.7059082984924316,
                        0.6922600865364075,
                        -0.14989840984344482,
                        -94.34941864013672
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 629.4224243164062,
                    "op": "BO_Add",
                    "position": [
                        444.314453125,
                        -435.7239990234375,
                        -94.349365234375
                    ],
                    "transform": [
                        0.41382718086242676,
                        0.5748396515846252,
                        0.7059082984924316,
                        444.31451416015625,
                        0.5748396515846252,
                        0.4362744092941284,
                        -0.6922600865364075,
                        -435.72406005859375,
                        0.7059082984924316,
                        -0.6922600865364075,
                        0.14989840984344482,
                        94.34941864013672
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 629.49853515625,
                    "op": "BO_Add",
                    "position": [
                        421.2183837890625,
                        -466.88037109375,
                        -29.431365966796875
                    ],
                    "transform": [
                        0.5303006172180176,
                        0.520616888999939,
                        0.6691331267356873,
                        421.21832275390625,
                        0.520616888999939,
                        0.42294585704803467,
                        -0.7416701912879944,
                        -466.88031005859375,
                        -0.6691331267356873,
                        0.7416701912879944,
                        -0.046753525733947754,
                        -29.431276321411133
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 629.49853515625,
                    "op": "BO_Add",
                    "position": [
                        421.2183837890625,
                        -466.88037109375,
                        -29.431365966796875
                    ],
                    "transform": [
                        0.5303006172180176,
                        0.520616888999939,
                        0.6691331267356873,
                        421.21832275390625,
                        0.520616888999939,
                        0.42294585704803467,
                        -0.7416701912879944,
                        -466.88031005859375,
                        0.6691331267356873,
                        -0.7416701912879944,
                        0.046753525733947754,
                        29.431278228759766
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 629.9400024414062,
                    "op": "BO_Add",
                    "position": [
                        479.2392578125,
                        -408.433837890625,
                        -18.327606201171875
                    ],
                    "transform": [
                        0.4038859009742737,
                        0.5080409646034241,
                        0.7607698440551758,
                        479.2393493652344,
                        0.5080409646034241,
                        0.5670198202133179,
                        -0.648369550704956,
                        -408.4339294433594,
                        -0.7607698440551758,
                        0.648369550704956,
                        -0.029094338417053223,
                        -18.327688217163086
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 629.9400024414062,
                    "op": "BO_Add",
                    "position": [
                        479.2392578125,
                        -408.433837890625,
                        -18.327606201171875
                    ],
                    "transform": [
                        0.4038859009742737,
                        0.5080409646034241,
                        0.7607698440551758,
                        479.2393798828125,
                        0.5080409646034241,
                        0.5670198202133179,
                        -0.648369550704956,
                        -408.4339294433594,
                        0.7607698440551758,
                        -0.648369550704956,
                        0.029094338417053223,
                        18.327688217163086
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 630.0279541015625,
                    "op": "BO_Add",
                    "position": [
                        513.8680419921875,
                        -361.9234619140625,
                        -43.43089294433594
                    ],
                    "transform": [
                        0.28549790382385254,
                        0.503232479095459,
                        0.81562739610672,
                        513.8680419921875,
                        0.503232479095459,
                        0.6455672979354858,
                        -0.5744562149047852,
                        -361.9234619140625,
                        -0.81562739610672,
                        0.5744562149047852,
                        -0.06893479824066162,
                        -43.430850982666016
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 630.0279541015625,
                    "op": "BO_Add",
                    "position": [
                        513.8680419921875,
                        -361.9234619140625,
                        -43.43089294433594
                    ],
                    "transform": [
                        0.28549790382385254,
                        0.503232479095459,
                        0.81562739610672,
                        513.8680419921875,
                        0.503232479095459,
                        0.6455672979354858,
                        -0.5744562149047852,
                        -361.9234619140625,
                        0.81562739610672,
                        -0.5744562149047852,
                        0.06893479824066162,
                        43.430850982666016
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 631.8118286132812,
                    "op": "BO_Add",
                    "position": [
                        -346.7550048828125,
                        -520.31787109375,
                        -90.64450073242188
                    ],
                    "transform": [
                        0.6483374834060669,
                        -0.527681827545166,
                        -0.5488263368606567,
                        -346.7549743652344,
                        -0.527681827545166,
                        0.20819509029388428,
                        -0.8235329389572144,
                        -520.31787109375,
                        0.5488263368606567,
                        0.8235329389572144,
                        -0.14346742630004883,
                        -90.64441680908203
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 631.8118286132812,
                    "op": "BO_Add",
                    "position": [
                        -346.7550048828125,
                        -520.31787109375,
                        -90.64450073242188
                    ],
                    "transform": [
                        0.6483374834060669,
                        -0.527681827545166,
                        -0.5488263368606567,
                        -346.7549743652344,
                        -0.527681827545166,
                        0.20819509029388428,
                        -0.8235329389572144,
                        -520.31787109375,
                        -0.5488263368606567,
                        -0.8235329389572144,
                        0.14346742630004883,
                        90.64441680908203
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 631.5284423828125,
                    "op": "BO_Add",
                    "position": [
                        -479.56304931640625,
                        -409.682373046875,
                        31.7454833984375
                    ],
                    "transform": [
                        0.4509579539299011,
                        -0.4690370559692383,
                        -0.7593689560890198,
                        -479.5630798339844,
                        -0.4690370559692383,
                        0.5993098020553589,
                        -0.6487156748771667,
                        -409.6824035644531,
                        0.7593689560890198,
                        0.6487156748771667,
                        0.05026775598526001,
                        31.74551773071289
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 631.5284423828125,
                    "op": "BO_Add",
                    "position": [
                        -479.56304931640625,
                        -409.682373046875,
                        31.7454833984375
                    ],
                    "transform": [
                        0.4509579539299011,
                        -0.4690370559692383,
                        -0.7593689560890198,
                        -479.5630798339844,
                        -0.4690370559692383,
                        0.5993098020553589,
                        -0.6487156748771667,
                        -409.6824035644531,
                        -0.7593689560890198,
                        -0.6487156748771667,
                        -0.05026775598526001,
                        -31.74551773071289
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 629.36962890625,
                    "op": "BO_Add",
                    "position": [
                        -238.041259765625,
                        -512.7978515625,
                        -276.5517578125
                    ],
                    "transform": [
                        0.744819164276123,
                        -0.5497206449508667,
                        -0.3782217502593994,
                        -238.04127502441406,
                        -0.5497206449508667,
                        -0.18422996997833252,
                        -0.8147801756858826,
                        -512.7979125976562,
                        0.3782217502593994,
                        0.8147801756858826,
                        -0.4394108057022095,
                        -276.55181884765625
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 629.36962890625,
                    "op": "BO_Add",
                    "position": [
                        -238.041259765625,
                        -512.7978515625,
                        -276.5517578125
                    ],
                    "transform": [
                        0.744819164276123,
                        -0.5497206449508667,
                        -0.3782217502593994,
                        -238.04127502441406,
                        -0.5497206449508667,
                        -0.18422996997833252,
                        -0.8147801756858826,
                        -512.7979125976562,
                        -0.3782217502593994,
                        -0.8147801756858826,
                        0.4394108057022095,
                        276.55181884765625
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 629.1263427734375,
                    "op": "BO_Add",
                    "position": [
                        -265.47247314453125,
                        -401.31640625,
                        -405.3016357421875
                    ],
                    "transform": [
                        0.4995126724243164,
                        -0.7565898299217224,
                        -0.42197009921073914,
                        -265.4725036621094,
                        -0.7565898299217224,
                        -0.14374160766601562,
                        -0.637894868850708,
                        -401.31646728515625,
                        0.42197009921073914,
                        0.637894868850708,
                        -0.6442289352416992,
                        -405.3013916015625
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 629.1263427734375,
                    "op": "BO_Add",
                    "position": [
                        -265.47247314453125,
                        -401.31640625,
                        -405.3016357421875
                    ],
                    "transform": [
                        0.4995126724243164,
                        -0.7565898299217224,
                        -0.42197009921073914,
                        -265.4725036621094,
                        -0.7565898299217224,
                        -0.14374160766601562,
                        -0.637894868850708,
                        -401.31646728515625,
                        -0.42197009921073914,
                        -0.637894868850708,
                        0.6442289352416992,
                        405.3013916015625
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 629.1925659179688,
                    "op": "BO_Add",
                    "position": [
                        -280.968505859375,
                        -235.1229248046875,
                        -511.52435302734375
                    ],
                    "transform": [
                        -0.0662832260131836,
                        -0.8922981023788452,
                        -0.44655418395996094,
                        -280.96856689453125,
                        -0.8922981023788452,
                        0.25329798460006714,
                        -0.37369003891944885,
                        -235.1230010986328,
                        0.44655418395996094,
                        0.37369003891944885,
                        -0.8129851818084717,
                        -511.52423095703125
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 629.1925659179688,
                    "op": "BO_Add",
                    "position": [
                        -280.968505859375,
                        -235.1229248046875,
                        -511.52435302734375
                    ],
                    "transform": [
                        -0.0662832260131836,
                        -0.8922981023788452,
                        -0.44655418395996094,
                        -280.9685974121094,
                        -0.8922981023788452,
                        0.25329798460006714,
                        -0.37369003891944885,
                        -235.12301635742188,
                        -0.44655418395996094,
                        -0.37369003891944885,
                        0.8129851818084717,
                        511.5242614746094
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 629.0346069335938,
                    "op": "BO_Add",
                    "position": [
                        -249.1007080078125,
                        -432.138427734375,
                        383.261962890625
                    ],
                    "transform": [
                        0.9025532007217407,
                        -0.16905012726783752,
                        -0.3960047662258148,
                        -249.1007080078125,
                        -0.16905012726783752,
                        0.7067328691482544,
                        -0.6869866847991943,
                        -432.1383972167969,
                        0.3960047662258148,
                        0.6869866847991943,
                        0.6092860698699951,
                        383.26202392578125
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 629.0346069335938,
                    "op": "BO_Add",
                    "position": [
                        -249.1007080078125,
                        -432.138427734375,
                        383.261962890625
                    ],
                    "transform": [
                        0.9025532007217407,
                        -0.16905012726783752,
                        -0.3960047662258148,
                        -249.1007080078125,
                        -0.16905012726783752,
                        0.7067328691482544,
                        -0.6869866847991943,
                        -432.1383972167969,
                        -0.3960047662258148,
                        -0.6869866847991943,
                        -0.6092860698699951,
                        -383.26202392578125
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 629.2625122070312,
                    "op": "BO_Add",
                    "position": [
                        -249.49505615234375,
                        -257.9024658203125,
                        516.9234008789062
                    ],
                    "transform": [
                        0.9136947989463806,
                        -0.08921348303556442,
                        -0.3964880406856537,
                        -249.49505615234375,
                        -0.08921348303556442,
                        0.9077802300453186,
                        -0.40984874963760376,
                        -257.9024658203125,
                        0.3964880406856537,
                        0.40984874963760376,
                        0.8214750289916992,
                        516.9234619140625
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 629.2625122070312,
                    "op": "BO_Add",
                    "position": [
                        -249.49505615234375,
                        -257.9024658203125,
                        516.9234008789062
                    ],
                    "transform": [
                        0.9136947989463806,
                        -0.08921348303556442,
                        -0.3964880406856537,
                        -249.49505615234375,
                        -0.08921348303556442,
                        0.9077802300453186,
                        -0.40984874963760376,
                        -257.9024658203125,
                        -0.3964880406856537,
                        -0.40984874963760376,
                        -0.8214750289916992,
                        -516.9234619140625
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 628.8795776367188,
                    "op": "BO_Add",
                    "position": [
                        57.31824493408203,
                        -596.633544921875,
                        190.3484649658203
                    ],
                    "transform": [
                        0.9936230182647705,
                        0.0663786306977272,
                        0.09114344418048859,
                        57.31825256347656,
                        0.0663786306977272,
                        0.3090556859970093,
                        -0.9487246870994568,
                        -596.6336059570312,
                        -0.09114344418048859,
                        0.9487246870994568,
                        0.3026787042617798,
                        190.34844970703125
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 628.8795776367188,
                    "op": "BO_Add",
                    "position": [
                        57.31824493408203,
                        -596.633544921875,
                        190.3484649658203
                    ],
                    "transform": [
                        0.9936230182647705,
                        0.0663786306977272,
                        0.09114344418048859,
                        57.31825637817383,
                        0.0663786306977272,
                        0.3090556859970093,
                        -0.9487246870994568,
                        -596.6336669921875,
                        0.09114344418048859,
                        -0.9487246870994568,
                        -0.3026787042617798,
                        -190.34844970703125
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 628.7340698242188,
                    "op": "BO_Add",
                    "position": [
                        107.22882080078125,
                        -609.349609375,
                        111.81053161621094
                    ],
                    "transform": [
                        0.9753052592277527,
                        0.14033298194408417,
                        0.17054715752601624,
                        107.22880554199219,
                        0.14033298194408417,
                        0.20252913236618042,
                        -0.969169020652771,
                        -609.349609375,
                        -0.17054715752601624,
                        0.969169020652771,
                        0.1778343915939331,
                        111.81053924560547
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 628.7340698242188,
                    "op": "BO_Add",
                    "position": [
                        107.22882080078125,
                        -609.349609375,
                        111.81053161621094
                    ],
                    "transform": [
                        0.9753052592277527,
                        0.14033298194408417,
                        0.17054715752601624,
                        107.22880554199219,
                        0.14033298194408417,
                        0.20252913236618042,
                        -0.969169020652771,
                        -609.349609375,
                        0.17054715752601624,
                        -0.969169020652771,
                        -0.1778343915939331,
                        -111.81053924560547
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 628.742919921875,
                    "op": "BO_Add",
                    "position": [
                        191.5820770263672,
                        -597.9248046875,
                        -33.165313720703125
                    ],
                    "transform": [
                        0.9019837379455566,
                        0.30590739846229553,
                        0.30470651388168335,
                        191.58206176757812,
                        0.30590739846229553,
                        0.04526752233505249,
                        -0.950984537601471,
                        -597.9248046875,
                        -0.30470651388168335,
                        0.950984537601471,
                        -0.052748799324035645,
                        -33.165435791015625
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 628.742919921875,
                    "op": "BO_Add",
                    "position": [
                        191.5820770263672,
                        -597.9248046875,
                        -33.165313720703125
                    ],
                    "transform": [
                        0.9019837379455566,
                        0.30590739846229553,
                        0.30470651388168335,
                        191.58206176757812,
                        0.30590739846229553,
                        0.04526752233505249,
                        -0.950984537601471,
                        -597.9248046875,
                        0.30470651388168335,
                        -0.950984537601471,
                        0.052748799324035645,
                        33.165435791015625
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 628.5654296875,
                    "op": "BO_Add",
                    "position": [
                        129.97720336914062,
                        -614.385498046875,
                        -27.035659790039062
                    ],
                    "transform": [
                        0.9553186297416687,
                        0.2112032026052475,
                        0.20678389072418213,
                        129.97720336914062,
                        0.2112032026052475,
                        0.0016697049140930176,
                        -0.9774408340454102,
                        -614.385498046875,
                        -0.20678389072418213,
                        0.9774408340454102,
                        -0.04301166534423828,
                        -27.035646438598633
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 628.5654296875,
                    "op": "BO_Add",
                    "position": [
                        129.97720336914062,
                        -614.385498046875,
                        -27.035659790039062
                    ],
                    "transform": [
                        0.9553186297416687,
                        0.2112032026052475,
                        0.20678389072418213,
                        129.97720336914062,
                        0.2112032026052475,
                        0.0016697049140930176,
                        -0.9774408340454102,
                        -614.385498046875,
                        0.20678389072418213,
                        -0.9774408340454102,
                        0.04301166534423828,
                        27.035646438598633
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 628.9797973632812,
                    "op": "BO_Add",
                    "position": [
                        79.04365539550781,
                        -623.234619140625,
                        -30.762054443359375
                    ],
                    "transform": [
                        0.9833950400352478,
                        0.1309249848127365,
                        0.12566961348056793,
                        79.04364776611328,
                        0.1309249848127365,
                        -0.0323028564453125,
                        -0.9908657670021057,
                        -623.2345581054688,
                        -0.12566961348056793,
                        0.9908657670021057,
                        -0.04890787601470947,
                        -30.762065887451172
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 628.9797973632812,
                    "op": "BO_Add",
                    "position": [
                        79.04365539550781,
                        -623.234619140625,
                        -30.762054443359375
                    ],
                    "transform": [
                        0.9833950400352478,
                        0.1309249848127365,
                        0.12566961348056793,
                        79.04364776611328,
                        0.1309249848127365,
                        -0.0323028564453125,
                        -0.9908657670021057,
                        -623.2345581054688,
                        0.12566961348056793,
                        -0.9908657670021057,
                        0.04890787601470947,
                        30.762065887451172
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "height": 629.4307250976562,
                    "op": "BO_Add",
                    "position": [
                        204.07400512695312,
                        -580.66552734375,
                        -131.77398681640625
                    ],
                    "transform": [
                        0.8670471906661987,
                        0.37829962372779846,
                        0.3242199420928955,
                        204.07398986816406,
                        0.37829962372779846,
                        -0.07640135288238525,
                        -0.9225248098373413,
                        -580.6654663085938,
                        -0.3242199420928955,
                        0.9225248098373413,
                        -0.20935416221618652,
                        -131.77394104003906
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "height": 629.4307250976562,
                    "op": "BO_Add",
                    "position": [
                        204.07400512695312,
                        -580.66552734375,
                        -131.77398681640625
                    ],
                    "transform": [
                        0.8670471906661987,
                        0.37829962372779846,
                        0.3242199420928955,
                        204.07398986816406,
                        0.37829962372779846,
                        -0.07640135288238525,
                        -0.9225248098373413,
                        -580.6654663085938,
                        0.3242199420928955,
                        -0.9225248098373413,
                        0.20935416221618652,
                        131.77394104003906
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 629.2958984375,
                    "op": "BO_Add",
                    "position": [
                        136.97607421875,
                        -583.47607421875,
                        -191.85025024414062
                    ],
                    "transform": [
                        0.9318429827690125,
                        0.29032793641090393,
                        0.2176656574010849,
                        136.97610473632812,
                        0.29032793641090393,
                        -0.23670804500579834,
                        -0.92718905210495,
                        -583.4762573242188,
                        -0.2176656574010849,
                        0.92718905210495,
                        -0.3048650026321411,
                        -191.8502960205078
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 629.2958984375,
                    "op": "BO_Add",
                    "position": [
                        136.97607421875,
                        -583.47607421875,
                        -191.85025024414062
                    ],
                    "transform": [
                        0.9318429827690125,
                        0.29032793641090393,
                        0.2176656574010849,
                        136.97610473632812,
                        0.29032793641090393,
                        -0.23670804500579834,
                        -0.92718905210495,
                        -583.4762573242188,
                        0.2176656574010849,
                        -0.92718905210495,
                        0.3048650026321411,
                        191.8502960205078
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 629.2257080078125,
                    "op": "BO_Add",
                    "position": [
                        -610.36865234375,
                        -101.73345947265625,
                        114.12882995605469
                    ],
                    "transform": [
                        0.20350700616836548,
                        -0.1327558159828186,
                        -0.9700313210487366,
                        -610.36865234375,
                        -0.1327558159828186,
                        0.9778728485107422,
                        -0.16168038547039032,
                        -101.73345184326172,
                        0.9700313210487366,
                        0.16168038547039032,
                        0.18137985467910767,
                        114.12886810302734
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 629.2257080078125,
                    "op": "BO_Add",
                    "position": [
                        -610.36865234375,
                        -101.73345947265625,
                        114.12882995605469
                    ],
                    "transform": [
                        0.20350700616836548,
                        -0.1327558159828186,
                        -0.9700313210487366,
                        -610.36865234375,
                        -0.1327558159828186,
                        0.9778728485107422,
                        -0.16168038547039032,
                        -101.73345184326172,
                        -0.9700313210487366,
                        -0.16168038547039032,
                        -0.18137985467910767,
                        -114.12886810302734
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "height": 629.0374145507812,
                    "op": "BO_Add",
                    "position": [
                        -621.34130859375,
                        -71.36773681640625,
                        -67.30276489257812
                    ],
                    "transform": [
                        -0.07552921772003174,
                        -0.13643686473369598,
                        -0.9877652525901794,
                        -621.34130859375,
                        -0.25220102071762085,
                        0.9610008001327515,
                        -0.11345546692609787,
                        -71.36773681640625,
                        0.9647226929664612,
                        0.24054621160030365,
                        -0.10699319839477539,
                        -67.30272674560547
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.12999998033046722,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "height": 629.0374145507812,
                    "op": "BO_Add",
                    "position": [
                        -621.34130859375,
                        -71.36773681640625,
                        -67.30276489257812
                    ],
                    "transform": [
                        -0.07552921772003174,
                        -0.13643686473369598,
                        -0.9877652525901794,
                        -621.34130859375,
                        -0.25220102071762085,
                        0.9610008001327515,
                        -0.11345546692609787,
                        -71.36773681640625,
                        -0.9647226929664612,
                        -0.24054621160030365,
                        0.10699319839477539,
                        67.30272674560547
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.12999998033046722,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_wide_ramp.json",
                    "height": 630.46923828125,
                    "op": "BO_Add",
                    "position": [
                        322.20855712890625,
                        -541.9161376953125,
                        -0.0117645263671875
                    ],
                    "transform": [
                        0.9283016920089722,
                        -0.0033135712146759033,
                        0.5519462823867798,
                        322.20849609375,
                        0.551942765712738,
                        -0.0019933879375457764,
                        -0.9283074736595154,
                        -541.9160766601562,
                        0.003866910934448242,
                        1.0799928903579712,
                        -0.00001995563434320502,
                        -0.01164945773780346
                    ],
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        1.0799999237060547
                    ],
                    "rotation": 0.539999783039093,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 631.5280151367188,
                    "op": "BO_Add",
                    "position": [
                        -413.55279541015625,
                        -474.21868896484375,
                        54.021881103515625
                    ],
                    "transform": [
                        0.6049697995185852,
                        -0.4529789388179779,
                        -0.6548448204994202,
                        -413.5528564453125,
                        -0.4529789388179779,
                        0.4805716276168823,
                        -0.7509068846702576,
                        -474.2187194824219,
                        0.6548448204994202,
                        0.7509068846702576,
                        0.08554142713546753,
                        54.02180862426758
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 631.5280151367188,
                    "op": "BO_Add",
                    "position": [
                        -413.55279541015625,
                        -474.21868896484375,
                        54.021881103515625
                    ],
                    "transform": [
                        0.6049697995185852,
                        -0.4529789388179779,
                        -0.6548448204994202,
                        -413.5528564453125,
                        -0.4529789388179779,
                        0.4805716276168823,
                        -0.7509068846702576,
                        -474.2187194824219,
                        -0.6548448204994202,
                        -0.7509068846702576,
                        -0.08554142713546753,
                        -54.02180862426758
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "height": 631.5941772460938,
                    "op": "BO_Add",
                    "position": [
                        -463.8167724609375,
                        -427.58203125,
                        -30.964744567871094
                    ],
                    "transform": [
                        0.43291497230529785,
                        -0.5227826237678528,
                        -0.7343588471412659,
                        -463.8167724609375,
                        -0.5227826237678528,
                        0.518058717250824,
                        -0.6769885420799255,
                        -427.58203125,
                        0.7343588471412659,
                        0.6769885420799255,
                        -0.0490262508392334,
                        -30.96469497680664
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "height": 631.5941772460938,
                    "op": "BO_Add",
                    "position": [
                        -463.8167724609375,
                        -427.58203125,
                        -30.964744567871094
                    ],
                    "transform": [
                        0.43291497230529785,
                        -0.5227826237678528,
                        -0.7343588471412659,
                        -463.8167724609375,
                        -0.5227826237678528,
                        0.518058717250824,
                        -0.6769885420799255,
                        -427.58203125,
                        -0.7343588471412659,
                        -0.6769885420799255,
                        0.0490262508392334,
                        30.96469497680664
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "height": 630.6718139648438,
                    "op": "BO_Add",
                    "position": [
                        589.149658203125,
                        -190.99557495117188,
                        -119.03903198242188
                    ],
                    "transform": [
                        -0.07569587230682373,
                        0.3487282693386078,
                        0.9341620206832886,
                        589.149658203125,
                        0.3487282693386078,
                        0.8869462609291077,
                        -0.3028446435928345,
                        -190.99557495117188,
                        -0.9341620206832886,
                        0.3028446435928345,
                        -0.1887495517730713,
                        -119.03902435302734
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "height": 630.6718139648438,
                    "op": "BO_Add",
                    "position": [
                        589.149658203125,
                        -190.99557495117188,
                        -119.03903198242188
                    ],
                    "transform": [
                        -0.07569587230682373,
                        0.3487282693386078,
                        0.9341620206832886,
                        589.1497192382812,
                        0.3487282693386078,
                        0.8869462609291077,
                        -0.3028446435928345,
                        -190.99557495117188,
                        0.9341620206832886,
                        -0.3028446435928345,
                        0.1887495517730713,
                        119.03903198242188
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "height": 630.5391235351562,
                    "op": "BO_Add",
                    "position": [
                        -52.88043212890625,
                        -222.11590576171875,
                        -587.748046875
                    ],
                    "transform": [
                        0.9902220368385315,
                        -0.11147606372833252,
                        -0.08386539667844772,
                        -52.88041305541992,
                        -0.13410788774490356,
                        -0.9262427687644958,
                        -0.35226336121559143,
                        -222.11582946777344,
                        -0.03841077536344528,
                        0.3600659668445587,
                        -0.932135820388794,
                        -587.7481079101562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.3399999737739563,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "height": 630.5391235351562,
                    "op": "BO_Add",
                    "position": [
                        -52.88043212890625,
                        -222.11590576171875,
                        -587.748046875
                    ],
                    "transform": [
                        0.9902220368385315,
                        -0.11147606372833252,
                        -0.08386539667844772,
                        -52.880409240722656,
                        -0.13410788774490356,
                        -0.9262427687644958,
                        -0.35226336121559143,
                        -222.11581420898438,
                        0.03841077536344528,
                        -0.3600659668445587,
                        0.932135820388794,
                        587.7481079101562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.3399999737739563,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "height": 629.212158203125,
                    "op": "BO_Add",
                    "position": [
                        7.91337776184082,
                        -588.205078125,
                        223.29367065429688
                    ],
                    "transform": [
                        0.7968201041221619,
                        0.6040856838226318,
                        0.01257664430886507,
                        7.913377285003662,
                        -0.20504111051559448,
                        0.28992223739624023,
                        -0.9348279237747192,
                        -588.205078125,
                        -0.5683624148368835,
                        0.7423109412193298,
                        0.3548782467842102,
                        223.293701171875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.6399996876716614,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "height": 629.212158203125,
                    "op": "BO_Add",
                    "position": [
                        7.91337776184082,
                        -588.205078125,
                        223.29367065429688
                    ],
                    "transform": [
                        0.7968201041221619,
                        0.6040856838226318,
                        0.01257664430886507,
                        7.913377285003662,
                        -0.20504111051559448,
                        0.28992223739624023,
                        -0.9348279237747192,
                        -588.205078125,
                        0.5683624148368835,
                        -0.7423109412193298,
                        -0.3548782467842102,
                        -223.293701171875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.6399996876716614,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 629.5620727539062,
                    "op": "BO_Add",
                    "position": [
                        -616.761962890625,
                        -63.28642272949219,
                        109.3064956665039
                    ],
                    "transform": [
                        0.18223345279693604,
                        -0.08391166478395462,
                        -0.9796682000160217,
                        -616.761962890625,
                        -0.08391166478395462,
                        0.9913897514343262,
                        -0.10052451491355896,
                        -63.28642272949219,
                        0.9796682000160217,
                        0.10052451491355896,
                        0.1736232042312622,
                        109.30658721923828
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 629.5620727539062,
                    "op": "BO_Add",
                    "position": [
                        -616.761962890625,
                        -63.28642272949219,
                        109.3064956665039
                    ],
                    "transform": [
                        0.18223345279693604,
                        -0.08391166478395462,
                        -0.9796682000160217,
                        -616.761962890625,
                        -0.08391166478395462,
                        0.9913897514343262,
                        -0.10052451491355896,
                        -63.28642272949219,
                        -0.9796682000160217,
                        -0.10052451491355896,
                        -0.1736232042312622,
                        -109.30658721923828
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_t3_medium_4_ramp.json",
                    "height": 627.0571899414062,
                    "op": "BO_Add",
                    "position": [
                        221.838134765625,
                        586.31591796875,
                        14.90673828125
                    ],
                    "transform": [
                        1.2498574256896973,
                        -0.17959865927696228,
                        0.47759830951690674,
                        221.83816528320312,
                        -0.4677095413208008,
                        0.10187184810638428,
                        1.2622872591018677,
                        586.31591796875,
                        -0.20396962761878967,
                        -1.3341162204742432,
                        0.03209283575415611,
                        14.906702995300293
                    ],
                    "scale": [
                        1.3499996662139893,
                        1.3499996662139893,
                        1.3499996662139893
                    ],
                    "rotation": -0.21000000834465027,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 629.7761840820312,
                    "op": "BO_Add",
                    "position": [
                        -1.1900177001953125,
                        629.09765625,
                        -29.202484130859375
                    ],
                    "transform": [
                        0.9999962449073792,
                        0.001979333581402898,
                        -0.0018895885441452265,
                        -1.190017819404602,
                        0.001979333581402898,
                        -0.046366095542907715,
                        0.9989227652549744,
                        629.0977783203125,
                        0.0018895885441452265,
                        -0.9989227652549744,
                        -0.04636979103088379,
                        -29.202590942382812
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 629.7761840820312,
                    "op": "BO_Add",
                    "position": [
                        -1.1900177001953125,
                        629.09765625,
                        -29.202484130859375
                    ],
                    "transform": [
                        0.9999962449073792,
                        0.001979333581402898,
                        -0.0018895885441452265,
                        -1.190017819404602,
                        0.001979333581402898,
                        -0.046366095542907715,
                        0.9989227652549744,
                        629.0977783203125,
                        -0.0018895885441452265,
                        0.9989227652549744,
                        0.04636979103088379,
                        29.202590942382812
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 625.0424194335938,
                    "op": "BO_Add",
                    "position": [
                        191.71517944335938,
                        570.08642578125,
                        -170.0727996826172
                    ],
                    "transform": [
                        0.8707528114318848,
                        -0.38433095812797546,
                        0.3067234456539154,
                        191.7151641845703,
                        -0.38433095812797546,
                        -0.14285099506378174,
                        0.9120764136314392,
                        570.08642578125,
                        -0.3067234456539154,
                        -0.9120764136314392,
                        -0.272098183631897,
                        -170.07290649414062
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 625.0424194335938,
                    "op": "BO_Add",
                    "position": [
                        191.71517944335938,
                        570.08642578125,
                        -170.0727996826172
                    ],
                    "transform": [
                        0.8707528114318848,
                        -0.38433095812797546,
                        0.3067234456539154,
                        191.7151641845703,
                        -0.38433095812797546,
                        -0.14285099506378174,
                        0.9120764136314392,
                        570.08642578125,
                        0.3067234456539154,
                        0.9120764136314392,
                        0.272098183631897,
                        170.07290649414062
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 625.9453125,
                    "op": "BO_Add",
                    "position": [
                        303.1929931640625,
                        523.470947265625,
                        -160.8094482421875
                    ],
                    "transform": [
                        0.6842654347419739,
                        -0.545124351978302,
                        0.4843762218952179,
                        303.1930236816406,
                        -0.545124351978302,
                        0.058827996253967285,
                        0.8362887501716614,
                        523.4710083007812,
                        -0.4843762218952179,
                        -0.8362887501716614,
                        -0.25690650939941406,
                        -160.80941772460938
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 625.9453125,
                    "op": "BO_Add",
                    "position": [
                        303.1929931640625,
                        523.470947265625,
                        -160.8094482421875
                    ],
                    "transform": [
                        0.6842654347419739,
                        -0.545124351978302,
                        0.4843762218952179,
                        303.1930236816406,
                        -0.545124351978302,
                        0.058827996253967285,
                        0.8362887501716614,
                        523.4710083007812,
                        0.4843762218952179,
                        0.8362887501716614,
                        0.25690650939941406,
                        160.80941772460938
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 625.3235473632812,
                    "op": "BO_Add",
                    "position": [
                        371.8138122558594,
                        498.0469970703125,
                        -68.79846954345703
                    ],
                    "transform": [
                        0.6027522087097168,
                        -0.5321159362792969,
                        0.5945942401885986,
                        371.81378173828125,
                        -0.5321159362792969,
                        0.2872272729873657,
                        0.7964628338813782,
                        498.0469665527344,
                        -0.5945942401885986,
                        -0.7964628338813782,
                        -0.11002051830291748,
                        -68.79842376708984
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 625.3235473632812,
                    "op": "BO_Add",
                    "position": [
                        371.8138122558594,
                        498.0469970703125,
                        -68.79846954345703
                    ],
                    "transform": [
                        0.6027522087097168,
                        -0.5321159362792969,
                        0.5945942401885986,
                        371.81378173828125,
                        -0.5321159362792969,
                        0.2872272729873657,
                        0.7964628338813782,
                        498.0469665527344,
                        0.5945942401885986,
                        0.7964628338813782,
                        0.11002051830291748,
                        68.79842376708984
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 626.2049560546875,
                    "op": "BO_Add",
                    "position": [
                        415.127197265625,
                        468.2589111328125,
                        -23.143495559692383
                    ],
                    "transform": [
                        0.5436643362045288,
                        -0.5147415995597839,
                        0.6629256010055542,
                        415.1272888183594,
                        -0.5147415995597839,
                        0.4193771481513977,
                        0.747772753238678,
                        468.2590026855469,
                        -0.6629256010055542,
                        -0.747772753238678,
                        -0.03695845603942871,
                        -23.14356803894043
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 626.2049560546875,
                    "op": "BO_Add",
                    "position": [
                        415.127197265625,
                        468.2589111328125,
                        -23.143495559692383
                    ],
                    "transform": [
                        0.5436643362045288,
                        -0.5147415995597839,
                        0.6629256010055542,
                        415.12725830078125,
                        -0.5147415995597839,
                        0.4193771481513977,
                        0.747772753238678,
                        468.25897216796875,
                        0.6629256010055542,
                        0.747772753238678,
                        0.03695845603942871,
                        23.14356803894043
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 624.9929809570312,
                    "op": "BO_Add",
                    "position": [
                        88.94049072265625,
                        588.87939453125,
                        189.5438995361328
                    ],
                    "transform": [
                        0.9844613671302795,
                        -0.10288212448358536,
                        0.1423063725233078,
                        88.94048309326172,
                        -0.10288212448358536,
                        0.31881237030029297,
                        0.9422174692153931,
                        588.8793334960938,
                        -0.1423063725233078,
                        -0.9422174692153931,
                        0.3032737374305725,
                        189.54396057128906
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 624.9929809570312,
                    "op": "BO_Add",
                    "position": [
                        88.94049072265625,
                        588.87939453125,
                        189.5438995361328
                    ],
                    "transform": [
                        0.9844613671302795,
                        -0.10288212448358536,
                        0.1423063725233078,
                        88.94048309326172,
                        -0.10288212448358536,
                        0.31881237030029297,
                        0.9422174692153931,
                        588.8793334960938,
                        0.1423063725233078,
                        0.9422174692153931,
                        -0.3032737374305725,
                        -189.54396057128906
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "height": 626.6707153320312,
                    "op": "BO_Add",
                    "position": [
                        76.94854736328125,
                        614.3887939453125,
                        96.54776000976562
                    ],
                    "transform": [
                        0.9869354963302612,
                        -0.10431214421987534,
                        0.12278944998979568,
                        76.94855499267578,
                        -0.10431214421987534,
                        0.16712898015975952,
                        0.9804014563560486,
                        614.3888549804688,
                        -0.12278944998979568,
                        -0.9804014563560486,
                        0.15406447649002075,
                        96.54769897460938
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "height": 626.6707153320312,
                    "op": "BO_Add",
                    "position": [
                        76.94854736328125,
                        614.3887939453125,
                        96.54776000976562
                    ],
                    "transform": [
                        0.9869354963302612,
                        -0.10431214421987534,
                        0.12278944998979568,
                        76.94855499267578,
                        -0.10431214421987534,
                        0.16712898015975952,
                        0.9804014563560486,
                        614.3888549804688,
                        0.12278944998979568,
                        0.9804014563560486,
                        -0.15406447649002075,
                        -96.54769897460938
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "height": 627.8543701171875,
                    "op": "BO_Add",
                    "position": [
                        81.5797119140625,
                        620.66455078125,
                        48.180572509765625
                    ],
                    "transform": [
                        0.984320342540741,
                        -0.11929190903902054,
                        0.12993411719799042,
                        81.57970428466797,
                        -0.11929190903902054,
                        0.09241825342178345,
                        0.9885484576225281,
                        620.6644897460938,
                        -0.12993411719799042,
                        -0.9885484576225281,
                        0.07673859596252441,
                        48.1806640625
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "height": 627.8543701171875,
                    "op": "BO_Add",
                    "position": [
                        81.5797119140625,
                        620.66455078125,
                        48.180572509765625
                    ],
                    "transform": [
                        0.984320342540741,
                        -0.11929190903902054,
                        0.12993411719799042,
                        81.57970428466797,
                        -0.11929190903902054,
                        0.09241825342178345,
                        0.9885484576225281,
                        620.6644897460938,
                        0.12993411719799042,
                        0.9885484576225281,
                        -0.07673859596252441,
                        -48.1806640625
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 626.9117431640625,
                    "op": "BO_Add",
                    "position": [
                        467.73687744140625,
                        415.021728515625,
                        -44.69380569458008
                    ],
                    "transform": [
                        0.40060752630233765,
                        -0.5318393707275391,
                        0.7460968494415283,
                        467.73687744140625,
                        -0.5318393707275391,
                        0.5281002521514893,
                        0.6620098352432251,
                        415.021728515625,
                        -0.7460968494415283,
                        -0.6620098352432251,
                        -0.07129216194152832,
                        -44.69389343261719
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 626.9117431640625,
                    "op": "BO_Add",
                    "position": [
                        467.73687744140625,
                        415.021728515625,
                        -44.69380569458008
                    ],
                    "transform": [
                        0.40060752630233765,
                        -0.5318393707275391,
                        0.7460968494415283,
                        467.73687744140625,
                        -0.5318393707275391,
                        0.5281002521514893,
                        0.6620098352432251,
                        415.021728515625,
                        0.7460968494415283,
                        0.6620098352432251,
                        0.07129216194152832,
                        44.69389343261719
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 627.9832763671875,
                    "op": "BO_Add",
                    "position": [
                        20.938232421875,
                        620.4326782226562,
                        -94.80455017089844
                    ],
                    "transform": [
                        0.998690664768219,
                        -0.03879839554429054,
                        0.03334202244877815,
                        20.938232421875,
                        -0.03879839554429054,
                        -0.1496572494506836,
                        0.9879764318466187,
                        620.4326782226562,
                        -0.03334202244877815,
                        -0.9879764318466187,
                        -0.15096664428710938,
                        -94.80452728271484
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 627.9832763671875,
                    "op": "BO_Add",
                    "position": [
                        20.938232421875,
                        620.4326782226562,
                        -94.80455017089844
                    ],
                    "transform": [
                        0.998690664768219,
                        -0.03879839554429054,
                        0.03334202244877815,
                        20.938232421875,
                        -0.03879839554429054,
                        -0.1496572494506836,
                        0.9879764318466187,
                        620.4326782226562,
                        0.03334202244877815,
                        0.9879764318466187,
                        0.15096664428710938,
                        94.80452728271484
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 625.0689697265625,
                    "op": "BO_Add",
                    "position": [
                        159.708984375,
                        551.0803833007812,
                        248.02146911621094
                    ],
                    "transform": [
                        0.9532618522644043,
                        -0.161271333694458,
                        0.2555061876773834,
                        159.708984375,
                        -0.161271333694458,
                        0.4435286521911621,
                        0.8816313743591309,
                        551.0804443359375,
                        -0.2555061876773834,
                        -0.8816313743591309,
                        0.3967905044555664,
                        248.0214385986328
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 625.0689697265625,
                    "op": "BO_Add",
                    "position": [
                        159.708984375,
                        551.0803833007812,
                        248.02146911621094
                    ],
                    "transform": [
                        0.9532618522644043,
                        -0.161271333694458,
                        0.2555061876773834,
                        159.708984375,
                        -0.161271333694458,
                        0.4435286521911621,
                        0.8816313743591309,
                        551.0804443359375,
                        0.2555061876773834,
                        0.8816313743591309,
                        -0.3967905044555664,
                        -248.02145385742188
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 625.794921875,
                    "op": "BO_Add",
                    "position": [
                        228.0126953125,
                        531.7814331054688,
                        238.40719604492188
                    ],
                    "transform": [
                        0.9038674235343933,
                        -0.22420476377010345,
                        0.3643568754196167,
                        228.01268005371094,
                        -0.22420476377010345,
                        0.47709959745407104,
                        0.8497694134712219,
                        531.7813720703125,
                        -0.3643568754196167,
                        -0.8497694134712219,
                        0.38096702098846436,
                        238.4072265625
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 625.794921875,
                    "op": "BO_Add",
                    "position": [
                        228.0126953125,
                        531.7814331054688,
                        238.40719604492188
                    ],
                    "transform": [
                        0.9038674235343933,
                        -0.22420476377010345,
                        0.3643568754196167,
                        228.01268005371094,
                        -0.22420476377010345,
                        0.47709959745407104,
                        0.8497694134712219,
                        531.7813720703125,
                        0.3643568754196167,
                        0.8497694134712219,
                        -0.38096702098846436,
                        -238.4072265625
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 624.7777709960938,
                    "op": "BO_Add",
                    "position": [
                        115.75277709960938,
                        561.570556640625,
                        248.1673126220703
                    ],
                    "transform": [
                        0.9754331111907959,
                        -0.11918546259403229,
                        0.18527033925056458,
                        115.75279235839844,
                        -0.11918546259403229,
                        0.4217758774757385,
                        0.8988325595855713,
                        561.5706176757812,
                        -0.18527033925056458,
                        -0.8988325595855713,
                        0.3972089886665344,
                        248.16734313964844
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 624.7777709960938,
                    "op": "BO_Add",
                    "position": [
                        115.75277709960938,
                        561.570556640625,
                        248.1673126220703
                    ],
                    "transform": [
                        0.9754331111907959,
                        -0.11918546259403229,
                        0.18527033925056458,
                        115.75279235839844,
                        -0.11918546259403229,
                        0.4217758774757385,
                        0.8988325595855713,
                        561.5706176757812,
                        0.18527033925056458,
                        0.8988325595855713,
                        -0.3972089886665344,
                        -248.1673583984375
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 625.3561401367188,
                    "op": "BO_Add",
                    "position": [
                        236.09912109375,
                        545.3145751953125,
                        -194.83189392089844
                    ],
                    "transform": [
                        0.6740121841430664,
                        -0.4064764976501465,
                        0.3209120035171509,
                        236.09915161132812,
                        -0.4064764976501465,
                        -0.0888325497508049,
                        0.7412055730819702,
                        545.3146362304688,
                        -0.3209120035171509,
                        -0.7412055730819702,
                        -0.2648203670978546,
                        -194.83180236816406
                    ],
                    "scale": [
                        0.8500000238418579,
                        0.8500000238418579,
                        0.8500000238418579
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 625.3561401367188,
                    "op": "BO_Add",
                    "position": [
                        236.09912109375,
                        545.3145751953125,
                        -194.83189392089844
                    ],
                    "transform": [
                        0.6740121841430664,
                        -0.4064764976501465,
                        0.3209120035171509,
                        236.09915161132812,
                        -0.4064764976501465,
                        -0.0888325497508049,
                        0.7412055730819702,
                        545.3146362304688,
                        0.3209120035171509,
                        0.7412055730819702,
                        0.2648203670978546,
                        194.83180236816406
                    ],
                    "scale": [
                        0.8500000238418579,
                        0.8500000238418579,
                        0.8500000238418579
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "height": 629.9688720703125,
                    "op": "BO_Add",
                    "position": [
                        12.069366455078125,
                        629.4304809570312,
                        -23.07366943359375
                    ],
                    "transform": [
                        0.9996190071105957,
                        -0.019870074465870857,
                        0.01915867254137993,
                        12.069367408752441,
                        -0.019870074465870857,
                        -0.03624582290649414,
                        0.9991454482078552,
                        629.4305419921875,
                        -0.01915867254137993,
                        -0.9991454482078552,
                        -0.03662681579589844,
                        -23.073753356933594
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "height": 626.00537109375,
                    "op": "BO_Add",
                    "position": [
                        387.5546875,
                        491.10113525390625,
                        -22.443878173828125
                    ],
                    "transform": [
                        0.6024731993675232,
                        -0.5037375688552856,
                        0.6190915703773499,
                        387.5546569824219,
                        -0.5037375688552856,
                        0.36167430877685547,
                        0.7844998240470886,
                        491.1011047363281,
                        -0.6190915703773499,
                        -0.7844998240470886,
                        -0.03585243225097656,
                        -22.443815231323242
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 625.1026611328125,
                    "op": "BO_Add",
                    "position": [
                        85.73236083984375,
                        577.4948120117188,
                        223.3899688720703
                    ],
                    "transform": [
                        0.9861423373222351,
                        -0.093345507979393,
                        0.13714925944805145,
                        85.73236846923828,
                        -0.093345507979393,
                        0.3712228536605835,
                        0.9238399863243103,
                        577.4948120117188,
                        -0.13714925944805145,
                        -0.9238399863243103,
                        0.3573651909828186,
                        223.3899383544922
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 625.1026611328125,
                    "op": "BO_Add",
                    "position": [
                        85.73236083984375,
                        577.4948120117188,
                        223.3899688720703
                    ],
                    "transform": [
                        0.9861423373222351,
                        -0.093345507979393,
                        0.13714925944805145,
                        85.73236846923828,
                        -0.093345507979393,
                        0.3712228536605835,
                        0.9238399863243103,
                        577.4948120117188,
                        0.13714925944805145,
                        0.9238399863243103,
                        -0.3573651909828186,
                        -223.3899383544922
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 628.2657470703125,
                    "op": "BO_Add",
                    "position": [
                        -9.83767318725586,
                        619.9034423828125,
                        -101.6895751953125
                    ],
                    "transform": [
                        0.9997074604034424,
                        0.018433671444654465,
                        -0.015658456832170486,
                        -9.837672233581543,
                        0.018433671444654465,
                        -0.16156494617462158,
                        0.9866898059844971,
                        619.9033813476562,
                        0.015658456832170486,
                        -0.9866898059844971,
                        -0.1618574857711792,
                        -101.68951416015625
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 628.2657470703125,
                    "op": "BO_Add",
                    "position": [
                        -9.83767318725586,
                        619.9034423828125,
                        -101.6895751953125
                    ],
                    "transform": [
                        0.9997074604034424,
                        0.018433671444654465,
                        -0.015658456832170486,
                        -9.837672233581543,
                        0.018433671444654465,
                        -0.16156494617462158,
                        0.9866898059844971,
                        619.9033813476562,
                        -0.015658456832170486,
                        0.9866898059844971,
                        0.1618574857711792,
                        101.68951416015625
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 625.5567626953125,
                    "op": "BO_Add",
                    "position": [
                        359.4495544433594,
                        494.5460205078125,
                        -132.44427490234375
                    ],
                    "transform": [
                        0.5811454653739929,
                        -0.5762779116630554,
                        0.5746074318885803,
                        359.4495544433594,
                        -0.5762779116630554,
                        0.20713233947753906,
                        0.7905693650245667,
                        494.5460205078125,
                        -0.5746074318885803,
                        -0.7905693650245667,
                        -0.21172213554382324,
                        -132.4442138671875
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 625.5567626953125,
                    "op": "BO_Add",
                    "position": [
                        359.4495544433594,
                        494.5460205078125,
                        -132.44427490234375
                    ],
                    "transform": [
                        0.5811454653739929,
                        -0.5762779116630554,
                        0.5746074318885803,
                        359.44952392578125,
                        -0.5762779116630554,
                        0.20713233947753906,
                        0.7905693650245667,
                        494.5459899902344,
                        0.5746074318885803,
                        0.7905693650245667,
                        0.21172213554382324,
                        132.4442138671875
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    365.91131591796875,
                    -293.79571533203125,
                    420.88775634765625
                ],
                [
                    365.91131591796875,
                    -293.79571533203125,
                    -420.88775634765625
                ],
                [
                    -491.3682861328125,
                    -32.91585159301758,
                    -395.58154296875
                ],
                [
                    -491.3682861328125,
                    -32.91585159301758,
                    395.58154296875
                ],
                [
                    306.52374267578125,
                    -307.98541259765625,
                    456.356201171875
                ],
                [
                    306.52374267578125,
                    -307.98541259765625,
                    -456.356201171875
                ],
                [
                    343.4730224609375,
                    -349.6852111816406,
                    396.52978515625
                ],
                [
                    343.4730224609375,
                    -349.6852111816406,
                    -396.52978515625
                ],
                [
                    414.3338928222656,
                    -300.5828857421875,
                    368.157470703125
                ],
                [
                    414.3338928222656,
                    -300.5828857421875,
                    -368.157470703125
                ],
                [
                    -489.52862548828125,
                    -98.672607421875,
                    386.20867919921875
                ],
                [
                    -489.52862548828125,
                    -98.672607421875,
                    -386.20867919921875
                ],
                [
                    -527.3595581054688,
                    -52.82501220703125,
                    342.1539306640625
                ],
                [
                    -527.3595581054688,
                    -52.82501220703125,
                    -342.1539306640625
                ],
                [
                    -448.7066955566406,
                    -66.67974853515625,
                    438.29290771484375
                ],
                [
                    -448.7066955566406,
                    -66.67974853515625,
                    -438.29290771484375
                ],
                [
                    197.82626342773438,
                    -270.56842041015625,
                    -533.4803466796875
                ],
                [
                    197.82626342773438,
                    -270.56842041015625,
                    533.4803466796875
                ],
                [
                    156.2464599609375,
                    -407.1820068359375,
                    -455.59375
                ],
                [
                    156.2464599609375,
                    -407.1820068359375,
                    455.59375
                ],
                [
                    -397.541748046875,
                    -282.9964599609375,
                    -398.38446044921875
                ],
                [
                    -397.541748046875,
                    -282.9964599609375,
                    398.38446044921875
                ],
                [
                    -361.83673095703125,
                    -379.42010498046875,
                    -349.09844970703125
                ],
                [
                    -361.83673095703125,
                    -379.42010498046875,
                    349.09844970703125
                ],
                [
                    -316.0752258300781,
                    -487.37078857421875,
                    -244.06695556640625
                ],
                [
                    -316.0752258300781,
                    -487.37078857421875,
                    244.06695556640625
                ],
                [
                    -317.80975341796875,
                    -521.2378540039062,
                    -159.57827758789062
                ],
                [
                    -317.80975341796875,
                    -521.2378540039062,
                    159.57827758789062
                ],
                [
                    -231.86427307128906,
                    -584.9268188476562,
                    -50.48486328125
                ],
                [
                    -231.86427307128906,
                    -584.9268188476562,
                    50.48486328125
                ],
                [
                    -28.990890502929688,
                    -539.0035400390625,
                    -325.70013427734375
                ],
                [
                    -28.990890502929688,
                    -539.0035400390625,
                    325.70013427734375
                ],
                [
                    -87.6064453125,
                    -571.0885620117188,
                    -250.428955078125
                ],
                [
                    -87.6064453125,
                    -571.0885620117188,
                    250.428955078125
                ],
                [
                    59.520751953125,
                    -471.6553955078125,
                    -413.39208984375
                ],
                [
                    59.520751953125,
                    -471.6553955078125,
                    413.39208984375
                ],
                [
                    -365.01678466796875,
                    435.4746398925781,
                    309.0516662597656
                ],
                [
                    -365.01678466796875,
                    435.4746398925781,
                    -309.0516662597656
                ],
                [
                    -294.938720703125,
                    408.5539855957031,
                    406.4212646484375
                ],
                [
                    -294.938720703125,
                    408.5539855957031,
                    -406.4212646484375
                ],
                [
                    -368.63470458984375,
                    316.6470031738281,
                    428.375244140625
                ],
                [
                    -368.63470458984375,
                    316.6470031738281,
                    -428.375244140625
                ],
                [
                    -438.1623229980469,
                    341.3136901855469,
                    333.0270080566406
                ],
                [
                    -438.1623229980469,
                    341.3136901855469,
                    -333.0270080566406
                ],
                [
                    428.51251220703125,
                    76.28691101074219,
                    -476.86187744140625
                ],
                [
                    428.51251220703125,
                    76.28691101074219,
                    476.86187744140625
                ],
                [
                    506.9344482421875,
                    40.283836364746094,
                    -399.8419189453125
                ],
                [
                    506.9344482421875,
                    40.283836364746094,
                    399.8419189453125
                ],
                [
                    439.81317138671875,
                    177.07960510253906,
                    -438.53594970703125
                ],
                [
                    439.81317138671875,
                    177.07960510253906,
                    438.53594970703125
                ],
                [
                    513.7662353515625,
                    145.13502502441406,
                    -365.2347412109375
                ],
                [
                    513.7662353515625,
                    145.13502502441406,
                    365.2347412109375
                ],
                [
                    486.6737060546875,
                    -284.57684326171875,
                    281.86407470703125
                ],
                [
                    486.6737060546875,
                    -284.57684326171875,
                    -281.86407470703125
                ],
                [
                    540.819091796875,
                    -270.232177734375,
                    175.43142700195312
                ],
                [
                    540.819091796875,
                    -270.232177734375,
                    -175.43142700195312
                ],
                [
                    -530.0165405273438,
                    -182.01177978515625,
                    -289.4211730957031
                ],
                [
                    -530.0165405273438,
                    -182.01177978515625,
                    289.4211730957031
                ],
                [
                    -536.7698364257812,
                    -270.404541015625,
                    -188.47445678710938
                ],
                [
                    -536.7698364257812,
                    -270.404541015625,
                    188.47445678710938
                ],
                [
                    -581.0655517578125,
                    -53.135223388671875,
                    -238.7105712890625
                ],
                [
                    -581.0655517578125,
                    -53.135223388671875,
                    238.7105712890625
                ],
                [
                    -607.6876220703125,
                    23.414154052734375,
                    -166.2322998046875
                ],
                [
                    -607.6876220703125,
                    23.414154052734375,
                    166.2322998046875
                ],
                [
                    -558.0974731445312,
                    -294.3786926269531,
                    -3.7218780517578125
                ],
                [
                    -527.8702392578125,
                    -346.1582946777344,
                    -3.593292236328125
                ],
                [
                    566.2578125,
                    -276.10858154296875,
                    -3.15399169921875
                ],
                [
                    603.2005004882812,
                    -184.6864013671875,
                    -1.47686767578125
                ],
                [
                    363.97607421875,
                    -423.50421142578125,
                    -293.13165283203125
                ],
                [
                    363.97607421875,
                    -423.50421142578125,
                    293.13165283203125
                ],
                [
                    341.406982421875,
                    -494.71533203125,
                    -190.592041015625
                ],
                [
                    341.406982421875,
                    -494.71533203125,
                    190.592041015625
                ],
                [
                    -456.0386962890625,
                    -335.57861328125,
                    -276.6612243652344
                ],
                [
                    -456.0386962890625,
                    -335.57861328125,
                    276.6612243652344
                ],
                [
                    219.32666015625,
                    -494.62823486328125,
                    -324.02203369140625
                ],
                [
                    219.32666015625,
                    -494.62823486328125,
                    324.02203369140625
                ],
                [
                    300.8934020996094,
                    -578.2288208007812,
                    -0.4790611267089844
                ],
                [
                    368.2609558105469,
                    -537.7410888671875,
                    -0.09056854248046875
                ],
                [
                    -140.41043090820312,
                    -252.13677978515625,
                    560.1060791015625
                ],
                [
                    -140.41043090820312,
                    -252.13677978515625,
                    -560.1060791015625
                ],
                [
                    -1.709381103515625,
                    -318.4621887207031,
                    544.64306640625
                ],
                [
                    -1.709381103515625,
                    -318.4621887207031,
                    -544.64306640625
                ],
                [
                    -97.90472412109375,
                    -611.7319946289062,
                    -118.55712890625
                ],
                [
                    -97.90472412109375,
                    -611.7319946289062,
                    118.55712890625
                ],
                [
                    -118.69439697265625,
                    -115.22695922851562,
                    -608.5624389648438
                ],
                [
                    -118.69439697265625,
                    -115.22695922851562,
                    608.5624389648438
                ],
                [
                    -62.3028564453125,
                    -72.93878173828125,
                    -622.714599609375
                ],
                [
                    -62.3028564453125,
                    -72.93878173828125,
                    622.714599609375
                ],
                [
                    49.96014404296875,
                    -167.65072631835938,
                    -606.01123046875
                ],
                [
                    49.96014404296875,
                    -167.65072631835938,
                    606.01123046875
                ],
                [
                    17.938453674316406,
                    -102.29327392578125,
                    -621.851318359375
                ],
                [
                    17.938453674316406,
                    -102.29327392578125,
                    621.851318359375
                ],
                [
                    -131.26605224609375,
                    -362.3348388671875,
                    498.401123046875
                ],
                [
                    -131.26605224609375,
                    -362.3348388671875,
                    -498.401123046875
                ],
                [
                    -640.2003173828125,
                    117.50985717773438,
                    0.4405975341796875
                ],
                [
                    -649.2994384765625,
                    42.49705505371094,
                    2.2228546142578125
                ],
                [
                    -206.27252197265625,
                    -164.44882202148438,
                    -572.3527221679688
                ],
                [
                    -206.27252197265625,
                    -164.44882202148438,
                    572.3527221679688
                ],
                [
                    77.54342651367188,
                    -264.59197998046875,
                    -566.9091186523438
                ],
                [
                    77.54342651367188,
                    -264.59197998046875,
                    566.9091186523438
                ],
                [
                    -326.7712707519531,
                    -113.636962890625,
                    -527.1605224609375
                ],
                [
                    -326.7712707519531,
                    -113.636962890625,
                    527.1605224609375
                ],
                [
                    231.70269775390625,
                    625.983642578125,
                    -0.1444854736328125
                ],
                [
                    298.63812255859375,
                    592.3810424804688,
                    -62.33650207519531
                ],
                [
                    298.63812255859375,
                    592.3810424804688,
                    62.33650207519531
                ],
                [
                    158.14132690429688,
                    645.3623657226562,
                    -58.43470764160156
                ],
                [
                    158.14132690429688,
                    645.3623657226562,
                    58.43470764160156
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -491.6474609375,
                        -32.513275146484375,
                        395.2702941894531
                    ],
                    [
                        365.993408203125,
                        -292.43597412109375,
                        421.7069091796875
                    ],
                    [
                        366.123779296875,
                        -294.12225341796875,
                        -420.485107421875
                    ],
                    [
                        -490.6619873046875,
                        -33.1895751953125,
                        -396.4647216796875
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