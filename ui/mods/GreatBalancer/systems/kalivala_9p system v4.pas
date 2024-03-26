{
    "name": "Kalivala 9P System V4",
    "description": "9 Players FFA or 3vs3vs3 map. If you choose team game, each team start on own planet.",
    "creator": "GreatBalancer",
    "version": "1.0",
    "planets": [
        {
            "name": "Knaar",
            "mass": 20000,
            "position_x": 25499.99609375,
            "position_y": -12100.0009765625,
            "velocity_x": 57.05788803100586,
            "velocity_y": 120.2459487915039,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1416852736,
                "radius": 600,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "lava",
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
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "height": 599.6989135742188,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        599.6989135742188
                    ],
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
                        599.6989135742188
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "height": 599.6989135742188,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -599.6989135742188
                    ],
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
                        -599.6989135742188
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 599.9169921875,
                    "op": "BO_Add",
                    "position": [
                        424.2053527832031,
                        424.2053527832031,
                        0
                    ],
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        424.205322265625,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        424.205322265625,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00007151567842811346
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 599.9169921875,
                    "op": "BO_Add",
                    "position": [
                        -424.2053527832031,
                        -424.2053527832031,
                        0
                    ],
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -424.205322265625,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -424.205322265625,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00007151567842811346
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 599.9169921875,
                    "op": "BO_Add",
                    "position": [
                        424.2053527832031,
                        -424.2053527832031,
                        0
                    ],
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        0.7071067094802856,
                        424.205322265625,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -424.205322265625,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00007151567842811346
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 599.9169921875,
                    "op": "BO_Add",
                    "position": [
                        -424.2053527832031,
                        424.2053527832031,
                        0
                    ],
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        -0.7071067094802856,
                        -424.205322265625,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        424.205322265625,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00007151567842811346
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_01.json",
                    "height": 599.91796875,
                    "op": "BO_Add",
                    "position": [
                        -418.2263488769531,
                        418.2263488769531,
                        -100.37432098388672
                    ],
                    "transform": [
                        0.7071067690849304,
                        0.11830836534500122,
                        -0.6971392631530762,
                        -418.22637939453125,
                        0.7071067690849304,
                        -0.11830836534500122,
                        0.6971392631530762,
                        418.22637939453125,
                        0,
                        -0.985903799533844,
                        -0.1673133373260498,
                        -100.37427520751953
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 600,
                    "op": "BO_Add",
                    "position": [
                        -366.4435729980469,
                        33.4743766784668,
                        -473.9183349609375
                    ],
                    "transform": [
                        -0.7865889072418213,
                        0.09097056090831757,
                        -0.6107392907142639,
                        -366.4435729980469,
                        0.071854367852211,
                        0.9958535432815552,
                        0.055790629237890244,
                        33.4743766784668,
                        0.6132822036743164,
                        3.725290298461914e-9,
                        -0.7898639440536499,
                        -473.9183654785156
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.09109652042388916,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 600,
                    "op": "BO_Add",
                    "position": [
                        -366.4435729980469,
                        -33.4743766784668,
                        473.9183349609375
                    ],
                    "transform": [
                        0.786588728427887,
                        -0.09097057580947876,
                        -0.6107393503189087,
                        -366.443603515625,
                        0.071854367852211,
                        0.9958536028862,
                        -0.05579063296318054,
                        -33.47438049316406,
                        0.613282322883606,
                        -7.450580596923828e-9,
                        0.7898638248443604,
                        473.9183044433594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.09109652042388916,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 600.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        -76.63239288330078,
                        -354.1619873046875,
                        478.22259521484375
                    ],
                    "transform": [
                        0.16855952143669128,
                        -0.9773817658424377,
                        -0.12772062420845032,
                        -76.63238525390625,
                        0.779009997844696,
                        0.21148255467414856,
                        -0.5902698636054993,
                        -354.1619567871094,
                        0.6039296984672546,
                        -2.9802322387695312e-8,
                        0.7970376014709473,
                        478.22259521484375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.357704758644104,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 600.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        95.31060791015625,
                        -576.1653442382812,
                        -137.65699768066406
                    ],
                    "transform": [
                        0.03744383156299591,
                        -0.9865922331809998,
                        0.15885098278522491,
                        95.31060028076172,
                        -0.2263520061969757,
                        -0.16320441663265228,
                        -0.9602753520011902,
                        -576.165283203125,
                        0.9733254313468933,
                        1.6391277313232422e-7,
                        -0.22942817211151123,
                        -137.65692138671875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -4.5484514236450195,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 600,
                    "op": "BO_Add",
                    "position": [
                        144.1558837890625,
                        -328.0406799316406,
                        -481.2571105957031
                    ],
                    "transform": [
                        0.3226932883262634,
                        -0.9155021905899048,
                        0.2402597963809967,
                        144.1558837890625,
                        -0.7343199253082275,
                        -0.4023129940032959,
                        -0.5467343926429749,
                        -328.0406799316406,
                        0.5971962213516235,
                        -2.9802322387695312e-8,
                        -0.8020951151847839,
                        -481.2571105957031
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -4.298346996307373,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 600,
                    "op": "BO_Add",
                    "position": [
                        -460.13104248046875,
                        303.4690246582031,
                        -237.0359649658203
                    ],
                    "transform": [
                        -0.3297923505306244,
                        0.5505673289299011,
                        -0.766884982585907,
                        -460.1309814453125,
                        0.217507004737854,
                        0.8347907066345215,
                        0.5057816505432129,
                        303.468994140625,
                        0.9186553359031677,
                        5.960464477539063e-8,
                        -0.39505982398986816,
                        -237.035888671875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.5830437541007996,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 599.7266845703125,
                    "op": "BO_Add",
                    "position": [
                        -595.9909057617188,
                        -26.001609802246094,
                        61.570030212402344
                    ],
                    "transform": [
                        0.02568449079990387,
                        -0.10844271630048752,
                        -0.9937708377838135,
                        -595.9909057617188,
                        0.8073160648345947,
                        0.5885245203971863,
                        -0.04335576668381691,
                        -26.001609802246094,
                        0.5895600914955139,
                        -0.8011735677719116,
                        0.10266351699829102,
                        61.57004928588867
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.9799993634223938,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 599.9093627929688,
                    "op": "BO_Add",
                    "position": [
                        -501.74896240234375,
                        -322.73809814453125,
                        63.08192825317383
                    ],
                    "transform": [
                        0.4894249439239502,
                        -0.24686172604560852,
                        -0.8363746404647827,
                        -501.74896240234375,
                        -0.6465018391609192,
                        0.5409389734268188,
                        -0.5379781126976013,
                        -322.73809814453125,
                        0.5852338075637817,
                        0.8040176630020142,
                        0.105152428150177,
                        63.08192443847656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.3699999153614044,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 599.7406616210938,
                    "op": "BO_Add",
                    "position": [
                        -527.2710571289062,
                        -168.9765167236328,
                        -230.47991943359375
                    ],
                    "transform": [
                        -0.37195611000061035,
                        -0.297854483127594,
                        -0.8791652321815491,
                        -527.2711181640625,
                        -0.0983409583568573,
                        0.9544351100921631,
                        -0.2817493975162506,
                        -168.9765625,
                        0.9230265021324158,
                        -0.01834043860435486,
                        -0.38429927825927734,
                        -230.4799041748047
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.3299999535083771,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 599.8567504882812,
                    "op": "BO_Subtract",
                    "position": [
                        -508.3682861328125,
                        224.0290069580078,
                        226.27589416503906
                    ],
                    "transform": [
                        0.3666965961456299,
                        -0.060019999742507935,
                        -0.5932382345199585,
                        -508.3683166503906,
                        0.49225378036499023,
                        0.4234868884086609,
                        0.26142969727516174,
                        224.0290069580078,
                        0.3364821672439575,
                        -0.5541270971298218,
                        0.2640517055988312,
                        226.27590942382812
                    ],
                    "scale": [
                        0.7000002861022949,
                        0.7000002861022949,
                        0.7000002861022949
                    ],
                    "rotation": 0.6099997162818909,
                    "weight": [
                        0,
                        0,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 599.83642578125,
                    "op": "BO_Subtract",
                    "position": [
                        -286.1820068359375,
                        -480.116455078125,
                        217.69651794433594
                    ],
                    "transform": [
                        0.6023783087730408,
                        -0.12491856515407562,
                        -0.33397018909454346,
                        -286.1820068359375,
                        -0.23912985622882843,
                        0.34480971097946167,
                        -0.5602888464927673,
                        -480.116455078125,
                        0.2644950747489929,
                        0.5962398648262024,
                        0.2540486752986908,
                        217.69656372070312
                    ],
                    "scale": [
                        0.7000002861022949,
                        0.7000002861022949,
                        0.7000002861022949
                    ],
                    "rotation": -0.11999998241662979,
                    "weight": [
                        0,
                        0,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 599.8775634765625,
                    "op": "BO_Subtract",
                    "position": [
                        -341.40234375,
                        -129.89125061035156,
                        -475.84222412109375
                    ],
                    "transform": [
                        0.5381991863250732,
                        0.20403920114040375,
                        -0.3983840346336365,
                        -341.4021911621094,
                        0.14129140973091125,
                        -0.6686279773712158,
                        -0.15157073736190796,
                        -129.89120483398438,
                        -0.4247099459171295,
                        0.036124274134635925,
                        -0.5552627444267273,
                        -475.8421936035156
                    ],
                    "scale": [
                        0.7000002861022949,
                        0.7000002861022949,
                        0.7000002861022949
                    ],
                    "rotation": 3.5899970531463623,
                    "weight": [
                        0,
                        0,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 599.8501586914062,
                    "op": "BO_Add",
                    "position": [
                        -574.5860595703125,
                        90.97465515136719,
                        146.26934814453125
                    ],
                    "transform": [
                        0.10968752950429916,
                        0.26538556814193726,
                        -0.9578826427459717,
                        -574.5860595703125,
                        -0.5915242433547974,
                        0.7918950319290161,
                        0.15166230499744415,
                        90.97465515136719,
                        0.7987914681434631,
                        0.5499752759933472,
                        0.24384301900863647,
                        146.26927185058594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7599995732307434,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 599.8248901367188,
                    "op": "BO_Add",
                    "position": [
                        -421.3602294921875,
                        -402.31024169921875,
                        142.80023193359375
                    ],
                    "transform": [
                        -0.2396029382944107,
                        -0.6701667308807373,
                        -0.7024721503257751,
                        -421.36029052734375,
                        0.5378466844558716,
                        0.5107496380805969,
                        -0.670712947845459,
                        -402.3103332519531,
                        0.808276891708374,
                        -0.5385270714759827,
                        0.23806977272033691,
                        142.8001708984375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.3499990701675415,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 599.8818969726562,
                    "op": "BO_Add",
                    "position": [
                        -466.7552490234375,
                        -152.42184448242188,
                        -344.62359619140625
                    ],
                    "transform": [
                        0.29658788442611694,
                        -0.5537412762641907,
                        -0.7780786156654358,
                        -466.7552795410156,
                        -0.95478355884552,
                        -0.154364675283432,
                        -0.2540864050388336,
                        -152.4218292236328,
                        0.02059030532836914,
                        0.8182556629180908,
                        -0.5744857788085938,
                        -344.6236267089844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.2299991846084595,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "height": 599.8648071289062,
                    "op": "BO_Subtract",
                    "position": [
                        -12.143341064453125,
                        524.623046875,
                        290.62176513671875
                    ],
                    "transform": [
                        0.0887332558631897,
                        0.9958497285842896,
                        -0.020243462175130844,
                        -12.143340110778809,
                        -0.4810941815376282,
                        0.060645051300525665,
                        0.87456876039505,
                        524.623046875,
                        0.8721666932106018,
                        -0.067864328622818,
                        0.48447877168655396,
                        290.62176513671875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.4699989557266235,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "height": 599.8297119140625,
                    "op": "BO_Subtract",
                    "position": [
                        274.503173828125,
                        -428.6029052734375,
                        317.4007263183594
                    ],
                    "transform": [
                        0.22678418457508087,
                        0.859731912612915,
                        0.45763516426086426,
                        274.503173828125,
                        -0.4816399812698364,
                        0.507399320602417,
                        -0.714540958404541,
                        -428.6029052734375,
                        -0.8465174436569214,
                        -0.058368802070617676,
                        0.529151439666748,
                        317.4007568359375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.06999933719635,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "height": 599.71630859375,
                    "op": "BO_Subtract",
                    "position": [
                        149.84893798828125,
                        2.6112060546875,
                        -580.6876220703125
                    ],
                    "transform": [
                        -0.3102956712245941,
                        0.9172149300575256,
                        0.24986636638641357,
                        149.84893798828125,
                        0.9476123452186584,
                        0.3193930387496948,
                        0.004354068543761969,
                        2.611205816268921,
                        -0.0758119598031044,
                        0.23812751471996307,
                        -0.9682704210281372,
                        -580.6875610351562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2799991369247437,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 599.8892822265625,
                    "op": "BO_Add",
                    "position": [
                        -387.09771728515625,
                        376.53472900390625,
                        -261.2357177734375
                    ],
                    "transform": [
                        -0.054116129875183105,
                        1.3740342855453491,
                        -1.1615071296691895,
                        -387.0977783203125,
                        0.9877068996429443,
                        0.9939601421356201,
                        1.129812240600586,
                        376.5347595214844,
                        1.503830075263977,
                        -0.6033821105957031,
                        -0.7838518619537354,
                        -261.23583984375
                    ],
                    "scale": [
                        1.7999992370605469,
                        1.7999992370605469,
                        1.7999992370605469
                    ],
                    "rotation": -0.3899998962879181,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 599.8043212890625,
                    "op": "BO_Add",
                    "position": [
                        -253.43798828125,
                        -72.90377807617188,
                        538.72021484375
                    ],
                    "transform": [
                        0.5604133009910583,
                        1.5321489572525024,
                        -0.7605615258216858,
                        -253.4379425048828,
                        -1.7102330923080444,
                        0.5169470310211182,
                        -0.21878254413604736,
                        -72.90376281738281,
                        0.03220143914222717,
                        0.7907482385635376,
                        1.6166871786117554,
                        538.72021484375
                    ],
                    "scale": [
                        1.7999992370605469,
                        1.7999992370605469,
                        1.7999992370605469
                    ],
                    "rotation": -1.2499991655349731,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 599.8598022460938,
                    "op": "BO_Add",
                    "position": [
                        -41.48406982421875,
                        -566.0394287109375,
                        -194.1912841796875
                    ],
                    "transform": [
                        0.20412059128284454,
                        -1.784050703048706,
                        -0.12448123097419739,
                        -41.484066009521484,
                        -0.593706488609314,
                        0.0505845844745636,
                        -1.6985142230987549,
                        -566.0393676757812,
                        1.6869630813598633,
                        0.2336706519126892,
                        -0.5827096700668335,
                        -194.19125366210938
                    ],
                    "scale": [
                        1.7999992370605469,
                        1.7999992370605469,
                        1.7999992370605469
                    ],
                    "rotation": 1.3599990606307983,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "height": 599.90576171875,
                    "op": "BO_Subtract",
                    "position": [
                        15.874626159667969,
                        517.9466552734375,
                        -302.2684326171875
                    ],
                    "transform": [
                        0.13802790641784668,
                        -1.1009927988052368,
                        0.02937266416847706,
                        15.87462329864502,
                        -0.5582906007766724,
                        -0.044423848390579224,
                        0.9583516120910645,
                        517.9465942382812,
                        -0.9493995904922485,
                        -0.13394393026828766,
                        -0.5592843890190125,
                        -302.2684326171875
                    ],
                    "scale": [
                        1.1099998950958252,
                        1.1099998950958252,
                        1.1099998950958252
                    ],
                    "rotation": 1.3999990224838257,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "height": 599.8338012695312,
                    "op": "BO_Subtract",
                    "position": [
                        303.68353271484375,
                        -457.477783203125,
                        -241.4351806640625
                    ],
                    "transform": [
                        -0.21479982137680054,
                        0.9328183531761169,
                        0.5619701147079468,
                        303.6835021972656,
                        0.39334404468536377,
                        0.6005847454071045,
                        -0.8465681672096252,
                        -457.4776916503906,
                        -1.0155000686645508,
                        0.035319745540618896,
                        -0.44677844643592834,
                        -241.4349822998047
                    ],
                    "scale": [
                        1.1099998950958252,
                        1.1099998950958252,
                        1.1099998950958252
                    ],
                    "rotation": -0.9499994516372681,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "height": 599.8577880859375,
                    "op": "BO_Subtract",
                    "position": [
                        109.5955810546875,
                        65.41717529296875,
                        586.121826171875
                    ],
                    "transform": [
                        0.3026900589466095,
                        1.0484992265701294,
                        0.20279987156391144,
                        109.5955810546875,
                        -1.0661078691482544,
                        0.28435999155044556,
                        0.12105044722557068,
                        65.41717529296875,
                        0.062390223145484924,
                        -0.22779037058353424,
                        1.0845823287963867,
                        586.121826171875
                    ],
                    "scale": [
                        1.1099998950958252,
                        1.1099998950958252,
                        1.1099998950958252
                    ],
                    "rotation": -1.2999991178512573,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 599.8483276367188,
                    "op": "BO_Add",
                    "position": [
                        336.54998779296875,
                        444.9388427734375,
                        -220.4122314453125
                    ],
                    "transform": [
                        0.26086705923080444,
                        -1.5006015300750732,
                        1.0323472023010254,
                        336.5500183105469,
                        -0.9631381034851074,
                        0.7715043425559998,
                        1.364823579788208,
                        444.9388427734375,
                        -1.545933723449707,
                        -0.7338753938674927,
                        -0.676101565361023,
                        -220.41226196289062
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        1.8399991989135742
                    ],
                    "rotation": 0.4799998104572296,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 599.8280029296875,
                    "op": "BO_Add",
                    "position": [
                        400.5462646484375,
                        143.13021850585938,
                        422.9302978515625
                    ],
                    "transform": [
                        -0.4889918565750122,
                        -1.2793734073638916,
                        1.2286936044692993,
                        400.5462646484375,
                        1.768654465675354,
                        -0.2543349862098694,
                        0.439058393239975,
                        143.13023376464844,
                        -0.13544565439224243,
                        1.2977344989776611,
                        1.2973576784133911,
                        422.9303283691406
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        1.8399991989135742
                    ],
                    "rotation": 1.809998631477356,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 599.8475341796875,
                    "op": "BO_Add",
                    "position": [
                        536.289794921875,
                        -212.8917236328125,
                        -163.9739990234375
                    ],
                    "transform": [
                        0.22268448770046234,
                        -0.7936336994171143,
                        1.6450388431549072,
                        536.2896728515625,
                        -0.7289409041404724,
                        -1.5581364631652832,
                        -0.6530333757400513,
                        -212.89166259765625,
                        1.674709677696228,
                        -0.5726718902587891,
                        -0.5029810667037964,
                        -163.97396850585938
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        1.8399991989135742
                    ],
                    "rotation": -3.189997434616089,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "height": 599.8218383789062,
                    "op": "BO_Add",
                    "position": [
                        516.6373291015625,
                        291.78790283203125,
                        -87.93118286132812
                    ],
                    "transform": [
                        0.14536309242248535,
                        -0.4868273437023163,
                        0.861318051815033,
                        516.6373901367188,
                        -0.5124256610870361,
                        0.7076573967933655,
                        0.4864576756954193,
                        291.7879333496094,
                        -0.8463389873504639,
                        -0.5120744705200195,
                        -0.14659559726715088,
                        -87.93124389648438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.029999999329447746,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "height": 599.897216796875,
                    "op": "BO_Add",
                    "position": [
                        594.988037109375,
                        34.4990234375,
                        -68.37930297851562
                    ],
                    "transform": [
                        0.1276366412639618,
                        -0.0029494576156139374,
                        0.9918166995048523,
                        594.9880981445312,
                        -0.46726202964782715,
                        -0.8822465538978577,
                        0.057508230209350586,
                        34.499027252197266,
                        0.8748572468757629,
                        -0.4707784354686737,
                        -0.11398518085479736,
                        -68.37939453125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.5899980068206787,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "height": 599.9439697265625,
                    "op": "BO_Add",
                    "position": [
                        530.5155029296875,
                        175.83486938476562,
                        218.1012420654297
                    ],
                    "transform": [
                        -0.28200864791870117,
                        -0.3721943199634552,
                        0.8842751979827881,
                        530.5155639648438,
                        0.9556823372840881,
                        -0.027787789702415466,
                        0.293085515499115,
                        175.8348846435547,
                        -0.08451271057128906,
                        0.9277387857437134,
                        0.36353600025177,
                        218.10122680664062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.7999986410140991,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
                    "height": 599.7694091796875,
                    "op": "BO_Add",
                    "position": [
                        494.9267578125,
                        -235.2171630859375,
                        243.81072998046875
                    ],
                    "transform": [
                        0.26924923062324524,
                        0.6527059674263,
                        1.0314936637878418,
                        494.9267578125,
                        -0.5585098266601562,
                        1.005110263824463,
                        -0.49022409319877625,
                        -235.21717834472656,
                        -1.0853897333145142,
                        -0.3552855849266052,
                        0.5081343650817871,
                        243.810791015625
                    ],
                    "scale": [
                        1.249999761581421,
                        1.249999761581421,
                        1.249999761581421
                    ],
                    "rotation": -0.7599995732307434,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
                    "height": 599.9049072265625,
                    "op": "BO_Add",
                    "position": [
                        255.59466552734375,
                        494.4429931640625,
                        223.79315185546875
                    ],
                    "transform": [
                        -0.0029422342777252197,
                        1.1308653354644775,
                        0.5325732231140137,
                        255.5946807861328,
                        -0.5141684412956238,
                        -0.48652803897857666,
                        1.0302526950836182,
                        494.44305419921875,
                        1.1393513679504395,
                        -0.2166409194469452,
                        0.46630948781967163,
                        223.79312133789062
                    ],
                    "scale": [
                        1.249999761581421,
                        1.249999761581421,
                        1.249999761581421
                    ],
                    "rotation": -1.8599985837936401,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
                    "height": 599.7656860351562,
                    "op": "BO_Add",
                    "position": [
                        349.2847900390625,
                        91.35064697265625,
                        -478.93017578125
                    ],
                    "transform": [
                        -0.3609272241592407,
                        0.9498969912528992,
                        0.7279606461524963,
                        349.2846984863281,
                        1.1962450742721558,
                        0.30862540006637573,
                        0.19038811326026917,
                        91.35062408447266,
                        -0.03505443036556244,
                        0.751628577709198,
                        -0.9981607794761658,
                        -478.93017578125
                    ],
                    "scale": [
                        1.249999761581421,
                        1.249999761581421,
                        1.249999761581421
                    ],
                    "rotation": 1.7799986600875854,
                    "weight": [
                        0,
                        0,
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
                }
            ],
            "metal_spots": [
                [
                    -276.09979248046875,
                    471.96484375,
                    246.47415161132812
                ],
                [
                    -272.0474548339844,
                    427.82562255859375,
                    320.5302734375
                ],
                [
                    -334.5754089355469,
                    386.58721923828125,
                    313.89031982421875
                ],
                [
                    -346.4177551269531,
                    428.5540771484375,
                    237.1065673828125
                ],
                [
                    -310.3858337402344,
                    430.614990234375,
                    279.26025390625
                ],
                [
                    -19.60614013671875,
                    -128.86517333984375,
                    -585.4827880859375
                ],
                [
                    -117.89492797851562,
                    554.9644775390625,
                    194.80953979492188
                ],
                [
                    -102.38116455078125,
                    518.8853149414062,
                    282.88800048828125
                ],
                [
                    100.98648834228516,
                    -97.17979431152344,
                    -583.2500610351562
                ],
                [
                    71.47640228271484,
                    -20.62765121459961,
                    -595.1345825195312
                ],
                [
                    202.77725219726562,
                    -488.90728759765625,
                    282.2633972167969
                ],
                [
                    180.75157165527344,
                    -439.1689453125,
                    366.54571533203125
                ],
                [
                    -580.2986450195312,
                    -7.656558990478516,
                    151.97137451171875
                ],
                [
                    -586.2732543945312,
                    -102.12715148925781,
                    74.66836547851562
                ],
                [
                    -594.1260986328125,
                    68.47319793701172,
                    46.08821105957031
                ],
                [
                    -598.3179321289062,
                    -30.721717834472656,
                    -27.207199096679688
                ],
                [
                    -472.6578369140625,
                    -336.1458740234375,
                    153.2432098388672
                ],
                [
                    -451.40679931640625,
                    -391.6299743652344,
                    51.875518798828125
                ],
                [
                    -502.49468994140625,
                    -327.56268310546875,
                    -11.487686157226562
                ],
                [
                    -536.0510864257812,
                    -256.77691650390625,
                    81.10501098632812
                ],
                [
                    -519.7942504882812,
                    -109.952392578125,
                    -278.35125732421875
                ],
                [
                    -477.1927490234375,
                    -232.24241638183594,
                    -279.5396728515625
                ],
                [
                    -527.96484375,
                    -240.8391571044922,
                    -151.37570190429688
                ],
                [
                    -569.2703247070312,
                    -107.6485595703125,
                    -155.34535217285156
                ],
                [
                    349.623779296875,
                    -389.6790771484375,
                    292.73223876953125
                ],
                [
                    324.54718017578125,
                    -337.32696533203125,
                    375.17156982421875
                ],
                [
                    223.04730224609375,
                    33.23698425292969,
                    -555.7522583007812
                ],
                [
                    250.95355224609375,
                    -57.59747314453125,
                    -541.7163696289062
                ],
                [
                    66.41482543945312,
                    516.2509765625,
                    298.1219787597656
                ],
                [
                    64.87274169921875,
                    554.6241455078125,
                    219.14605712890625
                ],
                [
                    -284.1346435546875,
                    527.0322875976562,
                    36.34722900390625
                ],
                [
                    -263.427734375,
                    521.7039184570312,
                    -135.02346801757812
                ],
                [
                    -127.738037109375,
                    159.9583740234375,
                    -563.7335205078125
                ],
                [
                    -185.47076416015625,
                    330.8359375,
                    -464.7769775390625
                ],
                [
                    -304.88580322265625,
                    410.306396484375,
                    -313.94775390625
                ],
                [
                    -274.97711181640625,
                    301.9488220214844,
                    439.39276123046875
                ],
                [
                    124.72122192382812,
                    -570.693115234375,
                    136.6788330078125
                ],
                [
                    153.56614685058594,
                    -579.046630859375,
                    -30.88800048828125
                ],
                [
                    -28.347030639648438,
                    -308.49774169921875,
                    -513.5889892578125
                ],
                [
                    83.92225646972656,
                    -444.89093017578125,
                    -393.43115234375
                ],
                [
                    46.30778503417969,
                    -554.77783203125,
                    -223.12612915039062
                ],
                [
                    48.70433807373047,
                    -529.9503173828125,
                    276.63665771484375
                ],
                [
                    -43.926544189453125,
                    -537.2203369140625,
                    263.14520263671875
                ],
                [
                    24.235591888427734,
                    -473.4033203125,
                    367.626953125
                ],
                [
                    -60.236900329589844,
                    -485.93310546875,
                    346.61285400390625
                ],
                [
                    -8.679374694824219,
                    -511.931640625,
                    312.44903564453125
                ],
                [
                    -3.7600457668304443,
                    -372.8494873046875,
                    469.9014892578125
                ],
                [
                    -38.217498779296875,
                    -264.47418212890625,
                    537.0099487304688
                ],
                [
                    -181.366943359375,
                    189.72833251953125,
                    539.450439453125
                ],
                [
                    -490.36907958984375,
                    319.039306640625,
                    -132.90029907226562
                ],
                [
                    -494.30889892578125,
                    268.1705627441406,
                    -208.89700317382812
                ],
                [
                    -480.99310302734375,
                    214.27877807617188,
                    -287.3756103515625
                ],
                [
                    -428.56304931640625,
                    -18.524429321289062,
                    419.28173828125
                ],
                [
                    -403.6221923828125,
                    -127.61766815185547,
                    424.9757080078125
                ],
                [
                    -353.91571044921875,
                    -232.85284423828125,
                    424.683349609375
                ],
                [
                    -194.80841064453125,
                    -560.2147216796875,
                    -89.39666748046875
                ],
                [
                    -203.79269409179688,
                    -471.4476318359375,
                    -309.94287109375
                ],
                [
                    -211.46408081054688,
                    -524.5015869140625,
                    -200.13360595703125
                ],
                [
                    343.175048828125,
                    429.82366943359375,
                    239.68856811523438
                ],
                [
                    343.47930908203125,
                    466.7012939453125,
                    155.14529418945312
                ],
                [
                    390.03515625,
                    157.32200622558594,
                    -427.75921630859375
                ],
                [
                    418.28436279296875,
                    60.3935546875,
                    -425.64569091796875
                ],
                [
                    544.501953125,
                    -188.269775390625,
                    167.05230712890625
                ],
                [
                    518.9962158203125,
                    -139.47735595703125,
                    266.51611328125
                ],
                [
                    -188.83489990234375,
                    -51.425994873046875,
                    566.997314453125
                ],
                [
                    433.3929443359375,
                    -403.4046630859375,
                    -96.48626708984375
                ],
                [
                    371.4090576171875,
                    -286.6663818359375,
                    -373.83935546875
                ],
                [
                    413.1036376953125,
                    -358.2496337890625,
                    -246.66259765625
                ],
                [
                    275.067626953125,
                    -49.37965393066406,
                    530.677490234375
                ],
                [
                    242.463134765625,
                    107.14453125,
                    538.0074462890625
                ],
                [
                    186.75537109375,
                    257.9303283691406,
                    508.323486328125
                ],
                [
                    122.54318237304688,
                    569.2410278320312,
                    -144.17608642578125
                ],
                [
                    153.07835388183594,
                    392.57354736328125,
                    -427.0533142089844
                ],
                [
                    144.62185668945312,
                    502.3345947265625,
                    -294.168212890625
                ],
                [
                    451.48626708984375,
                    319.46002197265625,
                    -232.40240478515625
                ],
                [
                    439.16943359375,
                    374.89715576171875,
                    -162.67779541015625
                ],
                [
                    421.14080810546875,
                    418.14788818359375,
                    -87.78399658203125
                ],
                [
                    563.93798828125,
                    -46.00513458251953,
                    -199.06787109375
                ],
                [
                    581.8514404296875,
                    -83.56622314453125,
                    -119.49026489257812
                ],
                [
                    588.02783203125,
                    -114.80551147460938,
                    -28.781707763671875
                ],
                [
                    503.9564208984375,
                    75.53494262695312,
                    316.56463623046875
                ],
                [
                    484.17230224609375,
                    161.1913604736328,
                    315.23419189453125
                ],
                [
                    453.4776611328125,
                    247.38522338867188,
                    305.05096435546875
                ],
                [
                    584.2169799804688,
                    132.7061767578125,
                    -27.77044677734375
                ],
                [
                    550.13818359375,
                    236.4252166748047,
                    -37.05851745605469
                ],
                [
                    554.4594116210938,
                    179.71559143066406,
                    141.8297882080078
                ],
                [
                    -73.81268310546875,
                    -91.38624572753906,
                    -588.1446533203125
                ],
                [
                    -123.5797119140625,
                    -55.36427307128906,
                    -584.221923828125
                ],
                [
                    -45.110626220703125,
                    -34.644134521484375,
                    -597.059814453125
                ],
                [
                    -96.27932739257812,
                    -148.20587158203125,
                    -573.213134765625
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -9.6536865234375,
                        -511.9539794921875,
                        312.41253662109375
                    ],
                    [
                        -70.6920166015625,
                        -92.37310791015625,
                        -588.405029296875
                    ],
                    [
                        -312.12750244140625,
                        428.530517578125,
                        280.63946533203125
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
                    }
                ]
            }
        },
        {
            "name": "Knaar 2",
            "mass": 20000,
            "position_x": -23499.99609375,
            "position_y": -15600.0029296875,
            "velocity_x": 73.63504028320312,
            "velocity_y": -110.9245376586914,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1416852736,
                "radius": 600,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "sandstone",
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
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "height": 599.6989135742188,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        599.6989135742188
                    ],
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
                        599.6989135742188
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "height": 599.6989135742188,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -599.6989135742188
                    ],
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
                        -599.6989135742188
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 599.9169921875,
                    "op": "BO_Add",
                    "position": [
                        424.2053527832031,
                        424.2053527832031,
                        0
                    ],
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        424.205322265625,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        424.205322265625,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00007151567842811346
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 599.9169921875,
                    "op": "BO_Add",
                    "position": [
                        -424.2053527832031,
                        -424.2053527832031,
                        0
                    ],
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -424.205322265625,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -424.205322265625,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00007151567842811346
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 599.9169921875,
                    "op": "BO_Add",
                    "position": [
                        424.2053527832031,
                        -424.2053527832031,
                        0
                    ],
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        0.7071067094802856,
                        424.205322265625,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -424.205322265625,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00007151567842811346
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 599.9169921875,
                    "op": "BO_Add",
                    "position": [
                        -424.2053527832031,
                        424.2053527832031,
                        0
                    ],
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        -0.7071067094802856,
                        -424.205322265625,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        424.205322265625,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00007151567842811346
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_01.json",
                    "height": 599.91796875,
                    "op": "BO_Add",
                    "position": [
                        -418.2263488769531,
                        418.2263488769531,
                        -100.37432098388672
                    ],
                    "transform": [
                        0.7071067690849304,
                        0.11830836534500122,
                        -0.6971392631530762,
                        -418.22637939453125,
                        0.7071067690849304,
                        -0.11830836534500122,
                        0.6971392631530762,
                        418.22637939453125,
                        0,
                        -0.985903799533844,
                        -0.1673133373260498,
                        -100.37427520751953
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 600,
                    "op": "BO_Add",
                    "position": [
                        -366.4435729980469,
                        33.4743766784668,
                        -473.9183349609375
                    ],
                    "transform": [
                        -0.7865889072418213,
                        0.09097056090831757,
                        -0.6107392907142639,
                        -366.4435729980469,
                        0.071854367852211,
                        0.9958535432815552,
                        0.055790629237890244,
                        33.4743766784668,
                        0.6132822036743164,
                        3.725290298461914e-9,
                        -0.7898639440536499,
                        -473.9183654785156
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.09109652042388916,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 600,
                    "op": "BO_Add",
                    "position": [
                        -366.4435729980469,
                        -33.4743766784668,
                        473.9183349609375
                    ],
                    "transform": [
                        0.786588728427887,
                        -0.09097057580947876,
                        -0.6107393503189087,
                        -366.443603515625,
                        0.071854367852211,
                        0.9958536028862,
                        -0.05579063296318054,
                        -33.47438049316406,
                        0.613282322883606,
                        -7.450580596923828e-9,
                        0.7898638248443604,
                        473.9183044433594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.09109652042388916,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 600.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        -76.63239288330078,
                        -354.1619873046875,
                        478.22259521484375
                    ],
                    "transform": [
                        0.16855952143669128,
                        -0.9773817658424377,
                        -0.12772062420845032,
                        -76.63238525390625,
                        0.779009997844696,
                        0.21148255467414856,
                        -0.5902698636054993,
                        -354.1619567871094,
                        0.6039296984672546,
                        -2.9802322387695312e-8,
                        0.7970376014709473,
                        478.22259521484375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.357704758644104,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 600.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        95.31060791015625,
                        -576.1653442382812,
                        -137.65699768066406
                    ],
                    "transform": [
                        0.03744383156299591,
                        -0.9865922331809998,
                        0.15885098278522491,
                        95.31060028076172,
                        -0.2263520061969757,
                        -0.16320441663265228,
                        -0.9602753520011902,
                        -576.165283203125,
                        0.9733254313468933,
                        1.6391277313232422e-7,
                        -0.22942817211151123,
                        -137.65692138671875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -4.5484514236450195,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 600,
                    "op": "BO_Add",
                    "position": [
                        144.1558837890625,
                        -328.0406799316406,
                        -481.2571105957031
                    ],
                    "transform": [
                        0.3226932883262634,
                        -0.9155021905899048,
                        0.2402597963809967,
                        144.1558837890625,
                        -0.7343199253082275,
                        -0.4023129940032959,
                        -0.5467343926429749,
                        -328.0406799316406,
                        0.5971962213516235,
                        -2.9802322387695312e-8,
                        -0.8020951151847839,
                        -481.2571105957031
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -4.298346996307373,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 600,
                    "op": "BO_Add",
                    "position": [
                        -460.13104248046875,
                        303.4690246582031,
                        -237.0359649658203
                    ],
                    "transform": [
                        -0.3297923505306244,
                        0.5505673289299011,
                        -0.766884982585907,
                        -460.1309814453125,
                        0.217507004737854,
                        0.8347907066345215,
                        0.5057816505432129,
                        303.468994140625,
                        0.9186553359031677,
                        5.960464477539063e-8,
                        -0.39505982398986816,
                        -237.035888671875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.5830437541007996,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 599.7266845703125,
                    "op": "BO_Add",
                    "position": [
                        -595.9909057617188,
                        -26.001609802246094,
                        61.570030212402344
                    ],
                    "transform": [
                        0.02568449079990387,
                        -0.10844271630048752,
                        -0.9937708377838135,
                        -595.9909057617188,
                        0.8073160648345947,
                        0.5885245203971863,
                        -0.04335576668381691,
                        -26.001609802246094,
                        0.5895600914955139,
                        -0.8011735677719116,
                        0.10266351699829102,
                        61.57004928588867
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.9799993634223938,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 599.9093627929688,
                    "op": "BO_Add",
                    "position": [
                        -501.74896240234375,
                        -322.73809814453125,
                        63.08192825317383
                    ],
                    "transform": [
                        0.4894249439239502,
                        -0.24686172604560852,
                        -0.8363746404647827,
                        -501.74896240234375,
                        -0.6465018391609192,
                        0.5409389734268188,
                        -0.5379781126976013,
                        -322.73809814453125,
                        0.5852338075637817,
                        0.8040176630020142,
                        0.105152428150177,
                        63.08192443847656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.3699999153614044,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 599.7406616210938,
                    "op": "BO_Add",
                    "position": [
                        -527.2710571289062,
                        -168.9765167236328,
                        -230.47991943359375
                    ],
                    "transform": [
                        -0.37195611000061035,
                        -0.297854483127594,
                        -0.8791652321815491,
                        -527.2711181640625,
                        -0.0983409583568573,
                        0.9544351100921631,
                        -0.2817493975162506,
                        -168.9765625,
                        0.9230265021324158,
                        -0.01834043860435486,
                        -0.38429927825927734,
                        -230.4799041748047
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.3299999535083771,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 599.8567504882812,
                    "op": "BO_Subtract",
                    "position": [
                        -508.3682861328125,
                        224.0290069580078,
                        226.27589416503906
                    ],
                    "transform": [
                        0.3666965961456299,
                        -0.060019999742507935,
                        -0.5932382345199585,
                        -508.3683166503906,
                        0.49225378036499023,
                        0.4234868884086609,
                        0.26142969727516174,
                        224.0290069580078,
                        0.3364821672439575,
                        -0.5541270971298218,
                        0.2640517055988312,
                        226.27590942382812
                    ],
                    "scale": [
                        0.7000002861022949,
                        0.7000002861022949,
                        0.7000002861022949
                    ],
                    "rotation": 0.6099997162818909,
                    "weight": [
                        0,
                        0,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 599.83642578125,
                    "op": "BO_Subtract",
                    "position": [
                        -286.1820068359375,
                        -480.116455078125,
                        217.69651794433594
                    ],
                    "transform": [
                        0.6023783087730408,
                        -0.12491856515407562,
                        -0.33397018909454346,
                        -286.1820068359375,
                        -0.23912985622882843,
                        0.34480971097946167,
                        -0.5602888464927673,
                        -480.116455078125,
                        0.2644950747489929,
                        0.5962398648262024,
                        0.2540486752986908,
                        217.69656372070312
                    ],
                    "scale": [
                        0.7000002861022949,
                        0.7000002861022949,
                        0.7000002861022949
                    ],
                    "rotation": -0.11999998241662979,
                    "weight": [
                        0,
                        0,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 599.8775634765625,
                    "op": "BO_Subtract",
                    "position": [
                        -341.40234375,
                        -129.89125061035156,
                        -475.84222412109375
                    ],
                    "transform": [
                        0.5381991863250732,
                        0.20403920114040375,
                        -0.3983840346336365,
                        -341.4021911621094,
                        0.14129140973091125,
                        -0.6686279773712158,
                        -0.15157073736190796,
                        -129.89120483398438,
                        -0.4247099459171295,
                        0.036124274134635925,
                        -0.5552627444267273,
                        -475.8421936035156
                    ],
                    "scale": [
                        0.7000002861022949,
                        0.7000002861022949,
                        0.7000002861022949
                    ],
                    "rotation": 3.5899970531463623,
                    "weight": [
                        0,
                        0,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 599.8501586914062,
                    "op": "BO_Add",
                    "position": [
                        -574.5860595703125,
                        90.97465515136719,
                        146.26934814453125
                    ],
                    "transform": [
                        0.10968752950429916,
                        0.26538556814193726,
                        -0.9578826427459717,
                        -574.5860595703125,
                        -0.5915242433547974,
                        0.7918950319290161,
                        0.15166230499744415,
                        90.97465515136719,
                        0.7987914681434631,
                        0.5499752759933472,
                        0.24384301900863647,
                        146.26927185058594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7599995732307434,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 599.8248901367188,
                    "op": "BO_Add",
                    "position": [
                        -421.3602294921875,
                        -402.31024169921875,
                        142.80023193359375
                    ],
                    "transform": [
                        -0.2396029382944107,
                        -0.6701667308807373,
                        -0.7024721503257751,
                        -421.36029052734375,
                        0.5378466844558716,
                        0.5107496380805969,
                        -0.670712947845459,
                        -402.3103332519531,
                        0.808276891708374,
                        -0.5385270714759827,
                        0.23806977272033691,
                        142.8001708984375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.3499990701675415,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 599.8818969726562,
                    "op": "BO_Add",
                    "position": [
                        -466.7552490234375,
                        -152.42184448242188,
                        -344.62359619140625
                    ],
                    "transform": [
                        0.29658788442611694,
                        -0.5537412762641907,
                        -0.7780786156654358,
                        -466.7552795410156,
                        -0.95478355884552,
                        -0.154364675283432,
                        -0.2540864050388336,
                        -152.4218292236328,
                        0.02059030532836914,
                        0.8182556629180908,
                        -0.5744857788085938,
                        -344.6236267089844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.2299991846084595,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "height": 599.8648071289062,
                    "op": "BO_Subtract",
                    "position": [
                        -12.143341064453125,
                        524.623046875,
                        290.62176513671875
                    ],
                    "transform": [
                        0.0887332558631897,
                        0.9958497285842896,
                        -0.020243462175130844,
                        -12.143340110778809,
                        -0.4810941815376282,
                        0.060645051300525665,
                        0.87456876039505,
                        524.623046875,
                        0.8721666932106018,
                        -0.067864328622818,
                        0.48447877168655396,
                        290.62176513671875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.4699989557266235,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "height": 599.8297119140625,
                    "op": "BO_Subtract",
                    "position": [
                        274.503173828125,
                        -428.6029052734375,
                        317.4007263183594
                    ],
                    "transform": [
                        0.22678418457508087,
                        0.859731912612915,
                        0.45763516426086426,
                        274.503173828125,
                        -0.4816399812698364,
                        0.507399320602417,
                        -0.714540958404541,
                        -428.6029052734375,
                        -0.8465174436569214,
                        -0.058368802070617676,
                        0.529151439666748,
                        317.4007568359375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.06999933719635,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "height": 599.71630859375,
                    "op": "BO_Subtract",
                    "position": [
                        149.84893798828125,
                        2.6112060546875,
                        -580.6876220703125
                    ],
                    "transform": [
                        -0.3102956712245941,
                        0.9172149300575256,
                        0.24986636638641357,
                        149.84893798828125,
                        0.9476123452186584,
                        0.3193930387496948,
                        0.004354068543761969,
                        2.611205816268921,
                        -0.0758119598031044,
                        0.23812751471996307,
                        -0.9682704210281372,
                        -580.6875610351562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2799991369247437,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 599.8892822265625,
                    "op": "BO_Add",
                    "position": [
                        -387.09771728515625,
                        376.53472900390625,
                        -261.2357177734375
                    ],
                    "transform": [
                        -0.054116129875183105,
                        1.3740342855453491,
                        -1.1615071296691895,
                        -387.0977783203125,
                        0.9877068996429443,
                        0.9939601421356201,
                        1.129812240600586,
                        376.5347595214844,
                        1.503830075263977,
                        -0.6033821105957031,
                        -0.7838518619537354,
                        -261.23583984375
                    ],
                    "scale": [
                        1.7999992370605469,
                        1.7999992370605469,
                        1.7999992370605469
                    ],
                    "rotation": -0.3899998962879181,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 599.8043212890625,
                    "op": "BO_Add",
                    "position": [
                        -253.43798828125,
                        -72.90377807617188,
                        538.72021484375
                    ],
                    "transform": [
                        0.5604133009910583,
                        1.5321489572525024,
                        -0.7605615258216858,
                        -253.4379425048828,
                        -1.7102330923080444,
                        0.5169470310211182,
                        -0.21878254413604736,
                        -72.90376281738281,
                        0.03220143914222717,
                        0.7907482385635376,
                        1.6166871786117554,
                        538.72021484375
                    ],
                    "scale": [
                        1.7999992370605469,
                        1.7999992370605469,
                        1.7999992370605469
                    ],
                    "rotation": -1.2499991655349731,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 599.8598022460938,
                    "op": "BO_Add",
                    "position": [
                        -41.48406982421875,
                        -566.0394287109375,
                        -194.1912841796875
                    ],
                    "transform": [
                        0.20412059128284454,
                        -1.784050703048706,
                        -0.12448123097419739,
                        -41.484066009521484,
                        -0.593706488609314,
                        0.0505845844745636,
                        -1.6985142230987549,
                        -566.0393676757812,
                        1.6869630813598633,
                        0.2336706519126892,
                        -0.5827096700668335,
                        -194.19125366210938
                    ],
                    "scale": [
                        1.7999992370605469,
                        1.7999992370605469,
                        1.7999992370605469
                    ],
                    "rotation": 1.3599990606307983,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "height": 599.90576171875,
                    "op": "BO_Subtract",
                    "position": [
                        15.874626159667969,
                        517.9466552734375,
                        -302.2684326171875
                    ],
                    "transform": [
                        0.13802790641784668,
                        -1.1009927988052368,
                        0.02937266416847706,
                        15.87462329864502,
                        -0.5582906007766724,
                        -0.044423848390579224,
                        0.9583516120910645,
                        517.9465942382812,
                        -0.9493995904922485,
                        -0.13394393026828766,
                        -0.5592843890190125,
                        -302.2684326171875
                    ],
                    "scale": [
                        1.1099998950958252,
                        1.1099998950958252,
                        1.1099998950958252
                    ],
                    "rotation": 1.3999990224838257,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "height": 599.8338012695312,
                    "op": "BO_Subtract",
                    "position": [
                        303.68353271484375,
                        -457.477783203125,
                        -241.4351806640625
                    ],
                    "transform": [
                        -0.21479982137680054,
                        0.9328183531761169,
                        0.5619701147079468,
                        303.6835021972656,
                        0.39334404468536377,
                        0.6005847454071045,
                        -0.8465681672096252,
                        -457.4776916503906,
                        -1.0155000686645508,
                        0.035319745540618896,
                        -0.44677844643592834,
                        -241.4349822998047
                    ],
                    "scale": [
                        1.1099998950958252,
                        1.1099998950958252,
                        1.1099998950958252
                    ],
                    "rotation": -0.9499994516372681,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "height": 599.8577880859375,
                    "op": "BO_Subtract",
                    "position": [
                        109.5955810546875,
                        65.41717529296875,
                        586.121826171875
                    ],
                    "transform": [
                        0.3026900589466095,
                        1.0484992265701294,
                        0.20279987156391144,
                        109.5955810546875,
                        -1.0661078691482544,
                        0.28435999155044556,
                        0.12105044722557068,
                        65.41717529296875,
                        0.062390223145484924,
                        -0.22779037058353424,
                        1.0845823287963867,
                        586.121826171875
                    ],
                    "scale": [
                        1.1099998950958252,
                        1.1099998950958252,
                        1.1099998950958252
                    ],
                    "rotation": -1.2999991178512573,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 599.8483276367188,
                    "op": "BO_Add",
                    "position": [
                        336.54998779296875,
                        444.9388427734375,
                        -220.4122314453125
                    ],
                    "transform": [
                        0.26086705923080444,
                        -1.5006015300750732,
                        1.0323472023010254,
                        336.5500183105469,
                        -0.9631381034851074,
                        0.7715043425559998,
                        1.364823579788208,
                        444.9388427734375,
                        -1.545933723449707,
                        -0.7338753938674927,
                        -0.676101565361023,
                        -220.41226196289062
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        1.8399991989135742
                    ],
                    "rotation": 0.4799998104572296,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 599.8280029296875,
                    "op": "BO_Add",
                    "position": [
                        400.5462646484375,
                        143.13021850585938,
                        422.9302978515625
                    ],
                    "transform": [
                        -0.4889918565750122,
                        -1.2793734073638916,
                        1.2286936044692993,
                        400.5462646484375,
                        1.768654465675354,
                        -0.2543349862098694,
                        0.439058393239975,
                        143.13023376464844,
                        -0.13544565439224243,
                        1.2977344989776611,
                        1.2973576784133911,
                        422.9303283691406
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        1.8399991989135742
                    ],
                    "rotation": 1.809998631477356,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 599.8475341796875,
                    "op": "BO_Add",
                    "position": [
                        536.289794921875,
                        -212.8917236328125,
                        -163.9739990234375
                    ],
                    "transform": [
                        0.22268448770046234,
                        -0.7936336994171143,
                        1.6450388431549072,
                        536.2896728515625,
                        -0.7289409041404724,
                        -1.5581364631652832,
                        -0.6530333757400513,
                        -212.89166259765625,
                        1.674709677696228,
                        -0.5726718902587891,
                        -0.5029810667037964,
                        -163.97396850585938
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        1.8399991989135742
                    ],
                    "rotation": -3.189997434616089,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "height": 599.8218383789062,
                    "op": "BO_Add",
                    "position": [
                        516.6373291015625,
                        291.78790283203125,
                        -87.93118286132812
                    ],
                    "transform": [
                        0.14536309242248535,
                        -0.4868273437023163,
                        0.861318051815033,
                        516.6373901367188,
                        -0.5124256610870361,
                        0.7076573967933655,
                        0.4864576756954193,
                        291.7879333496094,
                        -0.8463389873504639,
                        -0.5120744705200195,
                        -0.14659559726715088,
                        -87.93124389648438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.029999999329447746,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "height": 599.897216796875,
                    "op": "BO_Add",
                    "position": [
                        594.988037109375,
                        34.4990234375,
                        -68.37930297851562
                    ],
                    "transform": [
                        0.1276366412639618,
                        -0.0029494576156139374,
                        0.9918166995048523,
                        594.9880981445312,
                        -0.46726202964782715,
                        -0.8822465538978577,
                        0.057508230209350586,
                        34.499027252197266,
                        0.8748572468757629,
                        -0.4707784354686737,
                        -0.11398518085479736,
                        -68.37939453125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.5899980068206787,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "height": 599.9439697265625,
                    "op": "BO_Add",
                    "position": [
                        530.5155029296875,
                        175.83486938476562,
                        218.1012420654297
                    ],
                    "transform": [
                        -0.28200864791870117,
                        -0.3721943199634552,
                        0.8842751979827881,
                        530.5155639648438,
                        0.9556823372840881,
                        -0.027787789702415466,
                        0.293085515499115,
                        175.8348846435547,
                        -0.08451271057128906,
                        0.9277387857437134,
                        0.36353600025177,
                        218.10122680664062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.7999986410140991,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
                    "height": 599.7694091796875,
                    "op": "BO_Add",
                    "position": [
                        494.9267578125,
                        -235.2171630859375,
                        243.81072998046875
                    ],
                    "transform": [
                        0.26924923062324524,
                        0.6527059674263,
                        1.0314936637878418,
                        494.9267578125,
                        -0.5585098266601562,
                        1.005110263824463,
                        -0.49022409319877625,
                        -235.21717834472656,
                        -1.0853897333145142,
                        -0.3552855849266052,
                        0.5081343650817871,
                        243.810791015625
                    ],
                    "scale": [
                        1.249999761581421,
                        1.249999761581421,
                        1.249999761581421
                    ],
                    "rotation": -0.7599995732307434,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
                    "height": 599.9049072265625,
                    "op": "BO_Add",
                    "position": [
                        255.59466552734375,
                        494.4429931640625,
                        223.79315185546875
                    ],
                    "transform": [
                        -0.0029422342777252197,
                        1.1308653354644775,
                        0.5325732231140137,
                        255.5946807861328,
                        -0.5141684412956238,
                        -0.48652803897857666,
                        1.0302526950836182,
                        494.44305419921875,
                        1.1393513679504395,
                        -0.2166409194469452,
                        0.46630948781967163,
                        223.79312133789062
                    ],
                    "scale": [
                        1.249999761581421,
                        1.249999761581421,
                        1.249999761581421
                    ],
                    "rotation": -1.8599985837936401,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
                    "height": 599.7656860351562,
                    "op": "BO_Add",
                    "position": [
                        349.2847900390625,
                        91.35064697265625,
                        -478.93017578125
                    ],
                    "transform": [
                        -0.3609272241592407,
                        0.9498969912528992,
                        0.7279606461524963,
                        349.2846984863281,
                        1.1962450742721558,
                        0.30862540006637573,
                        0.19038811326026917,
                        91.35062408447266,
                        -0.03505443036556244,
                        0.751628577709198,
                        -0.9981607794761658,
                        -478.93017578125
                    ],
                    "scale": [
                        1.249999761581421,
                        1.249999761581421,
                        1.249999761581421
                    ],
                    "rotation": 1.7799986600875854,
                    "weight": [
                        0,
                        0,
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
                }
            ],
            "metal_spots": [
                [
                    -276.09979248046875,
                    471.96484375,
                    246.47415161132812
                ],
                [
                    -272.0474548339844,
                    427.82562255859375,
                    320.5302734375
                ],
                [
                    -334.5754089355469,
                    386.58721923828125,
                    313.89031982421875
                ],
                [
                    -346.4177551269531,
                    428.5540771484375,
                    237.1065673828125
                ],
                [
                    -310.3858337402344,
                    430.614990234375,
                    279.26025390625
                ],
                [
                    -19.60614013671875,
                    -128.86517333984375,
                    -585.4827880859375
                ],
                [
                    -117.89492797851562,
                    554.9644775390625,
                    194.80953979492188
                ],
                [
                    -102.38116455078125,
                    518.8853149414062,
                    282.88800048828125
                ],
                [
                    100.98648834228516,
                    -97.17979431152344,
                    -583.2500610351562
                ],
                [
                    71.47640228271484,
                    -20.62765121459961,
                    -595.1345825195312
                ],
                [
                    202.77725219726562,
                    -488.90728759765625,
                    282.2633972167969
                ],
                [
                    180.75157165527344,
                    -439.1689453125,
                    366.54571533203125
                ],
                [
                    -580.2986450195312,
                    -7.656558990478516,
                    151.97137451171875
                ],
                [
                    -586.2732543945312,
                    -102.12715148925781,
                    74.66836547851562
                ],
                [
                    -594.1260986328125,
                    68.47319793701172,
                    46.08821105957031
                ],
                [
                    -598.3179321289062,
                    -30.721717834472656,
                    -27.207199096679688
                ],
                [
                    -472.6578369140625,
                    -336.1458740234375,
                    153.2432098388672
                ],
                [
                    -451.40679931640625,
                    -391.6299743652344,
                    51.875518798828125
                ],
                [
                    -502.49468994140625,
                    -327.56268310546875,
                    -11.487686157226562
                ],
                [
                    -536.0510864257812,
                    -256.77691650390625,
                    81.10501098632812
                ],
                [
                    -519.7942504882812,
                    -109.952392578125,
                    -278.35125732421875
                ],
                [
                    -477.1927490234375,
                    -232.24241638183594,
                    -279.5396728515625
                ],
                [
                    -527.96484375,
                    -240.8391571044922,
                    -151.37570190429688
                ],
                [
                    -569.2703247070312,
                    -107.6485595703125,
                    -155.34535217285156
                ],
                [
                    349.623779296875,
                    -389.6790771484375,
                    292.73223876953125
                ],
                [
                    324.54718017578125,
                    -337.32696533203125,
                    375.17156982421875
                ],
                [
                    223.04730224609375,
                    33.23698425292969,
                    -555.7522583007812
                ],
                [
                    250.95355224609375,
                    -57.59747314453125,
                    -541.7163696289062
                ],
                [
                    66.41482543945312,
                    516.2509765625,
                    298.1219787597656
                ],
                [
                    64.87274169921875,
                    554.6241455078125,
                    219.14605712890625
                ],
                [
                    -284.1346435546875,
                    527.0322875976562,
                    36.34722900390625
                ],
                [
                    -263.427734375,
                    521.7039184570312,
                    -135.02346801757812
                ],
                [
                    -127.738037109375,
                    159.9583740234375,
                    -563.7335205078125
                ],
                [
                    -185.47076416015625,
                    330.8359375,
                    -464.7769775390625
                ],
                [
                    -304.88580322265625,
                    410.306396484375,
                    -313.94775390625
                ],
                [
                    -274.97711181640625,
                    301.9488220214844,
                    439.39276123046875
                ],
                [
                    124.72122192382812,
                    -570.693115234375,
                    136.6788330078125
                ],
                [
                    153.56614685058594,
                    -579.046630859375,
                    -30.88800048828125
                ],
                [
                    -28.347030639648438,
                    -308.49774169921875,
                    -513.5889892578125
                ],
                [
                    83.92225646972656,
                    -444.89093017578125,
                    -393.43115234375
                ],
                [
                    46.30778503417969,
                    -554.77783203125,
                    -223.12612915039062
                ],
                [
                    48.70433807373047,
                    -529.9503173828125,
                    276.63665771484375
                ],
                [
                    -43.926544189453125,
                    -537.2203369140625,
                    263.14520263671875
                ],
                [
                    24.235591888427734,
                    -473.4033203125,
                    367.626953125
                ],
                [
                    -60.236900329589844,
                    -485.93310546875,
                    346.61285400390625
                ],
                [
                    -8.679374694824219,
                    -511.931640625,
                    312.44903564453125
                ],
                [
                    -3.7600457668304443,
                    -372.8494873046875,
                    469.9014892578125
                ],
                [
                    -38.217498779296875,
                    -264.47418212890625,
                    537.0099487304688
                ],
                [
                    -181.366943359375,
                    189.72833251953125,
                    539.450439453125
                ],
                [
                    -490.36907958984375,
                    319.039306640625,
                    -132.90029907226562
                ],
                [
                    -494.30889892578125,
                    268.1705627441406,
                    -208.89700317382812
                ],
                [
                    -480.99310302734375,
                    214.27877807617188,
                    -287.3756103515625
                ],
                [
                    -428.56304931640625,
                    -18.524429321289062,
                    419.28173828125
                ],
                [
                    -403.6221923828125,
                    -127.61766815185547,
                    424.9757080078125
                ],
                [
                    -353.91571044921875,
                    -232.85284423828125,
                    424.683349609375
                ],
                [
                    -194.80841064453125,
                    -560.2147216796875,
                    -89.39666748046875
                ],
                [
                    -203.79269409179688,
                    -471.4476318359375,
                    -309.94287109375
                ],
                [
                    -211.46408081054688,
                    -524.5015869140625,
                    -200.13360595703125
                ],
                [
                    343.175048828125,
                    429.82366943359375,
                    239.68856811523438
                ],
                [
                    343.47930908203125,
                    466.7012939453125,
                    155.14529418945312
                ],
                [
                    390.03515625,
                    157.32200622558594,
                    -427.75921630859375
                ],
                [
                    418.28436279296875,
                    60.3935546875,
                    -425.64569091796875
                ],
                [
                    544.501953125,
                    -188.269775390625,
                    167.05230712890625
                ],
                [
                    518.9962158203125,
                    -139.47735595703125,
                    266.51611328125
                ],
                [
                    -188.83489990234375,
                    -51.425994873046875,
                    566.997314453125
                ],
                [
                    433.3929443359375,
                    -403.4046630859375,
                    -96.48626708984375
                ],
                [
                    371.4090576171875,
                    -286.6663818359375,
                    -373.83935546875
                ],
                [
                    413.1036376953125,
                    -358.2496337890625,
                    -246.66259765625
                ],
                [
                    275.067626953125,
                    -49.37965393066406,
                    530.677490234375
                ],
                [
                    242.463134765625,
                    107.14453125,
                    538.0074462890625
                ],
                [
                    186.75537109375,
                    257.9303283691406,
                    508.323486328125
                ],
                [
                    122.54318237304688,
                    569.2410278320312,
                    -144.17608642578125
                ],
                [
                    153.07835388183594,
                    392.57354736328125,
                    -427.0533142089844
                ],
                [
                    144.62185668945312,
                    502.3345947265625,
                    -294.168212890625
                ],
                [
                    451.48626708984375,
                    319.46002197265625,
                    -232.40240478515625
                ],
                [
                    439.16943359375,
                    374.89715576171875,
                    -162.67779541015625
                ],
                [
                    421.14080810546875,
                    418.14788818359375,
                    -87.78399658203125
                ],
                [
                    563.93798828125,
                    -46.00513458251953,
                    -199.06787109375
                ],
                [
                    581.8514404296875,
                    -83.56622314453125,
                    -119.49026489257812
                ],
                [
                    588.02783203125,
                    -114.80551147460938,
                    -28.781707763671875
                ],
                [
                    503.9564208984375,
                    75.53494262695312,
                    316.56463623046875
                ],
                [
                    484.17230224609375,
                    161.1913604736328,
                    315.23419189453125
                ],
                [
                    453.4776611328125,
                    247.38522338867188,
                    305.05096435546875
                ],
                [
                    584.2169799804688,
                    132.7061767578125,
                    -27.77044677734375
                ],
                [
                    550.13818359375,
                    236.4252166748047,
                    -37.05851745605469
                ],
                [
                    554.4594116210938,
                    179.71559143066406,
                    141.8297882080078
                ],
                [
                    -73.81268310546875,
                    -91.38624572753906,
                    -588.1446533203125
                ],
                [
                    -123.5797119140625,
                    -55.36427307128906,
                    -584.221923828125
                ],
                [
                    -45.110626220703125,
                    -34.644134521484375,
                    -597.059814453125
                ],
                [
                    -96.27932739257812,
                    -148.20587158203125,
                    -573.213134765625
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -312.51263427734375,
                        434.4267578125,
                        270.89691162109375
                    ],
                    [
                        -9.71542739868164,
                        -514.96484375,
                        307.520263671875
                    ],
                    [
                        -65.94880676269531,
                        -91.4739990234375,
                        -589.1416015625
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
                    }
                ]
            }
        },
        {
            "name": "Knaar 3",
            "mass": 20000,
            "position_x": -13700.01953125,
            "position_y": 24699.98828125,
            "velocity_x": -116.35082244873047,
            "velocity_y": -64.53479766845703,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1416852736,
                "radius": 600,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
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
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "height": 599.6989135742188,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        599.6989135742188
                    ],
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
                        599.6989135742188
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "height": 599.6989135742188,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -599.6989135742188
                    ],
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
                        -599.6989135742188
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 599.9169921875,
                    "op": "BO_Add",
                    "position": [
                        424.2053527832031,
                        424.2053527832031,
                        0
                    ],
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        424.205322265625,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        424.205322265625,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00007151567842811346
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 599.9169921875,
                    "op": "BO_Add",
                    "position": [
                        -424.2053527832031,
                        -424.2053527832031,
                        0
                    ],
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -424.205322265625,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -424.205322265625,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00007151567842811346
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 599.9169921875,
                    "op": "BO_Add",
                    "position": [
                        424.2053527832031,
                        -424.2053527832031,
                        0
                    ],
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        0.7071067094802856,
                        424.205322265625,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -424.205322265625,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00007151567842811346
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 599.9169921875,
                    "op": "BO_Add",
                    "position": [
                        -424.2053527832031,
                        424.2053527832031,
                        0
                    ],
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        -0.7071067094802856,
                        -424.205322265625,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        424.205322265625,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00007151567842811346
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_01.json",
                    "height": 599.91796875,
                    "op": "BO_Add",
                    "position": [
                        -418.2263488769531,
                        418.2263488769531,
                        -100.37432098388672
                    ],
                    "transform": [
                        0.7071067690849304,
                        0.11830836534500122,
                        -0.6971392631530762,
                        -418.22637939453125,
                        0.7071067690849304,
                        -0.11830836534500122,
                        0.6971392631530762,
                        418.22637939453125,
                        0,
                        -0.985903799533844,
                        -0.1673133373260498,
                        -100.37427520751953
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 600,
                    "op": "BO_Add",
                    "position": [
                        -366.4435729980469,
                        33.4743766784668,
                        -473.9183349609375
                    ],
                    "transform": [
                        -0.7865889072418213,
                        0.09097056090831757,
                        -0.6107392907142639,
                        -366.4435729980469,
                        0.071854367852211,
                        0.9958535432815552,
                        0.055790629237890244,
                        33.4743766784668,
                        0.6132822036743164,
                        3.725290298461914e-9,
                        -0.7898639440536499,
                        -473.9183654785156
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.09109652042388916,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 600,
                    "op": "BO_Add",
                    "position": [
                        -366.4435729980469,
                        -33.4743766784668,
                        473.9183349609375
                    ],
                    "transform": [
                        0.786588728427887,
                        -0.09097057580947876,
                        -0.6107393503189087,
                        -366.443603515625,
                        0.071854367852211,
                        0.9958536028862,
                        -0.05579063296318054,
                        -33.47438049316406,
                        0.613282322883606,
                        -7.450580596923828e-9,
                        0.7898638248443604,
                        473.9183044433594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.09109652042388916,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 600.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        -76.63239288330078,
                        -354.1619873046875,
                        478.22259521484375
                    ],
                    "transform": [
                        0.16855952143669128,
                        -0.9773817658424377,
                        -0.12772062420845032,
                        -76.63238525390625,
                        0.779009997844696,
                        0.21148255467414856,
                        -0.5902698636054993,
                        -354.1619567871094,
                        0.6039296984672546,
                        -2.9802322387695312e-8,
                        0.7970376014709473,
                        478.22259521484375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.357704758644104,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 600.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        95.31060791015625,
                        -576.1653442382812,
                        -137.65699768066406
                    ],
                    "transform": [
                        0.03744383156299591,
                        -0.9865922331809998,
                        0.15885098278522491,
                        95.31060028076172,
                        -0.2263520061969757,
                        -0.16320441663265228,
                        -0.9602753520011902,
                        -576.165283203125,
                        0.9733254313468933,
                        1.6391277313232422e-7,
                        -0.22942817211151123,
                        -137.65692138671875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -4.5484514236450195,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 600,
                    "op": "BO_Add",
                    "position": [
                        144.1558837890625,
                        -328.0406799316406,
                        -481.2571105957031
                    ],
                    "transform": [
                        0.3226932883262634,
                        -0.9155021905899048,
                        0.2402597963809967,
                        144.1558837890625,
                        -0.7343199253082275,
                        -0.4023129940032959,
                        -0.5467343926429749,
                        -328.0406799316406,
                        0.5971962213516235,
                        -2.9802322387695312e-8,
                        -0.8020951151847839,
                        -481.2571105957031
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -4.298346996307373,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 600,
                    "op": "BO_Add",
                    "position": [
                        -460.13104248046875,
                        303.4690246582031,
                        -237.0359649658203
                    ],
                    "transform": [
                        -0.3297923505306244,
                        0.5505673289299011,
                        -0.766884982585907,
                        -460.1309814453125,
                        0.217507004737854,
                        0.8347907066345215,
                        0.5057816505432129,
                        303.468994140625,
                        0.9186553359031677,
                        5.960464477539063e-8,
                        -0.39505982398986816,
                        -237.035888671875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.5830437541007996,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 599.7266845703125,
                    "op": "BO_Add",
                    "position": [
                        -595.9909057617188,
                        -26.001609802246094,
                        61.570030212402344
                    ],
                    "transform": [
                        0.02568449079990387,
                        -0.10844271630048752,
                        -0.9937708377838135,
                        -595.9909057617188,
                        0.8073160648345947,
                        0.5885245203971863,
                        -0.04335576668381691,
                        -26.001609802246094,
                        0.5895600914955139,
                        -0.8011735677719116,
                        0.10266351699829102,
                        61.57004928588867
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.9799993634223938,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 599.9093627929688,
                    "op": "BO_Add",
                    "position": [
                        -501.74896240234375,
                        -322.73809814453125,
                        63.08192825317383
                    ],
                    "transform": [
                        0.4894249439239502,
                        -0.24686172604560852,
                        -0.8363746404647827,
                        -501.74896240234375,
                        -0.6465018391609192,
                        0.5409389734268188,
                        -0.5379781126976013,
                        -322.73809814453125,
                        0.5852338075637817,
                        0.8040176630020142,
                        0.105152428150177,
                        63.08192443847656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.3699999153614044,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 599.7406616210938,
                    "op": "BO_Add",
                    "position": [
                        -527.2710571289062,
                        -168.9765167236328,
                        -230.47991943359375
                    ],
                    "transform": [
                        -0.37195611000061035,
                        -0.297854483127594,
                        -0.8791652321815491,
                        -527.2711181640625,
                        -0.0983409583568573,
                        0.9544351100921631,
                        -0.2817493975162506,
                        -168.9765625,
                        0.9230265021324158,
                        -0.01834043860435486,
                        -0.38429927825927734,
                        -230.4799041748047
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.3299999535083771,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 599.8567504882812,
                    "op": "BO_Subtract",
                    "position": [
                        -508.3682861328125,
                        224.0290069580078,
                        226.27589416503906
                    ],
                    "transform": [
                        0.3666965961456299,
                        -0.060019999742507935,
                        -0.5932382345199585,
                        -508.3683166503906,
                        0.49225378036499023,
                        0.4234868884086609,
                        0.26142969727516174,
                        224.0290069580078,
                        0.3364821672439575,
                        -0.5541270971298218,
                        0.2640517055988312,
                        226.27590942382812
                    ],
                    "scale": [
                        0.7000002861022949,
                        0.7000002861022949,
                        0.7000002861022949
                    ],
                    "rotation": 0.6099997162818909,
                    "weight": [
                        0,
                        0,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 599.83642578125,
                    "op": "BO_Subtract",
                    "position": [
                        -286.1820068359375,
                        -480.116455078125,
                        217.69651794433594
                    ],
                    "transform": [
                        0.6023783087730408,
                        -0.12491856515407562,
                        -0.33397018909454346,
                        -286.1820068359375,
                        -0.23912985622882843,
                        0.34480971097946167,
                        -0.5602888464927673,
                        -480.116455078125,
                        0.2644950747489929,
                        0.5962398648262024,
                        0.2540486752986908,
                        217.69656372070312
                    ],
                    "scale": [
                        0.7000002861022949,
                        0.7000002861022949,
                        0.7000002861022949
                    ],
                    "rotation": -0.11999998241662979,
                    "weight": [
                        0,
                        0,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 599.8775634765625,
                    "op": "BO_Subtract",
                    "position": [
                        -341.40234375,
                        -129.89125061035156,
                        -475.84222412109375
                    ],
                    "transform": [
                        0.5381991863250732,
                        0.20403920114040375,
                        -0.3983840346336365,
                        -341.4021911621094,
                        0.14129140973091125,
                        -0.6686279773712158,
                        -0.15157073736190796,
                        -129.89120483398438,
                        -0.4247099459171295,
                        0.036124274134635925,
                        -0.5552627444267273,
                        -475.8421936035156
                    ],
                    "scale": [
                        0.7000002861022949,
                        0.7000002861022949,
                        0.7000002861022949
                    ],
                    "rotation": 3.5899970531463623,
                    "weight": [
                        0,
                        0,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 599.8501586914062,
                    "op": "BO_Add",
                    "position": [
                        -574.5860595703125,
                        90.97465515136719,
                        146.26934814453125
                    ],
                    "transform": [
                        0.10968752950429916,
                        0.26538556814193726,
                        -0.9578826427459717,
                        -574.5860595703125,
                        -0.5915242433547974,
                        0.7918950319290161,
                        0.15166230499744415,
                        90.97465515136719,
                        0.7987914681434631,
                        0.5499752759933472,
                        0.24384301900863647,
                        146.26927185058594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7599995732307434,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 599.8248901367188,
                    "op": "BO_Add",
                    "position": [
                        -421.3602294921875,
                        -402.31024169921875,
                        142.80023193359375
                    ],
                    "transform": [
                        -0.2396029382944107,
                        -0.6701667308807373,
                        -0.7024721503257751,
                        -421.36029052734375,
                        0.5378466844558716,
                        0.5107496380805969,
                        -0.670712947845459,
                        -402.3103332519531,
                        0.808276891708374,
                        -0.5385270714759827,
                        0.23806977272033691,
                        142.8001708984375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.3499990701675415,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 599.8818969726562,
                    "op": "BO_Add",
                    "position": [
                        -466.7552490234375,
                        -152.42184448242188,
                        -344.62359619140625
                    ],
                    "transform": [
                        0.29658788442611694,
                        -0.5537412762641907,
                        -0.7780786156654358,
                        -466.7552795410156,
                        -0.95478355884552,
                        -0.154364675283432,
                        -0.2540864050388336,
                        -152.4218292236328,
                        0.02059030532836914,
                        0.8182556629180908,
                        -0.5744857788085938,
                        -344.6236267089844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.2299991846084595,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "height": 599.8648071289062,
                    "op": "BO_Subtract",
                    "position": [
                        -12.143341064453125,
                        524.623046875,
                        290.62176513671875
                    ],
                    "transform": [
                        0.0887332558631897,
                        0.9958497285842896,
                        -0.020243462175130844,
                        -12.143340110778809,
                        -0.4810941815376282,
                        0.060645051300525665,
                        0.87456876039505,
                        524.623046875,
                        0.8721666932106018,
                        -0.067864328622818,
                        0.48447877168655396,
                        290.62176513671875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.4699989557266235,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "height": 599.8297119140625,
                    "op": "BO_Subtract",
                    "position": [
                        274.503173828125,
                        -428.6029052734375,
                        317.4007263183594
                    ],
                    "transform": [
                        0.22678418457508087,
                        0.859731912612915,
                        0.45763516426086426,
                        274.503173828125,
                        -0.4816399812698364,
                        0.507399320602417,
                        -0.714540958404541,
                        -428.6029052734375,
                        -0.8465174436569214,
                        -0.058368802070617676,
                        0.529151439666748,
                        317.4007568359375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.06999933719635,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "height": 599.71630859375,
                    "op": "BO_Subtract",
                    "position": [
                        149.84893798828125,
                        2.6112060546875,
                        -580.6876220703125
                    ],
                    "transform": [
                        -0.3102956712245941,
                        0.9172149300575256,
                        0.24986636638641357,
                        149.84893798828125,
                        0.9476123452186584,
                        0.3193930387496948,
                        0.004354068543761969,
                        2.611205816268921,
                        -0.0758119598031044,
                        0.23812751471996307,
                        -0.9682704210281372,
                        -580.6875610351562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2799991369247437,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 599.8892822265625,
                    "op": "BO_Add",
                    "position": [
                        -387.09771728515625,
                        376.53472900390625,
                        -261.2357177734375
                    ],
                    "transform": [
                        -0.054116129875183105,
                        1.3740342855453491,
                        -1.1615071296691895,
                        -387.0977783203125,
                        0.9877068996429443,
                        0.9939601421356201,
                        1.129812240600586,
                        376.5347595214844,
                        1.503830075263977,
                        -0.6033821105957031,
                        -0.7838518619537354,
                        -261.23583984375
                    ],
                    "scale": [
                        1.7999992370605469,
                        1.7999992370605469,
                        1.7999992370605469
                    ],
                    "rotation": -0.3899998962879181,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 599.8043212890625,
                    "op": "BO_Add",
                    "position": [
                        -253.43798828125,
                        -72.90377807617188,
                        538.72021484375
                    ],
                    "transform": [
                        0.5604133009910583,
                        1.5321489572525024,
                        -0.7605615258216858,
                        -253.4379425048828,
                        -1.7102330923080444,
                        0.5169470310211182,
                        -0.21878254413604736,
                        -72.90376281738281,
                        0.03220143914222717,
                        0.7907482385635376,
                        1.6166871786117554,
                        538.72021484375
                    ],
                    "scale": [
                        1.7999992370605469,
                        1.7999992370605469,
                        1.7999992370605469
                    ],
                    "rotation": -1.2499991655349731,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 599.8598022460938,
                    "op": "BO_Add",
                    "position": [
                        -41.48406982421875,
                        -566.0394287109375,
                        -194.1912841796875
                    ],
                    "transform": [
                        0.20412059128284454,
                        -1.784050703048706,
                        -0.12448123097419739,
                        -41.484066009521484,
                        -0.593706488609314,
                        0.0505845844745636,
                        -1.6985142230987549,
                        -566.0393676757812,
                        1.6869630813598633,
                        0.2336706519126892,
                        -0.5827096700668335,
                        -194.19125366210938
                    ],
                    "scale": [
                        1.7999992370605469,
                        1.7999992370605469,
                        1.7999992370605469
                    ],
                    "rotation": 1.3599990606307983,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "height": 599.90576171875,
                    "op": "BO_Subtract",
                    "position": [
                        15.874626159667969,
                        517.9466552734375,
                        -302.2684326171875
                    ],
                    "transform": [
                        0.13802790641784668,
                        -1.1009927988052368,
                        0.02937266416847706,
                        15.87462329864502,
                        -0.5582906007766724,
                        -0.044423848390579224,
                        0.9583516120910645,
                        517.9465942382812,
                        -0.9493995904922485,
                        -0.13394393026828766,
                        -0.5592843890190125,
                        -302.2684326171875
                    ],
                    "scale": [
                        1.1099998950958252,
                        1.1099998950958252,
                        1.1099998950958252
                    ],
                    "rotation": 1.3999990224838257,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "height": 599.8338012695312,
                    "op": "BO_Subtract",
                    "position": [
                        303.68353271484375,
                        -457.477783203125,
                        -241.4351806640625
                    ],
                    "transform": [
                        -0.21479982137680054,
                        0.9328183531761169,
                        0.5619701147079468,
                        303.6835021972656,
                        0.39334404468536377,
                        0.6005847454071045,
                        -0.8465681672096252,
                        -457.4776916503906,
                        -1.0155000686645508,
                        0.035319745540618896,
                        -0.44677844643592834,
                        -241.4349822998047
                    ],
                    "scale": [
                        1.1099998950958252,
                        1.1099998950958252,
                        1.1099998950958252
                    ],
                    "rotation": -0.9499994516372681,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "height": 599.8577880859375,
                    "op": "BO_Subtract",
                    "position": [
                        109.5955810546875,
                        65.41717529296875,
                        586.121826171875
                    ],
                    "transform": [
                        0.3026900589466095,
                        1.0484992265701294,
                        0.20279987156391144,
                        109.5955810546875,
                        -1.0661078691482544,
                        0.28435999155044556,
                        0.12105044722557068,
                        65.41717529296875,
                        0.062390223145484924,
                        -0.22779037058353424,
                        1.0845823287963867,
                        586.121826171875
                    ],
                    "scale": [
                        1.1099998950958252,
                        1.1099998950958252,
                        1.1099998950958252
                    ],
                    "rotation": -1.2999991178512573,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 599.8483276367188,
                    "op": "BO_Add",
                    "position": [
                        336.54998779296875,
                        444.9388427734375,
                        -220.4122314453125
                    ],
                    "transform": [
                        0.26086705923080444,
                        -1.5006015300750732,
                        1.0323472023010254,
                        336.5500183105469,
                        -0.9631381034851074,
                        0.7715043425559998,
                        1.364823579788208,
                        444.9388427734375,
                        -1.545933723449707,
                        -0.7338753938674927,
                        -0.676101565361023,
                        -220.41226196289062
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        1.8399991989135742
                    ],
                    "rotation": 0.4799998104572296,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 599.8280029296875,
                    "op": "BO_Add",
                    "position": [
                        400.5462646484375,
                        143.13021850585938,
                        422.9302978515625
                    ],
                    "transform": [
                        -0.4889918565750122,
                        -1.2793734073638916,
                        1.2286936044692993,
                        400.5462646484375,
                        1.768654465675354,
                        -0.2543349862098694,
                        0.439058393239975,
                        143.13023376464844,
                        -0.13544565439224243,
                        1.2977344989776611,
                        1.2973576784133911,
                        422.9303283691406
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        1.8399991989135742
                    ],
                    "rotation": 1.809998631477356,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 599.8475341796875,
                    "op": "BO_Add",
                    "position": [
                        536.289794921875,
                        -212.8917236328125,
                        -163.9739990234375
                    ],
                    "transform": [
                        0.22268448770046234,
                        -0.7936336994171143,
                        1.6450388431549072,
                        536.2896728515625,
                        -0.7289409041404724,
                        -1.5581364631652832,
                        -0.6530333757400513,
                        -212.89166259765625,
                        1.674709677696228,
                        -0.5726718902587891,
                        -0.5029810667037964,
                        -163.97396850585938
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        1.8399991989135742
                    ],
                    "rotation": -3.189997434616089,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "height": 599.8218383789062,
                    "op": "BO_Add",
                    "position": [
                        516.6373291015625,
                        291.78790283203125,
                        -87.93118286132812
                    ],
                    "transform": [
                        0.14536309242248535,
                        -0.4868273437023163,
                        0.861318051815033,
                        516.6373901367188,
                        -0.5124256610870361,
                        0.7076573967933655,
                        0.4864576756954193,
                        291.7879333496094,
                        -0.8463389873504639,
                        -0.5120744705200195,
                        -0.14659559726715088,
                        -87.93124389648438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.029999999329447746,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "height": 599.897216796875,
                    "op": "BO_Add",
                    "position": [
                        594.988037109375,
                        34.4990234375,
                        -68.37930297851562
                    ],
                    "transform": [
                        0.1276366412639618,
                        -0.0029494576156139374,
                        0.9918166995048523,
                        594.9880981445312,
                        -0.46726202964782715,
                        -0.8822465538978577,
                        0.057508230209350586,
                        34.499027252197266,
                        0.8748572468757629,
                        -0.4707784354686737,
                        -0.11398518085479736,
                        -68.37939453125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.5899980068206787,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "height": 599.9439697265625,
                    "op": "BO_Add",
                    "position": [
                        530.5155029296875,
                        175.83486938476562,
                        218.1012420654297
                    ],
                    "transform": [
                        -0.28200864791870117,
                        -0.3721943199634552,
                        0.8842751979827881,
                        530.5155639648438,
                        0.9556823372840881,
                        -0.027787789702415466,
                        0.293085515499115,
                        175.8348846435547,
                        -0.08451271057128906,
                        0.9277387857437134,
                        0.36353600025177,
                        218.10122680664062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.7999986410140991,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
                    "height": 599.7694091796875,
                    "op": "BO_Add",
                    "position": [
                        494.9267578125,
                        -235.2171630859375,
                        243.81072998046875
                    ],
                    "transform": [
                        0.26924923062324524,
                        0.6527059674263,
                        1.0314936637878418,
                        494.9267578125,
                        -0.5585098266601562,
                        1.005110263824463,
                        -0.49022409319877625,
                        -235.21717834472656,
                        -1.0853897333145142,
                        -0.3552855849266052,
                        0.5081343650817871,
                        243.810791015625
                    ],
                    "scale": [
                        1.249999761581421,
                        1.249999761581421,
                        1.249999761581421
                    ],
                    "rotation": -0.7599995732307434,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
                    "height": 599.9049072265625,
                    "op": "BO_Add",
                    "position": [
                        255.59466552734375,
                        494.4429931640625,
                        223.79315185546875
                    ],
                    "transform": [
                        -0.0029422342777252197,
                        1.1308653354644775,
                        0.5325732231140137,
                        255.5946807861328,
                        -0.5141684412956238,
                        -0.48652803897857666,
                        1.0302526950836182,
                        494.44305419921875,
                        1.1393513679504395,
                        -0.2166409194469452,
                        0.46630948781967163,
                        223.79312133789062
                    ],
                    "scale": [
                        1.249999761581421,
                        1.249999761581421,
                        1.249999761581421
                    ],
                    "rotation": -1.8599985837936401,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
                    "height": 599.7656860351562,
                    "op": "BO_Add",
                    "position": [
                        349.2847900390625,
                        91.35064697265625,
                        -478.93017578125
                    ],
                    "transform": [
                        -0.3609272241592407,
                        0.9498969912528992,
                        0.7279606461524963,
                        349.2846984863281,
                        1.1962450742721558,
                        0.30862540006637573,
                        0.19038811326026917,
                        91.35062408447266,
                        -0.03505443036556244,
                        0.751628577709198,
                        -0.9981607794761658,
                        -478.93017578125
                    ],
                    "scale": [
                        1.249999761581421,
                        1.249999761581421,
                        1.249999761581421
                    ],
                    "rotation": 1.7799986600875854,
                    "weight": [
                        0,
                        0,
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
                }
            ],
            "metal_spots": [
                [
                    -276.09979248046875,
                    471.96484375,
                    246.47415161132812
                ],
                [
                    -272.0474548339844,
                    427.82562255859375,
                    320.5302734375
                ],
                [
                    -334.5754089355469,
                    386.58721923828125,
                    313.89031982421875
                ],
                [
                    -346.4177551269531,
                    428.5540771484375,
                    237.1065673828125
                ],
                [
                    -310.3858337402344,
                    430.614990234375,
                    279.26025390625
                ],
                [
                    -19.60614013671875,
                    -128.86517333984375,
                    -585.4827880859375
                ],
                [
                    -117.89492797851562,
                    554.9644775390625,
                    194.80953979492188
                ],
                [
                    -102.38116455078125,
                    518.8853149414062,
                    282.88800048828125
                ],
                [
                    100.98648834228516,
                    -97.17979431152344,
                    -583.2500610351562
                ],
                [
                    71.47640228271484,
                    -20.62765121459961,
                    -595.1345825195312
                ],
                [
                    202.77725219726562,
                    -488.90728759765625,
                    282.2633972167969
                ],
                [
                    180.75157165527344,
                    -439.1689453125,
                    366.54571533203125
                ],
                [
                    -580.2986450195312,
                    -7.656558990478516,
                    151.97137451171875
                ],
                [
                    -586.2732543945312,
                    -102.12715148925781,
                    74.66836547851562
                ],
                [
                    -594.1260986328125,
                    68.47319793701172,
                    46.08821105957031
                ],
                [
                    -598.3179321289062,
                    -30.721717834472656,
                    -27.207199096679688
                ],
                [
                    -472.6578369140625,
                    -336.1458740234375,
                    153.2432098388672
                ],
                [
                    -451.40679931640625,
                    -391.6299743652344,
                    51.875518798828125
                ],
                [
                    -502.49468994140625,
                    -327.56268310546875,
                    -11.487686157226562
                ],
                [
                    -536.0510864257812,
                    -256.77691650390625,
                    81.10501098632812
                ],
                [
                    -519.7942504882812,
                    -109.952392578125,
                    -278.35125732421875
                ],
                [
                    -477.1927490234375,
                    -232.24241638183594,
                    -279.5396728515625
                ],
                [
                    -527.96484375,
                    -240.8391571044922,
                    -151.37570190429688
                ],
                [
                    -569.2703247070312,
                    -107.6485595703125,
                    -155.34535217285156
                ],
                [
                    349.623779296875,
                    -389.6790771484375,
                    292.73223876953125
                ],
                [
                    324.54718017578125,
                    -337.32696533203125,
                    375.17156982421875
                ],
                [
                    223.04730224609375,
                    33.23698425292969,
                    -555.7522583007812
                ],
                [
                    250.95355224609375,
                    -57.59747314453125,
                    -541.7163696289062
                ],
                [
                    66.41482543945312,
                    516.2509765625,
                    298.1219787597656
                ],
                [
                    64.87274169921875,
                    554.6241455078125,
                    219.14605712890625
                ],
                [
                    -284.1346435546875,
                    527.0322875976562,
                    36.34722900390625
                ],
                [
                    -263.427734375,
                    521.7039184570312,
                    -135.02346801757812
                ],
                [
                    -127.738037109375,
                    159.9583740234375,
                    -563.7335205078125
                ],
                [
                    -185.47076416015625,
                    330.8359375,
                    -464.7769775390625
                ],
                [
                    -304.88580322265625,
                    410.306396484375,
                    -313.94775390625
                ],
                [
                    -274.97711181640625,
                    301.9488220214844,
                    439.39276123046875
                ],
                [
                    124.72122192382812,
                    -570.693115234375,
                    136.6788330078125
                ],
                [
                    153.56614685058594,
                    -579.046630859375,
                    -30.88800048828125
                ],
                [
                    -28.347030639648438,
                    -308.49774169921875,
                    -513.5889892578125
                ],
                [
                    83.92225646972656,
                    -444.89093017578125,
                    -393.43115234375
                ],
                [
                    46.30778503417969,
                    -554.77783203125,
                    -223.12612915039062
                ],
                [
                    48.70433807373047,
                    -529.9503173828125,
                    276.63665771484375
                ],
                [
                    -43.926544189453125,
                    -537.2203369140625,
                    263.14520263671875
                ],
                [
                    24.235591888427734,
                    -473.4033203125,
                    367.626953125
                ],
                [
                    -60.236900329589844,
                    -485.93310546875,
                    346.61285400390625
                ],
                [
                    -8.679374694824219,
                    -511.931640625,
                    312.44903564453125
                ],
                [
                    -3.7600457668304443,
                    -372.8494873046875,
                    469.9014892578125
                ],
                [
                    -38.217498779296875,
                    -264.47418212890625,
                    537.0099487304688
                ],
                [
                    -181.366943359375,
                    189.72833251953125,
                    539.450439453125
                ],
                [
                    -490.36907958984375,
                    319.039306640625,
                    -132.90029907226562
                ],
                [
                    -494.30889892578125,
                    268.1705627441406,
                    -208.89700317382812
                ],
                [
                    -480.99310302734375,
                    214.27877807617188,
                    -287.3756103515625
                ],
                [
                    -428.56304931640625,
                    -18.524429321289062,
                    419.28173828125
                ],
                [
                    -403.6221923828125,
                    -127.61766815185547,
                    424.9757080078125
                ],
                [
                    -353.91571044921875,
                    -232.85284423828125,
                    424.683349609375
                ],
                [
                    -194.80841064453125,
                    -560.2147216796875,
                    -89.39666748046875
                ],
                [
                    -203.79269409179688,
                    -471.4476318359375,
                    -309.94287109375
                ],
                [
                    -211.46408081054688,
                    -524.5015869140625,
                    -200.13360595703125
                ],
                [
                    343.175048828125,
                    429.82366943359375,
                    239.68856811523438
                ],
                [
                    343.47930908203125,
                    466.7012939453125,
                    155.14529418945312
                ],
                [
                    390.03515625,
                    157.32200622558594,
                    -427.75921630859375
                ],
                [
                    418.28436279296875,
                    60.3935546875,
                    -425.64569091796875
                ],
                [
                    544.501953125,
                    -188.269775390625,
                    167.05230712890625
                ],
                [
                    518.9962158203125,
                    -139.47735595703125,
                    266.51611328125
                ],
                [
                    -188.83489990234375,
                    -51.425994873046875,
                    566.997314453125
                ],
                [
                    433.3929443359375,
                    -403.4046630859375,
                    -96.48626708984375
                ],
                [
                    371.4090576171875,
                    -286.6663818359375,
                    -373.83935546875
                ],
                [
                    413.1036376953125,
                    -358.2496337890625,
                    -246.66259765625
                ],
                [
                    275.067626953125,
                    -49.37965393066406,
                    530.677490234375
                ],
                [
                    242.463134765625,
                    107.14453125,
                    538.0074462890625
                ],
                [
                    186.75537109375,
                    257.9303283691406,
                    508.323486328125
                ],
                [
                    122.54318237304688,
                    569.2410278320312,
                    -144.17608642578125
                ],
                [
                    153.07835388183594,
                    392.57354736328125,
                    -427.0533142089844
                ],
                [
                    144.62185668945312,
                    502.3345947265625,
                    -294.168212890625
                ],
                [
                    451.48626708984375,
                    319.46002197265625,
                    -232.40240478515625
                ],
                [
                    439.16943359375,
                    374.89715576171875,
                    -162.67779541015625
                ],
                [
                    421.14080810546875,
                    418.14788818359375,
                    -87.78399658203125
                ],
                [
                    563.93798828125,
                    -46.00513458251953,
                    -199.06787109375
                ],
                [
                    581.8514404296875,
                    -83.56622314453125,
                    -119.49026489257812
                ],
                [
                    588.02783203125,
                    -114.80551147460938,
                    -28.781707763671875
                ],
                [
                    503.9564208984375,
                    75.53494262695312,
                    316.56463623046875
                ],
                [
                    484.17230224609375,
                    161.1913604736328,
                    315.23419189453125
                ],
                [
                    453.4776611328125,
                    247.38522338867188,
                    305.05096435546875
                ],
                [
                    584.2169799804688,
                    132.7061767578125,
                    -27.77044677734375
                ],
                [
                    550.13818359375,
                    236.4252166748047,
                    -37.05851745605469
                ],
                [
                    554.4594116210938,
                    179.71559143066406,
                    141.8297882080078
                ],
                [
                    -73.81268310546875,
                    -91.38624572753906,
                    -588.1446533203125
                ],
                [
                    -123.5797119140625,
                    -55.36427307128906,
                    -584.221923828125
                ],
                [
                    -45.110626220703125,
                    -34.644134521484375,
                    -597.059814453125
                ],
                [
                    -96.27932739257812,
                    -148.20587158203125,
                    -573.213134765625
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -312.51263427734375,
                        434.4267578125,
                        270.89691162109375
                    ],
                    [
                        -9.71542739868164,
                        -514.96484375,
                        307.520263671875
                    ],
                    [
                        -65.94880676269531,
                        -91.4739990234375,
                        -589.1416015625
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
                    }
                ]
            }
        },
        {
            "name": "Rodesia",
            "mass": 20000,
            "position_x": -17599.939453125,
            "position_y": 9000.1201171875,
            "velocity_x": -72.41035461425781,
            "velocity_y": -141.60011291503906,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 66175452,
                "radius": 350,
                "heightRange": 31,
                "waterHeight": 87,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "earth",
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
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 379.2708740234375,
                    "op": "BO_Add",
                    "position": [
                        371.18310546875,
                        74.2447509765625,
                        23.605712890625
                    ],
                    "transform": [
                        0.14157356321811676,
                        -0.25971361994743347,
                        1.4092923402786255,
                        371.18310546875,
                        -0.25971361994743347,
                        1.388051152229309,
                        0.28188931941986084,
                        74.2447509765625,
                        -1.4092923402786255,
                        -0.28188931941986084,
                        0.08962514996528625,
                        23.6057071685791
                    ],
                    "scale": [
                        1.4399995803833008,
                        1.4399995803833008,
                        1.4399995803833008
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "height": 379.1108703613281,
                    "op": "BO_Add",
                    "position": [
                        306.7674560546875,
                        179.25946044921875,
                        -132.23025512695312
                    ],
                    "transform": [
                        -0.009010609239339828,
                        -0.9694419503211975,
                        1.3351398706436157,
                        306.76739501953125,
                        -0.9694419503211975,
                        1.0835062265396118,
                        0.7801885008811951,
                        179.25942993164062,
                        -1.3351398706436157,
                        -0.7801885008811951,
                        -0.5755037665367126,
                        -132.23019409179688
                    ],
                    "scale": [
                        1.6499993801116943,
                        1.6499993801116943,
                        1.6499993801116943
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "height": 379.38226318359375,
                    "op": "BO_Add",
                    "position": [
                        -73.5908203125,
                        -369.3270263671875,
                        -45.96551513671875
                    ],
                    "transform": [
                        1.9143716096878052,
                        -0.42973440885543823,
                        -0.3879506289958954,
                        -73.59082794189453,
                        -0.42973440885543823,
                        -0.15669028460979462,
                        -1.9469908475875854,
                        -369.32708740234375,
                        0.3879506289958954,
                        1.9469908475875854,
                        -0.2423175573348999,
                        -45.96551513671875
                    ],
                    "scale": [
                        1.9999990463256836,
                        1.9999990463256836,
                        1.9999990463256836
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "height": 379.197021484375,
                    "op": "BO_Add",
                    "position": [
                        -188.3082275390625,
                        77.1859130859375,
                        -319.9573974609375
                    ],
                    "transform": [
                        -1.1166216135025024,
                        1.2487834692001343,
                        -0.9584318995475769,
                        -188.30813598632812,
                        1.2487834692001343,
                        1.4181336164474487,
                        0.3928529620170593,
                        77.18587493896484,
                        0.9584318995475769,
                        -0.3928529620170593,
                        -1.6284871101379395,
                        -319.9573974609375
                    ],
                    "scale": [
                        1.9299991130828857,
                        1.9299991130828857,
                        1.9299991130828857
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 379.2041931152344,
                    "op": "BO_Add",
                    "position": [
                        -305.188232421875,
                        213.79336547851562,
                        70.34451293945312
                    ],
                    "transform": [
                        0.7122013568878174,
                        0.6009129285812378,
                        -1.2635548114776611,
                        -305.18817138671875,
                        0.6009129285812378,
                        1.1490423679351807,
                        0.8851574063301086,
                        213.79331970214844,
                        1.2635548114776611,
                        -0.8851574063301086,
                        0.29124411940574646,
                        70.3446044921875
                    ],
                    "scale": [
                        1.5699994564056396,
                        1.5699994564056396,
                        1.5699994564056396
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "height": 379.1556396484375,
                    "op": "BO_Add",
                    "position": [
                        26.07050323486328,
                        -53.839935302734375,
                        374.406982421875
                    ],
                    "transform": [
                        1.5862171649932861,
                        0.007811134215444326,
                        0.10932735353708267,
                        26.07050132751465,
                        0.007811134215444326,
                        1.5738681554794312,
                        -0.2257792204618454,
                        -53.83993148803711,
                        -0.10932735353708267,
                        0.2257792204618454,
                        1.5700857639312744,
                        374.406982421875
                    ],
                    "scale": [
                        1.5899994373321533,
                        1.5899994373321533,
                        1.5899994373321533
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "height": 379.3271179199219,
                    "op": "BO_Add",
                    "position": [
                        32.20009994506836,
                        335.1937255859375,
                        174.635009765625
                    ],
                    "transform": [
                        1.7712162733078003,
                        -0.09142794460058212,
                        0.1510995477437973,
                        32.20009994506836,
                        -0.09142794460058212,
                        0.8282609581947327,
                        1.5729024410247803,
                        335.1936950683594,
                        -0.1510995477437973,
                        -1.5729024410247803,
                        0.8194779753684998,
                        174.63502502441406
                    ],
                    "scale": [
                        1.7799992561340332,
                        1.7799992561340332,
                        1.7799992561340332
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "height": 379.2206115722656,
                    "op": "BO_Add",
                    "position": [
                        118.64860534667969,
                        -53.53464889526367,
                        -356.180908203125
                    ],
                    "transform": [
                        -0.861825704574585,
                        1.0250552892684937,
                        0.4411531388759613,
                        118.64851379394531,
                        1.0250552892684937,
                        0.9474911689758301,
                        -0.19904980063438416,
                        -53.53461837768555,
                        -0.4411531388759613,
                        0.19904980063438416,
                        -1.3243340253829956,
                        -356.1807861328125
                    ],
                    "scale": [
                        1.4099996089935303,
                        1.4099996089935303,
                        1.4099996089935303
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "height": 379.4410400390625,
                    "op": "BO_Add",
                    "position": [
                        237.67205810546875,
                        -257.3580322265625,
                        145.7886505126953
                    ],
                    "transform": [
                        0.7165589928627014,
                        0.3069179356098175,
                        0.6263741850852966,
                        237.6720733642578,
                        0.3069179356098175,
                        0.6676605939865112,
                        -0.6782556772232056,
                        -257.3580322265625,
                        -0.6263741850852966,
                        0.6782556772232056,
                        0.38421952724456787,
                        145.7886505126953
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_05.json",
                    "height": 379.07684326171875,
                    "op": "BO_Add",
                    "position": [
                        -359.257568359375,
                        -82.75692749023438,
                        -88.23007202148438
                    ],
                    "transform": [
                        -0.1706317663192749,
                        -0.26966139674186707,
                        -0.9477169513702393,
                        -359.2575378417969,
                        -0.26966139674186707,
                        0.9378820657730103,
                        -0.21831174194812775,
                        -82.75692749023438,
                        0.9477169513702393,
                        0.21831174194812775,
                        -0.23274970054626465,
                        -88.23001861572266
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_03.json",
                    "height": 379.36102294921875,
                    "op": "BO_Add",
                    "position": [
                        -312.38134765625,
                        -174.701904296875,
                        125.74551391601562
                    ],
                    "transform": [
                        0.49074602127075195,
                        -0.2848045825958252,
                        -0.8234407305717468,
                        -312.3813171386719,
                        -0.2848045825958252,
                        0.8407206535339355,
                        -0.46051621437072754,
                        -174.701904296875,
                        0.8234407305717468,
                        0.46051621437072754,
                        0.3314666748046875,
                        125.74553680419922
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "height": 379.4624938964844,
                    "op": "BO_Add",
                    "position": [
                        -191.55133056640625,
                        -213.099853515625,
                        -248.77362060546875
                    ],
                    "transform": [
                        0.3589618504047394,
                        -1.135899305343628,
                        -0.6966190934181213,
                        -191.55136108398438,
                        -1.135899305343628,
                        0.11631757766008377,
                        -0.774985134601593,
                        -213.0998992919922,
                        0.6966190934181213,
                        0.774985134601593,
                        -0.9047203063964844,
                        -248.7735595703125
                    ],
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 379.4426574707031,
                    "op": "BO_Add",
                    "position": [
                        -20.3504638671875,
                        335.1121826171875,
                        -176.81182861328125
                    ],
                    "transform": [
                        1.5615428686141968,
                        0.13925549387931824,
                        -0.08420301228761673,
                        -20.3504638671875,
                        0.13925549387931824,
                        -0.7231283187866211,
                        1.386575698852539,
                        335.1121826171875,
                        0.08420301228761673,
                        -1.386575698852539,
                        -0.7315848469734192,
                        -176.8118438720703
                    ],
                    "scale": [
                        1.5699994564056396,
                        1.5699994564056396,
                        1.5699994564056396
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 379.3658752441406,
                    "op": "BO_Add",
                    "position": [
                        -261.8343505859375,
                        -112.7547607421875,
                        250.2950439453125
                    ],
                    "transform": [
                        0.9625441431999207,
                        -0.16685152053833008,
                        -0.9317556619644165,
                        -261.8343505859375,
                        -0.16685152053833008,
                        1.2781476974487305,
                        -0.401245653629303,
                        -112.75476837158203,
                        0.9317556619644165,
                        0.401245653629303,
                        0.8906921744346619,
                        250.2950439453125
                    ],
                    "scale": [
                        1.3499996662139893,
                        1.3499996662139893,
                        1.3499996662139893
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
                }
            ],
            "metal_spots": [
                [
                    213.49560546875,
                    -229.60968017578125,
                    -183.80130004882812
                ],
                [
                    182.36212158203125,
                    -309.59027099609375,
                    -53.72149658203125
                ],
                [
                    324.672607421875,
                    -72.07659912109375,
                    146.0366668701172
                ],
                [
                    177.82476806640625,
                    316.8887939453125,
                    -10.601791381835938
                ],
                [
                    -162.99490356445312,
                    181.1461181640625,
                    269.56256103515625
                ],
                [
                    -233.76144409179688,
                    -276.2276611328125,
                    34.062957763671875
                ],
                [
                    -143.1741943359375,
                    -296.316162109375,
                    154.13775634765625
                ],
                [
                    18.9022216796875,
                    100.74566650390625,
                    -348.6505126953125
                ],
                [
                    192.15277099609375,
                    113.51129150390625,
                    -286.718017578125
                ],
                [
                    214.8546142578125,
                    185.48031616210938,
                    226.94091796875
                ],
                [
                    119.27508544921875,
                    104.4962158203125,
                    326.914306640625
                ],
                [
                    75.6220703125,
                    231.26712036132812,
                    269.994873046875
                ],
                [
                    -79.63595581054688,
                    -109.38363647460938,
                    -336.9903564453125
                ],
                [
                    -49.130340576171875,
                    -194.44467163085938,
                    -302.88421630859375
                ],
                [
                    -357.7806396484375,
                    -28.325042724609375,
                    55.172637939453125
                ],
                [
                    -92.28619384765625,
                    -106.86669921875,
                    334.8314208984375
                ],
                [
                    -244.3070068359375,
                    196.4996337890625,
                    -183.73748779296875
                ]
            ],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        },
        {
            "name": "Iria",
            "mass": 10000,
            "position_x": -4800,
            "position_y": -19200,
            "velocity_x": 154.201171875,
            "velocity_y": -38.550289154052734,
            "required_thrust_to_move": 3,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 963902656,
                "radius": 350,
                "heightRange": 35,
                "waterHeight": 33,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 75.00000006869588,
                "biome": "earth",
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -38.90094757080078,
                        14.310044288635254,
                        -345.1494445800781
                    ],
                    "height": 347.6293640136719,
                    "transform": [
                        0.18871095776557922,
                        -0.9756362438201904,
                        -0.11190246045589447,
                        -38.90058517456055,
                        -0.9800796508789062,
                        -0.19429180026054382,
                        0.04116426780819893,
                        14.30990982055664,
                        -0.06190308928489685,
                        0.10190518200397491,
                        -0.9928662180900574,
                        -345.14947509765625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.814008951187134,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        67.42350006103516,
                        44.30547332763672,
                        355.39019775390625
                    ],
                    "height": 364.43255615234375,
                    "transform": [
                        0.6975283622741699,
                        0.6922612190246582,
                        0.18500953912734985,
                        67.42350006103516,
                        -0.7152559161186218,
                        0.6882069110870361,
                        0.12157386541366577,
                        44.30547332763672,
                        -0.04316396266222,
                        -0.2171303927898407,
                        0.9751878380775452,
                        355.39019775390625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.489989280700684,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        38.19254684448242,
                        -98.31355285644531,
                        -334.0812683105469
                    ],
                    "height": 350.3348693847656,
                    "transform": [
                        0.9762452840805054,
                        0.18724441528320312,
                        0.10901713371276855,
                        38.1925048828125,
                        0.21093058586120605,
                        -0.9363529682159424,
                        -0.28062704205513,
                        -98.31343841552734,
                        0.04953265190124512,
                        0.2969558835029602,
                        -0.9536056518554688,
                        -334.081298828125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.5358132123947144,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        5,
                        5,
                        5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -38.191078186035156,
                        70.22151947021484,
                        -336.40802001953125
                    ],
                    "height": 345.77447509765625,
                    "transform": [
                        -0.5790831446647644,
                        0.8077520132064819,
                        -0.11045058071613312,
                        -38.19099044799805,
                        0.7824274301528931,
                        0.5886970162391663,
                        0.20308427512645721,
                        70.22135925292969,
                        0.22906367480754852,
                        0.031183116137981415,
                        -0.9729119539260864,
                        -336.4081115722656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.075209140777588,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        40.7382698059082,
                        -14.985917091369629,
                        361.4510498046875
                    ],
                    "height": 364.0481262207031,
                    "transform": [
                        -0.9932167530059814,
                        0.03159095346927643,
                        0.11190354079008102,
                        40.73827362060547,
                        -0.036396581679582596,
                        -0.9984892010688782,
                        -0.04116465896368027,
                        -14.985917091369629,
                        0.11043404787778854,
                        -0.044958338141441345,
                        0.9928660988807678,
                        361.4510498046875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.1757147312164307,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        6,
                        6,
                        6
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
                        236.64576721191406,
                        268.7715759277344,
                        -10.982697486877441
                    ],
                    "height": 358.2736511230469,
                    "transform": [
                        0.6277590990066528,
                        -0.11755645275115967,
                        0.561863124370575,
                        236.64576721191406,
                        -0.5581954121589661,
                        0.06919561326503754,
                        0.6381387114524841,
                        268.7715759277344,
                        -0.1338939666748047,
                        -0.8396329879760742,
                        -0.0260759349912405,
                        -10.982674598693848
                    ],
                    "scale": [
                        0.850641667842865,
                        0.850641667842865,
                        0.850641667842865
                    ],
                    "rotation": 5.719400405883789,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        236.3796844482422,
                        -268.4693603515625,
                        -10.970349311828613
                    ],
                    "height": 357.87078857421875,
                    "transform": [
                        0.3986624777317047,
                        -0.5791804790496826,
                        0.6185636520385742,
                        236.37966918945312,
                        0.3189307451248169,
                        -0.5307808518409729,
                        -0.7025365829467773,
                        -268.4693298339844,
                        0.785082221031189,
                        0.5097297430038452,
                        -0.02870728261768818,
                        -10.970282554626465
                    ],
                    "scale": [
                        0.9364843368530273,
                        0.9364843368530273,
                        0.9364843368530273
                    ],
                    "rotation": 1.7168556451797485,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        357.3206481933594,
                        -95.77117919921875,
                        14.81467056274414
                    ],
                    "height": 370.2291259765625,
                    "transform": [
                        -0.3182426691055298,
                        -0.0008675158023834229,
                        1.1734064817428589,
                        357.3205871582031,
                        -1.1591036319732666,
                        -0.18901973962783813,
                        -0.3145032823085785,
                        -95.77116394042969,
                        0.18265372514724731,
                        -1.2010130882263184,
                        0.04865008965134621,
                        14.814711570739746
                    ],
                    "scale": [
                        1.2157968282699585,
                        1.2157968282699585,
                        1.2157968282699585
                    ],
                    "rotation": 4.299591541290283,
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
                        196.1626434326172,
                        294.9183044433594,
                        59.093929290771484
                    ],
                    "height": 359.09429931640625,
                    "transform": [
                        0.26041749119758606,
                        -0.839004397392273,
                        0.5729328989982605,
                        196.16265869140625,
                        0.030267387628555298,
                        0.5975996255874634,
                        0.8613688945770264,
                        294.9183349609375,
                        -1.0155118703842163,
                        -0.19734251499176025,
                        0.17259584367275238,
                        59.09393310546875
                    ],
                    "scale": [
                        1.0488078594207764,
                        1.0488078594207764,
                        1.0488078594207764
                    ],
                    "rotation": 0.7919138669967651,
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
                        374.3946838378906,
                        14.013224601745605,
                        15.522563934326172
                    ],
                    "height": 374.9782409667969,
                    "transform": [
                        0.04603363573551178,
                        -0.036803703755140305,
                        1.0551646947860718,
                        374.3946838378906,
                        -0.062411829829216,
                        1.0542254447937012,
                        0.039493776857852936,
                        14.013223648071289,
                        -1.0539600849151611,
                        -0.06403501331806183,
                        0.04374758154153824,
                        15.522562980651855
                    ],
                    "scale": [
                        1.056809425354004,
                        1.056809425354004,
                        1.056809425354004
                    ],
                    "rotation": 6.259914875030518,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        344.39654541015625,
                        150.29550170898438,
                        14.278829574584961
                    ],
                    "height": 376.0340881347656,
                    "transform": [
                        0.2202577292919159,
                        0.2563614249229431,
                        0.7710108160972595,
                        344.39654541015625,
                        -0.560589611530304,
                        -0.5303008556365967,
                        0.3364710509777069,
                        150.29551696777344,
                        0.5881481766700745,
                        -0.6014584302902222,
                        0.03196657821536064,
                        14.278890609741211
                    ],
                    "scale": [
                        0.8418387174606323,
                        0.8418387174606323,
                        0.8418387174606323
                    ],
                    "rotation": 4.349668025970459,
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
                        362.3609924316406,
                        68.74597930908203,
                        -45.174503326416016
                    ],
                    "height": 371.5807189941406,
                    "transform": [
                        -0.11188459396362305,
                        -0.16282205283641815,
                        0.8702542781829834,
                        362.3609619140625,
                        0.007982432842254639,
                        0.8769546747207642,
                        0.16510190069675446,
                        68.74597930908203,
                        -0.8853191137313843,
                        0.02848409116268158,
                        -0.10849206149578094,
                        -45.17448043823242
                    ],
                    "scale": [
                        0.8923966884613037,
                        0.8923966884613037,
                        0.8923966884613037
                    ],
                    "rotation": 0.21965137124061584,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        358.1308288574219,
                        -13.503140449523926,
                        -74.75592041015625
                    ],
                    "height": 366.0989990234375,
                    "transform": [
                        -0.15678851306438446,
                        0.1216391995549202,
                        0.9355247616767883,
                        358.1308288574219,
                        0.4454886317253113,
                        0.8455064296722412,
                        -0.035273484885692596,
                        -13.503140449523926,
                        -0.8315904140472412,
                        0.4300096035003662,
                        -0.19528056681156158,
                        -74.75589752197266
                    ],
                    "scale": [
                        0.9563395380973816,
                        0.9563395380973816,
                        0.9563395380973816
                    ],
                    "rotation": 0.43954169750213623,
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
                        356.983154296875,
                        -67.72571563720703,
                        -44.504058837890625
                    ],
                    "height": 366.0660400390625,
                    "transform": [
                        0.09017867594957352,
                        -0.21363383531570435,
                        1.0214754343032837,
                        356.98309326171875,
                        -0.19797158241271973,
                        -1.0101665258407593,
                        -0.19379110634326935,
                        -67.7257080078125,
                        1.02462637424469,
                        -0.17637555301189423,
                        -0.12734435498714447,
                        -44.5040397644043
                    ],
                    "scale": [
                        1.0474655628204346,
                        1.0474655628204346,
                        1.0474655628204346
                    ],
                    "rotation": 3.124569892883301,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -212.2913818359375,
                        -275.9289855957031,
                        11.114457130432129
                    ],
                    "height": 348.3216247558594,
                    "transform": [
                        0.5724331140518188,
                        0.7565361857414246,
                        -0.7293075919151306,
                        -212.29139709472656,
                        -0.47810518741607666,
                        -0.5520532131195068,
                        -0.947928786277771,
                        -275.92901611328125,
                        -0.9357628226280212,
                        0.7448533177375793,
                        0.038182582706213,
                        11.114424705505371
                    ],
                    "scale": [
                        1.196626901626587,
                        1.196626901626587,
                        1.196626901626587
                    ],
                    "rotation": 4.728894233703613,
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
                        215.76333618164062,
                        280.44171142578125,
                        80.3885498046875
                    ],
                    "height": 362.85491943359375,
                    "transform": [
                        -0.2722233235836029,
                        0.9499945640563965,
                        0.7308781147003174,
                        215.76333618164062,
                        -0.1320503056049347,
                        -0.7686986327171326,
                        0.9499700665473938,
                        280.44171142578125,
                        1.1913166046142578,
                        0.13187408447265625,
                        0.27230870723724365,
                        80.38855743408203
                    ],
                    "scale": [
                        1.2291370630264282,
                        1.2291370630264282,
                        1.2291370630264282
                    ],
                    "rotation": 3.9463589191436768,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        226.87950134277344,
                        257.67950439453125,
                        -74.83554077148438
                    ],
                    "height": 351.3878173828125,
                    "transform": [
                        -0.37793225049972534,
                        -0.6404681205749512,
                        0.6287919282913208,
                        226.87948608398438,
                        0.07295674085617065,
                        0.6580832600593567,
                        0.7141534686088562,
                        257.6794738769531,
                        -0.8945702314376831,
                        0.324250727891922,
                        -0.20740504562854767,
                        -74.83548736572266
                    ],
                    "scale": [
                        0.9738642573356628,
                        0.9738642573356628,
                        0.9738642573356628
                    ],
                    "rotation": 1.1966121196746826,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        341.290771484375,
                        148.9401397705078,
                        -14.150062561035156
                    ],
                    "height": 372.6429748535156,
                    "transform": [
                        -0.3980778455734253,
                        -0.05219916254281998,
                        0.9158652424812317,
                        341.290771484375,
                        0.891724169254303,
                        0.21231883764266968,
                        0.3996858596801758,
                        148.9401397705078,
                        -0.2153187245130539,
                        0.9758052825927734,
                        -0.037972208112478256,
                        -14.150077819824219
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.7651078701019287,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        303.90447998046875,
                        12.241314888000488,
                        233.81492614746094
                    ],
                    "height": 383.6368408203125,
                    "transform": [
                        0.5558748245239258,
                        0.11443276703357697,
                        0.7366483807563782,
                        303.90447998046875,
                        -0.22496798634529114,
                        0.9018046259880066,
                        0.029672298580408096,
                        12.241314888000488,
                        -0.7107285857200623,
                        -0.19594943523406982,
                        0.5667549967765808,
                        233.81492614746094
                    ],
                    "scale": [
                        0.9299153685569763,
                        0.9299153685569763,
                        0.9299153685569763
                    ],
                    "rotation": 6.05442476272583,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        308.66094970703125,
                        -193.97903442382812,
                        -12.797216415405273
                    ],
                    "height": 364.77825927734375,
                    "transform": [
                        -0.04282309114933014,
                        -0.5312049984931946,
                        0.8461601734161377,
                        308.6608581542969,
                        -0.1334611475467682,
                        -0.8363050818443298,
                        -0.5317721962928772,
                        -193.9789581298828,
                        0.990128219127655,
                        -0.13570159673690796,
                        -0.035082098096609116,
                        -12.797187805175781
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.71671986579895,
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -262.2530212402344,
                        -195.48220825195312,
                        100.16401672363281
                    ],
                    "height": 342.0859375,
                    "transform": [
                        -0.005039110779762268,
                        -0.4615201950073242,
                        -0.5510687828063965,
                        -262.2530212402344,
                        0.3331291079521179,
                        0.48682737350463867,
                        -0.4107641279697418,
                        -195.48219299316406,
                        0.6369478702545166,
                        -0.25826603174209595,
                        0.21047338843345642,
                        100.16404724121094
                    ],
                    "scale": [
                        0.7188206315040588,
                        0.7188206315040588,
                        0.7188206315040588
                    ],
                    "rotation": 1.0257643461227417,
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
                }
            ],
            "metal_spots": [
                [
                    92.99948120117188,
                    337.697021484375,
                    -18.149181365966797
                ],
                [
                    -27.28460693359375,
                    334.5985107421875,
                    82.24923706054688
                ],
                [
                    -326.1661376953125,
                    46.77197265625,
                    -100.26126861572266
                ],
                [
                    -344.4605712890625,
                    -23.098037719726562,
                    38.041351318359375
                ],
                [
                    -96.41433715820312,
                    -329.7257080078125,
                    -84.97242736816406
                ],
                [
                    91.70755004882812,
                    -79.07723999023438,
                    341.5291748046875
                ],
                [
                    -56.550384521484375,
                    16.017696380615234,
                    351.18994140625
                ],
                [
                    27.840194702148438,
                    61.817649841308594,
                    -339.761474609375
                ],
                [
                    275.09173583984375,
                    32.358245849609375,
                    -215.020263671875
                ],
                [
                    -116.3740234375,
                    263.1690673828125,
                    -217.1768798828125
                ],
                [
                    250.1865234375,
                    -244.62725830078125,
                    86.59762573242188
                ],
                [
                    327.87481689453125,
                    -156.35589599609375,
                    49.327110290527344
                ],
                [
                    296.33905029296875,
                    141.94528198242188,
                    186.362548828125
                ],
                [
                    294.30242919921875,
                    -158.591552734375,
                    156.20626831054688
                ],
                [
                    -92.30400085449219,
                    -68.28594970703125,
                    -327.056640625
                ],
                [
                    94.07328796386719,
                    -248.03143310546875,
                    -235.2864990234375
                ],
                [
                    -171.69207763671875,
                    -294.55902099609375,
                    83.8580322265625
                ]
            ],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        },
        {
            "name": "Aria",
            "mass": 10000,
            "position_x": 14800,
            "position_y": 13100,
            "velocity_x": -105.41817474365234,
            "velocity_y": 119.09838104248047,
            "required_thrust_to_move": 3,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 84329520,
                "radius": 350,
                "heightRange": 35,
                "waterHeight": 16.999998092651367,
                "waterDepth": 100,
                "temperature": 100,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "lava",
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -90.97245025634766,
                        -309.1352844238281,
                        136.44203186035156
                    ],
                    "height": 349.93865966796875,
                    "transform": [
                        0.4003598392009735,
                        -0.9581497311592102,
                        -0.27956998348236084,
                        -90.97247314453125,
                        0.30205458402633667,
                        0.40340813994407654,
                        -0.95001220703125,
                        -309.13531494140625,
                        0.951300859451294,
                        0.2751530706882477,
                        0.41930386424064636,
                        136.44207763671875
                    ],
                    "scale": [
                        1.0754060745239258,
                        1.0754060745239258,
                        1.0754060745239258
                    ],
                    "rotation": 1.0030399560928345,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
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
                        -138.1766815185547,
                        -292.4894104003906,
                        131.10714721679688
                    ],
                    "height": 349.0443115234375,
                    "transform": [
                        -0.7660603523254395,
                        0.36612027883529663,
                        -0.3660176694393158,
                        -138.1766815185547,
                        0.1382727473974228,
                        -0.4852429926395416,
                        -0.7747782468795776,
                        -292.4894104003906,
                        -0.4988924264907837,
                        -0.6966754794120789,
                        0.34729114174842834,
                        131.10714721679688
                    ],
                    "scale": [
                        0.9245872497558594,
                        0.9245872497558594,
                        0.9245872497558594
                    ],
                    "rotation": 3.3217074871063232,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -291.0002136230469,
                        -156.33351135253906,
                        -111.14362335205078
                    ],
                    "height": 348.5315246582031,
                    "transform": [
                        -0.5912119150161743,
                        -0.09579136967658997,
                        -0.9086164236068726,
                        -291.000244140625,
                        0.6301562786102295,
                        0.7408908605575562,
                        -0.4881342947483063,
                        -156.33352661132812,
                        0.6615608930587769,
                        -0.7913255095481873,
                        -0.34703364968299866,
                        -111.14358520507812
                    ],
                    "scale": [
                        1.0882514715194702,
                        1.0882514715194702,
                        1.0882514715194702
                    ],
                    "rotation": 1.3674615621566772,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        208.90281677246094,
                        208.90281677246094,
                        183.93299865722656
                    ],
                    "height": 348.0117492675781,
                    "transform": [
                        -0.20765087008476257,
                        0.7562080025672913,
                        0.5885717868804932,
                        208.90284729003906,
                        -0.5078437924385071,
                        -0.5975484848022461,
                        0.5885717868804932,
                        208.90284729003906,
                        0.8126265406608582,
                        -0.18019837141036987,
                        0.5182207226753235,
                        183.9330291748047
                    ],
                    "scale": [
                        0.9805030822753906,
                        0.9805030822753906,
                        0.9805030822753906
                    ],
                    "rotation": 4.14520788192749,
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
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        61.103355407714844,
                        147.59414672851562,
                        312.424072265625
                    ],
                    "height": 350.893798828125,
                    "transform": [
                        0.5596125721931458,
                        0.8231901526451111,
                        0.17602354288101196,
                        61.103355407714844,
                        -0.7981323599815369,
                        0.45166099071502686,
                        0.42518192529678345,
                        147.59414672851562,
                        0.26760244369506836,
                        -0.3743699789047241,
                        0.9000158905982971,
                        312.424072265625
                    ],
                    "scale": [
                        1.0108375549316406,
                        1.0108375549316406,
                        1.0108375549316406
                    ],
                    "rotation": 5.270077228546143,
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
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -236.4510040283203,
                        -156.0438232421875,
                        -208.18841552734375
                    ],
                    "height": 351.569580078125,
                    "transform": [
                        -0.016650617122650146,
                        0.7154261469841003,
                        -0.650361180305481,
                        -236.45101928710938,
                        0.7826370000839233,
                        -0.3719513416290283,
                        -0.42920032143592834,
                        -156.04383850097656,
                        -0.567700207233429,
                        -0.533759355545044,
                        -0.572624683380127,
                        -208.18846130371094
                    ],
                    "scale": [
                        0.9669960737228394,
                        0.9669960737228394,
                        0.9669960737228394
                    ],
                    "rotation": 2.9703314304351807,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -329.9807434082031,
                        -115.4962387084961,
                        13.681143760681152
                    ],
                    "height": 349.8768615722656,
                    "transform": [
                        0.2979866564273834,
                        0.1287439912557602,
                        -0.9209915399551392,
                        -329.9806823730469,
                        -0.8851470351219177,
                        -0.2572902739048004,
                        -0.32235535979270935,
                        -115.4962158203125,
                        -0.2851582169532776,
                        0.9331790208816528,
                        0.038184765726327896,
                        13.68116283416748
                    ],
                    "scale": [
                        0.97652268409729,
                        0.97652268409729,
                        0.97652268409729
                    ],
                    "rotation": 4.752506256103516,
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
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -310.9631042480469,
                        -137.24876403808594,
                        -91.51033782958984
                    ],
                    "height": 352.0076904296875,
                    "transform": [
                        -0.07193070650100708,
                        0.38635939359664917,
                        -0.7408397793769836,
                        -310.9630432128906,
                        0.5701842308044434,
                        -0.5208301544189453,
                        -0.3269820511341095,
                        -137.24874877929688,
                        -0.6107431650161743,
                        -0.5317458510398865,
                        -0.21801452338695526,
                        -91.51029205322266
                    ],
                    "scale": [
                        0.8386247158050537,
                        0.8386247158050537,
                        0.8386247158050537
                    ],
                    "rotation": 2.840880870819092,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -200.01219177246094,
                        -175.86041259765625,
                        228.57723999023438
                    ],
                    "height": 350.9691467285156,
                    "transform": [
                        0.7316322326660156,
                        -0.3429063558578491,
                        -0.5603702068328857,
                        -200.01220703125,
                        0.021335482597351074,
                        0.8506892323493958,
                        -0.4927046597003937,
                        -175.8604278564453,
                        0.6566157937049866,
                        0.354440838098526,
                        0.6404003500938416,
                        228.57725524902344
                    ],
                    "scale": [
                        0.9833032488822937,
                        0.9833032488822937,
                        0.9833032488822937
                    ],
                    "rotation": 0.2262531816959381,
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
                    "spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        79.63941192626953,
                        270.6242980957031,
                        -233.6899871826172
                    ],
                    "height": 366.3208312988281,
                    "transform": [
                        0.13709771633148193,
                        -0.5693760514259338,
                        0.1304420530796051,
                        79.63939666748047,
                        -0.4043574035167694,
                        0.004185289144515991,
                        0.44325777888298035,
                        270.6242370605469,
                        -0.42154380679130554,
                        -0.18919138610363007,
                        -0.38276275992393494,
                        -233.68994140625
                    ],
                    "scale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "rotation": 0.8627346158027649,
                    "weight": [
                        8,
                        8,
                        8,
                        8
                    ],
                    "weightHard": true,
                    "weightScale": [
                        5,
                        5,
                        5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -14.345744132995605,
                        -346.010498046875,
                        -38.99800109863281
                    ],
                    "height": 348.49664306640625,
                    "transform": [
                        -0.5244638919830322,
                        -0.47474783658981323,
                        -0.02914554439485073,
                        -14.345744132995605,
                        -0.03174445033073425,
                        0.07822538912296295,
                        -0.7029725909233093,
                        -346.0105285644531,
                        0.47458121180534363,
                        -0.5194157361984253,
                        -0.07923043519258499,
                        -38.998050689697266
                    ],
                    "scale": [
                        0.7080235481262207,
                        0.7080235481262207,
                        0.7080235481262207
                    ],
                    "rotation": 2.359832525253296,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        4,
                        4,
                        4
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
                        117.89232635498047,
                        249.55194091796875,
                        216.47157287597656
                    ],
                    "height": 350.7630310058594,
                    "transform": [
                        -0.6003859639167786,
                        0.7036541104316711,
                        0.3300917446613312,
                        117.89231872558594,
                        -0.3277110159397125,
                        -0.6073986887931824,
                        0.6987311244010925,
                        249.5519256591797,
                        0.7047659754753113,
                        0.3170028328895569,
                        0.6061080694198608,
                        216.47158813476562
                    ],
                    "scale": [
                        0.9821165204048157,
                        0.9821165204048157,
                        0.9821165204048157
                    ],
                    "rotation": 3.8483645915985107,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        368.70867919921875,
                        70.26080322265625,
                        40.88067626953125
                    ],
                    "height": 377.5631103515625,
                    "transform": [
                        -0.09836180508136749,
                        -0.12805671989917755,
                        0.7324115037918091,
                        368.708740234375,
                        0.6847501993179321,
                        0.27228301763534546,
                        0.13956767320632935,
                        70.26080322265625,
                        -0.28972774744033813,
                        0.6869961023330688,
                        0.08120615780353546,
                        40.88059997558594
                    ],
                    "scale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "rotation": 1.3599990606307983,
                    "weight": [
                        0,
                        0,
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
                }
            ],
            "metal_spots": [
                [
                    -273.7646484375,
                    198.70574951171875,
                    109.30679321289062
                ],
                [
                    221.35952758789062,
                    269.44482421875,
                    83.81185913085938
                ],
                [
                    -20.600555419921875,
                    300.34552001953125,
                    184.24810791015625
                ],
                [
                    81.23246765136719,
                    342.72894287109375,
                    51.625762939453125
                ],
                [
                    -329.5107421875,
                    122.41650390625,
                    -39.311798095703125
                ],
                [
                    -56.16619110107422,
                    1.9367179870605469,
                    -354.1910400390625
                ],
                [
                    19.432689666748047,
                    -100.29430389404297,
                    -346.6201171875
                ],
                [
                    187.07708740234375,
                    -296.0626220703125,
                    97.9798583984375
                ],
                [
                    137.2794189453125,
                    -233.575439453125,
                    243.11480712890625
                ],
                [
                    360.78271484375,
                    -26.49279022216797,
                    -88.43487548828125
                ],
                [
                    -77.26600646972656,
                    -315.93511962890625,
                    -122.30044555664062
                ],
                [
                    -112.356201171875,
                    -325.85540771484375,
                    -20.77642822265625
                ],
                [
                    -279.2779541015625,
                    -199.68780517578125,
                    86.6600341796875
                ],
                [
                    -44.89472961425781,
                    -31.689788818359375,
                    360.93182373046875
                ],
                [
                    78.94347381591797,
                    179.44476318359375,
                    -309.89764404296875
                ],
                [
                    310.9110107421875,
                    -145.11865234375,
                    -105.48837280273438
                ],
                [
                    -206.754638671875,
                    233.070556640625,
                    -185.01416015625
                ]
            ],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        }
    ]
}