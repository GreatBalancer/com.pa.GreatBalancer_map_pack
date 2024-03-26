{
    "name": "Shredder's Circle 6P FFA System",
    "description": "6 Players FFA land-based map.Players starts on metal planet.Little moon have few metal spots and asteroids have no metal.",
    "creator": "GreatBalancer",
    "version": "1.0",
    "planets": [
        {
            "name": "Shredder's Circle 2",
            "mass": 20000,
            "position_x": -23200,
            "position_y": -1600.001220703125,
            "velocity_x": 10.088534355163574,
            "velocity_y": -146.28353881835938,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 611406080,
                "radius": 720,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 176,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "metal_boss",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0,
                "heightAdjustments": []
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        720.0000610351562
                    ],
                    "height": 720.0000610351562,
                    "transform": [
                        2,
                        0,
                        0,
                        0,
                        0,
                        2,
                        0,
                        0,
                        0,
                        0,
                        2,
                        720.0000610351562
                    ],
                    "scale": [
                        2,
                        2,
                        2
                    ],
                    "rotation": 0,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -720.0000610351562
                    ],
                    "height": 720.0000610351562,
                    "transform": [
                        -2,
                        0,
                        0,
                        0,
                        0,
                        2,
                        0,
                        0,
                        0,
                        0,
                        -2,
                        -720.0000610351562
                    ],
                    "scale": [
                        2,
                        2,
                        2
                    ],
                    "rotation": 0,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        0,
                        720.0000610351562,
                        0
                    ],
                    "height": 720.0000610351562,
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        5.960464477539063e-8,
                        0.9999999403953552,
                        720,
                        0,
                        -0.9999999403953552,
                        5.960464477539063e-8,
                        0.00004291534787626006
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        0,
                        -720.0000610351562,
                        0
                    ],
                    "height": 720.0000610351562,
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        5.960464477539063e-8,
                        -0.9999999403953552,
                        -720,
                        0,
                        0.9999999403953552,
                        5.960464477539063e-8,
                        0.00004291534787626006
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -720.0000610351562,
                        0,
                        0
                    ],
                    "height": 720.0000610351562,
                    "transform": [
                        -2.605401771470185e-15,
                        -5.960464477539063e-8,
                        -0.9999998807907104,
                        -720,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        -4.371138473402425e-8,
                        -0.9999999403953552,
                        5.9604641222676946e-8,
                        0.00004291534787626006
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.5707963705062866,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        509.11688232421875,
                        509.11688232421875,
                        0
                    ],
                    "height": 720,
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        509.1168212890625,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        509.1168212890625,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.0000858306884765625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -509.1169128417969,
                        -509.1169128417969,
                        0
                    ],
                    "height": 720.0000610351562,
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -509.11688232421875,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -509.11688232421875,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00008583069575252011
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        509.11688232421875,
                        -509.11688232421875,
                        0
                    ],
                    "height": 720,
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        0.7071067094802856,
                        509.1168212890625,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -509.1168212890625,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.0000858306884765625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -509.1169128417969,
                        509.1169128417969,
                        0
                    ],
                    "height": 720.0000610351562,
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        -0.7071067094802856,
                        -509.11688232421875,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        509.11688232421875,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00008583069575252011
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        369.31640625,
                        -318.44757080078125,
                        529.4652709960938
                    ],
                    "height": 719.8173217773438,
                    "transform": [
                        1.7579768896102905,
                        2.054264783859253,
                        1.61616849899292,
                        369.3164367675781,
                        -1.5093055963516235,
                        2.3879849910736084,
                        -1.3935610055923462,
                        -318.4476318359375,
                        -2.1340105533599854,
                        0.0033510923385620117,
                        2.3169968128204346,
                        529.4652709960938
                    ],
                    "scale": [
                        3.1499979496002197,
                        3.1499979496002197,
                        3.1499979496002197
                    ],
                    "rotation": -0.7099996209144592,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -82.87542724609375,
                        -486.517822265625,
                        524.1563110351562
                    ],
                    "height": 719.9359741210938,
                    "transform": [
                        0.577004075050354,
                        -3.07539701461792,
                        -0.3626120388507843,
                        -82.87543487548828,
                        2.2236523628234863,
                        0.6681901812553406,
                        -2.1287035942077637,
                        -486.5178527832031,
                        2.1552085876464844,
                        0.13395163416862488,
                        2.293386459350586,
                        524.1563110351562
                    ],
                    "scale": [
                        3.1499979496002197,
                        3.1499979496002197,
                        3.1499979496002197
                    ],
                    "rotation": 1.3399990797042847,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -442.7115478515625,
                        -166.1995849609375,
                        542.792724609375
                    ],
                    "height": 719.8887329101562,
                    "transform": [
                        2.2548630237579346,
                        -1.0418667793273926,
                        -1.9371610879898071,
                        -442.7115478515625,
                        0.7484973073005676,
                        2.9720983505249023,
                        -0.7272351384162903,
                        -166.1995849609375,
                        2.0682919025421143,
                        0.0602717399597168,
                        2.3750836849212646,
                        542.792724609375
                    ],
                    "scale": [
                        3.1499979496002197,
                        3.1499979496002197,
                        3.1499979496002197
                    ],
                    "rotation": 0.32999998331069946,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -361.4449462890625,
                        314.158447265625,
                        537.5471801757812
                    ],
                    "height": 719.9270629882812,
                    "transform": [
                        1.702891230583191,
                        2.1263976097106934,
                        -1.581480860710144,
                        -361.4449462890625,
                        -1.6239795684814453,
                        2.3228650093078613,
                        1.3745815753936768,
                        314.158447265625,
                        2.0941200256347656,
                        0.07223176956176758,
                        2.35200572013855,
                        537.5472412109375
                    ],
                    "scale": [
                        3.1499979496002197,
                        3.1499979496002197,
                        3.1499979496002197
                    ],
                    "rotation": -0.7499995827674866,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        124.58746337890625,
                        462.454345703125,
                        537.4532470703125
                    ],
                    "height": 719.8903198242188,
                    "transform": [
                        -0.5997185707092285,
                        3.043950080871582,
                        0.5451527833938599,
                        124.58745574951172,
                        -2.2739763259887695,
                        -0.810422956943512,
                        2.0235445499420166,
                        462.454345703125,
                        2.095675468444824,
                        -0.008287966251373291,
                        2.351714611053467,
                        537.4532470703125
                    ],
                    "scale": [
                        3.1499979496002197,
                        3.1499979496002197,
                        3.1499979496002197
                    ],
                    "rotation": -1.8299986124038696,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        461.1578369140625,
                        122.81356811523438,
                        538.9534301757812
                    ],
                    "height": 719.8753662109375,
                    "transform": [
                        2.253798484802246,
                        -0.8780121207237244,
                        2.017913341522217,
                        461.1578063964844,
                        0.6971058249473572,
                        3.0245213508605957,
                        0.5374019742012024,
                        122.81355285644531,
                        -2.087324380874634,
                        0.06206464767456055,
                        2.358328104019165,
                        538.9534301757812
                    ],
                    "scale": [
                        3.1499979496002197,
                        3.1499979496002197,
                        3.1499979496002197
                    ],
                    "rotation": 0.28999999165534973,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        690.8695068359375,
                        201.11480712890625,
                        22.360401153564453
                    ],
                    "height": 719.8943481445312,
                    "transform": [
                        0.27971842885017395,
                        0.02771977335214615,
                        0.9596817493438721,
                        690.8694458007812,
                        -0.9600526690483093,
                        0.01590326428413391,
                        0.2793671190738678,
                        201.11480712890625,
                        -0.007518082857131958,
                        -0.9994891285896301,
                        0.031060874462127686,
                        22.36054801940918
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.2799991369247437,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        182.39181518554688,
                        696.08154296875,
                        16.56169891357422
                    ],
                    "height": 719.7711791992188,
                    "transform": [
                        0.9673101902008057,
                        -0.009902045130729675,
                        0.2534025311470032,
                        182.391845703125,
                        -0.2530740797519684,
                        0.026377856731414795,
                        0.9670873284339905,
                        696.0816040039062,
                        -0.016260340809822083,
                        -0.9996030926704407,
                        0.023009657859802246,
                        16.561689376831055
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.2399999499320984,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -537.7603759765625,
                        478.2117919921875,
                        17.578262329101562
                    ],
                    "height": 719.8484497070312,
                    "transform": [
                        0.6641424298286438,
                        -0.028914570808410645,
                        -0.7470467686653137,
                        -537.7604370117188,
                        0.7474337816238403,
                        0.0042276084423065186,
                        0.6643229722976685,
                        478.21185302734375,
                        -0.016050398349761963,
                        -0.9995729923248291,
                        0.024419426918029785,
                        17.57828712463379
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.8599994778633118,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -679.6209716796875,
                        -236.2755126953125,
                        19.920455932617188
                    ],
                    "height": 719.7969360351562,
                    "transform": [
                        -0.3282333016395569,
                        -0.02790825068950653,
                        -0.9441843032836914,
                        -679.6209716796875,
                        0.9445813894271851,
                        -0.004001975059509277,
                        -0.32825300097465515,
                        -236.27549743652344,
                        0.005382359027862549,
                        -0.9996024966239929,
                        0.027675211429595947,
                        19.9205322265625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.8999985456466675,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -145.12469482421875,
                        -705.1304931640625,
                        0.8849716186523438
                    ],
                    "height": 719.910400390625,
                    "transform": [
                        -0.979350209236145,
                        -0.015356868505477905,
                        -0.20158714056015015,
                        -145.1246795654297,
                        0.2015819251537323,
                        0.001905679702758789,
                        -0.9794697165489197,
                        -705.1304321289062,
                        0.015425771474838257,
                        -0.9998801946640015,
                        0.0012293457984924316,
                        0.8850188255310059
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -3.359997272491455,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        542.5775146484375,
                        -473.16455078125,
                        3.3264360427856445
                    ],
                    "height": 719.9208984375,
                    "transform": [
                        -0.6572579145431519,
                        0.0021449029445648193,
                        0.753662645816803,
                        542.5775146484375,
                        -0.7536629438400269,
                        -0.0045705437660217285,
                        -0.6572451591491699,
                        -473.1645202636719,
                        0.002034902572631836,
                        -0.9999871850013733,
                        0.004620552062988281,
                        3.3264319896698
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.2899982929229736,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        234.65216064453125,
                        -626.8878173828125,
                        -261.4925537109375
                    ],
                    "height": 718.6294555664062,
                    "transform": [
                        -0.2986292243003845,
                        1.8187617063522339,
                        0.6367278695106506,
                        234.65211486816406,
                        0.6455738544464111,
                        0.7015205025672913,
                        -1.7010581493377686,
                        -626.8877563476562,
                        -1.8156404495239258,
                        -0.04970806837081909,
                        -0.7095590233802795,
                        -261.492431640625
                    ],
                    "scale": [
                        1.9499990940093994,
                        1.9499990940093994,
                        1.9499990940093994
                    ],
                    "rotation": -1.2399991750717163,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        659.343505859375,
                        -144.0241241455078,
                        -250.85546875
                    ],
                    "height": 720.003662109375,
                    "transform": [
                        -0.6398400068283081,
                        0.4520324468612671,
                        1.7857121229171753,
                        659.343505859375,
                        0.2496022880077362,
                        1.8942136764526367,
                        -0.39006316661834717,
                        -144.0241241455078,
                        -1.8250477313995361,
                        0.10058453679084778,
                        -0.679396390914917,
                        -250.85545349121094
                    ],
                    "scale": [
                        1.9499990940093994,
                        1.9499990940093994,
                        1.9499990940093994
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
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        479.08056640625,
                        485.9344482421875,
                        -225.18829345703125
                    ],
                    "height": 718.5820922851562,
                    "transform": [
                        -0.4255509674549103,
                        -1.3896842002868652,
                        1.3000695705413818,
                        479.08056640625,
                        -0.43858492374420166,
                        1.367937445640564,
                        1.3186687231063843,
                        485.9344482421875,
                        -1.8517684936523438,
                        -0.004630923271179199,
                        -0.6110883951187134,
                        -225.1884002685547
                    ],
                    "scale": [
                        1.9499990940093994,
                        1.9499990940093994,
                        1.9499990940093994
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
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -455.6446533203125,
                        -501.12890625,
                        -241.73455810546875
                    ],
                    "height": 719.1507568359375,
                    "transform": [
                        -0.4223049283027649,
                        -1.4483469724655151,
                        -1.2354942560195923,
                        -455.6446533203125,
                        -0.5018582940101624,
                        1.3054602146148682,
                        -1.3588261604309082,
                        -501.1288757324219,
                        1.8363804817199707,
                        0.023694396018981934,
                        -0.6554706692695618,
                        -241.73458862304688
                    ],
                    "scale": [
                        1.9499990940093994,
                        1.9499990940093994,
                        1.9499990940093994
                    ],
                    "rotation": 0.8199995160102844,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -663.974853515625,
                        138.6920166015625,
                        -241.95501708984375
                    ],
                    "height": 720.1668701171875,
                    "transform": [
                        -0.6429223418235779,
                        0.39609384536743164,
                        -1.7978475093841553,
                        -663.9747924804688,
                        0.12616810202598572,
                        1.9093323945999146,
                        0.3755369782447815,
                        138.6920166015625,
                        1.836634874343872,
                        0.007492333650588989,
                        -0.6551421880722046,
                        -241.954833984375
                    ],
                    "scale": [
                        1.9499990940093994,
                        1.9499990940093994,
                        1.9499990940093994
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -211.15008544921875,
                        642.544921875,
                        -240.64190673828125
                    ],
                    "height": 717.8836059570312,
                    "transform": [
                        -0.1794123649597168,
                        1.8550868034362793,
                        -0.5735503435134888,
                        -211.15003967285156,
                        0.6290294528007507,
                        0.6004599332809448,
                        1.7453551292419434,
                        642.5448608398438,
                        1.8370158672332764,
                        -0.024431705474853516,
                        -0.653658926486969,
                        -240.6416473388672
                    ],
                    "scale": [
                        1.9499990940093994,
                        1.9499990940093994,
                        1.9499990940093994
                    ],
                    "rotation": -1.2399991750717163,
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
                }
            ],
            "metal_spots": [
                [
                    -214.2633819580078,
                    -615.2398681640625,
                    -306.12164306640625
                ],
                [
                    -221.30445861816406,
                    -660.4637451171875,
                    -181.40625
                ],
                [
                    -45.692779541015625,
                    -695.6295166015625,
                    -179.44317626953125
                ],
                [
                    -33.44390869140625,
                    -652.300048828125,
                    -302.58380126953125
                ],
                [
                    -135.72994995117188,
                    -662.7066650390625,
                    -246.283935546875
                ],
                [
                    509.3260498046875,
                    -442.98388671875,
                    -250.42059326171875
                ],
                [
                    582.9547729492188,
                    -387.78131103515625,
                    -167.3077392578125
                ],
                [
                    548.1610107421875,
                    -345.12164306640625,
                    -314.0210876464844
                ],
                [
                    654.7664794921875,
                    195.74017333984375,
                    -226.2750244140625
                ],
                [
                    595.338134765625,
                    277.7723693847656,
                    -294.541259765625
                ],
                [
                    82.00726318359375,
                    699.00732421875,
                    -151.7108154296875
                ],
                [
                    62.1236572265625,
                    648.6971435546875,
                    -305.6539001464844
                ],
                [
                    158.95315551757812,
                    662.3779296875,
                    -232.87646484375
                ],
                [
                    645.773681640625,
                    282.0293273925781,
                    -146.70953369140625
                ],
                [
                    -475.9794921875,
                    518.9287109375,
                    -149.57925415039062
                ],
                [
                    -443.654052734375,
                    482.69769287109375,
                    -297.3670654296875
                ],
                [
                    -586.1185302734375,
                    389.71435546875,
                    -150.78338623046875
                ],
                [
                    -517.807861328125,
                    444.0572509765625,
                    -230.1141357421875
                ],
                [
                    -627.5494384765625,
                    -320.6864929199219,
                    -146.87646484375
                ],
                [
                    -580.88330078125,
                    -308.1189270019531,
                    -292.90106201171875
                ],
                [
                    -645.4332885742188,
                    -131.50018310546875,
                    -290.4640197753906
                ],
                [
                    -688.0626831054688,
                    -154.55902099609375,
                    -144.41229248046875
                ],
                [
                    -644.2059326171875,
                    -232.09805297851562,
                    -221.792724609375
                ],
                [
                    241.0892333984375,
                    604.5146484375,
                    -307.80401611328125
                ],
                [
                    252.7449951171875,
                    657.314453125,
                    -149.07611083984375
                ],
                [
                    644.9927978515625,
                    98.11380004882812,
                    -304.2083740234375
                ],
                [
                    695.4329833984375,
                    104.61705017089844,
                    -153.480224609375
                ],
                [
                    464.627197265625,
                    -520.123779296875,
                    -178.43695068359375
                ],
                [
                    429.7149658203125,
                    -472.5234375,
                    -332.12811279296875
                ],
                [
                    -547.7938232421875,
                    359.7972412109375,
                    -297.99139404296875
                ],
                [
                    400.48028564453125,
                    -79.32521057128906,
                    -592.8330688476562
                ],
                [
                    369.954345703125,
                    378.56561279296875,
                    -487.956787109375
                ],
                [
                    286.72564697265625,
                    307.9705810546875,
                    -584.0184326171875
                ],
                [
                    -152.396240234375,
                    492.60113525390625,
                    -502.3385009765625
                ],
                [
                    -123.3516845703125,
                    383.20062255859375,
                    -596.7606201171875
                ],
                [
                    -512.1688232421875,
                    101.99835205078125,
                    -495.538330078125
                ],
                [
                    -339.70196533203125,
                    -380.0091552734375,
                    -508.4111328125
                ],
                [
                    -181.5240478515625,
                    -209.234375,
                    -664.3956298828125
                ],
                [
                    -407.98345947265625,
                    76.42568969726562,
                    -588.2008056640625
                ],
                [
                    -271.94256591796875,
                    46.870819091796875,
                    -664.8746337890625
                ],
                [
                    -0.209686279296875,
                    0.9096009731292725,
                    -719.978271484375
                ],
                [
                    -123.03138732910156,
                    23.16411018371582,
                    -708.8818359375
                ],
                [
                    -80.93006896972656,
                    -120.91374969482422,
                    -704.95654296875
                ],
                [
                    -271.0986328125,
                    -307.37353515625,
                    -591.735595703125
                ],
                [
                    44.57405090332031,
                    -121.83251953125,
                    -708.0091552734375
                ],
                [
                    270.12908935546875,
                    -47.18162536621094,
                    -665.5704345703125
                ],
                [
                    127.7957763671875,
                    -23.98821258544922,
                    -708.0928955078125
                ],
                [
                    509.8157958984375,
                    -107.15835571289062,
                    -496.8092041015625
                ],
                [
                    178.08151245117188,
                    -469.31341552734375,
                    -515.9847412109375
                ],
                [
                    142.29949951171875,
                    -365.484130859375,
                    -603.6181640625
                ],
                [
                    98.48844909667969,
                    -252.5755615234375,
                    -666.88623046875
                ],
                [
                    96.62716674804688,
                    114.95306396484375,
                    -704.0380859375
                ],
                [
                    -92.64370727539062,
                    265.3302001953125,
                    -662.7518310546875
                ],
                [
                    -53.3121337890625,
                    141.68267822265625,
                    -703.836669921875
                ],
                [
                    -429.70770263671875,
                    374.25079345703125,
                    -439.930908203125
                ],
                [
                    -324.3701171875,
                    597.900146484375,
                    -235.756103515625
                ],
                [
                    -635.78173828125,
                    245.53131103515625,
                    -231.95745849609375
                ],
                [
                    -681.071533203125,
                    13.658576965332031,
                    -232.42755126953125
                ],
                [
                    -526.9107666015625,
                    -429.7579040527344,
                    -236.7574462890625
                ],
                [
                    146.97256469726562,
                    -654.805419921875,
                    -260.24151611328125
                ],
                [
                    -107.823486328125,
                    -550.189453125,
                    -451.5665283203125
                ],
                [
                    328.83392333984375,
                    -582.9075927734375,
                    -265.06109619140625
                ],
                [
                    632.863525390625,
                    -242.0633544921875,
                    -243.119140625
                ],
                [
                    681.1448974609375,
                    -41.156494140625,
                    -229.01422119140625
                ],
                [
                    547.0496215820312,
                    409.2091064453125,
                    -226.92782592773438
                ],
                [
                    549.9627075195312,
                    169.97637939453125,
                    -432.34417724609375
                ],
                [
                    392.64691162109375,
                    553.7825927734375,
                    -239.54388427734375
                ],
                [
                    -100.82991790771484,
                    673.000244140625,
                    -234.58856201171875
                ],
                [
                    134.52700805664062,
                    559.8270263671875,
                    -432.1343994140625
                ],
                [
                    -691.3544921875,
                    -100.81805419921875,
                    173.51205444335938
                ],
                [
                    -603.982177734375,
                    -352.6080627441406,
                    170.63385009765625
                ],
                [
                    -285.39031982421875,
                    -644.544677734375,
                    146.24668884277344
                ],
                [
                    -5.0631866455078125,
                    -704.7252197265625,
                    146.61538696289062
                ],
                [
                    412.37042236328125,
                    -570.7554931640625,
                    149.80575561523438
                ],
                [
                    614.57666015625,
                    -339.6534423828125,
                    158.58670043945312
                ],
                [
                    696.5654296875,
                    52.388465881347656,
                    173.96788024902344
                ],
                [
                    616.289794921875,
                    330.5082092285156,
                    170.80831909179688
                ],
                [
                    22.10955810546875,
                    698.59765625,
                    172.1410369873047
                ],
                [
                    -416.2041015625,
                    561.726318359375,
                    171.6123809814453
                ],
                [
                    -607.153076171875,
                    345.914794921875,
                    172.91114807128906
                ],
                [
                    321.9679260253906,
                    620.7915649414062,
                    170.61074829101562
                ],
                [
                    306.8023681640625,
                    582.7027587890625,
                    290.72308349609375
                ],
                [
                    281.4922180175781,
                    520.3671875,
                    410.15069580078125
                ],
                [
                    20.036300659179688,
                    658.054931640625,
                    291.024658203125
                ],
                [
                    15.313430786132812,
                    588.6256103515625,
                    414.08953857421875
                ],
                [
                    2.5294189453125,
                    500.316650390625,
                    517.6079711914062
                ],
                [
                    -393.84356689453125,
                    528.445068359375,
                    289.42486572265625
                ],
                [
                    -349.38128662109375,
                    467.053955078125,
                    421.80780029296875
                ],
                [
                    -294.26953125,
                    402.13812255859375,
                    519.5962524414062
                ],
                [
                    -229.67440795898438,
                    320.28997802734375,
                    602.434326171875
                ],
                [
                    -158.73025512695312,
                    234.62899780273438,
                    661.7213134765625
                ],
                [
                    -578.3450317382812,
                    325.08984375,
                    279.45318603515625
                ],
                [
                    -513.0819091796875,
                    277.641357421875,
                    421.75164794921875
                ],
                [
                    -440.77685546875,
                    227.3004150390625,
                    521.6984252929688
                ],
                [
                    -346.500244140625,
                    171.86892700195312,
                    607.131103515625
                ],
                [
                    -254.64688110351562,
                    103.06622314453125,
                    665.4019775390625
                ],
                [
                    -649.3760986328125,
                    -91.39878845214844,
                    296.9283447265625
                ],
                [
                    -570.3247680664062,
                    -79.40092468261719,
                    431.962646484375
                ],
                [
                    -472.5775146484375,
                    -52.29676818847656,
                    540.5164184570312
                ],
                [
                    -355.9542236328125,
                    -31.492523193359375,
                    624.8380126953125
                ],
                [
                    -251.68429565429688,
                    -13.511154174804688,
                    674.307861328125
                ],
                [
                    -567.1689453125,
                    -332.9947204589844,
                    292.587646484375
                ],
                [
                    -498.689453125,
                    -303.34326171875,
                    421.33966064453125
                ],
                [
                    -397.690185546875,
                    -255.94085693359375,
                    542.7037963867188
                ],
                [
                    -299.84906005859375,
                    -222.40321350097656,
                    615.504638671875
                ],
                [
                    -201.91815185546875,
                    -182.3927764892578,
                    666.47216796875
                ],
                [
                    -269.70758056640625,
                    -611.9996337890625,
                    266.29754638671875
                ],
                [
                    -239.07232666015625,
                    -543.736328125,
                    406.7596435546875
                ],
                [
                    -199.36126708984375,
                    -451.69195556640625,
                    523.867919921875
                ],
                [
                    -156.90585327148438,
                    -370.18048095703125,
                    597.15185546875
                ],
                [
                    -112.20611572265625,
                    -270.82464599609375,
                    657.4556884765625
                ],
                [
                    -4.159969329833984,
                    -668.6971435546875,
                    266.41815185546875
                ],
                [
                    9.555877685546875,
                    -600.055908203125,
                    397.42657470703125
                ],
                [
                    29.2515869140625,
                    -505.7943115234375,
                    511.41229248046875
                ],
                [
                    50.336265563964844,
                    -404.17730712890625,
                    593.629150390625
                ],
                [
                    386.80926513671875,
                    -542.029052734375,
                    273.36041259765625
                ],
                [
                    342.169921875,
                    -484.0562744140625,
                    408.30859375
                ],
                [
                    289.76483154296875,
                    -413.6534423828125,
                    512.9368896484375
                ],
                [
                    229.05767822265625,
                    -324.67462158203125,
                    600.35009765625
                ],
                [
                    163.202880859375,
                    -240.4129638671875,
                    658.6436767578125
                ],
                [
                    579.3212890625,
                    -319.96807861328125,
                    283.3376770019531
                ],
                [
                    514.5974731445312,
                    -279.99072265625,
                    418.2548828125
                ],
                [
                    437.57672119140625,
                    -238.17919921875,
                    519.56982421875
                ],
                [
                    262.72052001953125,
                    -105.24169921875,
                    661.9215087890625
                ],
                [
                    651.7073974609375,
                    45.37315368652344,
                    302.34320068359375
                ],
                [
                    569.702392578125,
                    37.648956298828125,
                    438.45892333984375
                ],
                [
                    476.8779296875,
                    21.93072509765625,
                    538.84912109375
                ],
                [
                    267.4462890625,
                    -15.711780548095703,
                    668.063720703125
                ],
                [
                    382.5272216796875,
                    1.7468032836914062,
                    609.8282470703125
                ],
                [
                    574.7869873046875,
                    312.09881591796875,
                    300.66192626953125
                ],
                [
                    503.78753662109375,
                    268.3995666503906,
                    438.70892333984375
                ],
                [
                    419.759033203125,
                    227.76370239257812,
                    538.6312255859375
                ],
                [
                    329.695556640625,
                    181.38839721679688,
                    613.6300048828125
                ],
                [
                    220.93023681640625,
                    130.29867553710938,
                    672.6431884765625
                ],
                [
                    65.93002319335938,
                    -65.16107177734375,
                    713.7762451171875
                ],
                [
                    83.39898681640625,
                    11.948928833007812,
                    714.830322265625
                ],
                [
                    5.11444091796875,
                    -104.30416870117188,
                    712.193115234375
                ],
                [
                    -67.41873168945312,
                    -35.9652099609375,
                    715.716552734375
                ],
                [
                    -64.95849609375,
                    44.07572937011719,
                    715.4542236328125
                ],
                [
                    14.726287841796875,
                    82.02114868164062,
                    714.995849609375
                ],
                [
                    1.30133056640625,
                    -6.3313140869140625,
                    719.8514404296875
                ],
                [
                    -5.2556610107421875,
                    396.4769287109375,
                    600.7874755859375
                ],
                [
                    352.96124267578125,
                    -178.59979248046875,
                    601.369873046875
                ],
                [
                    202.51220703125,
                    339.96533203125,
                    601.322265625
                ],
                [
                    243.92620849609375,
                    441.8748779296875,
                    513.2945556640625
                ],
                [
                    -364.6038513183594,
                    -568.1375732421875,
                    -250.03012084960938
                ],
                [
                    431.243408203125,
                    -361.218994140625,
                    -449.23175048828125
                ],
                [
                    197.396484375,
                    214.4765625,
                    -658.296142578125
                ],
                [
                    -20.494659423828125,
                    275.4910888671875,
                    664.4443359375
                ],
                [
                    503.62738037109375,
                    512.5968017578125,
                    -43.100914001464844
                ],
                [
                    -221.98983764648438,
                    682.8839111328125,
                    -51.877716064453125
                ],
                [
                    -702.858154296875,
                    142.04205322265625,
                    -62.549591064453125
                ],
                [
                    -476.74810791015625,
                    -535.7724609375,
                    -63.3709716796875
                ],
                [
                    252.19219970703125,
                    -669.04736328125,
                    -83.00175476074219
                ],
                [
                    697.829345703125,
                    -163.053955078125,
                    -67.12881469726562
                ],
                [
                    59.02377700805664,
                    -300.10687255859375,
                    651.5960693359375
                ],
                [
                    156.9364013671875,
                    221.18927001953125,
                    666.773681640625
                ],
                [
                    -100.0595474243164,
                    -501.69317626953125,
                    -506.5723876953125
                ],
                [
                    120.51953125,
                    510.3582763671875,
                    -493.1640625
                ],
                [
                    -391.248779296875,
                    337.932373046875,
                    -500.99554443359375
                ],
                [
                    500.92254638671875,
                    157.43966674804688,
                    -492.4755554199219
                ],
                [
                    390.841064453125,
                    -326.3616943359375,
                    -508.96209716796875
                ],
                [
                    -698.4749755859375,
                    -242.9349822998047,
                    20.289268493652344
                ],
                [
                    -149.9488983154297,
                    -724.54541015625,
                    0.9490127563476562
                ],
                [
                    557.4638671875,
                    -486.515625,
                    3.1080780029296875
                ],
                [
                    709.9170532226562,
                    207.22314453125,
                    22.315704345703125
                ],
                [
                    188.1351776123047,
                    715.2505493164062,
                    16.842758178710938
                ],
                [
                    -552.81591796875,
                    491.416748046875,
                    15.968536376953125
                ],
                [
                    -350.210205078125,
                    299.8639831542969,
                    -552.868896484375
                ],
                [
                    450.49249267578125,
                    144.24888610839844,
                    -542.5473022460938
                ],
                [
                    342.78778076171875,
                    -286.46319580078125,
                    -564.5517578125
                ],
                [
                    -94.85995483398438,
                    -450.1385498046875,
                    -553.652099609375
                ],
                [
                    -540.2440185546875,
                    -191.453857421875,
                    -435.5830078125
                ],
                [
                    -488.89697265625,
                    -173.95382690429688,
                    -498.872314453125
                ],
                [
                    -429.260986328125,
                    -153.91561889648438,
                    -557.0011596679688
                ],
                [
                    104.96537780761719,
                    446.806884765625,
                    -554.5784912109375
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        169.3544464111328,
                        659.9683837890625,
                        -232.01776123046875
                    ],
                    [
                        -516.2201538085938,
                        446.7069091796875,
                        -228.63714599609375
                    ],
                    [
                        -643.727783203125,
                        -227.03201293945312,
                        -228.49685668945312
                    ],
                    [
                        -131.626220703125,
                        -663.5595703125,
                        -246.36251831054688
                    ],
                    [
                        512.7642822265625,
                        -440.122314453125,
                        -248.238525390625
                    ],
                    [
                        655.5758056640625,
                        191.75277709960938,
                        -227.1502685546875
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
        },
        {
            "name": "Ceres",
            "mass": 5000,
            "position_x": 23200,
            "position_y": 1400,
            "velocity_x": -8.834814071655273,
            "velocity_y": 146.40538024902344,
            "required_thrust_to_move": 3,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 199767152,
                "radius": 300,
                "heightRange": 50,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 0,
                "metalDensity": 0,
                "metalClusters": 8,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "moon",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0,
                "heightAdjustments": []
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -208.5781707763672,
                        -208.5781707763672,
                        40.59804153442383
                    ],
                    "height": 297.7547607421875,
                    "transform": [
                        -0.3610650897026062,
                        0.6999348402023315,
                        -0.7730688452720642,
                        -208.5782012939453,
                        0.16050085425376892,
                        -0.7710488438606262,
                        -0.7730688452720642,
                        -208.5782012939453,
                        -1.0304290056228638,
                        -0.3653586208820343,
                        0.15047124028205872,
                        40.597965240478516
                    ],
                    "scale": [
                        1.103590488433838,
                        1.103590488433838,
                        1.103590488433838
                    ],
                    "rotation": 3.5862510204315186,
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -87.96484375,
                    -70.89532470703125,
                    277.04193115234375
                ],
                [
                    -221.140869140625,
                    178.33331298828125,
                    69.02145385742188
                ],
                [
                    -89.6781005859375,
                    -269.08447265625,
                    76.03112030029297
                ],
                [
                    178.6033935546875,
                    -212.95086669921875,
                    -104.0401611328125
                ],
                [
                    84.2744140625,
                    200.36492919921875,
                    -199.02606201171875
                ],
                [
                    -174.74462890625,
                    -51.37287902832031,
                    -265.696533203125
                ],
                [
                    284.845703125,
                    77.426025390625,
                    -37.55445861816406
                ],
                [
                    130.18212890625,
                    102.77996826171875,
                    229.767578125
                ]
            ],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        },
        {
            "name": "O-01",
            "mass": 5000,
            "position_x": 0.002622683299705386,
            "position_y": 60000,
            "velocity_x": -91.28709411621094,
            "velocity_y": 0,
            "required_thrust_to_move": 2,
            "starting_planet": false,
            "respawn": true,
            "start_destroyed": true,
            "min_spawn_delay": 300,
            "max_spawn_delay": 360,
            "planet": {
                "seed": 8239,
                "radius": 250,
                "heightRange": 100,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 100.00000013739177,
                "biome": "asteroid",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0,
                "heightAdjustments": []
            },
            "planetCSG": [],
            "metal_spots": [],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        },
        {
            "name": "O-02",
            "mass": 5000,
            "position_x": -0.000715492817107588,
            "position_y": -60000,
            "velocity_x": 91.28709411621094,
            "velocity_y": 0.0000029016980533924652,
            "required_thrust_to_move": 2,
            "starting_planet": false,
            "respawn": true,
            "start_destroyed": true,
            "min_spawn_delay": 300,
            "max_spawn_delay": 360,
            "planet": {
                "seed": 8239,
                "radius": 250,
                "heightRange": 100,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 100.00000013739177,
                "biome": "asteroid",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0,
                "heightAdjustments": []
            },
            "planetCSG": [],
            "metal_spots": [],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        }
    ]
}