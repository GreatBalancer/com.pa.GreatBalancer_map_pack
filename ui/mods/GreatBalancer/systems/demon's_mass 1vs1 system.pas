{
    "name": "Demon's Mass 1vs1 System",
    "description": "1 vs 1 Lava planet.Fight for warm demon's place.",
    "creator": "GreatBalancer",
    "version": "1.0",
    "planets": [
        {
            "name": "Keina",
            "mass": 10000,
            "position_x": 30300,
            "position_y": -2900,
            "velocity_x": 12.210930824279785,
            "velocity_y": 127.5832290649414,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 852016512,
                "radius": 510,
                "heightRange": 0,
                "waterHeight": 51,
                "waterDepth": 0,
                "temperature": 100,
                "metalDensity": 0,
                "metalClusters": 62,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "lava",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": true,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0,
                "heightAdjustments": []
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -148.99954223632812,
                        260.4595642089844,
                        415.8291931152344
                    ],
                    "height": 512.7903442382812,
                    "transform": [
                        -0.9274945855140686,
                        -0.1212119460105896,
                        -0.2840454578399658,
                        -148.9995574951172,
                        -0.04215161129832268,
                        -0.8410137891769409,
                        0.49652737379074097,
                        260.4595642089844,
                        -0.30593690276145935,
                        0.48334649205207825,
                        0.7927163243293762,
                        415.82916259765625
                    ],
                    "scale": [
                        0.9775583744049072,
                        0.9775583744049072,
                        0.9775583744049072
                    ],
                    "rotation": 3.0969178676605225,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -148.99954223632812,
                        260.4595642089844,
                        415.8291931152344
                    ],
                    "height": 512.7903442382812,
                    "transform": [
                        -0.9274945855140686,
                        -0.1212119460105896,
                        -0.2840454578399658,
                        -148.9995574951172,
                        -0.04215161129832268,
                        -0.8410137891769409,
                        0.49652737379074097,
                        260.4595642089844,
                        0.30593690276145935,
                        -0.48334649205207825,
                        -0.7927163243293762,
                        -415.82916259765625
                    ],
                    "scale": [
                        0.9775583744049072,
                        0.9775583744049072,
                        0.9775583744049072
                    ],
                    "rotation": 3.0969178676605225,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "position": [
                        -96.80636596679688,
                        501.1541748046875,
                        8.432308197021484
                    ],
                    "height": 510.4880676269531,
                    "transform": [
                        0.98182612657547,
                        0.007487475872039795,
                        -0.18963493406772614,
                        -96.8063735961914,
                        0.18947429955005646,
                        0.01826879382133484,
                        0.9817156791687012,
                        501.1541442871094,
                        0.010814979672431946,
                        -0.9998050332069397,
                        0.016518115997314453,
                        8.43230152130127
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.18000000715255737,
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
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "position": [
                        -96.80636596679688,
                        501.1541748046875,
                        8.432308197021484
                    ],
                    "height": 510.4880676269531,
                    "transform": [
                        0.98182612657547,
                        0.007487475872039795,
                        -0.18963493406772614,
                        -96.8063735961914,
                        0.18947429955005646,
                        0.01826879382133484,
                        0.9817156791687012,
                        501.15411376953125,
                        -0.010814979672431946,
                        0.9998050332069397,
                        -0.016518115997314453,
                        -8.43230152130127
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.18000000715255737,
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
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        190.62049865722656,
                        472.21771240234375,
                        -33.33760070800781
                    ],
                    "height": 510.3304138183594,
                    "transform": [
                        0.8507288098335266,
                        -0.369784414768219,
                        0.3735237121582031,
                        190.62051391601562,
                        -0.369784414768219,
                        0.083945631980896,
                        0.9253175854682922,
                        472.21771240234375,
                        -0.3735237121582031,
                        -0.9253175854682922,
                        -0.06532549858093262,
                        -33.337589263916016
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        190.62049865722656,
                        472.21771240234375,
                        -33.33760070800781
                    ],
                    "height": 510.3304138183594,
                    "transform": [
                        0.8507288098335266,
                        -0.369784414768219,
                        0.3735237121582031,
                        190.62051391601562,
                        -0.369784414768219,
                        0.083945631980896,
                        0.9253175854682922,
                        472.21771240234375,
                        0.3735237121582031,
                        0.9253175854682922,
                        0.06532549858093262,
                        33.337589263916016
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -374.98699951171875,
                        333.2327880859375,
                        -90.47642517089844
                    ],
                    "height": 509.7502746582031,
                    "transform": [
                        0.34207385778427124,
                        0.5846670866012573,
                        -0.7356287837028503,
                        -374.9869689941406,
                        0.5846670866012573,
                        0.4804346561431885,
                        0.6537176966667175,
                        333.2327880859375,
                        0.7356287837028503,
                        -0.6537176966667175,
                        -0.1774914264678955,
                        -90.47630310058594
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -374.98699951171875,
                        333.2327880859375,
                        -90.47642517089844
                    ],
                    "height": 509.7502746582031,
                    "transform": [
                        0.34207385778427124,
                        0.5846670866012573,
                        -0.7356287837028503,
                        -374.9869689941406,
                        0.5846670866012573,
                        0.4804346561431885,
                        0.6537176966667175,
                        333.2327880859375,
                        -0.7356287837028503,
                        0.6537176966667175,
                        0.1774914264678955,
                        90.47630310058594
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
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        225.1741943359375,
                        427.045654296875,
                        160.57740783691406
                    ],
                    "height": 508.7794494628906,
                    "transform": [
                        0.6860477328300476,
                        0.5774633884429932,
                        0.4425772428512573,
                        225.17420959472656,
                        -0.5435805320739746,
                        0.0024999231100082397,
                        0.8393533229827881,
                        427.04571533203125,
                        0.4835893511772156,
                        -0.8164128065109253,
                        0.31561291217803955,
                        160.57736206054688
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.019999384880066,
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
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        225.1741943359375,
                        427.045654296875,
                        160.57740783691406
                    ],
                    "height": 508.7794494628906,
                    "transform": [
                        0.6860477328300476,
                        0.5774633884429932,
                        0.4425772428512573,
                        225.17420959472656,
                        -0.5435805320739746,
                        0.0024999231100082397,
                        0.8393533229827881,
                        427.04571533203125,
                        -0.4835893511772156,
                        0.8164128065109253,
                        -0.31561291217803955,
                        -160.57736206054688
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.019999384880066,
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
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -438.01800537109375,
                        234.16033935546875,
                        110.58631896972656
                    ],
                    "height": 508.84197998046875,
                    "transform": [
                        -0.3051225543022156,
                        0.40730881690979004,
                        -0.8608134388923645,
                        -438.01800537109375,
                        -0.8084503412246704,
                        0.3669331669807434,
                        0.4601828157901764,
                        234.16033935546875,
                        0.5032975077629089,
                        0.8363370299339294,
                        0.21732938289642334,
                        110.58631134033203
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.5199989080429077,
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
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -438.01800537109375,
                        234.16033935546875,
                        110.58631896972656
                    ],
                    "height": 508.84197998046875,
                    "transform": [
                        -0.3051225543022156,
                        0.40730881690979004,
                        -0.8608134388923645,
                        -438.0179748535156,
                        -0.8084503412246704,
                        0.3669331669807434,
                        0.4601828157901764,
                        234.16033935546875,
                        -0.5032975077629089,
                        -0.8363370299339294,
                        -0.21732938289642334,
                        -110.58631134033203
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.5199989080429077,
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -433.666015625,
                        241.136474609375,
                        -112.36638641357422
                    ],
                    "height": 508.762451171875,
                    "transform": [
                        0.29541802406311035,
                        0.4935300648212433,
                        -0.937633216381073,
                        -433.666015625,
                        0.83515864610672,
                        0.4906017780303955,
                        0.5213633179664612,
                        241.136474609375,
                        0.6521028280258179,
                        -0.8519024848937988,
                        -0.2429484724998474,
                        -112.3664321899414
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        1.0999999046325684
                    ],
                    "rotation": 0.40999987721443176,
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -433.666015625,
                        241.136474609375,
                        -112.36638641357422
                    ],
                    "height": 508.762451171875,
                    "transform": [
                        0.29541802406311035,
                        0.4935300648212433,
                        -0.937633216381073,
                        -433.6660461425781,
                        0.83515864610672,
                        0.4906017780303955,
                        0.5213633179664612,
                        241.13648986816406,
                        -0.6521028280258179,
                        0.8519024848937988,
                        0.2429484724998474,
                        112.36643981933594
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        1.0999999046325684
                    ],
                    "rotation": 0.40999987721443176,
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        247.16152954101562,
                        436.290283203125,
                        -87.56524658203125
                    ],
                    "height": 509.0242614746094,
                    "transform": [
                        0.8962591290473938,
                        -0.4357926845550537,
                        0.5535376667976379,
                        247.16152954101562,
                        -0.5861716270446777,
                        0.03557531535625458,
                        0.9771063923835754,
                        436.290283203125,
                        -0.39079663157463074,
                        -1.0528147220611572,
                        -0.19610938429832458,
                        -87.5653076171875
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": -0.1599999964237213,
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        247.16152954101562,
                        436.290283203125,
                        -87.56524658203125
                    ],
                    "height": 509.0242614746094,
                    "transform": [
                        0.8962591290473938,
                        -0.4357926845550537,
                        0.5535376667976379,
                        247.16152954101562,
                        -0.5861716270446777,
                        0.03557531535625458,
                        0.9771063923835754,
                        436.290283203125,
                        0.39079663157463074,
                        1.0528147220611572,
                        0.19610938429832458,
                        87.5653076171875
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": -0.1599999964237213,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        115.3294906616211,
                        468.06805419921875,
                        -167.61016845703125
                    ],
                    "height": 510.3741455078125,
                    "transform": [
                        0.9239678978919983,
                        -0.30857840180397034,
                        0.22597047686576843,
                        115.3294906616211,
                        -0.30857840180397034,
                        -0.25237441062927246,
                        0.9171077013015747,
                        468.06805419921875,
                        -0.22597047686576843,
                        -0.9171077013015747,
                        -0.3284064531326294,
                        -167.61016845703125
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        115.3294906616211,
                        468.06805419921875,
                        -167.61016845703125
                    ],
                    "height": 510.3741455078125,
                    "transform": [
                        0.9239678978919983,
                        -0.30857840180397034,
                        0.22597047686576843,
                        115.3294906616211,
                        -0.30857840180397034,
                        -0.25237441062927246,
                        0.9171077013015747,
                        468.06805419921875,
                        0.22597047686576843,
                        0.9171077013015747,
                        0.3284064531326294,
                        167.6101837158203
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -412.4530029296875,
                        298.1413879394531,
                        -32.88953399658203
                    ],
                    "height": 509.98773193359375,
                    "transform": [
                        0.30083221197128296,
                        0.5053930282592773,
                        -0.8087507486343384,
                        -412.4529724121094,
                        0.5053930282592773,
                        0.634676992893219,
                        0.5846049785614014,
                        298.141357421875,
                        0.8087507486343384,
                        -0.5846049785614014,
                        -0.06449079513549805,
                        -32.8895149230957
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -412.4530029296875,
                        298.1413879394531,
                        -32.88953399658203
                    ],
                    "height": 509.98773193359375,
                    "transform": [
                        0.30083221197128296,
                        0.5053930282592773,
                        -0.8087507486343384,
                        -412.4529724121094,
                        0.5053930282592773,
                        0.634676992893219,
                        0.5846049785614014,
                        298.141357421875,
                        -0.8087507486343384,
                        0.5846049785614014,
                        0.06449079513549805,
                        32.8895149230957
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        394.3907470703125,
                        320.29510498046875,
                        27.79217529296875
                    ],
                    "height": 508.8274841308594,
                    "transform": [
                        0.4303392171859741,
                        -0.4626365602016449,
                        0.7750972509384155,
                        394.3907775878906,
                        -0.4626365602016449,
                        0.6242806911468506,
                        0.6294769048690796,
                        320.2951354980469,
                        -0.7750972509384155,
                        -0.6294769048690796,
                        0.05461990833282471,
                        27.792110443115234
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        394.3907470703125,
                        320.29510498046875,
                        27.79217529296875
                    ],
                    "height": 508.8274841308594,
                    "transform": [
                        0.4303392171859741,
                        -0.4626365602016449,
                        0.7750972509384155,
                        394.39080810546875,
                        -0.4626365602016449,
                        0.6242806911468506,
                        0.6294769048690796,
                        320.295166015625,
                        0.7750972509384155,
                        0.6294769048690796,
                        -0.05461990833282471,
                        -27.792112350463867
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        377.3936767578125,
                        327.1780090332031,
                        -94.53497314453125
                    ],
                    "height": 508.3387756347656,
                    "transform": [
                        0.32291752099990845,
                        -0.586990475654602,
                        0.7424058318138123,
                        377.3936767578125,
                        -0.586990475654602,
                        0.49111396074295044,
                        0.6436219215393066,
                        327.177978515625,
                        -0.7424058318138123,
                        -0.6436219215393066,
                        -0.1859685182571411,
                        -94.5350112915039
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        377.3936767578125,
                        327.1780090332031,
                        -94.53497314453125
                    ],
                    "height": 508.3387756347656,
                    "transform": [
                        0.32291752099990845,
                        -0.586990475654602,
                        0.7424058318138123,
                        377.3936767578125,
                        -0.586990475654602,
                        0.49111396074295044,
                        0.6436219215393066,
                        327.177978515625,
                        0.7424058318138123,
                        0.6436219215393066,
                        0.1859685182571411,
                        94.5350112915039
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        341.82586669921875,
                        334.935791015625,
                        -168.416015625
                    ],
                    "height": 507.3370361328125,
                    "transform": [
                        0.3204604983329773,
                        -0.6658422946929932,
                        0.6737648248672485,
                        341.8258361816406,
                        -0.6658422946929932,
                        0.34757888317108154,
                        0.6601839661598206,
                        334.935791015625,
                        -0.6737648248672485,
                        -0.6601839661598206,
                        -0.33196067810058594,
                        -168.4159393310547
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        341.82586669921875,
                        334.935791015625,
                        -168.416015625
                    ],
                    "height": 507.3370361328125,
                    "transform": [
                        0.3204604983329773,
                        -0.6658422946929932,
                        0.6737648248672485,
                        341.8258361816406,
                        -0.6658422946929932,
                        0.34757888317108154,
                        0.6601839661598206,
                        334.935791015625,
                        0.6737648248672485,
                        0.6601839661598206,
                        0.33196067810058594,
                        168.4159393310547
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -484.21307373046875,
                        64.33969116210938,
                        -144.64398193359375
                    ],
                    "height": 509.43475341796875,
                    "transform": [
                        -0.26165497303009033,
                        0.16764208674430847,
                        -0.9504908323287964,
                        -484.21307373046875,
                        0.16764208674430847,
                        0.9777246117591858,
                        0.1262962371110916,
                        64.33969116210938,
                        0.9504908323287964,
                        -0.1262962371110916,
                        -0.2839304208755493,
                        -144.64402770996094
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -484.21307373046875,
                        64.33969116210938,
                        -144.64398193359375
                    ],
                    "height": 509.43475341796875,
                    "transform": [
                        -0.26165497303009033,
                        0.16764208674430847,
                        -0.9504908323287964,
                        -484.2131042480469,
                        0.16764208674430847,
                        0.9777246117591858,
                        0.1262962371110916,
                        64.33969116210938,
                        -0.9504908323287964,
                        0.1262962371110916,
                        0.2839304208755493,
                        144.64404296875
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -503.4130859375,
                        34.1595458984375,
                        -70.89730834960938
                    ],
                    "height": 509.5272521972656,
                    "transform": [
                        -0.13392221927642822,
                        0.0769433006644249,
                        -0.988000214099884,
                        -503.41302490234375,
                        0.0769433006644249,
                        0.9947789311408997,
                        0.06704163551330566,
                        34.159542083740234,
                        0.988000214099884,
                        -0.06704163551330566,
                        -0.1391432285308838,
                        -70.89727020263672
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -503.4130859375,
                        34.1595458984375,
                        -70.89730834960938
                    ],
                    "height": 509.5272521972656,
                    "transform": [
                        -0.13392221927642822,
                        0.0769433006644249,
                        -0.988000214099884,
                        -503.4129943847656,
                        0.0769433006644249,
                        0.9947789311408997,
                        0.06704163551330566,
                        34.15953826904297,
                        -0.988000214099884,
                        0.06704163551330566,
                        0.1391432285308838,
                        70.89726257324219
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -500.12030029296875,
                        69.65570068359375,
                        -58.6478271484375
                    ],
                    "height": 508.3421936035156,
                    "transform": [
                        -0.09414613246917725,
                        0.15239036083221436,
                        -0.9838259220123291,
                        -500.1202392578125,
                        0.15239036083221436,
                        0.9787753820419312,
                        0.13702519237995148,
                        69.65568542480469,
                        0.9838259220123291,
                        -0.13702519237995148,
                        -0.1153707504272461,
                        -58.64781951904297
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -500.12030029296875,
                        69.65570068359375,
                        -58.6478271484375
                    ],
                    "height": 508.3421936035156,
                    "transform": [
                        -0.09414613246917725,
                        0.15239036083221436,
                        -0.9838259220123291,
                        -500.1202697753906,
                        0.15239036083221436,
                        0.9787753820419312,
                        0.13702519237995148,
                        69.65568542480469,
                        -0.9838259220123291,
                        0.13702519237995148,
                        0.1153707504272461,
                        58.64781951904297
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -505.126220703125,
                        60.367431640625,
                        -14.156463623046875
                    ],
                    "height": 508.9176025390625,
                    "transform": [
                        -0.0133439302444458,
                        0.12110431492328644,
                        -0.9925501942634583,
                        -505.1262512207031,
                        0.12110431492328644,
                        0.9855268597602844,
                        0.11861927062273026,
                        60.367435455322266,
                        0.9925501942634583,
                        -0.11861927062273026,
                        -0.0278170108795166,
                        -14.156566619873047
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -505.126220703125,
                        60.367431640625,
                        -14.156463623046875
                    ],
                    "height": 508.9176025390625,
                    "transform": [
                        -0.0133439302444458,
                        0.12110431492328644,
                        -0.9925501942634583,
                        -505.126220703125,
                        0.12110431492328644,
                        0.9855268597602844,
                        0.11861927062273026,
                        60.367435455322266,
                        -0.9925501942634583,
                        0.11861927062273026,
                        0.0278170108795166,
                        14.156566619873047
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -450.6048583984375,
                        119.7791748046875,
                        -203.85198974609375
                    ],
                    "height": 508.8687438964844,
                    "transform": [
                        -0.30816400051116943,
                        0.34773439168930054,
                        -0.8855029344558716,
                        -450.6047668457031,
                        0.34773439168930054,
                        0.907565712928772,
                        0.23538318276405334,
                        119.77914428710938,
                        0.8855029344558716,
                        -0.23538318276405334,
                        -0.40059828758239746,
                        -203.85194396972656
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -450.6048583984375,
                        119.7791748046875,
                        -203.85198974609375
                    ],
                    "height": 508.8687438964844,
                    "transform": [
                        -0.30816400051116943,
                        0.34773439168930054,
                        -0.8855029344558716,
                        -450.6047668457031,
                        0.34773439168930054,
                        0.907565712928772,
                        0.23538318276405334,
                        119.77914428710938,
                        -0.8855029344558716,
                        0.23538318276405334,
                        0.40059828758239746,
                        203.85195922851562
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -442.970458984375,
                        134.6903076171875,
                        -211.14938354492188
                    ],
                    "height": 508.86968994140625,
                    "transform": [
                        -0.295193076133728,
                        0.3938184380531311,
                        -0.8704989552497864,
                        -442.97052001953125,
                        0.3938184380531311,
                        0.8802549242973328,
                        0.2646853029727936,
                        134.69032287597656,
                        0.8704989552497864,
                        -0.2646853029727936,
                        -0.4149380922317505,
                        -211.1494140625
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -442.970458984375,
                        134.6903076171875,
                        -211.14938354492188
                    ],
                    "height": 508.86968994140625,
                    "transform": [
                        -0.295193076133728,
                        0.3938184380531311,
                        -0.8704989552497864,
                        -442.9704895019531,
                        0.3938184380531311,
                        0.8802549242973328,
                        0.2646853029727936,
                        134.6903076171875,
                        -0.8704989552497864,
                        0.2646853029727936,
                        0.4149380922317505,
                        211.14939880371094
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t3_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        445.3056640625,
                        -126.9915771484375,
                        -213.75857543945312
                    ],
                    "height": 510.01641845703125,
                    "transform": [
                        -0.16076740622520447,
                        -0.46023306250572205,
                        0.8731202483177185,
                        445.3056640625,
                        -0.9586965441703796,
                        -0.1374860405921936,
                        -0.2489950805902481,
                        -126.9915771484375,
                        0.23463761806488037,
                        -0.8770875930786133,
                        -0.41912055015563965,
                        -213.75836181640625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.1099984645843506,
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t3_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        445.3056640625,
                        -126.9915771484375,
                        -213.75857543945312
                    ],
                    "height": 510.01641845703125,
                    "transform": [
                        -0.16076740622520447,
                        -0.46023306250572205,
                        0.8731202483177185,
                        445.3056640625,
                        -0.9586965441703796,
                        -0.1374860405921936,
                        -0.2489950805902481,
                        -126.9915771484375,
                        -0.23463761806488037,
                        0.8770875930786133,
                        0.41912055015563965,
                        213.75836181640625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.1099984645843506,
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
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        127.55224609375,
                        56.787994384765625,
                        487.92193603515625
                    ],
                    "height": 507.50592041015625,
                    "transform": [
                        0.7496749758720398,
                        -0.612225353717804,
                        0.25133153796195984,
                        127.55224609375,
                        0.6057831048965454,
                        0.787722110748291,
                        0.11189621686935425,
                        56.787994384765625,
                        -0.2664851248264313,
                        0.06836660206317902,
                        0.9614112973213196,
                        487.92193603515625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.6699996590614319,
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
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        127.55224609375,
                        56.787994384765625,
                        487.92193603515625
                    ],
                    "height": 507.50592041015625,
                    "transform": [
                        0.7496749758720398,
                        -0.612225353717804,
                        0.25133153796195984,
                        127.55224609375,
                        0.6057831048965454,
                        0.787722110748291,
                        0.11189621686935425,
                        56.787994384765625,
                        0.2664851248264313,
                        -0.06836660206317902,
                        -0.9614112973213196,
                        -487.92193603515625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.6699996590614319,
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -319.9698486328125,
                        -352.58349609375,
                        183.0533447265625
                    ],
                    "height": 510.102294921875,
                    "transform": [
                        0.6038787961006165,
                        -0.27120763063430786,
                        -0.5331761837005615,
                        -319.9698486328125,
                        -0.27120763063430786,
                        0.5511488914489746,
                        -0.5875213742256165,
                        -352.58349609375,
                        0.5331761837005615,
                        0.5875213742256165,
                        0.30502772331237793,
                        183.0533447265625
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -319.9698486328125,
                        -352.58349609375,
                        183.0533447265625
                    ],
                    "height": 510.102294921875,
                    "transform": [
                        0.6038787961006165,
                        -0.27120763063430786,
                        -0.5331761837005615,
                        -319.9698486328125,
                        -0.27120763063430786,
                        0.5511488914489746,
                        -0.5875213742256165,
                        -352.58349609375,
                        -0.5331761837005615,
                        -0.5875213742256165,
                        -0.30502772331237793,
                        -183.05335998535156
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -58.36724853515625,
                    395.81671142578125,
                    -318.87628173828125
                ],
                [
                    -58.36724853515625,
                    395.81671142578125,
                    318.87628173828125
                ],
                [
                    -80.88268280029297,
                    364.71551513671875,
                    -349.71392822265625
                ],
                [
                    -80.88268280029297,
                    364.71551513671875,
                    349.71392822265625
                ],
                [
                    -125.8630599975586,
                    337.697509765625,
                    -362.9863586425781
                ],
                [
                    -125.8630599975586,
                    337.697509765625,
                    362.9863586425781
                ],
                [
                    -187.1626434326172,
                    332.3707275390625,
                    -340.7994079589844
                ],
                [
                    -187.1626434326172,
                    332.3707275390625,
                    340.7994079589844
                ],
                [
                    -215.91917419433594,
                    348.47906494140625,
                    -305.7257995605469
                ],
                [
                    -215.91917419433594,
                    348.47906494140625,
                    305.7257995605469
                ],
                [
                    86.45132446289062,
                    423.486572265625,
                    -307.82562255859375
                ],
                [
                    86.45132446289062,
                    423.486572265625,
                    307.82562255859375
                ],
                [
                    201.69622802734375,
                    427.6014404296875,
                    -237.1629638671875
                ],
                [
                    201.69622802734375,
                    427.6014404296875,
                    237.1629638671875
                ],
                [
                    344.49713134765625,
                    401.1304626464844,
                    -23.668424606323242
                ],
                [
                    344.49713134765625,
                    401.1304626464844,
                    23.668424606323242
                ],
                [
                    -334.13037109375,
                    302.71710205078125,
                    -278.1960144042969
                ],
                [
                    -334.13037109375,
                    302.71710205078125,
                    278.1960144042969
                ],
                [
                    -398.00604248046875,
                    280.4566650390625,
                    -206.485107421875
                ],
                [
                    -398.00604248046875,
                    280.4566650390625,
                    206.485107421875
                ],
                [
                    23.533966064453125,
                    169.251708984375,
                    -500.6214599609375
                ],
                [
                    23.533966064453125,
                    169.251708984375,
                    500.6214599609375
                ],
                [
                    122.4732666015625,
                    105.51971435546875,
                    -502.343994140625
                ],
                [
                    122.4732666015625,
                    105.51971435546875,
                    502.343994140625
                ],
                [
                    178.75750732421875,
                    7.768592834472656,
                    -497.29083251953125
                ],
                [
                    178.75750732421875,
                    7.768592834472656,
                    497.29083251953125
                ],
                [
                    208.87139892578125,
                    -114.87792205810547,
                    -472.337890625
                ],
                [
                    208.87139892578125,
                    -114.87792205810547,
                    472.337890625
                ],
                [
                    481.9630126953125,
                    -181.32281494140625,
                    -160.66860961914062
                ],
                [
                    481.9630126953125,
                    -181.32281494140625,
                    160.66860961914062
                ],
                [
                    502.78125,
                    -62.60389709472656,
                    -185.98764038085938
                ],
                [
                    502.78125,
                    -62.60389709472656,
                    185.98764038085938
                ],
                [
                    445.3312072753906,
                    -83.26301574707031,
                    -293.9584045410156
                ],
                [
                    445.3312072753906,
                    -83.26301574707031,
                    293.9584045410156
                ],
                [
                    421.81402587890625,
                    -203.59146118164062,
                    -268.94476318359375
                ],
                [
                    421.81402587890625,
                    -203.59146118164062,
                    268.94476318359375
                ],
                [
                    509.54205322265625,
                    -18.999298095703125,
                    -32.14869689941406
                ],
                [
                    509.54205322265625,
                    -18.999298095703125,
                    32.14869689941406
                ],
                [
                    -157.99537658691406,
                    195.4061737060547,
                    -446.50299072265625
                ],
                [
                    -157.99537658691406,
                    195.4061737060547,
                    446.50299072265625
                ],
                [
                    78.40425872802734,
                    305.925537109375,
                    -402.9246826171875
                ],
                [
                    78.40425872802734,
                    305.925537109375,
                    402.9246826171875
                ],
                [
                    -444.57452392578125,
                    -244.27285766601562,
                    -57.268898010253906
                ],
                [
                    -444.57452392578125,
                    -244.27285766601562,
                    57.268898010253906
                ],
                [
                    -163.88772583007812,
                    -301.034912109375,
                    -378.307861328125
                ],
                [
                    -163.88772583007812,
                    -301.034912109375,
                    378.307861328125
                ],
                [
                    -98.09576416015625,
                    -496.0826416015625,
                    -73.5647964477539
                ],
                [
                    -98.09576416015625,
                    -496.0826416015625,
                    73.5647964477539
                ],
                [
                    88.40898132324219,
                    -497.1502685546875,
                    -75.94894409179688
                ],
                [
                    88.40898132324219,
                    -497.1502685546875,
                    75.94894409179688
                ],
                [
                    257.3639221191406,
                    455.89251708984375,
                    -93.4853515625
                ],
                [
                    257.3639221191406,
                    455.89251708984375,
                    93.4853515625
                ],
                [
                    -452.5034484863281,
                    251.58615112304688,
                    -116.82958221435547
                ],
                [
                    -452.5034484863281,
                    251.58615112304688,
                    116.82958221435547
                ],
                [
                    -129.22048950195312,
                    -494.5521240234375,
                    0.40172576904296875
                ],
                [
                    85.15375518798828,
                    -503.12872314453125,
                    3.5012359619140625
                ],
                [
                    -328.89410400390625,
                    -259.90191650390625,
                    292.2260437011719
                ],
                [
                    -328.89410400390625,
                    -259.90191650390625,
                    -292.2260437011719
                ],
                [
                    -254.0118408203125,
                    -287.15985107421875,
                    -338.2973327636719
                ],
                [
                    -254.0118408203125,
                    -287.15985107421875,
                    338.2973327636719
                ],
                [
                    -503.7308349609375,
                    156.94366455078125,
                    -27.713577270507812
                ],
                [
                    -503.7308349609375,
                    156.94366455078125,
                    27.713577270507812
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -137.03216552734375,
                        389.861572265625,
                        -301.38421630859375
                    ],
                    [
                        -137.03216552734375,
                        389.861572265625,
                        301.38421630859375
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
                    }
                ]
            }
        }
    ]
}