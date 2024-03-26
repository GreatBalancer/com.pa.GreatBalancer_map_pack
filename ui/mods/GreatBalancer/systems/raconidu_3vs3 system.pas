{
    "name": "Raconidu 3vs3 System",
    "description": "3vs3 team game map.Landmass with orbital elements.",
    "creator": "GreatBalancer",
    "version": "1.0",
    "planets": [
        {
            "name": "Raconidu",
            "mass": 10000,
            "position_x": 24200,
            "position_y": -700.001953125,
            "velocity_x": 4.1551642417907715,
            "velocity_y": 143.64976501464844,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 757388160,
                "radius": 605,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 0,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 75.00000006869588,
                "biome": "metal_boss",
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "height": 604.6964111328125,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        604.6964111328125
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
                        604.6964111328125
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
                    "twinId": 1,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 604.9163208007812,
                    "op": "BO_Add",
                    "position": [
                        427.74041748046875,
                        427.74041748046875,
                        0
                    ],
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        427.7403869628906,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        427.7403869628906,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00007211164484033361
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
                    "twinId": 7,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 604.9163208007812,
                    "op": "BO_Add",
                    "position": [
                        -427.74041748046875,
                        -427.74041748046875,
                        0
                    ],
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -427.7403869628906,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -427.7403869628906,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00007211164484033361
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
                    "twinId": 8,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 604.9163208007812,
                    "op": "BO_Add",
                    "position": [
                        427.74041748046875,
                        -427.74041748046875,
                        0
                    ],
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        0.7071067094802856,
                        427.7403869628906,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -427.7403869628906,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00007211164484033361
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
                    "twinId": 9,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 604.9163208007812,
                    "op": "BO_Add",
                    "position": [
                        -427.74041748046875,
                        427.74041748046875,
                        0
                    ],
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        -0.7071067094802856,
                        -427.7403869628906,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        427.7403869628906,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00007211164484033361
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
                    "twinId": 10,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "height": 604.6964111328125,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        604.6964111328125
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
                        -2,
                        -604.6964111328125
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
                    "mirrored": true,
                    "twinId": 1,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 604.9163208007812,
                    "op": "BO_Add",
                    "position": [
                        427.74041748046875,
                        427.74041748046875,
                        0
                    ],
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        427.7403869628906,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        427.7403869628906,
                        0,
                        0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.00007211164484033361
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
                    "mirrored": true,
                    "twinId": 7,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 604.9163208007812,
                    "op": "BO_Add",
                    "position": [
                        -427.74041748046875,
                        -427.74041748046875,
                        0
                    ],
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -427.7403869628906,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -427.7403869628906,
                        0,
                        -0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.00007211164484033361
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
                    "mirrored": true,
                    "twinId": 8,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 604.9163208007812,
                    "op": "BO_Add",
                    "position": [
                        427.74041748046875,
                        -427.74041748046875,
                        0
                    ],
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        0.7071067094802856,
                        427.7403869628906,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -427.7403869628906,
                        0,
                        -0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.00007211164484033361
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
                    "mirrored": true,
                    "twinId": 9,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 604.9163208007812,
                    "op": "BO_Add",
                    "position": [
                        -427.74041748046875,
                        427.74041748046875,
                        0
                    ],
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        -0.7071067094802856,
                        -427.7403869628906,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        427.7403869628906,
                        0,
                        0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.00007211164484033361
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
                    "mirrored": true,
                    "twinId": 10,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 604.88818359375,
                    "op": "BO_Subtract",
                    "position": [
                        40.0709228515625,
                        122.43548583984375,
                        591.0106201171875
                    ],
                    "transform": [
                        1.059593677520752,
                        0.19632196426391602,
                        0.07154479622840881,
                        40.07093048095703,
                        -0.20693378150463104,
                        1.0372035503387451,
                        0.21860294044017792,
                        122.43550872802734,
                        -0.02897217497229576,
                        -0.2281808853149414,
                        1.0552222728729248,
                        591.0106811523438
                    ],
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        1.0799999237060547
                    ],
                    "rotation": -0.1900000125169754,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 11,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 604.88818359375,
                    "op": "BO_Subtract",
                    "position": [
                        40.0709228515625,
                        122.43548583984375,
                        591.0106201171875
                    ],
                    "transform": [
                        1.059593677520752,
                        0.19632196426391602,
                        0.07154479622840881,
                        40.0709342956543,
                        -0.20693378150463104,
                        1.0372035503387451,
                        0.21860294044017792,
                        122.43551635742188,
                        0.02897217497229576,
                        0.2281808853149414,
                        -1.0552222728729248,
                        -591.0106811523438
                    ],
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        1.0799999237060547
                    ],
                    "rotation": -0.1900000125169754,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 11,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 604.8045043945312,
                    "op": "BO_Subtract",
                    "position": [
                        -44.69171142578125,
                        -293.6295166015625,
                        526.851806640625
                    ],
                    "transform": [
                        1.048075795173645,
                        0.13784664869308472,
                        -0.07832814007997513,
                        -44.691715240478516,
                        -0.1585455685853958,
                        0.9130303859710693,
                        -0.5146246552467346,
                        -293.62957763671875,
                        0.0005440488457679749,
                        0.5205512046813965,
                        0.923377513885498,
                        526.851806640625
                    ],
                    "scale": [
                        1.059999942779541,
                        1.059999942779541,
                        1.059999942779541
                    ],
                    "rotation": -0.14999999105930328,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 12,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 604.8045043945312,
                    "op": "BO_Subtract",
                    "position": [
                        -44.69171142578125,
                        -293.6295166015625,
                        526.851806640625
                    ],
                    "transform": [
                        1.048075795173645,
                        0.13784664869308472,
                        -0.07832814007997513,
                        -44.691715240478516,
                        -0.1585455685853958,
                        0.9130303859710693,
                        -0.5146246552467346,
                        -293.62957763671875,
                        -0.0005440488457679749,
                        -0.5205512046813965,
                        -0.923377513885498,
                        -526.851806640625
                    ],
                    "scale": [
                        1.059999942779541,
                        1.059999942779541,
                        1.059999942779541
                    ],
                    "rotation": -0.14999999105930328,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 12,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 604.833251953125,
                    "op": "BO_Add",
                    "position": [
                        -574.6651611328125,
                        188.63482666015625,
                        0.29033660888671875
                    ],
                    "transform": [
                        1.0104576349258423,
                        -0.007917582988739014,
                        -3.078392267227173,
                        -574.6652221679688,
                        3.0783331394195557,
                        -0.019133150577545166,
                        1.0104875564575195,
                        188.63482666015625,
                        -0.020648181438446045,
                        -3.23993182182312,
                        0.0015555729623883963,
                        0.2903897762298584
                    ],
                    "scale": [
                        3.2399978637695312,
                        3.2399978637695312,
                        3.2399978637695312
                    ],
                    "rotation": 1.25999915599823,
                    "weight": [
                        0,
                        0,
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
                    "height": 604.8087768554688,
                    "op": "BO_Add",
                    "position": [
                        -324.9130859375,
                        505.97637939453125,
                        -64.90777587890625
                    ],
                    "transform": [
                        1.1706950664520264,
                        0.8709860444068909,
                        -0.9293837547302246,
                        -324.9130859375,
                        0.8709860444068909,
                        0.3736415207386017,
                        1.4472984075546265,
                        505.97637939453125,
                        0.9293837547302246,
                        -1.4472984075546265,
                        -0.18566282093524933,
                        -64.90782928466797
                    ],
                    "scale": [
                        1.729999303817749,
                        1.729999303817749,
                        1.729999303817749
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
                    "twinId": 13,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.8087768554688,
                    "op": "BO_Add",
                    "position": [
                        -324.9130859375,
                        505.97637939453125,
                        -64.90777587890625
                    ],
                    "transform": [
                        1.1706950664520264,
                        0.8709860444068909,
                        -0.9293837547302246,
                        -324.9130859375,
                        0.8709860444068909,
                        0.3736415207386017,
                        1.4472984075546265,
                        505.97637939453125,
                        -0.9293837547302246,
                        1.4472984075546265,
                        0.18566282093524933,
                        64.90782928466797
                    ],
                    "scale": [
                        1.729999303817749,
                        1.729999303817749,
                        1.729999303817749
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
                    "twinId": 13,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.9151611328125,
                    "op": "BO_Add",
                    "position": [
                        -408.6256103515625,
                        438.79766845703125,
                        -80.02537536621094
                    ],
                    "transform": [
                        0.8202232718467712,
                        0.9769519567489624,
                        -1.1686300039291382,
                        -408.6255798339844,
                        0.9769519567489624,
                        0.6809111833572388,
                        1.254919171333313,
                        438.7976379394531,
                        1.1686300039291382,
                        -1.254919171333313,
                        -0.22886471450328827,
                        -80.02531433105469
                    ],
                    "scale": [
                        1.729999303817749,
                        1.729999303817749,
                        1.729999303817749
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
                    "twinId": 14,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.9151611328125,
                    "op": "BO_Add",
                    "position": [
                        -408.6256103515625,
                        438.79766845703125,
                        -80.02537536621094
                    ],
                    "transform": [
                        0.8202232718467712,
                        0.9769519567489624,
                        -1.1686300039291382,
                        -408.6255798339844,
                        0.9769519567489624,
                        0.6809111833572388,
                        1.254919171333313,
                        438.7976379394531,
                        -1.1686300039291382,
                        1.254919171333313,
                        0.22886471450328827,
                        80.02531433105469
                    ],
                    "scale": [
                        1.729999303817749,
                        1.729999303817749,
                        1.729999303817749
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
                    "twinId": 14,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.9035034179688,
                    "op": "BO_Add",
                    "position": [
                        -477.05029296875,
                        363.28619384765625,
                        -79.71469116210938
                    ],
                    "transform": [
                        0.49071004986763,
                        0.9437509775161743,
                        -1.3643443584442139,
                        -477.05029296875,
                        0.9437509775161743,
                        1.0113084316253662,
                        1.038983702659607,
                        363.28619384765625,
                        1.3643443584442139,
                        -1.038983702659607,
                        -0.2279808074235916,
                        -79.71470642089844
                    ],
                    "scale": [
                        1.729999303817749,
                        1.729999303817749,
                        1.729999303817749
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
                    "twinId": 15,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.9035034179688,
                    "op": "BO_Add",
                    "position": [
                        -477.05029296875,
                        363.28619384765625,
                        -79.71469116210938
                    ],
                    "transform": [
                        0.49071004986763,
                        0.9437509775161743,
                        -1.3643443584442139,
                        -477.05029296875,
                        0.9437509775161743,
                        1.0113084316253662,
                        1.038983702659607,
                        363.28619384765625,
                        -1.3643443584442139,
                        1.038983702659607,
                        0.2279808074235916,
                        79.71470642089844
                    ],
                    "scale": [
                        1.729999303817749,
                        1.729999303817749,
                        1.729999303817749
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
                    "twinId": 15,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.8614501953125,
                    "op": "BO_Add",
                    "position": [
                        -538.6680908203125,
                        261.860107421875,
                        -84.39997863769531
                    ],
                    "transform": [
                        0.135428324341774,
                        0.7751610279083252,
                        -1.5406756401062012,
                        -538.6680297851562,
                        0.7751610279083252,
                        1.353174090385437,
                        0.7489611506462097,
                        261.8600769042969,
                        1.5406756401062012,
                        -0.7489611506462097,
                        -0.24139702320098877,
                        -84.39988708496094
                    ],
                    "scale": [
                        1.729999303817749,
                        1.729999303817749,
                        1.729999303817749
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
                    "twinId": 16,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.8614501953125,
                    "op": "BO_Add",
                    "position": [
                        -538.6680908203125,
                        261.860107421875,
                        -84.39997863769531
                    ],
                    "transform": [
                        0.135428324341774,
                        0.7751610279083252,
                        -1.5406756401062012,
                        -538.6680297851562,
                        0.7751610279083252,
                        1.353174090385437,
                        0.7489611506462097,
                        261.8600769042969,
                        -1.5406756401062012,
                        0.7489611506462097,
                        0.24139702320098877,
                        84.39988708496094
                    ],
                    "scale": [
                        1.729999303817749,
                        1.729999303817749,
                        1.729999303817749
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
                    "twinId": 16,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.7396850585938,
                    "op": "BO_Add",
                    "position": [
                        -581.01416015625,
                        148.4779052734375,
                        -78.01869201660156
                    ],
                    "transform": [
                        -0.10345565527677536,
                        0.4685386121273041,
                        -1.6621267795562744,
                        -581.01416015625,
                        0.4685386121273041,
                        1.610264539718628,
                        0.4247557818889618,
                        148.4779052734375,
                        1.6621267795562744,
                        -0.4247557818889618,
                        -0.22319044172763824,
                        -78.01860046386719
                    ],
                    "scale": [
                        1.729999303817749,
                        1.729999303817749,
                        1.729999303817749
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
                    "twinId": 17,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.7396850585938,
                    "op": "BO_Add",
                    "position": [
                        -581.01416015625,
                        148.4779052734375,
                        -78.01869201660156
                    ],
                    "transform": [
                        -0.10345565527677536,
                        0.4685386121273041,
                        -1.6621267795562744,
                        -581.01416015625,
                        0.4685386121273041,
                        1.610264539718628,
                        0.4247557818889618,
                        148.4779052734375,
                        -1.6621267795562744,
                        0.4247557818889618,
                        0.22319044172763824,
                        78.01860809326172
                    ],
                    "scale": [
                        1.729999303817749,
                        1.729999303817749,
                        1.729999303817749
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
                    "twinId": 17,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.8126220703125,
                    "op": "BO_Add",
                    "position": [
                        -600.6661376953125,
                        39.63812255859375,
                        -58.543121337890625
                    ],
                    "transform": [
                        -0.15922904014587402,
                        0.12467069178819656,
                        -1.7181388139724731,
                        -600.6661376953125,
                        0.12467069178819656,
                        1.721772313117981,
                        0.11338044703006744,
                        39.63812255859375,
                        1.7181388139724731,
                        -0.11338044703006744,
                        -0.16745604574680328,
                        -58.5431022644043
                    ],
                    "scale": [
                        1.729999303817749,
                        1.729999303817749,
                        1.729999303817749
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
                    "twinId": 18,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.8126220703125,
                    "op": "BO_Add",
                    "position": [
                        -600.6661376953125,
                        39.63812255859375,
                        -58.543121337890625
                    ],
                    "transform": [
                        -0.15922904014587402,
                        0.12467069178819656,
                        -1.7181388139724731,
                        -600.6661376953125,
                        0.12467069178819656,
                        1.721772313117981,
                        0.11338044703006744,
                        39.63812255859375,
                        -1.7181388139724731,
                        0.11338044703006744,
                        0.16745604574680328,
                        58.5431022644043
                    ],
                    "scale": [
                        1.729999303817749,
                        1.729999303817749,
                        1.729999303817749
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
                    "twinId": 18,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.8214111328125,
                    "op": "BO_Add",
                    "position": [
                        -595.9345703125,
                        -77.58157348632812,
                        -68.20553588867188
                    ],
                    "transform": [
                        -0.16300885379314423,
                        -0.24644070863723755,
                        -1.7045801877975464,
                        -595.9346923828125,
                        -0.24644070863723755,
                        1.6979165077209473,
                        -0.2219102829694748,
                        -77.58158874511719,
                        1.7045801877975464,
                        0.2219102829694748,
                        -0.19509175419807434,
                        -68.20561218261719
                    ],
                    "scale": [
                        1.729999303817749,
                        1.729999303817749,
                        1.729999303817749
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
                    "twinId": 19,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.8214111328125,
                    "op": "BO_Add",
                    "position": [
                        -595.9345703125,
                        -77.58157348632812,
                        -68.20553588867188
                    ],
                    "transform": [
                        -0.16300885379314423,
                        -0.24644070863723755,
                        -1.7045801877975464,
                        -595.9346923828125,
                        -0.24644070863723755,
                        1.6979165077209473,
                        -0.2219102829694748,
                        -77.58159637451172,
                        -1.7045801877975464,
                        -0.2219102829694748,
                        0.19509175419807434,
                        68.20561218261719
                    ],
                    "scale": [
                        1.729999303817749,
                        1.729999303817749,
                        1.729999303817749
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
                    "twinId": 19,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.7916259765625,
                    "op": "BO_Add",
                    "position": [
                        -561.8018798828125,
                        -201.83151245117188,
                        -97.0338134765625
                    ],
                    "transform": [
                        -0.048075150698423386,
                        -0.6387864947319031,
                        -1.6070276498794556,
                        -561.8018798828125,
                        -0.6387864947319031,
                        1.500510573387146,
                        -0.5773366689682007,
                        -201.83151245117188,
                        1.6070276498794556,
                        0.5773366689682007,
                        -0.2775639295578003,
                        -97.03376007080078
                    ],
                    "scale": [
                        1.729999303817749,
                        1.729999303817749,
                        1.729999303817749
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
                    "twinId": 20,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.7916259765625,
                    "op": "BO_Add",
                    "position": [
                        -561.8018798828125,
                        -201.83151245117188,
                        -97.0338134765625
                    ],
                    "transform": [
                        -0.048075150698423386,
                        -0.6387864947319031,
                        -1.6070276498794556,
                        -561.8018798828125,
                        -0.6387864947319031,
                        1.500510573387146,
                        -0.5773366689682007,
                        -201.83151245117188,
                        -1.6070276498794556,
                        -0.5773366689682007,
                        0.2775639295578003,
                        97.03376007080078
                    ],
                    "scale": [
                        1.729999303817749,
                        1.729999303817749,
                        1.729999303817749
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
                    "twinId": 20,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2_ramp.json",
                    "height": 604.830322265625,
                    "op": "BO_Add",
                    "position": [
                        -432.58203125,
                        416.0728759765625,
                        -74.67149353027344
                    ],
                    "transform": [
                        0.8451919555664062,
                        0.11265537142753601,
                        -0.8725588321685791,
                        -432.58209228515625,
                        0.8797816038131714,
                        -0.10014718770980835,
                        0.8392583131790161,
                        416.0729064941406,
                        0.0058710575103759766,
                        -1.210652232170105,
                        -0.1506194919347763,
                        -74.67151641845703
                    ],
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        1.2199997901916504
                    ],
                    "rotation": 0.7999995946884155,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 22,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2_ramp.json",
                    "height": 604.830322265625,
                    "op": "BO_Add",
                    "position": [
                        -432.58203125,
                        416.0728759765625,
                        -74.67149353027344
                    ],
                    "transform": [
                        0.8451919555664062,
                        0.11265537142753601,
                        -0.8725588321685791,
                        -432.58209228515625,
                        0.8797816038131714,
                        -0.10014718770980835,
                        0.8392583131790161,
                        416.0729064941406,
                        -0.0058710575103759766,
                        1.210652232170105,
                        0.1506194919347763,
                        74.67151641845703
                    ],
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        1.2199997901916504
                    ],
                    "rotation": 0.7999995946884155,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 22,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 604.8079833984375,
                    "op": "BO_Subtract",
                    "position": [
                        92.44497680664062,
                        347.52392578125,
                        486.28564453125
                    ],
                    "transform": [
                        0.6646967530250549,
                        0.19165243208408356,
                        0.10699513554573059,
                        92.44498443603516,
                        -0.21755670011043549,
                        0.5299879312515259,
                        0.4022216498851776,
                        347.5239562988281,
                        0.02911517769098282,
                        -0.4151897430419922,
                        0.5628234148025513,
                        486.28564453125
                    ],
                    "scale": [
                        0.7000002861022949,
                        0.7000002861022949,
                        0.7000002861022949
                    ],
                    "rotation": -0.3299999535083771,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 23,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 604.8079833984375,
                    "op": "BO_Subtract",
                    "position": [
                        92.44497680664062,
                        347.52392578125,
                        486.28564453125
                    ],
                    "transform": [
                        0.6646967530250549,
                        0.19165243208408356,
                        0.10699513554573059,
                        92.44498443603516,
                        -0.21755670011043549,
                        0.5299879312515259,
                        0.4022216498851776,
                        347.5239562988281,
                        -0.02911517769098282,
                        0.4151897430419922,
                        -0.5628234148025513,
                        -486.28564453125
                    ],
                    "scale": [
                        0.7000002861022949,
                        0.7000002861022949,
                        0.7000002861022949
                    ],
                    "rotation": -0.3299999535083771,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 23,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 604.8252563476562,
                    "op": "BO_Add",
                    "position": [
                        153.07919311523438,
                        576.649169921875,
                        -99.27798461914062
                    ],
                    "transform": [
                        0.9665457010269165,
                        -0.04161134362220764,
                        0.2530965507030487,
                        153.07919311523438,
                        -0.25649386644363403,
                        -0.1587821990251541,
                        0.9534144401550293,
                        576.6491088867188,
                        0.0005143731832504272,
                        -0.9864363670349121,
                        -0.16414332389831543,
                        -99.27803039550781
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
                    "twinId": 25,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 604.8252563476562,
                    "op": "BO_Add",
                    "position": [
                        153.07919311523438,
                        576.649169921875,
                        -99.27798461914062
                    ],
                    "transform": [
                        0.9665457010269165,
                        -0.04161134362220764,
                        0.2530965507030487,
                        153.07919311523438,
                        -0.25649386644363403,
                        -0.1587821990251541,
                        0.9534144401550293,
                        576.6491088867188,
                        -0.0005143731832504272,
                        0.9864363670349121,
                        0.16414332389831543,
                        99.27803039550781
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
                    "twinId": 25,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 604.9270629882812,
                    "op": "BO_Add",
                    "position": [
                        -226.93377685546875,
                        -549.4515380859375,
                        -111.98573303222656
                    ],
                    "transform": [
                        0.9241495132446289,
                        -0.07222053408622742,
                        -0.3751424252986908,
                        -226.93380737304688,
                        -0.3820273280143738,
                        -0.17046219110488892,
                        -0.9082939624786377,
                        -549.4515991210938,
                        0.0016498863697052002,
                        0.9827141761779785,
                        -0.18512272834777832,
                        -111.98574829101562
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "twinId": 26,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 604.9270629882812,
                    "op": "BO_Add",
                    "position": [
                        -226.93377685546875,
                        -549.4515380859375,
                        -111.98573303222656
                    ],
                    "transform": [
                        0.9241495132446289,
                        -0.07222053408622742,
                        -0.3751424252986908,
                        -226.9337921142578,
                        -0.3820273280143738,
                        -0.17046219110488892,
                        -0.9082939624786377,
                        -549.4515991210938,
                        -0.0016498863697052002,
                        -0.9827141761779785,
                        0.18512272834777832,
                        111.9857406616211
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "mirrored": true,
                    "twinId": 26,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 604.7557983398438,
                    "op": "BO_Add",
                    "position": [
                        -20.544952392578125,
                        596.19189453125,
                        -99.31099700927734
                    ],
                    "transform": [
                        0.9993717670440674,
                        0.010099571198225021,
                        -0.03397231176495552,
                        -20.544952392578125,
                        0.03516930341720581,
                        -0.16396430134773254,
                        0.9858390092849731,
                        596.1918334960938,
                        0.004386307671666145,
                        -0.9864144325256348,
                        -0.1642165184020996,
                        -99.3108901977539
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.029999984428286552,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 27,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 604.7557983398438,
                    "op": "BO_Add",
                    "position": [
                        -20.544952392578125,
                        596.19189453125,
                        -99.31099700927734
                    ],
                    "transform": [
                        0.9993717670440674,
                        0.010099571198225021,
                        -0.03397231176495552,
                        -20.544952392578125,
                        0.03516930341720581,
                        -0.16396430134773254,
                        0.9858390092849731,
                        596.1918334960938,
                        -0.004386307671666145,
                        0.9864144325256348,
                        0.1642165184020996,
                        99.3108901977539
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.029999984428286552,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 27,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 604.8645629882812,
                    "op": "BO_Add",
                    "position": [
                        -374.0277099609375,
                        -462.083984375,
                        -111.54720306396484
                    ],
                    "transform": [
                        -0.7774081230163574,
                        0.11515206098556519,
                        -0.6183661818504333,
                        -374.0278015136719,
                        0.6289955377578735,
                        0.14405149221420288,
                        -0.7639462947845459,
                        -462.08404541015625,
                        0.0011065900325775146,
                        -0.9828476905822754,
                        -0.18441689014434814,
                        -111.5472412109375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.45999813079834,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 30,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 604.8645629882812,
                    "op": "BO_Add",
                    "position": [
                        -374.0277099609375,
                        -462.083984375,
                        -111.54720306396484
                    ],
                    "transform": [
                        -0.7774081230163574,
                        0.11515206098556519,
                        -0.6183661818504333,
                        -374.0278015136719,
                        0.6289955377578735,
                        0.14405149221420288,
                        -0.7639462947845459,
                        -462.08404541015625,
                        -0.0011065900325775146,
                        0.9828476905822754,
                        0.18441689014434814,
                        111.5472412109375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.45999813079834,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 30,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "height": 604.9085083007812,
                    "op": "BO_Add",
                    "position": [
                        350.0898132324219,
                        483.0977783203125,
                        -99.83970642089844
                    ],
                    "transform": [
                        0.8090270757675171,
                        -0.1025942862033844,
                        0.5787484049797058,
                        350.08984375,
                        -0.5877297520637512,
                        -0.12947851419448853,
                        0.7986295223236084,
                        483.0977783203125,
                        -0.006999343633651733,
                        -0.9862605333328247,
                        -0.16504931449890137,
                        -99.83973693847656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.6199997067451477,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 34,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "height": 604.9085083007812,
                    "op": "BO_Add",
                    "position": [
                        350.0898132324219,
                        483.0977783203125,
                        -99.83970642089844
                    ],
                    "transform": [
                        0.8090270757675171,
                        -0.1025942862033844,
                        0.5787484049797058,
                        350.08984375,
                        -0.5877297520637512,
                        -0.12947851419448853,
                        0.7986295223236084,
                        483.0977783203125,
                        0.006999343633651733,
                        0.9862605333328247,
                        0.16504931449890137,
                        99.83973693847656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.6199997067451477,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 34,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "height": 604.8231811523438,
                    "op": "BO_Add",
                    "position": [
                        -11.70361328125,
                        -596.5631103515625,
                        -98.92703247070312
                    ],
                    "transform": [
                        0.9998087882995605,
                        -0.0028241965919733047,
                        -0.01935047097504139,
                        -11.70361328125,
                        -0.01955180987715721,
                        -0.1635395735502243,
                        -0.9863430261611938,
                        -596.5631103515625,
                        -0.0003789421170949936,
                        0.9865328073501587,
                        -0.16356348991394043,
                        -98.92698669433594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.019999999552965164,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 36,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "height": 604.8231811523438,
                    "op": "BO_Add",
                    "position": [
                        -11.70361328125,
                        -596.5631103515625,
                        -98.92703247070312
                    ],
                    "transform": [
                        0.9998087882995605,
                        -0.0028241965919733047,
                        -0.01935047097504139,
                        -11.70361328125,
                        -0.01955180987715721,
                        -0.1635395735502243,
                        -0.9863430261611938,
                        -596.5631103515625,
                        0.0003789421170949936,
                        -0.9865328073501587,
                        0.16356348991394043,
                        98.92698669433594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.019999999552965164,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 36,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "height": 604.8530883789062,
                    "op": "BO_Add",
                    "position": [
                        433.16290283203125,
                        421.164794921875,
                        -28.937984466552734
                    ],
                    "transform": [
                        -0.026383697986602783,
                        -0.6974520683288574,
                        0.7161456346511841,
                        433.16290283203125,
                        -0.04149100184440613,
                        0.7165416479110718,
                        0.6963092684745789,
                        421.1648254394531,
                        -0.9987905025482178,
                        -0.01134231686592102,
                        -0.047842979431152344,
                        -28.937973022460938
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7599995732307434,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 38,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "height": 604.8530883789062,
                    "op": "BO_Add",
                    "position": [
                        433.16290283203125,
                        421.164794921875,
                        -28.937984466552734
                    ],
                    "transform": [
                        -0.026383697986602783,
                        -0.6974520683288574,
                        0.7161456346511841,
                        433.16290283203125,
                        -0.04149100184440613,
                        0.7165416479110718,
                        0.6963092684745789,
                        421.1648254394531,
                        0.9987905025482178,
                        0.01134231686592102,
                        0.047842979431152344,
                        28.937973022460938
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7599995732307434,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 38,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "height": 604.765869140625,
                    "op": "BO_Add",
                    "position": [
                        267.8992004394531,
                        541.46630859375,
                        -28.03635025024414
                    ],
                    "transform": [
                        0.0344294011592865,
                        -0.8958700895309448,
                        0.44297999143600464,
                        267.899169921875,
                        -0.06866027414798737,
                        0.44007521867752075,
                        0.8953321576118469,
                        541.46630859375,
                        -0.9970458745956421,
                        -0.06124091148376465,
                        -0.04635918140411377,
                        -28.03645133972168
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.0499993562698364,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 40,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "height": 604.765869140625,
                    "op": "BO_Add",
                    "position": [
                        267.8992004394531,
                        541.46630859375,
                        -28.03635025024414
                    ],
                    "transform": [
                        0.0344294011592865,
                        -0.8958700895309448,
                        0.44297999143600464,
                        267.899169921875,
                        -0.06866027414798737,
                        0.44007521867752075,
                        0.8953321576118469,
                        541.46630859375,
                        0.9970458745956421,
                        0.06124091148376465,
                        0.04635918140411377,
                        28.036453247070312
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.0499993562698364,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 40,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "height": 604.723876953125,
                    "op": "BO_Add",
                    "position": [
                        -114.51373291015625,
                        -593.0439453125,
                        -29.604660034179688
                    ],
                    "transform": [
                        0.0005864202976226807,
                        -0.981906533241272,
                        -0.18936531245708466,
                        -114.51372528076172,
                        -0.04997074604034424,
                        0.189099982380867,
                        -0.9806855320930481,
                        -593.0439453125,
                        0.9987505078315735,
                        0.010037824511528015,
                        -0.048955678939819336,
                        -29.60466766357422
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.3699990510940552,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 41,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "height": 604.723876953125,
                    "op": "BO_Add",
                    "position": [
                        -114.51373291015625,
                        -593.0439453125,
                        -29.604660034179688
                    ],
                    "transform": [
                        0.0005864202976226807,
                        -0.981906533241272,
                        -0.18936531245708466,
                        -114.51372528076172,
                        -0.04997074604034424,
                        0.189099982380867,
                        -0.9806855320930481,
                        -593.0439453125,
                        -0.9987505078315735,
                        -0.010037824511528015,
                        0.048955678939819336,
                        29.60466766357422
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.3699990510940552,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 41,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "height": 604.7356567382812,
                    "op": "BO_Add",
                    "position": [
                        89.73439025878906,
                        -597.3297119140625,
                        -29.158485412597656
                    ],
                    "transform": [
                        0.016961082816123962,
                        -0.9887840747833252,
                        0.148386150598526,
                        89.7343978881836,
                        -0.0462077334523201,
                        -0.1490240842103958,
                        -0.9877534508705139,
                        -597.3297119140625,
                        0.9987879395484924,
                        0.009896785020828247,
                        -0.048217058181762695,
                        -29.1585750579834
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.7099987268447876,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 42,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "height": 604.7356567382812,
                    "op": "BO_Add",
                    "position": [
                        89.73439025878906,
                        -597.3297119140625,
                        -29.158485412597656
                    ],
                    "transform": [
                        0.016961082816123962,
                        -0.9887840747833252,
                        0.148386150598526,
                        89.7343978881836,
                        -0.0462077334523201,
                        -0.1490240842103958,
                        -0.9877534508705139,
                        -597.3297119140625,
                        -0.9987879395484924,
                        -0.009896785020828247,
                        0.048217058181762695,
                        29.1585750579834
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.7099987268447876,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 42,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.8243408203125,
                    "op": "BO_Add",
                    "position": [
                        -541.8543701171875,
                        -266.49725341796875,
                        -34.431644439697266
                    ],
                    "transform": [
                        0.1489364504814148,
                        -0.41857385635375977,
                        -0.8958871960639954,
                        -541.8543701171875,
                        -0.41857385635375977,
                        0.7941350936889648,
                        -0.44061926007270813,
                        -266.49725341796875,
                        0.8958871960639954,
                        0.44061926007270813,
                        -0.056928396224975586,
                        -34.431678771972656
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
                    "twinId": 45,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.8243408203125,
                    "op": "BO_Add",
                    "position": [
                        -541.8543701171875,
                        -266.49725341796875,
                        -34.431644439697266
                    ],
                    "transform": [
                        0.1489364504814148,
                        -0.41857385635375977,
                        -0.8958871960639954,
                        -541.8543701171875,
                        -0.41857385635375977,
                        0.7941350936889648,
                        -0.44061926007270813,
                        -266.49725341796875,
                        -0.8958871960639954,
                        -0.44061926007270813,
                        0.056928396224975586,
                        34.431678771972656
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
                    "twinId": 45,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.9212036132812,
                    "op": "BO_Add",
                    "position": [
                        -521.5821533203125,
                        -303.933349609375,
                        -38.8104248046875
                    ],
                    "transform": [
                        0.20558899641036987,
                        -0.4629145860671997,
                        -0.8622316122055054,
                        -521.5822143554688,
                        -0.4629145860671997,
                        0.7302531003952026,
                        -0.5024346113204956,
                        -303.933349609375,
                        0.8622316122055054,
                        0.5024346113204956,
                        -0.06415796279907227,
                        -38.81051254272461
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
                    "twinId": 46,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.9212036132812,
                    "op": "BO_Add",
                    "position": [
                        -521.5821533203125,
                        -303.933349609375,
                        -38.8104248046875
                    ],
                    "transform": [
                        0.20558899641036987,
                        -0.4629145860671997,
                        -0.8622316122055054,
                        -521.5822143554688,
                        -0.4629145860671997,
                        0.7302531003952026,
                        -0.5024346113204956,
                        -303.933349609375,
                        -0.8622316122055054,
                        -0.5024346113204956,
                        0.06415796279907227,
                        38.81051254272461
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
                    "twinId": 46,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.8723754882812,
                    "op": "BO_Add",
                    "position": [
                        -258.015380859375,
                        546.046142578125,
                        -33.649444580078125
                    ],
                    "transform": [
                        0.8073265552520752,
                        0.407760888338089,
                        -0.4265616834163666,
                        -258.015380859375,
                        0.407760888338089,
                        0.13704264163970947,
                        0.9027460217475891,
                        546.046142578125,
                        0.4265616834163666,
                        -0.9027460217475891,
                        -0.05563080310821533,
                        -33.6495361328125
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
                    "twinId": 47,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.8723754882812,
                    "op": "BO_Add",
                    "position": [
                        -258.015380859375,
                        546.046142578125,
                        -33.649444580078125
                    ],
                    "transform": [
                        0.8073265552520752,
                        0.407760888338089,
                        -0.4265616834163666,
                        -258.015380859375,
                        0.407760888338089,
                        0.13704264163970947,
                        0.9027460217475891,
                        546.046142578125,
                        -0.4265616834163666,
                        0.9027460217475891,
                        0.05563080310821533,
                        33.6495361328125
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
                    "twinId": 47,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.8734130859375,
                    "op": "BO_Add",
                    "position": [
                        -223.54156494140625,
                        560.9173583984375,
                        -35.67485046386719
                    ],
                    "transform": [
                        0.8004346489906311,
                        0.4719366133213043,
                        -0.36956754326820374,
                        -223.5415802001953,
                        0.3499481678009033,
                        0.13264593482017517,
                        0.9273301959037781,
                        560.9173583984375,
                        0.48666274547576904,
                        -0.8715967535972595,
                        -0.058978915214538574,
                        -35.67477798461914
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
                    "twinId": 48,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.8734130859375,
                    "op": "BO_Add",
                    "position": [
                        -223.54156494140625,
                        560.9173583984375,
                        -35.67485046386719
                    ],
                    "transform": [
                        0.8004346489906311,
                        0.4719366133213043,
                        -0.36956754326820374,
                        -223.5415802001953,
                        0.3499481678009033,
                        0.13264593482017517,
                        0.9273301959037781,
                        560.9173583984375,
                        -0.48666274547576904,
                        0.8715967535972595,
                        0.058978915214538574,
                        35.67477798461914
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
                    "twinId": 48,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2_ramp.json",
                    "height": 604.8831787109375,
                    "op": "BO_Add",
                    "position": [
                        -598.9833984375,
                        -45.465728759765625,
                        -70.96067810058594
                    ],
                    "transform": [
                        0.091618113219738,
                        -0.14317484200000763,
                        -1.2081005573272705,
                        -598.9834594726562,
                        -1.2165393829345703,
                        -0.004703834652900696,
                        -0.09170065075159073,
                        -45.46573257446289,
                        0.00610370934009552,
                        1.2115604877471924,
                        -0.14312201738357544,
                        -70.96074676513672
                    ],
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        1.2199997901916504
                    ],
                    "rotation": -1.4899989366531372,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 49,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2_ramp.json",
                    "height": 604.8831787109375,
                    "op": "BO_Add",
                    "position": [
                        -598.9833984375,
                        -45.465728759765625,
                        -70.96067810058594
                    ],
                    "transform": [
                        0.091618113219738,
                        -0.14317484200000763,
                        -1.2081005573272705,
                        -598.9834594726562,
                        -1.2165393829345703,
                        -0.004703834652900696,
                        -0.09170065075159073,
                        -45.465736389160156,
                        -0.00610370934009552,
                        -1.2115604877471924,
                        0.14312201738357544,
                        70.96074676513672
                    ],
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        1.2199997901916504
                    ],
                    "rotation": -1.4899989366531372,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 49,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2_ramp.json",
                    "height": 604.764404296875,
                    "op": "BO_Add",
                    "position": [
                        6.1998291015625,
                        -6.6300048828125,
                        604.6962890625
                    ],
                    "transform": [
                        0.8420103788375854,
                        -2.5336062908172607,
                        0.027371875941753387,
                        6.199830055236816,
                        2.533681631088257,
                        0.8417192697525024,
                        -0.0292710792273283,
                        -6.630006313323975,
                        0.019146811217069626,
                        0.035205330699682236,
                        2.6696975231170654,
                        604.6962890625
                    ],
                    "scale": [
                        2.6699984073638916,
                        2.6699984073638916,
                        2.6699984073638916
                    ],
                    "rotation": 1.2499991655349731,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 51,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2_ramp.json",
                    "height": 604.764404296875,
                    "op": "BO_Add",
                    "position": [
                        6.1998291015625,
                        -6.6300048828125,
                        604.6962890625
                    ],
                    "transform": [
                        0.8420103788375854,
                        -2.5336062908172607,
                        0.027371875941753387,
                        6.199830055236816,
                        2.533681631088257,
                        0.8417192697525024,
                        -0.0292710792273283,
                        -6.630006313323975,
                        -0.019146811217069626,
                        -0.035205330699682236,
                        -2.6696975231170654,
                        -604.6962890625
                    ],
                    "scale": [
                        2.6699984073638916,
                        2.6699984073638916,
                        2.6699984073638916
                    ],
                    "rotation": 1.2499991655349731,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 51,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.8282470703125,
                    "op": "BO_Add",
                    "position": [
                        -487.125244140625,
                        -356.600830078125,
                        -36.90583801269531
                    ],
                    "transform": [
                        0.3091874122619629,
                        -0.5057104825973511,
                        -0.8053944110870361,
                        -487.1252746582031,
                        -0.5057104825973511,
                        0.6297938823699951,
                        -0.5895902514457703,
                        -356.600830078125,
                        0.8053944110870361,
                        0.5895902514457703,
                        -0.06101870536804199,
                        -36.90583801269531
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
                    "twinId": 52,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.8282470703125,
                    "op": "BO_Add",
                    "position": [
                        -487.125244140625,
                        -356.600830078125,
                        -36.90583801269531
                    ],
                    "transform": [
                        0.3091874122619629,
                        -0.5057104825973511,
                        -0.8053944110870361,
                        -487.1252746582031,
                        -0.5057104825973511,
                        0.6297938823699951,
                        -0.5895902514457703,
                        -356.600830078125,
                        -0.8053944110870361,
                        -0.5895902514457703,
                        0.06101870536804199,
                        36.90583801269531
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
                    "twinId": 52,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.7942504882812,
                    "op": "BO_Add",
                    "position": [
                        -448.1744384765625,
                        -398.36126708984375,
                        -78.8924560546875
                    ],
                    "transform": [
                        0.3684875965118408,
                        -0.5613218545913696,
                        -0.7410362958908081,
                        -448.17449951171875,
                        -0.5613218545913696,
                        0.5010672807693481,
                        -0.6586725115776062,
                        -398.3613586425781,
                        0.7410362958908081,
                        0.6586725115776062,
                        -0.13044512271881104,
                        -78.89246368408203
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
                    "twinId": 53,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.7942504882812,
                    "op": "BO_Add",
                    "position": [
                        -448.1744384765625,
                        -398.36126708984375,
                        -78.8924560546875
                    ],
                    "transform": [
                        0.3684875965118408,
                        -0.5613218545913696,
                        -0.7410362958908081,
                        -448.17449951171875,
                        -0.5613218545913696,
                        0.5010672807693481,
                        -0.6586725115776062,
                        -398.3613586425781,
                        -0.7410362958908081,
                        -0.6586725115776062,
                        0.13044512271881104,
                        78.89247131347656
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
                    "twinId": 53,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.8491821289062,
                    "op": "BO_Add",
                    "position": [
                        -168.89859008789062,
                        577.4686279296875,
                        -62.01409912109375
                    ],
                    "transform": [
                        0.9131165742874146,
                        0.29705679416656494,
                        -0.2792408764362335,
                        -168.89862060546875,
                        0.29705679416656494,
                        -0.01564490795135498,
                        0.954731822013855,
                        577.46875,
                        0.2792408764362335,
                        -0.954731822013855,
                        -0.10252833366394043,
                        -62.01417922973633
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
                    "twinId": 54,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.8491821289062,
                    "op": "BO_Add",
                    "position": [
                        -168.89859008789062,
                        577.4686279296875,
                        -62.01409912109375
                    ],
                    "transform": [
                        0.9131165742874146,
                        0.29705679416656494,
                        -0.2792408764362335,
                        -168.89862060546875,
                        0.29705679416656494,
                        -0.01564490795135498,
                        0.954731822013855,
                        577.46875,
                        -0.2792408764362335,
                        0.954731822013855,
                        0.10252833366394043,
                        62.01417922973633
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
                    "twinId": 54,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.75537109375,
                    "op": "BO_Add",
                    "position": [
                        -115.39596557617188,
                        587.9652099609375,
                        -81.91300964355469
                    ],
                    "transform": [
                        0.9578855633735657,
                        0.2145812213420868,
                        -0.1908142864704132,
                        -115.39596557617188,
                        0.2145812213420868,
                        -0.09333372116088867,
                        0.9722364544868469,
                        587.9652099609375,
                        0.1908142864704132,
                        -0.9722364544868469,
                        -0.13544809818267822,
                        -81.9129638671875
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
                    "twinId": 55,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.75537109375,
                    "op": "BO_Add",
                    "position": [
                        -115.39596557617188,
                        587.9652099609375,
                        -81.91300964355469
                    ],
                    "transform": [
                        0.9578855633735657,
                        0.2145812213420868,
                        -0.1908142864704132,
                        -115.39596557617188,
                        0.2145812213420868,
                        -0.09333372116088867,
                        0.9722364544868469,
                        587.9652099609375,
                        -0.1908142864704132,
                        0.9722364544868469,
                        0.13544809818267822,
                        81.9129638671875
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
                    "twinId": 55,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.8499755859375,
                    "op": "BO_Add",
                    "position": [
                        -479.40185546875,
                        326.7485656738281,
                        -171.0343475341797
                    ],
                    "transform": [
                        0.12411606311798096,
                        0.5969809889793396,
                        -0.7925962805747986,
                        -479.40185546875,
                        0.5969809889793396,
                        0.5931124091148376,
                        0.5402141809463501,
                        326.74853515625,
                        0.7925962805747986,
                        -0.5402141809463501,
                        -0.28277158737182617,
                        -171.03439331054688
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
                    "twinId": 58,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.8499755859375,
                    "op": "BO_Add",
                    "position": [
                        -479.40185546875,
                        326.7485656738281,
                        -171.0343475341797
                    ],
                    "transform": [
                        0.12411606311798096,
                        0.5969809889793396,
                        -0.7925962805747986,
                        -479.4018859863281,
                        0.5969809889793396,
                        0.5931124091148376,
                        0.5402141809463501,
                        326.74853515625,
                        -0.7925962805747986,
                        0.5402141809463501,
                        0.28277158737182617,
                        171.03440856933594
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
                    "twinId": 58,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.864990234375,
                    "op": "BO_Add",
                    "position": [
                        -512.2586669921875,
                        274.0597839355469,
                        -168.35678100585938
                    ],
                    "transform": [
                        0.0061342716217041016,
                        0.5317208766937256,
                        -0.8468974232673645,
                        -512.2586059570312,
                        0.5317208766937256,
                        0.7155278921127319,
                        0.45309242606163025,
                        274.05975341796875,
                        0.8468974232673645,
                        -0.45309242606163025,
                        -0.27833783626556396,
                        -168.3568115234375
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
                    "twinId": 59,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.864990234375,
                    "op": "BO_Add",
                    "position": [
                        -512.2586669921875,
                        274.0597839355469,
                        -168.35678100585938
                    ],
                    "transform": [
                        0.0061342716217041016,
                        0.5317208766937256,
                        -0.8468974232673645,
                        -512.2586059570312,
                        0.5317208766937256,
                        0.7155278921127319,
                        0.45309242606163025,
                        274.05975341796875,
                        -0.8468974232673645,
                        0.45309242606163025,
                        0.27833783626556396,
                        168.3568115234375
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
                    "twinId": 59,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.868896484375,
                    "op": "BO_Add",
                    "position": [
                        -549.4716796875,
                        205.44296264648438,
                        -147.44638061523438
                    ],
                    "transform": [
                        -0.09121859073638916,
                        0.4079976975917816,
                        -0.9084144830703735,
                        -549.4716796875,
                        0.4079976975917816,
                        0.8474529981613159,
                        0.3396487236022949,
                        205.4429473876953,
                        0.9084144830703735,
                        -0.3396487236022949,
                        -0.24376559257507324,
                        -147.44622802734375
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
                    "twinId": 60,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.868896484375,
                    "op": "BO_Add",
                    "position": [
                        -549.4716796875,
                        205.44296264648438,
                        -147.44638061523438
                    ],
                    "transform": [
                        -0.09121859073638916,
                        0.4079976975917816,
                        -0.9084144830703735,
                        -549.4716796875,
                        0.4079976975917816,
                        0.8474529981613159,
                        0.3396487236022949,
                        205.4429473876953,
                        -0.9084144830703735,
                        0.3396487236022949,
                        0.24376559257507324,
                        147.44622802734375
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
                    "twinId": 60,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.9625244140625,
                    "op": "BO_Add",
                    "position": [
                        -569.5885009765625,
                        137.40130615234375,
                        -150.56390380859375
                    ],
                    "transform": [
                        -0.18020367622375488,
                        0.2846994400024414,
                        -0.9415268898010254,
                        -569.5885009765625,
                        0.2846994400024414,
                        0.9313222169876099,
                        0.2271236628293991,
                        137.40130615234375,
                        0.9415268898010254,
                        -0.2271236628293991,
                        -0.24888145923614502,
                        -150.56394958496094
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
                    "twinId": 61,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.9625244140625,
                    "op": "BO_Add",
                    "position": [
                        -569.5885009765625,
                        137.40130615234375,
                        -150.56390380859375
                    ],
                    "transform": [
                        -0.18020367622375488,
                        0.2846994400024414,
                        -0.9415268898010254,
                        -569.5885009765625,
                        0.2846994400024414,
                        0.9313222169876099,
                        0.2271236628293991,
                        137.40130615234375,
                        -0.9415268898010254,
                        0.2271236628293991,
                        0.24888145923614502,
                        150.56394958496094
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
                    "twinId": 61,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.846923828125,
                    "op": "BO_Add",
                    "position": [
                        -580.328369140625,
                        66.19735717773438,
                        -157.0881805419922
                    ],
                    "transform": [
                        -0.24353504180908203,
                        0.14184853434562683,
                        -0.9594631791114807,
                        -580.328369140625,
                        0.14184853434562683,
                        0.9838194847106934,
                        0.10944480448961258,
                        66.19734954833984,
                        0.9594631791114807,
                        -0.10944480448961258,
                        -0.25971555709838867,
                        -157.08815002441406
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
                    "twinId": 62,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.846923828125,
                    "op": "BO_Add",
                    "position": [
                        -580.328369140625,
                        66.19735717773438,
                        -157.0881805419922
                    ],
                    "transform": [
                        -0.24353504180908203,
                        0.14184853434562683,
                        -0.9594631791114807,
                        -580.328369140625,
                        0.14184853434562683,
                        0.9838194847106934,
                        0.10944480448961258,
                        66.19734954833984,
                        -0.9594631791114807,
                        0.10944480448961258,
                        0.25971555709838867,
                        157.088134765625
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
                    "twinId": 62,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_04.json",
                    "height": 604.7282104492188,
                    "op": "BO_Add",
                    "position": [
                        -588.5181884765625,
                        21.31170654296875,
                        -137.43487548828125
                    ],
                    "transform": [
                        -0.22565984725952148,
                        0.0443841889500618,
                        -0.9731945395469666,
                        -588.5181884765625,
                        0.0443841889500618,
                        0.9983927607536316,
                        0.03524179384112358,
                        21.31170654296875,
                        0.9731945395469666,
                        -0.03524179384112358,
                        -0.22726714611053467,
                        -137.4348602294922
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
                    "twinId": 63,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_04.json",
                    "height": 604.7282104492188,
                    "op": "BO_Add",
                    "position": [
                        -588.5181884765625,
                        21.31170654296875,
                        -137.43487548828125
                    ],
                    "transform": [
                        -0.22565984725952148,
                        0.0443841889500618,
                        -0.9731945395469666,
                        -588.5181884765625,
                        0.0443841889500618,
                        0.9983927607536316,
                        0.03524179384112358,
                        21.31170654296875,
                        -0.9731945395469666,
                        0.03524179384112358,
                        0.22726714611053467,
                        137.4348602294922
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
                    "twinId": 63,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.8562622070312,
                    "op": "BO_Add",
                    "position": [
                        -482.07464599609375,
                        -351.05059814453125,
                        -101.08727264404297
                    ],
                    "transform": [
                        0.23731547594070435,
                        -0.5553929209709167,
                        -0.7970068454742432,
                        -482.0745849609375,
                        -0.5553929209709167,
                        0.5955584049224854,
                        -0.580386757850647,
                        -351.0505676269531,
                        0.7970068454742432,
                        0.580386757850647,
                        -0.16712605953216553,
                        -101.08724212646484
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
                    "twinId": 64,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.8562622070312,
                    "op": "BO_Add",
                    "position": [
                        -482.07464599609375,
                        -351.05059814453125,
                        -101.08727264404297
                    ],
                    "transform": [
                        0.23731547594070435,
                        -0.5553929209709167,
                        -0.7970068454742432,
                        -482.0745544433594,
                        -0.5553929209709167,
                        0.5955584049224854,
                        -0.580386757850647,
                        -351.0505676269531,
                        -0.7970068454742432,
                        -0.580386757850647,
                        0.16712605953216553,
                        101.08724212646484
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
                    "twinId": 64,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.7852783203125,
                    "op": "BO_Add",
                    "position": [
                        -517.2788696289062,
                        -295.5760498046875,
                        -104.03164672851562
                    ],
                    "transform": [
                        0.11646419763565063,
                        -0.5048573017120361,
                        -0.8553099632263184,
                        -517.2788696289062,
                        -0.5048573017120361,
                        0.7115216851234436,
                        -0.48872894048690796,
                        -295.5760803222656,
                        0.8553099632263184,
                        0.48872894048690796,
                        -0.17201411724090576,
                        -104.03160858154297
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
                    "twinId": 65,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.7852783203125,
                    "op": "BO_Add",
                    "position": [
                        -517.2788696289062,
                        -295.5760498046875,
                        -104.03164672851562
                    ],
                    "transform": [
                        0.11646419763565063,
                        -0.5048573017120361,
                        -0.8553099632263184,
                        -517.2788696289062,
                        -0.5048573017120361,
                        0.7115216851234436,
                        -0.48872894048690796,
                        -295.5760803222656,
                        -0.8553099632263184,
                        -0.48872894048690796,
                        0.17201411724090576,
                        104.03160858154297
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
                    "twinId": 65,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.8097534179688,
                    "op": "BO_Add",
                    "position": [
                        -255.5123291015625,
                        536.1317138671875,
                        -114.32862854003906
                    ],
                    "transform": [
                        0.779918909072876,
                        0.4617876410484314,
                        -0.42246732115745544,
                        -255.51235961914062,
                        0.4617876410484314,
                        0.031048715114593506,
                        0.8864469528198242,
                        536.1317749023438,
                        0.42246732115745544,
                        -0.8864469528198242,
                        -0.18903231620788574,
                        -114.3285903930664
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
                    "twinId": 66,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.8097534179688,
                    "op": "BO_Add",
                    "position": [
                        -255.5123291015625,
                        536.1317138671875,
                        -114.32862854003906
                    ],
                    "transform": [
                        0.779918909072876,
                        0.4617876410484314,
                        -0.42246732115745544,
                        -255.51235961914062,
                        0.4617876410484314,
                        0.031048715114593506,
                        0.8864469528198242,
                        536.1317749023438,
                        -0.42246732115745544,
                        0.8864469528198242,
                        0.18903231620788574,
                        114.3285903930664
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
                    "twinId": 66,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.82275390625,
                    "op": "BO_Add",
                    "position": [
                        -187.29034423828125,
                        559.38427734375,
                        -133.4996337890625
                    ],
                    "transform": [
                        0.8769493699073792,
                        0.3675181269645691,
                        -0.30966153740882874,
                        -187.29034423828125,
                        0.3675181269645691,
                        -0.09767460823059082,
                        0.9248730540275574,
                        559.38427734375,
                        0.30966153740882874,
                        -0.9248730540275574,
                        -0.22072529792785645,
                        -133.4996795654297
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
                    "twinId": 67,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.82275390625,
                    "op": "BO_Add",
                    "position": [
                        -187.29034423828125,
                        559.38427734375,
                        -133.4996337890625
                    ],
                    "transform": [
                        0.8769493699073792,
                        0.3675181269645691,
                        -0.30966153740882874,
                        -187.29034423828125,
                        0.3675181269645691,
                        -0.09767460823059082,
                        0.9248730540275574,
                        559.38427734375,
                        -0.30966153740882874,
                        0.9248730540275574,
                        0.22072529792785645,
                        133.4996795654297
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
                    "twinId": 67,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.784912109375,
                    "op": "BO_Add",
                    "position": [
                        -135.9638671875,
                        573.8936767578125,
                        -133.8831329345703
                    ],
                    "transform": [
                        0.9350894093513489,
                        0.27398303151130676,
                        -0.2248135656118393,
                        -135.96385192871094,
                        0.27398303151130676,
                        -0.1564626693725586,
                        0.9489219188690186,
                        573.8936767578125,
                        0.2248135656118393,
                        -0.9489219188690186,
                        -0.2213733196258545,
                        -133.88323974609375
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
                    "twinId": 68,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.784912109375,
                    "op": "BO_Add",
                    "position": [
                        -135.9638671875,
                        573.8936767578125,
                        -133.8831329345703
                    ],
                    "transform": [
                        0.9350894093513489,
                        0.27398303151130676,
                        -0.2248135656118393,
                        -135.96385192871094,
                        0.27398303151130676,
                        -0.1564626693725586,
                        0.9489219188690186,
                        573.8936767578125,
                        -0.2248135656118393,
                        0.9489219188690186,
                        0.2213733196258545,
                        133.88323974609375
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
                    "twinId": 68,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.790771484375,
                    "op": "BO_Add",
                    "position": [
                        -157.7518310546875,
                        583.1351318359375,
                        -28.976547241210938
                    ],
                    "transform": [
                        0.9285402894020081,
                        0.2641533315181732,
                        -0.26083704829216003,
                        -157.75184631347656,
                        0.2641533315181732,
                        0.023548126220703125,
                        0.9641931056976318,
                        583.1350708007812,
                        0.26083704829216003,
                        -0.9641931056976318,
                        -0.047911643981933594,
                        -28.976520538330078
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
                    "twinId": 72,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.790771484375,
                    "op": "BO_Add",
                    "position": [
                        -157.7518310546875,
                        583.1351318359375,
                        -28.976547241210938
                    ],
                    "transform": [
                        0.9285402894020081,
                        0.2641533315181732,
                        -0.26083704829216003,
                        -157.75184631347656,
                        0.2641533315181732,
                        0.023548126220703125,
                        0.9641931056976318,
                        583.1350708007812,
                        -0.26083704829216003,
                        0.9641931056976318,
                        0.047911643981933594,
                        28.976518630981445
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
                    "twinId": 72,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.8355712890625,
                    "op": "BO_Add",
                    "position": [
                        -457.46844482421875,
                        -394.63134765625,
                        -28.54410171508789
                    ],
                    "transform": [
                        0.39959704875946045,
                        -0.517932653427124,
                        -0.7563517689704895,
                        -457.46844482421875,
                        -0.517932653427124,
                        0.5532097220420837,
                        -0.6524605751037598,
                        -394.6313781738281,
                        0.7563517689704895,
                        0.6524605751037598,
                        -0.047193288803100586,
                        -28.544179916381836
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
                    "twinId": 73,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.8355712890625,
                    "op": "BO_Add",
                    "position": [
                        -457.46844482421875,
                        -394.63134765625,
                        -28.54410171508789
                    ],
                    "transform": [
                        0.39959704875946045,
                        -0.517932653427124,
                        -0.7563517689704895,
                        -457.46844482421875,
                        -0.517932653427124,
                        0.5532097220420837,
                        -0.6524605751037598,
                        -394.6313781738281,
                        -0.7563517689704895,
                        -0.6524605751037598,
                        0.047193288803100586,
                        28.544179916381836
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
                    "twinId": 73,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.7996215820312,
                    "op": "BO_Add",
                    "position": [
                        -442.77276611328125,
                        -399.1063232421875,
                        -102.22028350830078
                    ],
                    "transform": [
                        0.3550208806991577,
                        -0.581371009349823,
                        -0.7320982813835144,
                        -442.77276611328125,
                        -0.581371009349823,
                        0.4759640097618103,
                        -0.6598984599113464,
                        -399.1063537597656,
                        0.7320982813835144,
                        0.6598984599113464,
                        -0.16901516914367676,
                        -102.2203140258789
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
                    "twinId": 74,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.7996215820312,
                    "op": "BO_Add",
                    "position": [
                        -442.77276611328125,
                        -399.1063232421875,
                        -102.22028350830078
                    ],
                    "transform": [
                        0.3550208806991577,
                        -0.581371009349823,
                        -0.7320982813835144,
                        -442.77276611328125,
                        -0.581371009349823,
                        0.4759640097618103,
                        -0.6598984599113464,
                        -399.1063537597656,
                        -0.7320982813835144,
                        -0.6598984599113464,
                        0.16901516914367676,
                        102.2203140258789
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
                    "twinId": 74,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "height": 604.8458862304688,
                    "op": "BO_Add",
                    "position": [
                        -573.9866943359375,
                        -137.0550537109375,
                        -132.6414794921875
                    ],
                    "transform": [
                        -0.15352988243103027,
                        -0.2754368782043457,
                        -0.9489799737930298,
                        -573.9866333007812,
                        -0.2754368782043457,
                        0.9342318773269653,
                        -0.2265949845314026,
                        -137.05503845214844,
                        0.9489799737930298,
                        0.2265949845314026,
                        -0.21929800510406494,
                        -132.64149475097656
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
                    "twinId": 75,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "height": 604.8458862304688,
                    "op": "BO_Add",
                    "position": [
                        -573.9866943359375,
                        -137.0550537109375,
                        -132.6414794921875
                    ],
                    "transform": [
                        -0.15352988243103027,
                        -0.2754368782043457,
                        -0.9489799737930298,
                        -573.9866333007812,
                        -0.2754368782043457,
                        0.9342318773269653,
                        -0.2265949845314026,
                        -137.05503845214844,
                        -0.9489799737930298,
                        -0.2265949845314026,
                        0.21929800510406494,
                        132.64149475097656
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
                    "twinId": 75,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_04.json",
                    "height": 604.722412109375,
                    "op": "BO_Add",
                    "position": [
                        -583.2506103515625,
                        -151.52108764648438,
                        -50.490203857421875
                    ],
                    "transform": [
                        -0.0149918794631958,
                        -0.26368197798728943,
                        -0.9644931554794312,
                        -583.2506103515625,
                        -0.26368197798728943,
                        0.9314987659454346,
                        -0.2505630552768707,
                        -151.52108764648438,
                        0.9644931554794312,
                        0.2505630552768707,
                        -0.08349311351776123,
                        -50.49015808105469
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
                    "twinId": 76,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_04.json",
                    "height": 604.722412109375,
                    "op": "BO_Add",
                    "position": [
                        -583.2506103515625,
                        -151.52108764648438,
                        -50.490203857421875
                    ],
                    "transform": [
                        -0.0149918794631958,
                        -0.26368197798728943,
                        -0.9644931554794312,
                        -583.2506103515625,
                        -0.26368197798728943,
                        0.9314987659454346,
                        -0.2505630552768707,
                        -151.5210723876953,
                        -0.9644931554794312,
                        -0.2505630552768707,
                        0.08349311351776123,
                        50.49015808105469
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
                    "twinId": 76,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_04.json",
                    "height": 604.9627685546875,
                    "op": "BO_Add",
                    "position": [
                        -573.4677734375,
                        -188.605712890625,
                        -39.274993896484375
                    ],
                    "transform": [
                        0.03902387619018555,
                        -0.3160519003868103,
                        -0.9479389190673828,
                        -573.4677734375,
                        -0.3160519003868103,
                        0.8960548639297485,
                        -0.3117641508579254,
                        -188.60569763183594,
                        0.9479389190673828,
                        0.3117641508579254,
                        -0.06492125988006592,
                        -39.27494430541992
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
                    "twinId": 77,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_04.json",
                    "height": 604.9627685546875,
                    "op": "BO_Add",
                    "position": [
                        -573.4677734375,
                        -188.605712890625,
                        -39.274993896484375
                    ],
                    "transform": [
                        0.03902387619018555,
                        -0.3160519003868103,
                        -0.9479389190673828,
                        -573.4677734375,
                        -0.3160519003868103,
                        0.8960548639297485,
                        -0.3117641508579254,
                        -188.60569763183594,
                        -0.9479389190673828,
                        -0.3117641508579254,
                        0.06492125988006592,
                        39.27494430541992
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
                    "twinId": 77,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_sub.json",
                    "height": 600.8634643554688,
                    "op": "BO_Subtract",
                    "position": [
                        517.7425537109375,
                        -177.52987670898438,
                        257.4599609375
                    ],
                    "transform": [
                        0.5425225496292114,
                        -0.07766996324062347,
                        0.9073237776756287,
                        514.318603515625,
                        0.6335342526435852,
                        0.7908490896224976,
                        -0.31111425161361694,
                        -176.35585021972656,
                        -0.6541433334350586,
                        0.7015162706375122,
                        0.45118871331214905,
                        255.75738525390625
                    ],
                    "scale": [
                        1.059999942779541,
                        1.059999942779541,
                        1.059999942779541
                    ],
                    "rotation": 0.48999980092048645,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 78,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_sub.json",
                    "height": 600.8634643554688,
                    "op": "BO_Subtract",
                    "position": [
                        517.7425537109375,
                        -177.52987670898438,
                        257.4599609375
                    ],
                    "transform": [
                        0.5425225496292114,
                        -0.07766996324062347,
                        0.9073237776756287,
                        514.318603515625,
                        0.6335342526435852,
                        0.7908490896224976,
                        -0.31111425161361694,
                        -176.35585021972656,
                        0.6541433334350586,
                        -0.7015162706375122,
                        -0.45118871331214905,
                        -255.75738525390625
                    ],
                    "scale": [
                        1.059999942779541,
                        1.059999942779541,
                        1.059999942779541
                    ],
                    "rotation": 0.48999980092048645,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 78,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.9368896484375,
                    "op": "BO_Add",
                    "position": [
                        -350.603515625,
                        471.13623046875,
                        -145.10850524902344
                    ],
                    "transform": [
                        0.5580971837043762,
                        0.5938228964805603,
                        -0.579570472240448,
                        -350.6035461425781,
                        0.5938228964805603,
                        0.20202893018722534,
                        0.7788188457489014,
                        471.1362609863281,
                        0.579570472240448,
                        -0.7788188457489014,
                        -0.23987388610839844,
                        -145.1085662841797
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
                    "twinId": 79,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 604.9368896484375,
                    "op": "BO_Add",
                    "position": [
                        -350.603515625,
                        471.13623046875,
                        -145.10850524902344
                    ],
                    "transform": [
                        0.5580971837043762,
                        0.5938228964805603,
                        -0.579570472240448,
                        -350.6035461425781,
                        0.5938228964805603,
                        0.20202893018722534,
                        0.7788188457489014,
                        471.1362609863281,
                        -0.579570472240448,
                        0.7788188457489014,
                        0.23987388610839844,
                        145.1085662841797
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
                    "twinId": 79,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "height": 604.8017578125,
                    "op": "BO_Add",
                    "position": [
                        -302.6009521484375,
                        499.121826171875,
                        -158.41477966308594
                    ],
                    "transform": [
                        0.660831093788147,
                        0.5594384074211121,
                        -0.5003308057785034,
                        -302.6009521484375,
                        0.5594384074211121,
                        0.0772404670715332,
                        0.825265109539032,
                        499.1217956542969,
                        0.5003308057785034,
                        -0.825265109539032,
                        -0.2619284391403198,
                        -158.41477966308594
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
                    "twinId": 80,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "height": 604.8017578125,
                    "op": "BO_Add",
                    "position": [
                        -302.6009521484375,
                        499.121826171875,
                        -158.41477966308594
                    ],
                    "transform": [
                        0.660831093788147,
                        0.5594384074211121,
                        -0.5003308057785034,
                        -302.6009521484375,
                        0.5594384074211121,
                        0.0772404670715332,
                        0.825265109539032,
                        499.1217956542969,
                        -0.5003308057785034,
                        0.825265109539032,
                        0.2619284391403198,
                        158.41477966308594
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
                    "twinId": 80,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "height": 604.8258056640625,
                    "op": "BO_Add",
                    "position": [
                        -261.62353515625,
                        521.7806396484375,
                        -158.46873474121094
                    ],
                    "transform": [
                        0.7464632987976074,
                        0.5056523084640503,
                        -0.43256014585494995,
                        -261.62353515625,
                        0.5056523084640503,
                        -0.008470296859741211,
                        0.8626956343650818,
                        521.7805786132812,
                        0.43256014585494995,
                        -0.8626956343650818,
                        -0.2620069980621338,
                        -158.46859741210938
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
                    "twinId": 81,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "height": 604.8258056640625,
                    "op": "BO_Add",
                    "position": [
                        -261.62353515625,
                        521.7806396484375,
                        -158.46873474121094
                    ],
                    "transform": [
                        0.7464632987976074,
                        0.5056523084640503,
                        -0.43256014585494995,
                        -261.62353515625,
                        0.5056523084640503,
                        -0.008470296859741211,
                        0.8626956343650818,
                        521.7805786132812,
                        -0.43256014585494995,
                        0.8626956343650818,
                        0.2620069980621338,
                        158.46859741210938
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
                    "twinId": 81,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "height": 604.7703857421875,
                    "op": "BO_Add",
                    "position": [
                        -229.5174560546875,
                        533.6136474609375,
                        -168.30157470703125
                    ],
                    "transform": [
                        0.8004334568977356,
                        0.46397969126701355,
                        -0.3795117735862732,
                        -229.51748657226562,
                        0.46397969126701355,
                        -0.07872354984283447,
                        0.8823409676551819,
                        533.6137084960938,
                        0.3795117735862732,
                        -0.8823409676551819,
                        -0.27829015254974365,
                        -168.3016357421875
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
                    "twinId": 82,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "height": 604.7703857421875,
                    "op": "BO_Add",
                    "position": [
                        -229.5174560546875,
                        533.6136474609375,
                        -168.30157470703125
                    ],
                    "transform": [
                        0.8004334568977356,
                        0.46397969126701355,
                        -0.3795117735862732,
                        -229.51748657226562,
                        0.46397969126701355,
                        -0.07872354984283447,
                        0.8823409676551819,
                        533.6137084960938,
                        -0.3795117735862732,
                        0.8823409676551819,
                        0.27829015254974365,
                        168.3016357421875
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
                    "twinId": 82,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "height": 604.8217163085938,
                    "op": "BO_Add",
                    "position": [
                        -511.457275390625,
                        -292.37762451171875,
                        -136.8797607421875
                    ],
                    "transform": [
                        0.07572877407073975,
                        -0.5283651947975159,
                        -0.8456332683563232,
                        -511.4573669433594,
                        -0.5283651947975159,
                        0.6979568004608154,
                        -0.48341137170791626,
                        -292.377685546875,
                        0.8456332683563232,
                        0.48341137170791626,
                        -0.22631442546844482,
                        -136.8798828125
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
                    "twinId": 83,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "height": 604.8217163085938,
                    "op": "BO_Add",
                    "position": [
                        -511.457275390625,
                        -292.37762451171875,
                        -136.8797607421875
                    ],
                    "transform": [
                        0.07572877407073975,
                        -0.5283651947975159,
                        -0.8456332683563232,
                        -511.4573669433594,
                        -0.5283651947975159,
                        0.6979568004608154,
                        -0.48341137170791626,
                        -292.377685546875,
                        -0.8456332683563232,
                        -0.48341137170791626,
                        0.22631442546844482,
                        136.8798828125
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
                    "twinId": 83,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "height": 604.7351684570312,
                    "op": "BO_Add",
                    "position": [
                        -485.84423828125,
                        -331.7919921875,
                        -139.90744018554688
                    ],
                    "transform": [
                        0.16027557849884033,
                        -0.5734633207321167,
                        -0.8033998608589172,
                        -485.8441467285156,
                        -0.5734633207321167,
                        0.6083713173866272,
                        -0.5486565828323364,
                        -331.79193115234375,
                        0.8033998608589172,
                        0.5486565828323364,
                        -0.2313530445098877,
                        -139.90731811523438
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
                    "twinId": 84,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "height": 604.7351684570312,
                    "op": "BO_Add",
                    "position": [
                        -485.84423828125,
                        -331.7919921875,
                        -139.90744018554688
                    ],
                    "transform": [
                        0.16027557849884033,
                        -0.5734633207321167,
                        -0.8033998608589172,
                        -485.8441467285156,
                        -0.5734633207321167,
                        0.6083713173866272,
                        -0.5486565828323364,
                        -331.79193115234375,
                        -0.8033998608589172,
                        -0.5486565828323364,
                        0.2313530445098877,
                        139.90731811523438
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
                    "twinId": 84,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "height": 604.8212890625,
                    "op": "BO_Add",
                    "position": [
                        -460.133544921875,
                        -367.00164794921875,
                        -139.26846313476562
                    ],
                    "transform": [
                        0.24807965755462646,
                        -0.5997301936149597,
                        -0.7607761025428772,
                        -460.1335754394531,
                        -0.5997301936149597,
                        0.521656334400177,
                        -0.6067935228347778,
                        -367.00164794921875,
                        0.7607761025428772,
                        0.6067935228347778,
                        -0.23026394844055176,
                        -139.26853942871094
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
                    "twinId": 85,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "height": 604.8212890625,
                    "op": "BO_Add",
                    "position": [
                        -460.133544921875,
                        -367.00164794921875,
                        -139.26846313476562
                    ],
                    "transform": [
                        0.24807965755462646,
                        -0.5997301936149597,
                        -0.7607761025428772,
                        -460.13360595703125,
                        -0.5997301936149597,
                        0.521656334400177,
                        -0.6067935228347778,
                        -367.00164794921875,
                        -0.7607761025428772,
                        -0.6067935228347778,
                        0.23026394844055176,
                        139.26853942871094
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
                    "twinId": 85,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "height": 604.7904663085938,
                    "op": "BO_Add",
                    "position": [
                        -439.6429443359375,
                        -390.51092529296875,
                        -141.37472534179688
                    ],
                    "transform": [
                        0.3103567957878113,
                        -0.6125726103782654,
                        -0.7269342541694641,
                        -439.6429138183594,
                        -0.6125726103782654,
                        0.45588499307632446,
                        -0.645696222782135,
                        -390.51092529296875,
                        0.7269342541694641,
                        0.645696222782135,
                        -0.23375821113586426,
                        -141.37474060058594
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
                    "twinId": 86,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "height": 604.7904663085938,
                    "op": "BO_Add",
                    "position": [
                        -439.6429443359375,
                        -390.51092529296875,
                        -141.37472534179688
                    ],
                    "transform": [
                        0.3103567957878113,
                        -0.6125726103782654,
                        -0.7269342541694641,
                        -439.6429138183594,
                        -0.6125726103782654,
                        0.45588499307632446,
                        -0.645696222782135,
                        -390.51092529296875,
                        -0.7269342541694641,
                        -0.645696222782135,
                        0.23375821113586426,
                        141.37474060058594
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
                    "twinId": 86,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "height": 604.83984375,
                    "op": "BO_Add",
                    "position": [
                        -175.76171875,
                        554.2474365234375,
                        -166.5798797607422
                    ],
                    "transform": [
                        0.8834596276283264,
                        0.3674986660480499,
                        -0.29059213399887085,
                        -175.76170349121094,
                        0.3674986660480499,
                        -0.15887129306793213,
                        0.9163540005683899,
                        554.2474365234375,
                        0.29059213399887085,
                        -0.9163540005683899,
                        -0.27541160583496094,
                        -166.5799102783203
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
                    "twinId": 87,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "height": 604.83984375,
                    "op": "BO_Add",
                    "position": [
                        -175.76171875,
                        554.2474365234375,
                        -166.5798797607422
                    ],
                    "transform": [
                        0.8834596276283264,
                        0.3674986660480499,
                        -0.29059213399887085,
                        -175.76170349121094,
                        0.3674986660480499,
                        -0.15887129306793213,
                        0.9163540005683899,
                        554.2474365234375,
                        -0.29059213399887085,
                        0.9163540005683899,
                        0.27541160583496094,
                        166.5799102783203
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
                    "twinId": 87,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "height": 604.8721923828125,
                    "op": "BO_Add",
                    "position": [
                        -140.47918701171875,
                        565.5093994140625,
                        -162.28085327148438
                    ],
                    "transform": [
                        0.9262847304344177,
                        0.29674625396728516,
                        -0.23224607110023499,
                        -140.47918701171875,
                        0.29674625396728516,
                        -0.19457411766052246,
                        0.9349237680435181,
                        565.5093994140625,
                        0.23224607110023499,
                        -0.9349237680435181,
                        -0.26828932762145996,
                        -162.28074645996094
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
                    "twinId": 88,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "height": 604.8721923828125,
                    "op": "BO_Add",
                    "position": [
                        -140.47918701171875,
                        565.5093994140625,
                        -162.28085327148438
                    ],
                    "transform": [
                        0.9262847304344177,
                        0.29674625396728516,
                        -0.23224607110023499,
                        -140.47918701171875,
                        0.29674625396728516,
                        -0.19457411766052246,
                        0.9349237680435181,
                        565.5093383789062,
                        -0.23224607110023499,
                        0.9349237680435181,
                        0.26828932762145996,
                        162.28073120117188
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
                    "twinId": 88,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 604.7930908203125,
                    "op": "BO_Add",
                    "position": [
                        528.7321166992188,
                        235.71701049804688,
                        175.08425903320312
                    ],
                    "transform": [
                        0.4101790189743042,
                        0.25973811745643616,
                        0.8742364048957825,
                        528.7321166992188,
                        -0.9119393825531006,
                        0.12830765545368195,
                        0.389748215675354,
                        235.71702575683594,
                        -0.01093873381614685,
                        -0.9571171998977661,
                        0.28949451446533203,
                        175.08428955078125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.139999270439148,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 93,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 604.7930908203125,
                    "op": "BO_Add",
                    "position": [
                        528.7321166992188,
                        235.71701049804688,
                        175.08425903320312
                    ],
                    "transform": [
                        0.4101790189743042,
                        0.25973811745643616,
                        0.8742364048957825,
                        528.7321166992188,
                        -0.9119393825531006,
                        0.12830765545368195,
                        0.389748215675354,
                        235.71701049804688,
                        0.01093873381614685,
                        0.9571171998977661,
                        -0.28949451446533203,
                        -175.08428955078125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.139999270439148,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 93,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "height": 604.8170166015625,
                    "op": "BO_Add",
                    "position": [
                        294.0771484375,
                        -504.98779296875,
                        155.9154815673828
                    ],
                    "transform": [
                        0.8638017773628235,
                        -0.13202911615371704,
                        0.4862249493598938,
                        294.0771179199219,
                        0.5038251876831055,
                        0.22142791748046875,
                        -0.8349429965019226,
                        -504.98773193359375,
                        0.0025730133056640625,
                        0.9661976099014282,
                        0.2577894330024719,
                        155.91543579101562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.5299997925758362,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 94,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "height": 604.8170166015625,
                    "op": "BO_Add",
                    "position": [
                        294.0771484375,
                        -504.98779296875,
                        155.9154815673828
                    ],
                    "transform": [
                        0.8638017773628235,
                        -0.13202911615371704,
                        0.4862249493598938,
                        294.0771179199219,
                        0.5038251876831055,
                        0.22142791748046875,
                        -0.8349429965019226,
                        -504.98773193359375,
                        -0.0025730133056640625,
                        -0.9661976099014282,
                        -0.2577894330024719,
                        -155.91543579101562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.5299997925758362,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 94,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -165.38079833984375,
                    429.37786865234375,
                    392.60260009765625
                ],
                [
                    -165.38079833984375,
                    429.37786865234375,
                    -392.60260009765625
                ],
                [
                    -399.223388671875,
                    -231.09844970703125,
                    391.2809753417969
                ],
                [
                    -399.223388671875,
                    -231.09844970703125,
                    -391.2809753417969
                ],
                [
                    -120.548828125,
                    473.86712646484375,
                    355.9804382324219
                ],
                [
                    -120.548828125,
                    473.86712646484375,
                    -355.9804382324219
                ],
                [
                    -226.51394653320312,
                    410.304931640625,
                    382.3627624511719
                ],
                [
                    -226.51394653320312,
                    410.304931640625,
                    -382.3627624511719
                ],
                [
                    -435.05462646484375,
                    221.68838500976562,
                    357.0455322265625
                ],
                [
                    -435.05462646484375,
                    221.68838500976562,
                    -357.0455322265625
                ],
                [
                    -477.6884765625,
                    107.89071655273438,
                    355.0436706542969
                ],
                [
                    -477.6884765625,
                    107.89071655273438,
                    -355.0436706542969
                ],
                [
                    -381.95556640625,
                    -181.50796508789062,
                    432.4373474121094
                ],
                [
                    -381.95556640625,
                    -181.50796508789062,
                    -432.4373474121094
                ],
                [
                    -423.63092041015625,
                    -256.67144775390625,
                    347.17626953125
                ],
                [
                    -423.63092041015625,
                    -256.67144775390625,
                    -347.17626953125
                ],
                [
                    -315.009765625,
                    289.5382080078125,
                    427.60150146484375
                ],
                [
                    -315.009765625,
                    289.5382080078125,
                    -427.60150146484375
                ],
                [
                    -412.6842041015625,
                    -36.003273010253906,
                    440.72662353515625
                ],
                [
                    -412.6842041015625,
                    -36.003273010253906,
                    -440.72662353515625
                ],
                [
                    -321.22283935546875,
                    435.306396484375,
                    270.650146484375
                ],
                [
                    -321.22283935546875,
                    435.306396484375,
                    -270.650146484375
                ],
                [
                    -447.26715087890625,
                    304.52642822265625,
                    270.1336364746094
                ],
                [
                    -447.26715087890625,
                    304.52642822265625,
                    -270.1336364746094
                ],
                [
                    -544.771240234375,
                    46.66302490234375,
                    258.47454833984375
                ],
                [
                    -544.771240234375,
                    46.66302490234375,
                    -258.47454833984375
                ],
                [
                    -521.385009765625,
                    -152.37120056152344,
                    266.282958984375
                ],
                [
                    -521.385009765625,
                    -152.37120056152344,
                    -266.282958984375
                ],
                [
                    -335.9633483886719,
                    155.5924835205078,
                    478.25604248046875
                ],
                [
                    -335.9633483886719,
                    155.5924835205078,
                    -478.25604248046875
                ],
                [
                    -352.71728515625,
                    108.98428344726562,
                    479.02117919921875
                ],
                [
                    -352.71728515625,
                    108.98428344726562,
                    -479.02117919921875
                ],
                [
                    -43.2979736328125,
                    539.5616455078125,
                    269.7341003417969
                ],
                [
                    -43.2979736328125,
                    539.5616455078125,
                    -269.7341003417969
                ],
                [
                    98.88867950439453,
                    551.5685424804688,
                    227.4722900390625
                ],
                [
                    98.88867950439453,
                    551.5685424804688,
                    -227.4722900390625
                ],
                [
                    -372.7425537109375,
                    -399.5770263671875,
                    259.4461669921875
                ],
                [
                    -372.7425537109375,
                    -399.5770263671875,
                    -259.4461669921875
                ],
                [
                    -243.67840576171875,
                    -503.47802734375,
                    230.04052734375
                ],
                [
                    -243.67840576171875,
                    -503.47802734375,
                    -230.04052734375
                ],
                [
                    383.7115173339844,
                    400.22821044921875,
                    241.7545623779297
                ],
                [
                    383.7115173339844,
                    400.22821044921875,
                    -241.7545623779297
                ],
                [
                    259.0235595703125,
                    490.17218017578125,
                    241.97789001464844
                ],
                [
                    259.0235595703125,
                    490.17218017578125,
                    -241.97789001464844
                ],
                [
                    -88.60446166992188,
                    -546.9552001953125,
                    242.55868530273438
                ],
                [
                    -88.60446166992188,
                    -546.9552001953125,
                    -242.55868530273438
                ],
                [
                    61.86724853515625,
                    -551.195068359375,
                    241.24951171875
                ],
                [
                    61.86724853515625,
                    -551.195068359375,
                    -241.24951171875
                ],
                [
                    274.34600830078125,
                    -271.25360107421875,
                    465.7685241699219
                ],
                [
                    274.34600830078125,
                    -271.25360107421875,
                    -465.7685241699219
                ],
                [
                    416.272705078125,
                    309.05126953125,
                    311.6632995605469
                ],
                [
                    416.272705078125,
                    309.05126953125,
                    -311.6632995605469
                ],
                [
                    502.15618896484375,
                    136.1307373046875,
                    308.4188232421875
                ],
                [
                    502.15618896484375,
                    136.1307373046875,
                    -308.4188232421875
                ],
                [
                    580.8021850585938,
                    158.52627563476562,
                    57.165435791015625
                ],
                [
                    580.8021850585938,
                    158.52627563476562,
                    -57.165435791015625
                ],
                [
                    497.983154296875,
                    337.79541015625,
                    61.02539825439453
                ],
                [
                    497.983154296875,
                    337.79541015625,
                    -61.02539825439453
                ],
                [
                    197.0496826171875,
                    -496.67694091796875,
                    283.2406005859375
                ],
                [
                    197.0496826171875,
                    -496.67694091796875,
                    -283.2406005859375
                ],
                [
                    342.8565673828125,
                    -404.202880859375,
                    291.39703369140625
                ],
                [
                    342.8565673828125,
                    -404.202880859375,
                    -291.39703369140625
                ],
                [
                    234.12298583984375,
                    -555.9361572265625,
                    43.71883773803711
                ],
                [
                    234.12298583984375,
                    -555.9361572265625,
                    -43.71883773803711
                ],
                [
                    381.2950439453125,
                    -467.01324462890625,
                    48.48365020751953
                ],
                [
                    381.2950439453125,
                    -467.01324462890625,
                    -48.48365020751953
                ],
                [
                    529.8237915039062,
                    -291.5587463378906,
                    2.4509658813476562
                ],
                [
                    602.6364135742188,
                    -49.90496826171875,
                    0.8704071044921875
                ],
                [
                    562.1207885742188,
                    -222.9638671875,
                    3.7617034912109375
                ],
                [
                    587.2982177734375,
                    -144.29132080078125,
                    1.9352188110351562
                ],
                [
                    334.434814453125,
                    -282.921630859375,
                    417.1566162109375
                ],
                [
                    334.434814453125,
                    -282.921630859375,
                    -417.1566162109375
                ],
                [
                    383.78570556640625,
                    1.8249950408935547,
                    467.4102783203125
                ],
                [
                    383.78570556640625,
                    1.8249950408935547,
                    -467.4102783203125
                ],
                [
                    369.21417236328125,
                    76.72256469726562,
                    473.0054931640625
                ],
                [
                    369.21417236328125,
                    76.72256469726562,
                    -473.0054931640625
                ],
                [
                    421.06689453125,
                    50.011924743652344,
                    431.3681640625
                ],
                [
                    421.06689453125,
                    50.011924743652344,
                    -431.3681640625
                ],
                [
                    -387.36883544921875,
                    -363.51995849609375,
                    289.40081787109375
                ],
                [
                    -387.36883544921875,
                    -363.51995849609375,
                    -289.40081787109375
                ],
                [
                    -54.81219482421875,
                    517.4016723632812,
                    308.4089660644531
                ],
                [
                    -54.81219482421875,
                    517.4016723632812,
                    -308.4089660644531
                ],
                [
                    554.6691284179688,
                    55.65586853027344,
                    -234.61370849609375
                ],
                [
                    554.6691284179688,
                    55.65586853027344,
                    234.61370849609375
                ],
                [
                    425.2406005859375,
                    -373.6890869140625,
                    -212.97616577148438
                ],
                [
                    425.2406005859375,
                    -373.6890869140625,
                    212.97616577148438
                ],
                [
                    330.35662841796875,
                    -214.16622924804688,
                    459.326416015625
                ],
                [
                    330.35662841796875,
                    -214.16622924804688,
                    -459.326416015625
                ],
                [
                    -30.900177001953125,
                    68.48210144042969,
                    680.6741943359375
                ],
                [
                    -30.900177001953125,
                    68.48210144042969,
                    -680.6741943359375
                ],
                [
                    80.621826171875,
                    33.82109069824219,
                    679.1646728515625
                ],
                [
                    80.621826171875,
                    33.82109069824219,
                    -679.1646728515625
                ],
                [
                    -68.28033447265625,
                    -47.7801513671875,
                    679.7115478515625
                ],
                [
                    -68.28033447265625,
                    -47.7801513671875,
                    -679.7115478515625
                ],
                [
                    46.42791748046875,
                    -87.0089111328125,
                    677.875732421875
                ],
                [
                    46.42791748046875,
                    -87.0089111328125,
                    -677.875732421875
                ],
                [
                    -425.8157958984375,
                    152.1922607421875,
                    401.82659912109375
                ],
                [
                    -425.8157958984375,
                    152.1922607421875,
                    -401.82659912109375
                ],
                [
                    -527.3436279296875,
                    185.55975341796875,
                    230.67225646972656
                ],
                [
                    -527.3436279296875,
                    185.55975341796875,
                    -230.67225646972656
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -166.6593017578125,
                        429.0606689453125,
                        -392.44287109375
                    ],
                    [
                        -457.0560302734375,
                        165.0233154296875,
                        -360.19781494140625
                    ],
                    [
                        -398.06884765625,
                        -230.1390380859375,
                        -392.990966796875
                    ],
                    [
                        -397.8914794921875,
                        -233.02120971679688,
                        391.48681640625
                    ],
                    [
                        -460.3046875,
                        164.5966033935547,
                        356.18194580078125
                    ],
                    [
                        -164.42620849609375,
                        431.2054443359375,
                        390.923583984375
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
            "name": "Ragnar",
            "mass": 10000,
            "position_x": -24000,
            "position_y": -3300,
            "velocity_x": 19.569581985473633,
            "velocity_y": -142.32418823242188,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 352286528,
                "radius": 480,
                "heightRange": 35,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 100,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 75.00000006869588,
                "biome": "devastated_metal",
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        484.479736328125
                    ],
                    "height": 484.479736328125,
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        484.479736328125
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
                    "twinId": 1,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        484.4797058105469
                    ],
                    "height": 484.479736328125,
                    "transform": [
                        -6.993822410095163e-8,
                        -1.600000023841858,
                        0,
                        0,
                        1.600000023841858,
                        -6.993822410095163e-8,
                        0,
                        0,
                        0,
                        0,
                        1.5999999046325684,
                        484.479736328125
                    ],
                    "scale": [
                        1.600000023841858,
                        1.600000023841858,
                        1.600000023841858
                    ],
                    "rotation": 1.5707963705062866,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 4,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        484.4797058105469
                    ],
                    "height": 484.479736328125,
                    "transform": [
                        -1.600000023841858,
                        1.3987644820190326e-7,
                        0,
                        0,
                        -1.3987644820190326e-7,
                        -1.600000023841858,
                        0,
                        0,
                        0,
                        0,
                        1.600000023841858,
                        484.479736328125
                    ],
                    "scale": [
                        1.600000023841858,
                        1.600000023841858,
                        1.600000023841858
                    ],
                    "rotation": 3.1415927410125732,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 5,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        484.4797058105469
                    ],
                    "height": 484.479736328125,
                    "transform": [
                        1.9079809732147623e-8,
                        1.600000023841858,
                        0,
                        0,
                        -1.600000023841858,
                        1.9079809732147623e-8,
                        0,
                        0,
                        0,
                        0,
                        1.600000023841858,
                        484.479736328125
                    ],
                    "scale": [
                        1.600000023841858,
                        1.600000023841858,
                        1.600000023841858
                    ],
                    "rotation": 4.71238899230957,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 6,
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
                        337.3002624511719,
                        337.3002624511719,
                        0
                    ],
                    "height": 477.0146179199219,
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067690849304,
                        337.3002624511719,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067690849304,
                        337.3002624511719,
                        0,
                        -0.9999999403953552,
                        1.1920928955078125e-7,
                        0.00005686457370757125
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
                    "twinId": 7,
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
                        -331.7991943359375,
                        -331.7991943359375,
                        0
                    ],
                    "height": 469.23492431640625,
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -331.7991638183594,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -331.7991638183594,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.0000559371619601734
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
                    "twinId": 8,
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
                        327.8724365234375,
                        -327.8724365234375,
                        0
                    ],
                    "height": 463.6816711425781,
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        0.7071067094802856,
                        327.8724060058594,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -327.8724060058594,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.000055275162594625726
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
                    "twinId": 9,
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
                        -336.5317687988281,
                        336.5317687988281,
                        0
                    ],
                    "height": 475.92779541015625,
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        -0.7071067094802856,
                        -336.53173828125,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        336.53173828125,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.000056735014368314296
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
                    "twinId": 10,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -448.49884033203125,
                        0.0000392090150853619,
                        185.7742919921875
                    ],
                    "height": 485.45166015625,
                    "transform": [
                        8.285932295848397e-8,
                        -0.3826833963394165,
                        -0.9238795042037964,
                        -448.49884033203125,
                        1,
                        2.1530372151801203e-8,
                        8.07681104220137e-8,
                        0.0000392090150853619,
                        -1.1017149859071651e-8,
                        -0.9238795042037964,
                        0.3826833963394165,
                        185.7742919921875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.570796251296997,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": false,
                    "twinId": 12,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        214.79698181152344,
                        -372.039306640625,
                        177.9436492919922
                    ],
                    "height": 464.9891662597656,
                    "transform": [
                        -0.866025447845459,
                        0.19134178757667542,
                        0.4619397222995758,
                        214.79696655273438,
                        -0.5,
                        -0.33141350746154785,
                        -0.8001031875610352,
                        -372.039306640625,
                        -1.1920928955078125e-7,
                        -0.9238795638084412,
                        0.3826833963394165,
                        177.94363403320312
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.6179938316345215,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": false,
                    "twinId": 13,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -384.9949035644531,
                        0.000033657321182545274,
                        295.4169921875
                    ],
                    "height": 485.27545166015625,
                    "transform": [
                        8.016336749960828e-8,
                        -0.6087614297866821,
                        -0.793353259563446,
                        -384.994873046875,
                        1,
                        4.129474362457586e-8,
                        6.935714225164702e-8,
                        0.00003365731754456647,
                        -9.460634942115576e-9,
                        -0.793353259563446,
                        0.6087614297866821,
                        295.4169921875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.570796251296997,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": false,
                    "twinId": 14,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        188.15847778320312,
                        -325.9000549316406,
                        288.7581787109375
                    ],
                    "height": 474.337158203125,
                    "transform": [
                        -0.866025447845459,
                        0.3043808043003082,
                        0.3966766595840454,
                        188.15847778320312,
                        -0.5,
                        -0.527202844619751,
                        -0.6870641708374023,
                        -325.9000549316406,
                        -5.960464477539063e-8,
                        -0.7933533191680908,
                        0.6087614297866821,
                        288.7581787109375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.6179938316345215,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": false,
                    "twinId": 15,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        415.8531494140625,
                        -35.64060592651367,
                        250.8997344970703
                    ],
                    "height": 486.98541259765625,
                    "transform": [
                        0.08539170771837234,
                        -0.5133281946182251,
                        0.8539334535598755,
                        415.8531494140625,
                        0.9963474869728088,
                        0.04399459809064865,
                        -0.07318618893623352,
                        -35.64060592651367,
                        7.450580596923828e-8,
                        0.8570639491081238,
                        0.515209972858429,
                        250.8997344970703
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.4853005409240723,
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "weightHard": true,
                    "weightScale": [
                        10,
                        10,
                        10
                    ],
                    "mirrored": false,
                    "twinId": 17,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -346.9561462402344,
                        -312.2868347167969,
                        116.67826843261719
                    ],
                    "height": 481.1605224609375,
                    "transform": [
                        0.66899573802948,
                        0.1802372932434082,
                        -0.7210819125175476,
                        -346.9561462402344,
                        -0.7432661652565002,
                        0.16222694516181946,
                        -0.6490283608436584,
                        -312.2868347167969,
                        -2.086162567138672e-7,
                        0.9701529741287231,
                        0.2424933910369873,
                        116.6782455444336
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.445245742797852,
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 18,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -309.1418762207031,
                        338.774658203125,
                        112.87617492675781
                    ],
                    "height": 472.3113708496094,
                    "transform": [
                        -0.16109198331832886,
                        -0.738674521446228,
                        -0.6545298099517822,
                        -309.14190673828125,
                        0.17653337121009827,
                        -0.6740622520446777,
                        0.717269778251648,
                        338.7746887207031,
                        -0.9710228443145752,
                        2.9802322387695312e-8,
                        0.23898671567440033,
                        112.87615203857422
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.310490846633911,
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
                    "twinId": 19,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        237.5959014892578,
                        -393.802734375,
                        11.232362747192383
                    ],
                    "height": 460.06365966796875,
                    "transform": [
                        -0.012612342834472656,
                        -0.8562296628952026,
                        0.5164414048194885,
                        237.59591674804688,
                        0.020904794335365295,
                        -0.5165953636169434,
                        -0.8559744954109192,
                        -393.8027648925781,
                        0.999701976776123,
                        2.682209014892578e-7,
                        0.024414777755737305,
                        11.232352256774902
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -4.169519424438477,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -13.886902809143066,
                        -462.6040954589844,
                        12.53367805480957
                    ],
                    "height": 462.9822082519531,
                    "transform": [
                        -0.9995497465133667,
                        -0.0008122306317090988,
                        -0.029994463548064232,
                        -13.886902809143066,
                        0.03000546060502529,
                        -0.02705952152609825,
                        -0.9991833567619324,
                        -462.6041259765625,
                        -6.705522537231445e-8,
                        -0.9996334314346313,
                        0.027071714401245117,
                        12.533721923828125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.1115827560424805,
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "weightHard": true,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -479.5986633300781,
                        12.994125366210938,
                        14.397063255310059
                    ],
                    "height": 479.99066162109375,
                    "transform": [
                        0.027083812281489372,
                        -0.029983513057231903,
                        -0.9991834759712219,
                        -479.5987243652344,
                        0.9996331334114075,
                        0.000812409445643425,
                        0.027071624994277954,
                        12.99412727355957,
                        4.470348358154297e-8,
                        -0.9995501637458801,
                        0.029994487762451172,
                        14.397073745727539
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.5437091588974,
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "weightHard": true,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -258.86376953125,
                        -212.54457092285156,
                        352.2814636230469
                    ],
                    "height": 486.0945129394531,
                    "transform": [
                        0.5601078271865845,
                        -0.6345727443695068,
                        -0.5325378775596619,
                        -258.8637390136719,
                        0.4598863124847412,
                        0.7728631496429443,
                        -0.43724942207336426,
                        -212.54454040527344,
                        0.6890454292297363,
                        -5.960464477539063e-8,
                        0.7247180938720703,
                        352.281494140625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.6874555349349976,
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
                    "twinId": 21,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "position": [
                        449.86761474609375,
                        87.38929748535156,
                        123.0226821899414
                    ],
                    "height": 474.502197265625,
                    "transform": [
                        -0.09798485785722733,
                        -0.13077734410762787,
                        0.4871639609336853,
                        449.8675842285156,
                        0.5044119954109192,
                        -0.025404252111911774,
                        0.09463431686162949,
                        87.3892822265625,
                        2.9802322387695312e-8,
                        0.49627047777175903,
                        0.13322195410728455,
                        123.02272033691406
                    ],
                    "scale": [
                        0.513840913772583,
                        0.513840913772583,
                        0.513840913772583
                    ],
                    "rotation": 1.762662410736084,
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
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "position": [
                        -448.806396484375,
                        -112.95121765136719,
                        122.73248291015625
                    ],
                    "height": 478.79888916015625,
                    "transform": [
                        0.12267666310071945,
                        0.12495000660419464,
                        -0.47116342186927795,
                        -448.80633544921875,
                        -0.48744997382164,
                        0.031446218490600586,
                        -0.11857781559228897,
                        -112.95120239257812,
                        1.4901161193847656e-8,
                        0.4858556091785431,
                        0.12884631752967834,
                        122.73246765136719
                    ],
                    "scale": [
                        0.5026500225067139,
                        0.5026500225067139,
                        0.5026500225067139
                    ],
                    "rotation": 4.958939075469971,
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
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        484.479736328125
                    ],
                    "height": 484.479736328125,
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -484.4797058105469
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
                    "mirrored": true,
                    "twinId": 1,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        484.4797058105469
                    ],
                    "height": 484.479736328125,
                    "transform": [
                        -6.993822410095163e-8,
                        -1.600000023841858,
                        0,
                        0,
                        1.600000023841858,
                        -6.993822410095163e-8,
                        0,
                        0,
                        0,
                        0,
                        -1.5999999046325684,
                        -484.4797058105469
                    ],
                    "scale": [
                        1.600000023841858,
                        1.600000023841858,
                        1.600000023841858
                    ],
                    "rotation": 1.5707963705062866,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 4,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        484.4797058105469
                    ],
                    "height": 484.479736328125,
                    "transform": [
                        -1.600000023841858,
                        1.3987644820190326e-7,
                        0,
                        0,
                        -1.3987644820190326e-7,
                        -1.600000023841858,
                        0,
                        0,
                        0,
                        0,
                        -1.600000023841858,
                        -484.4797058105469
                    ],
                    "scale": [
                        1.600000023841858,
                        1.600000023841858,
                        1.600000023841858
                    ],
                    "rotation": 3.1415927410125732,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 5,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        484.4797058105469
                    ],
                    "height": 484.479736328125,
                    "transform": [
                        1.9079809732147623e-8,
                        1.600000023841858,
                        0,
                        0,
                        -1.600000023841858,
                        1.9079809732147623e-8,
                        0,
                        0,
                        0,
                        0,
                        -1.600000023841858,
                        -484.4797058105469
                    ],
                    "scale": [
                        1.600000023841858,
                        1.600000023841858,
                        1.600000023841858
                    ],
                    "rotation": 4.71238899230957,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 6,
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
                        337.3002624511719,
                        337.3002624511719,
                        0
                    ],
                    "height": 477.0146179199219,
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067690849304,
                        337.30023193359375,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067690849304,
                        337.30023193359375,
                        0,
                        0.9999999403953552,
                        -1.1920928955078125e-7,
                        -0.000056864570069592446
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
                    "mirrored": true,
                    "twinId": 7,
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
                        -331.7991943359375,
                        -331.7991943359375,
                        0
                    ],
                    "height": 469.23492431640625,
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -331.7991638183594,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -331.7991638183594,
                        0,
                        -0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.000055937165598152205
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
                    "mirrored": true,
                    "twinId": 8,
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
                        327.8724365234375,
                        -327.8724365234375,
                        0
                    ],
                    "height": 463.6816711425781,
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        0.7071067094802856,
                        327.8724060058594,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -327.8724060058594,
                        0,
                        -0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.000055275162594625726
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
                    "mirrored": true,
                    "twinId": 9,
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
                        -336.5317687988281,
                        336.5317687988281,
                        0
                    ],
                    "height": 475.92779541015625,
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        -0.7071067094802856,
                        -336.53173828125,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        336.53173828125,
                        0,
                        0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.000056735014368314296
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
                    "mirrored": true,
                    "twinId": 10,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -448.49884033203125,
                        0.0000392090150853619,
                        185.7742919921875
                    ],
                    "height": 485.45166015625,
                    "transform": [
                        8.285932295848397e-8,
                        -0.3826833963394165,
                        -0.9238795042037964,
                        -448.49884033203125,
                        1,
                        2.1530372151801203e-8,
                        8.07681104220137e-8,
                        0.0000392090150853619,
                        1.1017149859071651e-8,
                        0.9238795042037964,
                        -0.3826833963394165,
                        -185.7742919921875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.570796251296997,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": true,
                    "twinId": 12,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        214.79698181152344,
                        -372.039306640625,
                        177.9436492919922
                    ],
                    "height": 464.9891662597656,
                    "transform": [
                        -0.866025447845459,
                        0.19134178757667542,
                        0.4619397222995758,
                        214.79696655273438,
                        -0.5,
                        -0.33141350746154785,
                        -0.8001031875610352,
                        -372.039306640625,
                        1.1920928955078125e-7,
                        0.9238795638084412,
                        -0.3826833963394165,
                        -177.94363403320312
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.6179938316345215,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": true,
                    "twinId": 13,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -384.9949035644531,
                        0.000033657321182545274,
                        295.4169921875
                    ],
                    "height": 485.27545166015625,
                    "transform": [
                        8.016336749960828e-8,
                        -0.6087614297866821,
                        -0.793353259563446,
                        -384.994873046875,
                        1,
                        4.129474362457586e-8,
                        6.935714225164702e-8,
                        0.00003365731754456647,
                        9.460634942115576e-9,
                        0.793353259563446,
                        -0.6087614297866821,
                        -295.4169921875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.570796251296997,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": true,
                    "twinId": 14,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        188.15847778320312,
                        -325.9000549316406,
                        288.7581787109375
                    ],
                    "height": 474.337158203125,
                    "transform": [
                        -0.866025447845459,
                        0.3043808043003082,
                        0.3966766595840454,
                        188.15847778320312,
                        -0.5,
                        -0.527202844619751,
                        -0.6870641708374023,
                        -325.9000549316406,
                        5.960464477539063e-8,
                        0.7933533191680908,
                        -0.6087614297866821,
                        -288.7582092285156
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.6179938316345215,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": true,
                    "twinId": 15,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        415.8531494140625,
                        -35.64060592651367,
                        250.8997344970703
                    ],
                    "height": 486.98541259765625,
                    "transform": [
                        0.08539170771837234,
                        -0.5133281946182251,
                        0.8539334535598755,
                        415.8531494140625,
                        0.9963474869728088,
                        0.04399459809064865,
                        -0.07318618893623352,
                        -35.64060592651367,
                        -7.450580596923828e-8,
                        -0.8570639491081238,
                        -0.515209972858429,
                        -250.89971923828125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.4853005409240723,
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "weightHard": true,
                    "weightScale": [
                        10,
                        10,
                        10
                    ],
                    "mirrored": true,
                    "twinId": 17,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -346.9561462402344,
                        -312.2868347167969,
                        116.67826843261719
                    ],
                    "height": 481.1605224609375,
                    "transform": [
                        0.66899573802948,
                        0.1802372932434082,
                        -0.7210819125175476,
                        -346.9561462402344,
                        -0.7432661652565002,
                        0.16222694516181946,
                        -0.6490283608436584,
                        -312.2868347167969,
                        2.086162567138672e-7,
                        -0.9701529741287231,
                        -0.2424933910369873,
                        -116.6782455444336
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.445245742797852,
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": true,
                    "twinId": 18,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -309.1418762207031,
                        338.774658203125,
                        112.87617492675781
                    ],
                    "height": 472.3113708496094,
                    "transform": [
                        -0.16109198331832886,
                        -0.738674521446228,
                        -0.6545298099517822,
                        -309.14190673828125,
                        0.17653337121009827,
                        -0.6740622520446777,
                        0.717269778251648,
                        338.774658203125,
                        0.9710228443145752,
                        -2.9802322387695312e-8,
                        -0.23898671567440033,
                        -112.87615203857422
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.310490846633911,
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
                    "mirrored": true,
                    "twinId": 19,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -258.86376953125,
                        -212.54457092285156,
                        352.2814636230469
                    ],
                    "height": 486.0945129394531,
                    "transform": [
                        0.5601078271865845,
                        -0.6345727443695068,
                        -0.5325378775596619,
                        -258.8637390136719,
                        0.4598863124847412,
                        0.7728631496429443,
                        -0.43724942207336426,
                        -212.54454040527344,
                        -0.6890454292297363,
                        5.960464477539063e-8,
                        -0.7247180938720703,
                        -352.281494140625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.6874555349349976,
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
                    "mirrored": true,
                    "twinId": 21,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "position": [
                        -37.02679443359375,
                        455.1607666015625,
                        187.3915252685547
                    ],
                    "height": 493.6171569824219,
                    "transform": [
                        0.8395849466323853,
                        -0.02494509518146515,
                        -0.06318403780460358,
                        -37.02679443359375,
                        0.06792385131120682,
                        0.3187994658946991,
                        0.7767049670219421,
                        455.1607666015625,
                        0.0009118244051933289,
                        -0.7792702317237854,
                        0.3197726011276245,
                        187.39154052734375
                    ],
                    "scale": [
                        0.8423285484313965,
                        0.8423285484313965,
                        0.8423285484313965
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
                    "twinId": 22,
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
                        -37.02679443359375,
                        455.1607666015625,
                        187.3915252685547
                    ],
                    "height": 493.6171569824219,
                    "transform": [
                        0.8395849466323853,
                        -0.02494509518146515,
                        -0.06318403780460358,
                        -37.02679443359375,
                        0.06792385131120682,
                        0.3187994658946991,
                        0.7767049670219421,
                        455.1607666015625,
                        -0.0009118244051933289,
                        0.7792702317237854,
                        -0.3197726011276245,
                        -187.39154052734375
                    ],
                    "scale": [
                        0.8423285484313965,
                        0.8423285484313965,
                        0.8423285484313965
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
                    "twinId": 22,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        188.36859130859375,
                        285.6934814453125,
                        332.8798522949219
                    ],
                    "height": 477.40179443359375,
                    "transform": [
                        0.7105229496955872,
                        0.9487780928611755,
                        0.5089956521987915,
                        188.3686065673828,
                        -0.9822527170181274,
                        0.32144373655319214,
                        0.771979808807373,
                        285.6935119628906,
                        0.4409489631652832,
                        -0.8127689361572266,
                        0.8994832038879395,
                        332.8798522949219
                    ],
                    "scale": [
                        1.2899997234344482,
                        1.2899997234344482,
                        1.2899997234344482
                    ],
                    "rotation": -1.079999327659607,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 23,
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
                        188.36859130859375,
                        285.6934814453125,
                        332.8798522949219
                    ],
                    "height": 477.40179443359375,
                    "transform": [
                        0.7105229496955872,
                        0.9487780928611755,
                        0.5089956521987915,
                        188.36862182617188,
                        -0.9822527170181274,
                        0.32144373655319214,
                        0.771979808807373,
                        285.6935119628906,
                        -0.4409489631652832,
                        0.8127689361572266,
                        -0.8994832038879395,
                        -332.8798522949219
                    ],
                    "scale": [
                        1.2899997234344482,
                        1.2899997234344482,
                        1.2899997234344482
                    ],
                    "rotation": -1.079999327659607,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 23,
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
                        -224.59869384765625,
                        253.7998046875,
                        346.79638671875
                    ],
                    "height": 484.8985900878906,
                    "transform": [
                        0.5187593698501587,
                        -1.0188074111938477,
                        -0.5975109338760376,
                        -224.59866333007812,
                        1.0877864360809326,
                        0.15789274871349335,
                        0.67519611120224,
                        253.79977416992188,
                        -0.46011805534362793,
                        -0.7753711938858032,
                        0.9225996732711792,
                        346.7964172363281
                    ],
                    "scale": [
                        1.2899997234344482,
                        1.2899997234344482,
                        1.2899997234344482
                    ],
                    "rotation": 1.25999915599823,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 25,
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
                        -224.59869384765625,
                        253.7998046875,
                        346.79638671875
                    ],
                    "height": 484.8985900878906,
                    "transform": [
                        0.5187593698501587,
                        -1.0188074111938477,
                        -0.5975109338760376,
                        -224.59866333007812,
                        1.0877864360809326,
                        0.15789274871349335,
                        0.67519611120224,
                        253.79977416992188,
                        0.46011805534362793,
                        0.7753711938858032,
                        -0.9225996732711792,
                        -346.79644775390625
                    ],
                    "scale": [
                        1.2899997234344482,
                        1.2899997234344482,
                        1.2899997234344482
                    ],
                    "rotation": 1.25999915599823,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 25,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    3.031643867492676,
                    229.17193603515625,
                    -435.72955322265625
                ],
                [
                    3.031643867492676,
                    229.17193603515625,
                    435.72955322265625
                ],
                [
                    1.8611533641815186,
                    280.1419372558594,
                    -406.0469055175781
                ],
                [
                    1.8611533641815186,
                    280.1419372558594,
                    406.0469055175781
                ],
                [
                    -54.59189987182617,
                    278.2802429199219,
                    -404.55316162109375
                ],
                [
                    -54.59189987182617,
                    278.2802429199219,
                    404.55316162109375
                ],
                [
                    -56.692073822021484,
                    227.29962158203125,
                    -432.4951171875
                ],
                [
                    -56.692073822021484,
                    227.29962158203125,
                    432.4951171875
                ],
                [
                    174.65997314453125,
                    228.49957275390625,
                    -382.5203857421875
                ],
                [
                    174.65997314453125,
                    228.49957275390625,
                    382.5203857421875
                ],
                [
                    228.53292846679688,
                    413.01007080078125,
                    -72.03987121582031
                ],
                [
                    228.53292846679688,
                    413.01007080078125,
                    72.03987121582031
                ],
                [
                    -367.940673828125,
                    294.122802734375,
                    -63.59973907470703
                ],
                [
                    -367.940673828125,
                    294.122802734375,
                    63.59973907470703
                ],
                [
                    -326.470703125,
                    -259.30535888671875,
                    261.5461120605469
                ],
                [
                    -326.470703125,
                    -259.30535888671875,
                    -261.5461120605469
                ],
                [
                    421.035400390625,
                    -156.08432006835938,
                    163.72610473632812
                ],
                [
                    421.035400390625,
                    -156.08432006835938,
                    -163.72610473632812
                ],
                [
                    135.45135498046875,
                    -426.85906982421875,
                    -51.94083786010742
                ],
                [
                    135.45135498046875,
                    -426.85906982421875,
                    51.94083786010742
                ],
                [
                    215.33551025390625,
                    -401.2120361328125,
                    -51.12224578857422
                ],
                [
                    215.33551025390625,
                    -401.2120361328125,
                    51.12224578857422
                ],
                [
                    -339.7010498046875,
                    -20.57391357421875,
                    345.37933349609375
                ],
                [
                    -339.7010498046875,
                    -20.57391357421875,
                    -345.37933349609375
                ],
                [
                    141.968994140625,
                    -303.1802978515625,
                    338.81622314453125
                ],
                [
                    141.968994140625,
                    -303.1802978515625,
                    -338.81622314453125
                ],
                [
                    206.11514282226562,
                    -263.7188720703125,
                    339.61138916015625
                ],
                [
                    206.11514282226562,
                    -263.7188720703125,
                    -339.61138916015625
                ],
                [
                    398.3162841796875,
                    263.5615234375,
                    -1.8126487731933594
                ],
                [
                    -203.37222290039062,
                    194.78799438476562,
                    -397.07708740234375
                ],
                [
                    -203.37222290039062,
                    194.78799438476562,
                    397.07708740234375
                ],
                [
                    -64.8792724609375,
                    -271.579833984375,
                    -377.93658447265625
                ],
                [
                    -64.8792724609375,
                    -271.579833984375,
                    377.93658447265625
                ],
                [
                    -300.019287109375,
                    -359.9560546875,
                    -68.82533264160156
                ],
                [
                    -300.019287109375,
                    -359.9560546875,
                    68.82533264160156
                ],
                [
                    -378.070556640625,
                    -285.800048828125,
                    -41.73082733154297
                ],
                [
                    -378.070556640625,
                    -285.800048828125,
                    41.73082733154297
                ]
            ],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        }
    ]
}