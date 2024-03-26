{
    "name": "Ragonot 10P System",
    "description": "(10 Players FFA or 5 vs 5).Big system for big battles!",
    "creator": "GreatBalancer",
    "version": "1.0",
    "planets": [
        {
            "name": "Ragonot",
            "mass": 10000,
            "position_x": 1000,
            "position_y": 30000,
            "velocity_x": -128.99197387695312,
            "velocity_y": 4.299726963043213,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 150239936,
                "radius": 750,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 71,
                "metalDensity": 0,
                "metalClusters": 180,
                "metalSpotLimit": -1,
                "biomeScale": 75.00000006869588,
                "biome": "sandstone",
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
                    ],
                    "height": 750.0000610351562,
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
                        750.0000610351562
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        750.0000610351562
                    ],
                    "height": 750.0000610351562,
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
                        750.0000610351562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
                    ],
                    "height": 750.0000610351562,
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
                        750.0000610351562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
                    ],
                    "height": 750.0000610351562,
                    "transform": [
                        0.30901697278022766,
                        -0.9510565400123596,
                        0,
                        0,
                        0.9510565400123596,
                        0.30901697278022766,
                        0,
                        0,
                        0,
                        0,
                        1,
                        750.0000610351562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2566370964050293,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
                    ],
                    "height": 750.0000610351562,
                    "transform": [
                        -0.8090170621871948,
                        -0.5877851843833923,
                        0,
                        0,
                        0.5877851843833923,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        1,
                        750.0000610351562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.5132741928100586,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
                    ],
                    "height": 750.0000610351562,
                    "transform": [
                        -0.8090170621871948,
                        0.5877851247787476,
                        0,
                        0,
                        -0.5877851247787476,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        1,
                        750.0000610351562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.769911050796509,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
                    ],
                    "height": 750.0000610351562,
                    "transform": [
                        0.3090171217918396,
                        0.9510564804077148,
                        0,
                        0,
                        -0.9510564804077148,
                        0.3090171217918396,
                        0,
                        0,
                        0,
                        0,
                        1,
                        750.0000610351562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.026548385620117,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
                    ],
                    "height": 750.0000610351562,
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
                        750.0000610351562
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
                        750.0000610351562,
                        0
                    ],
                    "height": 750.0000610351562,
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        5.960464477539063e-8,
                        0.9999999403953552,
                        750,
                        0,
                        -0.9999999403953552,
                        5.960464477539063e-8,
                        0.000044703487219521776
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
                        -750.0000610351562,
                        0
                    ],
                    "height": 750.0000610351562,
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        5.960464477539063e-8,
                        -0.9999999403953552,
                        -750,
                        0,
                        0.9999999403953552,
                        5.960464477539063e-8,
                        0.000044703487219521776
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
                        750.0000610351562,
                        0,
                        0
                    ],
                    "height": 750.0000610351562,
                    "transform": [
                        -2.605401771470185e-15,
                        -5.960464477539063e-8,
                        0.9999998807907104,
                        750,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        4.371138473402425e-8,
                        0.9999999403953552,
                        5.9604641222676946e-8,
                        0.000044703487219521776
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
                        -750.0000610351562,
                        0,
                        0
                    ],
                    "height": 750.0000610351562,
                    "transform": [
                        -2.605401771470185e-15,
                        -5.960464477539063e-8,
                        -0.9999998807907104,
                        -750,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        -4.371138473402425e-8,
                        -0.9999999403953552,
                        5.9604641222676946e-8,
                        0.000044703487219521776
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
                        530.330078125,
                        530.330078125,
                        0
                    ],
                    "height": 750,
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        530.3300170898438,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        530.3300170898438,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00008940696716308594
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
                        -530.330078125,
                        -530.330078125,
                        0
                    ],
                    "height": 750,
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -530.3300170898438,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -530.3300170898438,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00008940696716308594
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
                        530.330078125,
                        -530.330078125,
                        0
                    ],
                    "height": 750,
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        0.7071067094802856,
                        530.3300170898438,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -530.3300170898438,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00008940696716308594
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
                        -530.330078125,
                        530.330078125,
                        0
                    ],
                    "height": 750,
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        -0.7071067094802856,
                        -530.3300170898438,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        530.3300170898438,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00008940696716308594
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
                    ],
                    "height": 750.0000610351562,
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
                        -750.0000610351562
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
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        750.0000610351562
                    ],
                    "height": 750.0000610351562,
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
                        -750.0000610351562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
                    ],
                    "height": 750.0000610351562,
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
                        -750.0000610351562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
                    ],
                    "height": 750.0000610351562,
                    "transform": [
                        0.30901697278022766,
                        -0.9510565400123596,
                        0,
                        0,
                        0.9510565400123596,
                        0.30901697278022766,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -750.0000610351562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2566370964050293,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
                    ],
                    "height": 750.0000610351562,
                    "transform": [
                        -0.8090170621871948,
                        -0.5877851843833923,
                        0,
                        0,
                        0.5877851843833923,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -750.0000610351562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.5132741928100586,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
                    ],
                    "height": 750.0000610351562,
                    "transform": [
                        -0.8090170621871948,
                        0.5877851247787476,
                        0,
                        0,
                        -0.5877851247787476,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -750.0000610351562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.769911050796509,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
                    ],
                    "height": 750.0000610351562,
                    "transform": [
                        0.3090171217918396,
                        0.9510564804077148,
                        0,
                        0,
                        -0.9510564804077148,
                        0.3090171217918396,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -750.0000610351562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.026548385620117,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
                    ],
                    "height": 750.0000610351562,
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
                        -750.0000610351562
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
                        750.0000610351562,
                        0
                    ],
                    "height": 750.0000610351562,
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        5.960464477539063e-8,
                        0.9999999403953552,
                        750,
                        0,
                        0.9999999403953552,
                        -5.960464477539063e-8,
                        -0.000044703487219521776
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
                        -750.0000610351562,
                        0
                    ],
                    "height": 750.0000610351562,
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        5.960464477539063e-8,
                        -0.9999999403953552,
                        -750,
                        0,
                        -0.9999999403953552,
                        -5.960464477539063e-8,
                        -0.000044703487219521776
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
                        750.0000610351562,
                        0,
                        0
                    ],
                    "height": 750.0000610351562,
                    "transform": [
                        -2.605401771470185e-15,
                        -5.960464477539063e-8,
                        0.9999998807907104,
                        750,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        -4.371138473402425e-8,
                        -0.9999999403953552,
                        -5.9604641222676946e-8,
                        -0.000044703487219521776
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
                    "mirrored": true,
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
                        -750.0000610351562,
                        0,
                        0
                    ],
                    "height": 750.0000610351562,
                    "transform": [
                        -2.605401771470185e-15,
                        -5.960464477539063e-8,
                        -0.9999998807907104,
                        -750,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        4.371138473402425e-8,
                        0.9999999403953552,
                        -5.9604641222676946e-8,
                        -0.000044703487219521776
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
                    "mirrored": true,
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
                        530.330078125,
                        530.330078125,
                        0
                    ],
                    "height": 750,
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        530.3300170898438,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        530.3300170898438,
                        0,
                        0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.00008940696716308594
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
                        -530.330078125,
                        -530.330078125,
                        0
                    ],
                    "height": 750,
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -530.3300170898438,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -530.3300170898438,
                        0,
                        -0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.00008940696716308594
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
                        530.330078125,
                        -530.330078125,
                        0
                    ],
                    "height": 750,
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        0.7071067094802856,
                        530.3300170898438,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -530.3300170898438,
                        0,
                        -0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.00008940696716308594
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
                        -530.330078125,
                        530.330078125,
                        0
                    ],
                    "height": 750,
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        -0.7071067094802856,
                        -530.3300170898438,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        530.3300170898438,
                        0,
                        0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.00008940696716308594
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
                        390.4395751953125,
                        -584.6373291015625,
                        257.55755615234375
                    ],
                    "height": 748.71875,
                    "transform": [
                        0.20928381383419037,
                        0.8272013664245605,
                        0.5214770436286926,
                        390.43963623046875,
                        -0.27378976345062256,
                        0.5615262389183044,
                        -0.7808504700660706,
                        -584.6373901367188,
                        -0.9387435913085938,
                        0.02064424753189087,
                        0.343997597694397,
                        257.5574645996094
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.9599994421005249,
                    "weight": [
                        0,
                        0,
                        0,
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
                        390.4395751953125,
                        -584.6373291015625,
                        257.55755615234375
                    ],
                    "height": 748.71875,
                    "transform": [
                        0.20928381383419037,
                        0.8272013664245605,
                        0.5214770436286926,
                        390.43963623046875,
                        -0.27378976345062256,
                        0.5615262389183044,
                        -0.7808504700660706,
                        -584.6373901367188,
                        0.9387435913085938,
                        -0.02064424753189087,
                        -0.343997597694397,
                        -257.5574645996094
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.9599994421005249,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -425.8489990234375,
                        -560.1810302734375,
                        266.6346130371094
                    ],
                    "height": 752.4920043945312,
                    "transform": [
                        0.16696196794509888,
                        -0.8073785901069641,
                        -0.5659183859825134,
                        -425.84906005859375,
                        0.3173929750919342,
                        0.5874340534210205,
                        -0.7444345951080322,
                        -560.1810913085938,
                        0.9334803223609924,
                        -0.05532631278038025,
                        0.3543354272842407,
                        266.63458251953125
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
                        -425.8489990234375,
                        -560.1810302734375,
                        266.6346130371094
                    ],
                    "height": 752.4920043945312,
                    "transform": [
                        0.16696196794509888,
                        -0.8073785901069641,
                        -0.5659183859825134,
                        -425.84906005859375,
                        0.3173929750919342,
                        0.5874340534210205,
                        -0.7444345951080322,
                        -560.1810913085938,
                        -0.9334803223609924,
                        0.05532631278038025,
                        -0.3543354272842407,
                        -266.6346130371094
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
                    "mirrored": true,
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
                        675.6898193359375,
                        194.06417846679688,
                        263.4640197753906
                    ],
                    "height": 750.7536010742188,
                    "transform": [
                        0.32877352833747864,
                        -0.2861471176147461,
                        0.9000153541564941,
                        675.6897583007812,
                        0.12596657872200012,
                        0.9577651023864746,
                        0.25849249958992004,
                        194.06417846679688,
                        -0.9359701871871948,
                        0.028386324644088745,
                        0.3509328365325928,
                        263.4640808105469
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.3099999725818634,
                    "weight": [
                        0,
                        0,
                        0,
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
                        675.6898193359375,
                        194.06417846679688,
                        263.4640197753906
                    ],
                    "height": 750.7536010742188,
                    "transform": [
                        0.32877352833747864,
                        -0.2861471176147461,
                        0.9000153541564941,
                        675.6897583007812,
                        0.12596657872200012,
                        0.9577651023864746,
                        0.25849249958992004,
                        194.06417846679688,
                        0.9359701871871948,
                        -0.028386324644088745,
                        -0.3509328365325928,
                        -263.4640808105469
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.3099999725818634,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -660.5443115234375,
                        225.8421630859375,
                        270.3211364746094
                    ],
                    "height": 748.5966796875,
                    "transform": [
                        0.3603006899356842,
                        0.30264607071876526,
                        -0.8823767304420471,
                        -660.5443115234375,
                        -0.06040310859680176,
                        0.9514915347099304,
                        0.3016873598098755,
                        225.8421630859375,
                        0.9308784604072571,
                        -0.05539986491203308,
                        0.3611038327217102,
                        270.3211364746094
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.27000001072883606,
                    "weight": [
                        0,
                        0,
                        0,
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
                        -660.5443115234375,
                        225.8421630859375,
                        270.3211364746094
                    ],
                    "height": 748.5966796875,
                    "transform": [
                        0.3603006899356842,
                        0.30264607071876526,
                        -0.8823767304420471,
                        -660.5443115234375,
                        -0.06040310859680176,
                        0.9514915347099304,
                        0.3016873598098755,
                        225.8421630859375,
                        -0.9308784604072571,
                        0.05539986491203308,
                        -0.3611038327217102,
                        -270.3211364746094
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.27000001072883606,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        18.156570434570312,
                        700.9458618164062,
                        264.3567810058594
                    ],
                    "height": 749.3592529296875,
                    "transform": [
                        0.04752500727772713,
                        0.9985761046409607,
                        0.024229461327195168,
                        18.156570434570312,
                        -0.35355955362319946,
                        -0.005869520828127861,
                        0.9353935718536377,
                        700.94580078125,
                        0.9342039227485657,
                        -0.053021140396595,
                        0.3527771830558777,
                        264.3568420410156
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.5399988889694214,
                    "weight": [
                        0,
                        0,
                        0,
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
                        18.156570434570312,
                        700.9458618164062,
                        264.3567810058594
                    ],
                    "height": 749.3592529296875,
                    "transform": [
                        0.04752500727772713,
                        0.9985761046409607,
                        0.024229461327195168,
                        18.156570434570312,
                        -0.35355955362319946,
                        -0.005869520828127861,
                        0.9353935718536377,
                        700.94580078125,
                        -0.9342039227485657,
                        0.053021140396595,
                        -0.3527771830558777,
                        -264.3568115234375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.5399988889694214,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_bend.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        212.1670379638672,
                        295.77685546875,
                        654.538330078125
                    ],
                    "height": 748.9454345703125,
                    "transform": [
                        0.7488688826560974,
                        -0.11493654549121857,
                        0.22379736602306366,
                        212.16705322265625,
                        0.018121283501386642,
                        0.7255576252937317,
                        0.3119904398918152,
                        295.7768859863281,
                        -0.25093281269073486,
                        -0.2906131446361542,
                        0.6904180645942688,
                        654.5383911132812
                    ],
                    "scale": [
                        0.7900002002716064,
                        0.7900002002716064,
                        0.7900002002716064
                    ],
                    "rotation": 0.08999998867511749,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_bend.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        212.1670379638672,
                        295.77685546875,
                        654.538330078125
                    ],
                    "height": 748.9454345703125,
                    "transform": [
                        0.7488688826560974,
                        -0.11493654549121857,
                        0.22379736602306366,
                        212.16705322265625,
                        0.018121283501386642,
                        0.7255576252937317,
                        0.3119904398918152,
                        295.7768859863281,
                        0.25093281269073486,
                        0.2906131446361542,
                        -0.6904180645942688,
                        -654.5383911132812
                    ],
                    "scale": [
                        0.7900002002716064,
                        0.7900002002716064,
                        0.7900002002716064
                    ],
                    "rotation": 0.08999998867511749,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_bend.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -213.43157958984375,
                        300.36883544921875,
                        652.6484375
                    ],
                    "height": 749.4827880859375,
                    "transform": [
                        0.20526087284088135,
                        -0.7289422750473022,
                        -0.2249698042869568,
                        -213.43157958984375,
                        0.7162739038467407,
                        0.10398082435131073,
                        0.31660687923431396,
                        300.3688049316406,
                        -0.2625260055065155,
                        -0.28623664379119873,
                        0.6879309415817261,
                        652.6484375
                    ],
                    "scale": [
                        0.7900002002716064,
                        0.7900002002716064,
                        0.7900002002716064
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
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_bend.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -213.43157958984375,
                        300.36883544921875,
                        652.6484375
                    ],
                    "height": 749.4827880859375,
                    "transform": [
                        0.20526087284088135,
                        -0.7289422750473022,
                        -0.2249698042869568,
                        -213.43157958984375,
                        0.7162739038467407,
                        0.10398082435131073,
                        0.31660687923431396,
                        300.3688049316406,
                        0.2625260055065155,
                        0.28623664379119873,
                        -0.6879309415817261,
                        -652.6484375
                    ],
                    "scale": [
                        0.7900002002716064,
                        0.7900002002716064,
                        0.7900002002716064
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
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_bend.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -352.39288330078125,
                        -113.62178039550781,
                        651.942138671875
                    ],
                    "height": 749.74609375,
                    "transform": [
                        -0.6124667525291443,
                        -0.3333338499069214,
                        -0.3713129162788391,
                        -352.3928527832031,
                        0.428036093711853,
                        -0.6531094908714294,
                        -0.1197221502661705,
                        -113.62175750732422,
                        -0.25645631551742554,
                        -0.29400140047073364,
                        0.6869451403617859,
                        651.942138671875
                    ],
                    "scale": [
                        0.7900002002716064,
                        0.7900002002716064,
                        0.7900002002716064
                    ],
                    "rotation": 2.5999979972839355,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_bend.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -352.39288330078125,
                        -113.62178039550781,
                        651.942138671875
                    ],
                    "height": 749.74609375,
                    "transform": [
                        -0.6124667525291443,
                        -0.3333338499069214,
                        -0.3713129162788391,
                        -352.3928527832031,
                        0.428036093711853,
                        -0.6531094908714294,
                        -0.1197221502661705,
                        -113.62175750732422,
                        0.25645631551742554,
                        0.29400140047073364,
                        -0.6869451403617859,
                        -651.942138671875
                    ],
                    "scale": [
                        0.7900002002716064,
                        0.7900002002716064,
                        0.7900002002716064
                    ],
                    "rotation": 2.5999979972839355,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_bend.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -3.55169677734375,
                        -367.21221923828125,
                        653.2848510742188
                    ],
                    "height": 749.4254760742188,
                    "transform": [
                        -0.6078495383262634,
                        0.5045843124389648,
                        -0.0037439896259456873,
                        -3.551697015762329,
                        -0.4384515881538391,
                        -0.531054675579071,
                        -0.38709354400634766,
                        -367.2122497558594,
                        -0.24975888431072235,
                        -0.2957632839679718,
                        0.6886544227600098,
                        653.2848510742188
                    ],
                    "scale": [
                        0.7900002002716064,
                        0.7900002002716064,
                        0.7900002002716064
                    ],
                    "rotation": -2.449998140335083,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_bend.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -3.55169677734375,
                        -367.21221923828125,
                        653.2848510742188
                    ],
                    "height": 749.4254760742188,
                    "transform": [
                        -0.6078495383262634,
                        0.5045843124389648,
                        -0.0037439896259456873,
                        -3.551697015762329,
                        -0.4384515881538391,
                        -0.531054675579071,
                        -0.38709354400634766,
                        -367.2122497558594,
                        0.24975888431072235,
                        0.2957632839679718,
                        -0.6886544227600098,
                        -653.2847900390625
                    ],
                    "scale": [
                        0.7900002002716064,
                        0.7900002002716064,
                        0.7900002002716064
                    ],
                    "rotation": -2.449998140335083,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_bend.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        345.1485595703125,
                        -117.50790405273438,
                        652.7786865234375
                    ],
                    "height": 747.7001953125,
                    "transform": [
                        0.26456665992736816,
                        0.6489353775978088,
                        0.36467480659484863,
                        345.1485595703125,
                        -0.6955771446228027,
                        0.3533525764942169,
                        -0.12415574491024017,
                        -117.50791931152344,
                        -0.2650984823703766,
                        -0.2795087993144989,
                        0.6897085905075073,
                        652.7786254882812
                    ],
                    "scale": [
                        0.7900002002716064,
                        0.7900002002716064,
                        0.7900002002716064
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
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_bend.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        345.1485595703125,
                        -117.50790405273438,
                        652.7786865234375
                    ],
                    "height": 747.7001953125,
                    "transform": [
                        0.26456665992736816,
                        0.6489353775978088,
                        0.36467480659484863,
                        345.1485595703125,
                        -0.6955771446228027,
                        0.3533525764942169,
                        -0.12415574491024017,
                        -117.50791931152344,
                        0.2650984823703766,
                        0.2795087993144989,
                        -0.6897085905075073,
                        -652.7786254882812
                    ],
                    "scale": [
                        0.7900002002716064,
                        0.7900002002716064,
                        0.7900002002716064
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
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        620.730712890625,
                        -234.87286376953125,
                        352.7918701171875
                    ],
                    "height": 751.6209106445312,
                    "transform": [
                        0.4554562270641327,
                        0.14928796887397766,
                        0.7019777894020081,
                        620.7307739257812,
                        0.14928796887397766,
                        0.793512225151062,
                        -0.26561522483825684,
                        -234.87289428710938,
                        -0.7019777894020081,
                        0.26561522483825684,
                        0.3989684581756592,
                        352.79180908203125
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
                        620.730712890625,
                        -234.87286376953125,
                        352.7918701171875
                    ],
                    "height": 751.6209106445312,
                    "transform": [
                        0.4554562270641327,
                        0.14928796887397766,
                        0.7019777894020081,
                        620.7307739257812,
                        0.14928796887397766,
                        0.793512225151062,
                        -0.26561522483825684,
                        -234.87290954589844,
                        0.7019777894020081,
                        -0.26561522483825684,
                        -0.3989684581756592,
                        -352.7918395996094
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
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -33.70671081542969,
                        -650.7723388671875,
                        367.090576171875
                    ],
                    "height": 747.927978515625,
                    "transform": [
                        0.8488420248031616,
                        -0.022357463836669922,
                        -0.038306768983602524,
                        -33.70671081542969,
                        -0.022357463836669922,
                        0.4183465242385864,
                        -0.7395852208137512,
                        -650.7723388671875,
                        0.038306768983602524,
                        0.7395852208137512,
                        0.41718849539756775,
                        367.09051513671875
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
                        -33.70671081542969,
                        -650.7723388671875,
                        367.090576171875
                    ],
                    "height": 747.927978515625,
                    "transform": [
                        0.8488420248031616,
                        -0.022357463836669922,
                        -0.038306768983602524,
                        -33.70671081542969,
                        -0.022357463836669922,
                        0.4183465242385864,
                        -0.7395852208137512,
                        -650.7723999023438,
                        -0.038306768983602524,
                        -0.7395852208137512,
                        -0.41718849539756775,
                        -367.0905456542969
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
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -630.338623046875,
                        -187.92855834960938,
                        366.064453125
                    ],
                    "height": 752.7596435546875,
                    "transform": [
                        0.4648430347442627,
                        -0.12377450615167618,
                        -0.7368859648704529,
                        -630.338623046875,
                        -0.12377450615167618,
                        0.843097984790802,
                        -0.21969448029994965,
                        -187.92857360839844,
                        0.7368859648704529,
                        0.21969448029994965,
                        0.4279409945011139,
                        366.064453125
                    ],
                    "scale": [
                        0.8799999952316284,
                        0.8799999952316284,
                        0.8799999952316284
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                        -630.338623046875,
                        -187.92855834960938,
                        366.064453125
                    ],
                    "height": 752.7596435546875,
                    "transform": [
                        0.4648430347442627,
                        -0.12377450615167618,
                        -0.7368859648704529,
                        -630.338623046875,
                        -0.12377450615167618,
                        0.843097984790802,
                        -0.21969448029994965,
                        -187.92857360839844,
                        -0.7368859648704529,
                        -0.21969448029994965,
                        -0.4279409945011139,
                        -366.064453125
                    ],
                    "scale": [
                        0.8799999952316284,
                        0.8799999952316284,
                        0.8799999952316284
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -371.558837890625,
                        550.7503662109375,
                        342.4971923828125
                    ],
                    "height": 747.4531860351562,
                    "transform": [
                        0.7391815185546875,
                        0.2235536128282547,
                        -0.4424188435077667,
                        -371.558837890625,
                        0.2235536128282547,
                        0.5586332678794861,
                        0.6557839512825012,
                        550.7503662109375,
                        0.4424188435077667,
                        -0.6557839512825012,
                        0.4078148305416107,
                        342.4971923828125
                    ],
                    "scale": [
                        0.8899999856948853,
                        0.8899999856948853,
                        0.8899999856948853
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                        -371.558837890625,
                        550.7503662109375,
                        342.4971923828125
                    ],
                    "height": 747.4531860351562,
                    "transform": [
                        0.7391815185546875,
                        0.2235536128282547,
                        -0.4424188435077667,
                        -371.558837890625,
                        0.2235536128282547,
                        0.5586332678794861,
                        0.6557839512825012,
                        550.7503662109375,
                        -0.4424188435077667,
                        0.6557839512825012,
                        -0.4078148305416107,
                        -342.4971923828125
                    ],
                    "scale": [
                        0.8899999856948853,
                        0.8899999856948853,
                        0.8899999856948853
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        414.7862548828125,
                        512.42626953125,
                        354.39813232421875
                    ],
                    "height": 748.4827270507812,
                    "transform": [
                        0.684756338596344,
                        -0.1781187206506729,
                        0.47104400396347046,
                        414.7862243652344,
                        -0.2532215714454651,
                        0.5654553771018982,
                        0.5819270610809326,
                        512.42626953125,
                        -0.43530169129371643,
                        -0.609125554561615,
                        0.40246549248695374,
                        354.398193359375
                    ],
                    "scale": [
                        0.8500000238418579,
                        0.8500000238418579,
                        0.8500000238418579
                    ],
                    "rotation": -0.059999994933605194,
                    "weight": [
                        0,
                        0,
                        0,
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
                        414.7862548828125,
                        512.42626953125,
                        354.39813232421875
                    ],
                    "height": 748.4827270507812,
                    "transform": [
                        0.684756338596344,
                        -0.1781187206506729,
                        0.47104400396347046,
                        414.78619384765625,
                        -0.2532215714454651,
                        0.5654553771018982,
                        0.5819270610809326,
                        512.42626953125,
                        0.43530169129371643,
                        0.609125554561615,
                        -0.40246549248695374,
                        -354.3981628417969
                    ],
                    "scale": [
                        0.8500000238418579,
                        0.8500000238418579,
                        0.8500000238418579
                    ],
                    "rotation": -0.059999994933605194,
                    "weight": [
                        0,
                        0,
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
                        -545.4443969726562,
                        -155.87005615234375,
                        495.017578125
                    ],
                    "height": 752.8927612304688,
                    "transform": [
                        0.6664361953735352,
                        0.1761060506105423,
                        -0.7244648337364197,
                        -545.4443359375,
                        -0.4540513753890991,
                        0.8665891289710999,
                        -0.20702822506427765,
                        -155.87005615234375,
                        0.5913544297218323,
                        0.4669153690338135,
                        0.6574876308441162,
                        495.0176696777344
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
                        -545.4443969726562,
                        -155.87005615234375,
                        495.017578125
                    ],
                    "height": 752.8927612304688,
                    "transform": [
                        0.6664361953735352,
                        0.1761060506105423,
                        -0.7244648337364197,
                        -545.4443969726562,
                        -0.4540513753890991,
                        0.8665891289710999,
                        -0.20702822506427765,
                        -155.87005615234375,
                        -0.5913544297218323,
                        -0.4669153690338135,
                        -0.6574876308441162,
                        -495.0176696777344
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
                        -31.536346435546875,
                        -560.6551513671875,
                        494.4224853515625
                    ],
                    "height": 748.18603515625,
                    "transform": [
                        0.7451543807983398,
                        -0.6655586957931519,
                        -0.04215041548013687,
                        -31.536352157592773,
                        0.4170248210430145,
                        0.5143548846244812,
                        -0.7493526935577393,
                        -560.6552124023438,
                        0.5204184651374817,
                        0.5408056378364563,
                        0.6608282327651978,
                        494.4224548339844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7099996209144592,
                    "weight": [
                        0,
                        0,
                        0,
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
                        -31.536346435546875,
                        -560.6551513671875,
                        494.4224853515625
                    ],
                    "height": 748.18603515625,
                    "transform": [
                        0.7451543807983398,
                        -0.6655586957931519,
                        -0.04215041548013687,
                        -31.536352157592773,
                        0.4170248210430145,
                        0.5143548846244812,
                        -0.7493526935577393,
                        -560.6551513671875,
                        -0.5204184651374817,
                        -0.5408056378364563,
                        -0.6608282327651978,
                        -494.4224548339844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7099996209144592,
                    "weight": [
                        0,
                        0,
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
                        527.5729370117188,
                        -194.54013061523438,
                        496.70245361328125
                    ],
                    "height": 750.2615966796875,
                    "transform": [
                        -0.1719682514667511,
                        -0.6898965239524841,
                        0.7031853795051575,
                        527.572998046875,
                        0.8414586782455444,
                        -0.47403866052627563,
                        -0.2592964172363281,
                        -194.54014587402344,
                        0.5122247338294983,
                        0.5471107363700867,
                        0.662039041519165,
                        496.70245361328125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.9699984788894653,
                    "weight": [
                        0,
                        0,
                        0,
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
                        527.5729370117188,
                        -194.54013061523438,
                        496.70245361328125
                    ],
                    "height": 750.2615966796875,
                    "transform": [
                        -0.1719682514667511,
                        -0.6898965239524841,
                        0.7031853795051575,
                        527.5730590820312,
                        0.8414586782455444,
                        -0.47403866052627563,
                        -0.2592964172363281,
                        -194.54014587402344,
                        -0.5122247338294983,
                        -0.5471107363700867,
                        -0.662039041519165,
                        -496.70245361328125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.9699984788894653,
                    "weight": [
                        0,
                        0,
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
                        340.9501953125,
                        436.21820068359375,
                        501.86822509765625
                    ],
                    "height": 747.2650756835938,
                    "transform": [
                        -0.8413607478141785,
                        0.2897157669067383,
                        0.45626404881477356,
                        340.9501953125,
                        0.037277981638908386,
                        -0.8110750913619995,
                        0.5837529897689819,
                        436.2182312011719,
                        0.5391868352890015,
                        0.5081554651260376,
                        0.671606719493866,
                        501.8682556152344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.989997625350952,
                    "weight": [
                        0,
                        0,
                        0,
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
                        340.9501953125,
                        436.21820068359375,
                        501.86822509765625
                    ],
                    "height": 747.2650756835938,
                    "transform": [
                        -0.8413607478141785,
                        0.2897157669067383,
                        0.45626404881477356,
                        340.9501953125,
                        0.037277981638908386,
                        -0.8110750913619995,
                        0.5837529897689819,
                        436.2182312011719,
                        -0.5391868352890015,
                        -0.5081554651260376,
                        -0.671606719493866,
                        -501.8682556152344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.989997625350952,
                    "weight": [
                        0,
                        0,
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
                        -314.44622802734375,
                        468.21905517578125,
                        491.70794677734375
                    ],
                    "height": 748.2527465820312,
                    "transform": [
                        -0.33234673738479614,
                        0.8443596959114075,
                        -0.42024070024490356,
                        -314.4462585449219,
                        -0.7800112366676331,
                        0.00441916286945343,
                        0.625749945640564,
                        468.2191162109375,
                        0.5302151441574097,
                        0.5357584357261658,
                        0.6571414470672607,
                        491.7078857421875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.7699986696243286,
                    "weight": [
                        0,
                        0,
                        0,
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
                        -314.44622802734375,
                        468.21905517578125,
                        491.70794677734375
                    ],
                    "height": 748.2527465820312,
                    "transform": [
                        -0.33234673738479614,
                        0.8443596959114075,
                        -0.42024070024490356,
                        -314.4462585449219,
                        -0.7800112366676331,
                        0.00441916286945343,
                        0.625749945640564,
                        468.2191162109375,
                        -0.5302151441574097,
                        -0.5357584357261658,
                        -0.6571414470672607,
                        -491.7078857421875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.7699986696243286,
                    "weight": [
                        0,
                        0,
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
                    326.8817138671875,
                    302.20953369140625,
                    620.9838256835938
                ],
                [
                    326.8817138671875,
                    302.20953369140625,
                    -620.9838256835938
                ],
                [
                    212.62124633789062,
                    299.97015380859375,
                    670.4902954101562
                ],
                [
                    212.62124633789062,
                    299.97015380859375,
                    -670.4902954101562
                ],
                [
                    194.199951171875,
                    411.7936706542969,
                    613.6015625
                ],
                [
                    194.199951171875,
                    411.7936706542969,
                    -613.6015625
                ],
                [
                    -183.96804809570312,
                    411.3661193847656,
                    617.359619140625
                ],
                [
                    -183.96804809570312,
                    411.3661193847656,
                    -617.359619140625
                ],
                [
                    -219.49429321289062,
                    304.77508544921875,
                    666.763427734375
                ],
                [
                    -219.49429321289062,
                    304.77508544921875,
                    -666.763427734375
                ],
                [
                    -328.224609375,
                    312.95062255859375,
                    616.1763305664062
                ],
                [
                    -328.224609375,
                    312.95062255859375,
                    -616.1763305664062
                ],
                [
                    -448.0697021484375,
                    -53.65304183959961,
                    619.698974609375
                ],
                [
                    -448.0697021484375,
                    -53.65304183959961,
                    -619.698974609375
                ],
                [
                    -357.01806640625,
                    -117.40440368652344,
                    666.927490234375
                ],
                [
                    -357.01806640625,
                    -117.40440368652344,
                    -666.927490234375
                ],
                [
                    -406.93548583984375,
                    -216.49317932128906,
                    613.8577880859375
                ],
                [
                    -406.93548583984375,
                    -216.49317932128906,
                    -613.8577880859375
                ],
                [
                    -95.70513916015625,
                    -438.41693115234375,
                    619.9996337890625
                ],
                [
                    -95.70513916015625,
                    -438.41693115234375,
                    -619.9996337890625
                ],
                [
                    -2.225738525390625,
                    -374.81268310546875,
                    667.13525390625
                ],
                [
                    -2.225738525390625,
                    -374.81268310546875,
                    -667.13525390625
                ],
                [
                    75.93115234375,
                    -453.3603515625,
                    610.847412109375
                ],
                [
                    75.93115234375,
                    -453.3603515625,
                    -610.847412109375
                ],
                [
                    391.6871643066406,
                    -224.43667602539062,
                    616.574462890625
                ],
                [
                    391.6871643066406,
                    -224.43667602539062,
                    -616.574462890625
                ],
                [
                    450.97320556640625,
                    -63.5113525390625,
                    612.837646484375
                ],
                [
                    450.97320556640625,
                    -63.5113525390625,
                    -612.837646484375
                ],
                [
                    294.77178955078125,
                    573.5029296875,
                    378.824462890625
                ],
                [
                    294.77178955078125,
                    573.5029296875,
                    -378.824462890625
                ],
                [
                    494.57196044921875,
                    413.9783935546875,
                    381.20037841796875
                ],
                [
                    494.57196044921875,
                    413.9783935546875,
                    -381.20037841796875
                ],
                [
                    -252.91363525390625,
                    607.2863159179688,
                    355.34735107421875
                ],
                [
                    -252.91363525390625,
                    607.2863159179688,
                    -355.34735107421875
                ],
                [
                    -476.3556823730469,
                    448.55535888671875,
                    360.89447021484375
                ],
                [
                    -476.3556823730469,
                    448.55535888671875,
                    -360.89447021484375
                ],
                [
                    645.4534912109375,
                    -126.40678405761719,
                    363.82452392578125
                ],
                [
                    645.4534912109375,
                    -126.40678405761719,
                    -363.82452392578125
                ],
                [
                    553.6307373046875,
                    -357.80487060546875,
                    358.9184875488281
                ],
                [
                    553.6307373046875,
                    -357.80487060546875,
                    -358.9184875488281
                ],
                [
                    83.72368621826172,
                    -640.3173828125,
                    376.3209228515625
                ],
                [
                    83.72368621826172,
                    -640.3173828125,
                    -376.3209228515625
                ],
                [
                    -160.49420166015625,
                    -637.644775390625,
                    358.3485107421875
                ],
                [
                    -160.49420166015625,
                    -637.644775390625,
                    -358.3485107421875
                ],
                [
                    -580.5086669921875,
                    -306.85394287109375,
                    370.6832275390625
                ],
                [
                    -580.5086669921875,
                    -306.85394287109375,
                    -370.6832275390625
                ],
                [
                    -656.8515625,
                    -54.25634765625,
                    363.42169189453125
                ],
                [
                    -656.8515625,
                    -54.25634765625,
                    -363.42169189453125
                ],
                [
                    -710.5660400390625,
                    227.77005004882812,
                    43.603050231933594
                ],
                [
                    -710.5660400390625,
                    227.77005004882812,
                    -43.603050231933594
                ],
                [
                    -443.75439453125,
                    -601.2584228515625,
                    46.793060302734375
                ],
                [
                    -443.75439453125,
                    -601.2584228515625,
                    -46.793060302734375
                ],
                [
                    418.29876708984375,
                    -616.6455078125,
                    48.725807189941406
                ],
                [
                    418.29876708984375,
                    -616.6455078125,
                    -48.725807189941406
                ],
                [
                    717.60498046875,
                    215.7698974609375,
                    40.53073501586914
                ],
                [
                    717.60498046875,
                    215.7698974609375,
                    -40.53073501586914
                ],
                [
                    -446.62066650390625,
                    -594.1563110351562,
                    208.2802276611328
                ],
                [
                    -446.62066650390625,
                    -594.1563110351562,
                    -208.2802276611328
                ],
                [
                    413.9576416015625,
                    -615.4253540039062,
                    199.2794952392578
                ],
                [
                    413.9576416015625,
                    -615.4253540039062,
                    -199.2794952392578
                ],
                [
                    711.5206298828125,
                    206.4395751953125,
                    212.51380920410156
                ],
                [
                    711.5206298828125,
                    206.4395751953125,
                    -212.51380920410156
                ],
                [
                    15.069061279296875,
                    740.5579833984375,
                    208.61183166503906
                ],
                [
                    15.069061279296875,
                    740.5579833984375,
                    -208.61183166503906
                ],
                [
                    -699.100341796875,
                    234.4591064453125,
                    216.8546600341797
                ],
                [
                    -699.100341796875,
                    234.4591064453125,
                    -216.8546600341797
                ],
                [
                    -484.14666748046875,
                    -281.168701171875,
                    504.4866638183594
                ],
                [
                    -484.14666748046875,
                    -281.168701171875,
                    -504.4866638183594
                ],
                [
                    -167.08749389648438,
                    -530.0112915039062,
                    504.5543212890625
                ],
                [
                    -167.08749389648438,
                    -530.0112915039062,
                    -504.5543212890625
                ],
                [
                    118.58546447753906,
                    -546.4269409179688,
                    497.519287109375
                ],
                [
                    118.58546447753906,
                    -546.4269409179688,
                    -497.519287109375
                ],
                [
                    450.34613037109375,
                    -313.5332336425781,
                    511.158935546875
                ],
                [
                    450.34613037109375,
                    -313.5332336425781,
                    -511.158935546875
                ],
                [
                    428.85107421875,
                    336.39019775390625,
                    512.1959838867188
                ],
                [
                    428.85107421875,
                    336.39019775390625,
                    -512.1959838867188
                ],
                [
                    553.4732666015625,
                    -50.48518371582031,
                    504.66436767578125
                ],
                [
                    553.4732666015625,
                    -50.48518371582031,
                    -504.66436767578125
                ],
                [
                    213.70318603515625,
                    509.37847900390625,
                    504.134033203125
                ],
                [
                    213.70318603515625,
                    509.37847900390625,
                    -504.134033203125
                ],
                [
                    -188.08978271484375,
                    518.3365478515625,
                    505.13677978515625
                ],
                [
                    -188.08978271484375,
                    518.3365478515625,
                    -505.13677978515625
                ],
                [
                    -420.01043701171875,
                    361.96881103515625,
                    502.09295654296875
                ],
                [
                    -420.01043701171875,
                    361.96881103515625,
                    -502.09295654296875
                ],
                [
                    -547.603515625,
                    -14.813751220703125,
                    513.9161987304688
                ],
                [
                    -547.603515625,
                    -14.813751220703125,
                    -513.9161987304688
                ],
                [
                    -632.2728881835938,
                    386.18194580078125,
                    89.86222839355469
                ],
                [
                    -632.2728881835938,
                    386.18194580078125,
                    -89.86222839355469
                ],
                [
                    -738.4647827148438,
                    78.65823364257812,
                    104.49969482421875
                ],
                [
                    -738.4647827148438,
                    78.65823364257812,
                    -104.49969482421875
                ],
                [
                    -555.7942504882812,
                    -495.45709228515625,
                    93.19943237304688
                ],
                [
                    -555.7942504882812,
                    -495.45709228515625,
                    -93.19943237304688
                ],
                [
                    -328.20233154296875,
                    -666.308837890625,
                    102.63954162597656
                ],
                [
                    -328.20233154296875,
                    -666.308837890625,
                    -102.63954162597656
                ],
                [
                    532.7731323242188,
                    -518.6117553710938,
                    89.4698257446289
                ],
                [
                    532.7731323242188,
                    -518.6117553710938,
                    -89.4698257446289
                ],
                [
                    744.5830078125,
                    31.472198486328125,
                    80.59233856201172
                ],
                [
                    744.5830078125,
                    31.472198486328125,
                    -80.59233856201172
                ],
                [
                    651.45751953125,
                    359.5594482421875,
                    98.1099624633789
                ],
                [
                    651.45751953125,
                    359.5594482421875,
                    -98.1099624633789
                ],
                [
                    161.93106079101562,
                    727.416748046875,
                    85.1298828125
                ],
                [
                    161.93106079101562,
                    727.416748046875,
                    -85.1298828125
                ],
                [
                    -129.6924285888672,
                    731.446044921875,
                    97.99555969238281
                ],
                [
                    -129.6924285888672,
                    731.446044921875,
                    -97.99555969238281
                ],
                [
                    277.39007568359375,
                    -686.23779296875,
                    -88.91183471679688
                ],
                [
                    277.39007568359375,
                    -686.23779296875,
                    88.91183471679688
                ],
                [
                    -441.878662109375,
                    -584.5399169921875,
                    243.66412353515625
                ],
                [
                    -441.878662109375,
                    -584.5399169921875,
                    -243.66412353515625
                ],
                [
                    407.0535888671875,
                    -608.1937866210938,
                    233.89920043945312
                ],
                [
                    407.0535888671875,
                    -608.1937866210938,
                    -233.89920043945312
                ],
                [
                    703.8193969726562,
                    203.22695922851562,
                    239.61996459960938
                ],
                [
                    703.8193969726562,
                    203.22695922851562,
                    -239.61996459960938
                ],
                [
                    15.086734771728516,
                    732.05419921875,
                    236.63330078125
                ],
                [
                    15.086734771728516,
                    732.05419921875,
                    -236.63330078125
                ],
                [
                    -689.6500854492188,
                    233.859619140625,
                    245.8905487060547
                ],
                [
                    -689.6500854492188,
                    233.859619140625,
                    -245.8905487060547
                ],
                [
                    16.458885192871094,
                    748.850830078125,
                    -43.18505859375
                ],
                [
                    16.458885192871094,
                    748.850830078125,
                    43.18505859375
                ],
                [
                    356.71923828125,
                    -119.04251098632812,
                    664.3771362304688
                ],
                [
                    356.71923828125,
                    -119.04251098632812,
                    -664.3771362304688
                ],
                [
                    -381.41424560546875,
                    606.20703125,
                    217.18197631835938
                ],
                [
                    -381.41424560546875,
                    606.20703125,
                    -217.18197631835938
                ],
                [
                    -692.6998291015625,
                    -178.3507537841797,
                    228.15582275390625
                ],
                [
                    -692.6998291015625,
                    -178.3507537841797,
                    -228.15582275390625
                ],
                [
                    -675.1514892578125,
                    -234.477783203125,
                    231.68960571289062
                ],
                [
                    -675.1514892578125,
                    -234.477783203125,
                    -231.68960571289062
                ],
                [
                    675.1690673828125,
                    -230.085693359375,
                    233.09381103515625
                ],
                [
                    675.1690673828125,
                    -230.085693359375,
                    -233.09381103515625
                ],
                [
                    654.0604858398438,
                    -284.3734130859375,
                    232.70291137695312
                ],
                [
                    654.0604858398438,
                    -284.3734130859375,
                    -232.70291137695312
                ],
                [
                    466.93743896484375,
                    534.598876953125,
                    235.81027221679688
                ],
                [
                    466.93743896484375,
                    534.598876953125,
                    -235.81027221679688
                ],
                [
                    -427.62030029296875,
                    574.2288818359375,
                    217.34246826171875
                ],
                [
                    -427.62030029296875,
                    574.2288818359375,
                    -217.34246826171875
                ],
                [
                    -76.14854431152344,
                    -700.6290283203125,
                    248.30859375
                ],
                [
                    -76.14854431152344,
                    -700.6290283203125,
                    -248.30859375
                ],
                [
                    -11.1380615234375,
                    -704.0709228515625,
                    248.17767333984375
                ],
                [
                    -11.1380615234375,
                    -704.0709228515625,
                    -248.17767333984375
                ],
                [
                    -417.2193603515625,
                    610.6626586914062,
                    119.62432098388672
                ],
                [
                    -417.2193603515625,
                    610.6626586914062,
                    -119.62432098388672
                ],
                [
                    -707.949951171875,
                    -212.9540252685547,
                    129.43267822265625
                ],
                [
                    -707.949951171875,
                    -212.9540252685547,
                    -129.43267822265625
                ],
                [
                    -44.13914489746094,
                    -729.9368896484375,
                    142.56825256347656
                ],
                [
                    -44.13914489746094,
                    -729.9368896484375,
                    -142.56825256347656
                ],
                [
                    689.368896484375,
                    -267.96270751953125,
                    123.16880798339844
                ],
                [
                    689.368896484375,
                    -267.96270751953125,
                    -123.16880798339844
                ],
                [
                    459.28253173828125,
                    578.5888671875,
                    117.68190002441406
                ],
                [
                    459.28253173828125,
                    578.5888671875,
                    -117.68190002441406
                ],
                [
                    417.587158203125,
                    573.794189453125,
                    236.92974853515625
                ],
                [
                    417.587158203125,
                    573.794189453125,
                    -236.92974853515625
                ],
                [
                    352.8591613769531,
                    -526.7109985351562,
                    401.3414306640625
                ],
                [
                    352.8591613769531,
                    -526.7109985351562,
                    -401.3414306640625
                ],
                [
                    282.38787841796875,
                    -522.2332763671875,
                    458.8287353515625
                ],
                [
                    282.38787841796875,
                    -522.2332763671875,
                    -458.8287353515625
                ],
                [
                    -411.6026611328125,
                    -429.3309326171875,
                    464.04876708984375
                ],
                [
                    -411.6026611328125,
                    -429.3309326171875,
                    -464.04876708984375
                ],
                [
                    -316.88629150390625,
                    -496.975830078125,
                    468.32586669921875
                ],
                [
                    -316.88629150390625,
                    -496.975830078125,
                    -468.32586669921875
                ],
                [
                    -386.015625,
                    -501.26654052734375,
                    409.9385986328125
                ],
                [
                    -386.015625,
                    -501.26654052734375,
                    -409.9385986328125
                ],
                [
                    370.54071044921875,
                    -465.2996826171875,
                    459.28533935546875
                ],
                [
                    370.54071044921875,
                    -465.2996826171875,
                    -459.28533935546875
                ],
                [
                    -591.5442504882812,
                    208.5491485595703,
                    410.1982421875
                ],
                [
                    -591.5442504882812,
                    208.5491485595703,
                    -410.1982421875
                ],
                [
                    -531.7213134765625,
                    253.2318572998047,
                    461.4033203125
                ],
                [
                    -531.7213134765625,
                    253.2318572998047,
                    -461.4033203125
                ],
                [
                    -563.8682861328125,
                    152.41439819335938,
                    469.16253662109375
                ],
                [
                    -563.8682861328125,
                    152.41439819335938,
                    -469.16253662109375
                ],
                [
                    76.9310073852539,
                    584.515625,
                    463.89996337890625
                ],
                [
                    76.9310073852539,
                    584.515625,
                    -463.89996337890625
                ],
                [
                    -26.069339752197266,
                    585.166748046875,
                    468.02899169921875
                ],
                [
                    -26.069339752197266,
                    585.166748046875,
                    -468.02899169921875
                ],
                [
                    581.4285888671875,
                    112.76095581054688,
                    460.40771484375
                ],
                [
                    581.4285888671875,
                    112.76095581054688,
                    -460.40771484375
                ],
                [
                    607.1220703125,
                    175.70977783203125,
                    402.45306396484375
                ],
                [
                    607.1220703125,
                    175.70977783203125,
                    -402.45306396484375
                ],
                [
                    549.7711791992188,
                    207.1813507080078,
                    463.4766845703125
                ],
                [
                    549.7711791992188,
                    207.1813507080078,
                    -463.4766845703125
                ],
                [
                    23.06255531311035,
                    630.2841186523438,
                    405.6829528808594
                ],
                [
                    23.06255531311035,
                    630.2841186523438,
                    -405.6829528808594
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        345.657470703125,
                        -517.6094970703125,
                        -419.44940185546875
                    ],
                    [
                        18.688995361328125,
                        618.12646484375,
                        -423.724609375
                    ],
                    [
                        -576.98681640625,
                        210.35247802734375,
                        -429.37652587890625
                    ],
                    [
                        -381.92401123046875,
                        -490.14501953125,
                        -427.04840087890625
                    ],
                    [
                        599.155029296875,
                        168.30169677734375,
                        -416.81976318359375
                    ],
                    [
                        -577.771484375,
                        210.07730102539062,
                        428.50335693359375
                    ],
                    [
                        337.301513671875,
                        -520.3692016601562,
                        422.953125
                    ],
                    [
                        595.927001953125,
                        163.33935546875,
                        423.24658203125
                    ],
                    [
                        20.491167068481445,
                        618.771728515625,
                        422.74200439453125
                    ],
                    [
                        -382.46630859375,
                        -486.98480224609375,
                        430.3634033203125
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
            "name": "Hemi",
            "mass": 20000,
            "position_x": -9799.98828125,
            "position_y": -28300.001953125,
            "velocity_x": 122.09632873535156,
            "velocity_y": -42.2806510925293,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1410308352,
                "radius": 450,
                "heightRange": 35,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 43,
                "metalDensity": 0,
                "metalClusters": 47,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "height": 345.03240966796875,
                    "op": "BO_Add",
                    "position": [
                        -64.11087036132812,
                        -14.0440092086792,
                        -338.7328186035156
                    ],
                    "transform": [
                        0.7371483445167542,
                        -0.6496817469596863,
                        -0.1858113408088684,
                        -64.1109390258789,
                        -0.6664032340049744,
                        -0.7444796562194824,
                        -0.04070349410176277,
                        -14.044026374816895,
                        -0.11188845336437225,
                        0.15382979810237885,
                        -0.9817419648170471,
                        -338.7328186035156
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.299192428588867,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "height": 359.53466796875,
                    "op": "BO_Add",
                    "position": [
                        40.05832290649414,
                        -44.2009162902832,
                        354.5515441894531
                    ],
                    "transform": [
                        -0.1269892156124115,
                        -0.9856266379356384,
                        0.11141712218523026,
                        40.058319091796875,
                        0.9824220538139343,
                        -0.1404736191034317,
                        -0.12293922901153564,
                        -44.2009162902832,
                        0.13682334125041962,
                        0.09384667873382568,
                        0.9861400127410889,
                        354.551513671875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.705871343612671,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "height": 358.7894592285156,
                    "op": "BO_Add",
                    "position": [
                        40.149803161621094,
                        14.769444465637207,
                        356.2298889160156
                    ],
                    "transform": [
                        0.947391152381897,
                        0.299879252910614,
                        0.11190352588891983,
                        40.14980697631836,
                        -0.3059351444244385,
                        0.9511619806289673,
                        0.04116465151309967,
                        14.76944351196289,
                        -0.09409395605325699,
                        -0.07323424518108368,
                        0.9928660988807678,
                        356.2298889160156
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.974305629730225,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "height": 351.6870422363281,
                    "op": "BO_Add",
                    "position": [
                        -39.183963775634766,
                        -43.23613357543945,
                        346.8127136230469
                    ],
                    "transform": [
                        0.5705986618995667,
                        -0.8136359453201294,
                        -0.11141710728406906,
                        -39.18395233154297,
                        0.8045303821563721,
                        0.5810479521751404,
                        -0.12293920665979385,
                        -43.23612594604492,
                        0.16476643085479736,
                        -0.019489504396915436,
                        0.9861400127410889,
                        346.8126525878906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.9522620439529419,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -144.44802856445312,
                    367.47265625,
                    224.2025604248047
                ],
                [
                    -237.3544158935547,
                    274.1939697265625,
                    280.937744140625
                ],
                [
                    -260.44586181640625,
                    350.0187072753906,
                    125.81049346923828
                ],
                [
                    188.69015502929688,
                    399.10552978515625,
                    -107.44695281982422
                ],
                [
                    452.36053466796875,
                    -97.40914916992188,
                    1.8536077737808228
                ],
                [
                    248.6684112548828,
                    -272.9045104980469,
                    -222.48719787597656
                ],
                [
                    101.0912094116211,
                    -320.83544921875,
                    -268.4207763671875
                ],
                [
                    -177.27255249023438,
                    -396.27227783203125,
                    -66.97042083740234
                ],
                [
                    -283.24810791015625,
                    -343.1436767578125,
                    13.10491943359375
                ],
                [
                    111.85543060302734,
                    -93.8655776977539,
                    430.5605773925781
                ],
                [
                    78.49701690673828,
                    -38.9111442565918,
                    450.11273193359375
                ],
                [
                    169.99884033203125,
                    -20.596956253051758,
                    430.20550537109375
                ],
                [
                    -9.152252197265625,
                    -408.2451171875,
                    179.97503662109375
                ],
                [
                    45.3281135559082,
                    -16.11604118347168,
                    -441.819091796875
                ],
                [
                    -109.36500549316406,
                    7.062664031982422,
                    -428.38189697265625
                ],
                [
                    -86.77511596679688,
                    -189.228759765625,
                    -379.75054931640625
                ],
                [
                    -188.6022491455078,
                    -311.99456787109375,
                    -223.39520263671875
                ],
                [
                    -334.4366760253906,
                    -175.16204833984375,
                    -197.07679748535156
                ],
                [
                    -382.4820251464844,
                    71.44878387451172,
                    -230.73501586914062
                ],
                [
                    -117.08843231201172,
                    360.5792236328125,
                    -244.25289916992188
                ],
                [
                    -435.88800048828125,
                    -11.637006759643555,
                    154.0262451171875
                ],
                [
                    367.6318054199219,
                    133.63385009765625,
                    257.395751953125
                ],
                [
                    291.3045349121094,
                    205.06158447265625,
                    305.2884216308594
                ],
                [
                    289.16357421875,
                    -326.68389892578125,
                    99.99940490722656
                ],
                [
                    311.77337646484375,
                    -274.2122802734375,
                    169.2723388671875
                ],
                [
                    377.0198669433594,
                    -217.71449279785156,
                    132.25387573242188
                ],
                [
                    367.6622619628906,
                    -255.52281188964844,
                    74.70211029052734
                ],
                [
                    385.5146484375,
                    138.0195770263672,
                    -203.51927185058594
                ],
                [
                    -348.451904296875,
                    266.2469482421875,
                    -123.18817138671875
                ],
                [
                    -183.44798278808594,
                    -193.5781707763672,
                    379.6177673339844
                ],
                [
                    -121.09147644042969,
                    -276.35784912109375,
                    345.9134216308594
                ],
                [
                    -333.5347900390625,
                    -245.50978088378906,
                    173.07618713378906
                ],
                [
                    448.78326416015625,
                    -62.97161102294922,
                    -91.27568054199219
                ],
                [
                    341.13916015625,
                    100.93151092529297,
                    -276.16015625
                ],
                [
                    5.950989723205566,
                    154.4345245361328,
                    -420.83489990234375
                ],
                [
                    100.46514892578125,
                    422.90771484375,
                    -112.24388122558594
                ],
                [
                    -152.13937377929688,
                    180.46092224121094,
                    -392.5848083496094
                ],
                [
                    131.45523071289062,
                    389.0709533691406,
                    217.90760803222656
                ],
                [
                    90.54422760009766,
                    417.2060241699219,
                    160.63157653808594
                ],
                [
                    -7.115388870239258,
                    333.40936279296875,
                    -298.38836669921875
                ],
                [
                    169.18307495117188,
                    -399.9276123046875,
                    -17.02049446105957
                ],
                [
                    -113.64164733886719,
                    80.72882843017578,
                    446.1861877441406
                ],
                [
                    3.1841275691986084,
                    175.53245544433594,
                    435.4925537109375
                ],
                [
                    73.752685546875,
                    -375.5023498535156,
                    228.8645782470703
                ],
                [
                    -457.5281066894531,
                    70.48682403564453,
                    55.686195373535156
                ],
                [
                    -383.5857849121094,
                    91.9708023071289,
                    244.62875366210938
                ],
                [
                    370.8187255859375,
                    226.29734802246094,
                    179.51002502441406
                ]
            ],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        },
        {
            "name": "Decimator",
            "mass": 35000,
            "position_x": -46100.015625,
            "position_y": 2300.0009765625,
            "velocity_x": -5.186223983764648,
            "velocity_y": -103.9500503540039,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 931458752,
                "radius": 500,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 10,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "metal",
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
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                        499.6426696777344
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "transform": [
                        0.30901697278022766,
                        -0.9510565400123596,
                        0,
                        0,
                        0.9510565400123596,
                        0.30901697278022766,
                        0,
                        0,
                        0,
                        0,
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2566370964050293,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "transform": [
                        -0.8090170621871948,
                        -0.5877851843833923,
                        0,
                        0,
                        0.5877851843833923,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.5132741928100586,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "transform": [
                        -0.8090170621871948,
                        0.5877851247787476,
                        0,
                        0,
                        -0.5877851247787476,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.769911050796509,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "transform": [
                        0.3090171217918396,
                        0.9510564804077148,
                        0,
                        0,
                        -0.9510564804077148,
                        0.3090171217918396,
                        0,
                        0,
                        0,
                        0,
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.026548385620117,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                        499.6426696777344
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
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "transform": [
                        0.30901697278022766,
                        -0.9510565400123596,
                        0,
                        0,
                        0.9510565400123596,
                        0.30901697278022766,
                        0,
                        0,
                        0,
                        0,
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2566370964050293,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "transform": [
                        -0.8090170621871948,
                        -0.5877851843833923,
                        0,
                        0,
                        0.5877851843833923,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.5132741928100586,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "transform": [
                        -0.8090170621871948,
                        0.5877851247787476,
                        0,
                        0,
                        -0.5877851247787476,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.769911050796509,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "transform": [
                        0.3090171217918396,
                        0.9510564804077148,
                        0,
                        0,
                        -0.9510564804077148,
                        0.3090171217918396,
                        0,
                        0,
                        0,
                        0,
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.026548385620117,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "transform": [
                        -1,
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
                        -499.6426696777344
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        -499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "transform": [
                        -1,
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
                        -499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "transform": [
                        -1,
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
                        -499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "transform": [
                        -0.30901697278022766,
                        0.9510565400123596,
                        0,
                        0,
                        0.9510565400123596,
                        0.30901697278022766,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2566370964050293,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "transform": [
                        0.8090170621871948,
                        0.5877851843833923,
                        0,
                        0,
                        0.5877851843833923,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.5132741928100586,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "transform": [
                        0.8090170621871948,
                        -0.5877851247787476,
                        0,
                        0,
                        -0.5877851247787476,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.769911050796509,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "transform": [
                        -0.3090171217918396,
                        -0.9510564804077148,
                        0,
                        0,
                        -0.9510564804077148,
                        0.3090171217918396,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.026548385620117,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        353.4837341308594,
                        353.4837341308594,
                        0
                    ],
                    "height": 499.9014892578125,
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        353.48370361328125,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        353.48370361328125,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00005959290137980133
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
                        -353.4837341308594,
                        -353.4837341308594,
                        0
                    ],
                    "height": 499.9014892578125,
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -353.48370361328125,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -353.48370361328125,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00005959290137980133
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
                        353.4836730957031,
                        -353.4836730957031,
                        0
                    ],
                    "height": 499.90142822265625,
                    "transform": [
                        0.7071067690849304,
                        0,
                        0.7071067690849304,
                        353.4836730957031,
                        0.7071067690849304,
                        0,
                        -0.7071067690849304,
                        -353.4836730957031,
                        0,
                        0.9999999403953552,
                        0,
                        0
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
                        -353.4836730957031,
                        353.4836730957031,
                        0
                    ],
                    "height": 499.90142822265625,
                    "transform": [
                        0.7071067690849304,
                        0,
                        -0.7071067690849304,
                        -353.4836730957031,
                        0.7071067690849304,
                        0,
                        0.7071067690849304,
                        353.4836730957031,
                        0,
                        -0.9999999403953552,
                        0,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        351.81280517578125,
                        -49.553985595703125,
                        -351.81280517578125
                    ],
                    "height": 500.00006103515625,
                    "transform": [
                        -0.6967479586601257,
                        0.13947653770446777,
                        0.7036253809928894,
                        351.812744140625,
                        0.09813930094242096,
                        0.9902253746986389,
                        -0.09910794347524643,
                        -49.553977966308594,
                        -0.7105709314346313,
                        6.705522537231445e-8,
                        -0.7036256790161133,
                        -351.8128967285156
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.13993263244628906,
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
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        472.4043884277344,
                        110.7889633178711,
                        120.66475677490234
                    ],
                    "height": 500.00006103515625,
                    "transform": [
                        -0.23495474457740784,
                        0.2283264547586441,
                        0.9448084831237793,
                        472.404296875,
                        -0.055101796984672546,
                        -0.9735846519470215,
                        0.22157786786556244,
                        110.78894805908203,
                        0.9704431295394897,
                        1.341104507446289e-7,
                        0.24132955074310303,
                        120.66478729248047
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.9112343788146973,
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
                }
            ],
            "metal_spots": [
                [
                    421.6464538574219,
                    211.6278076171875,
                    164.87672424316406
                ],
                [
                    457.6978454589844,
                    67.2022476196289,
                    -188.98069763183594
                ],
                [
                    219.22621154785156,
                    -412.2826232910156,
                    -178.1319122314453
                ],
                [
                    -225.33883666992188,
                    -414.6253967285156,
                    164.6697235107422
                ],
                [
                    -329.6290588378906,
                    -324.5767517089844,
                    -189.240478515625
                ],
                [
                    -464.94232177734375,
                    78.76974487304688,
                    165.4265899658203
                ],
                [
                    -414.9726257324219,
                    215.1631317138672,
                    -177.07810974121094
                ],
                [
                    -53.93628692626953,
                    467.721435546875,
                    167.4094696044922
                ],
                [
                    87.68157958984375,
                    454.438232421875,
                    -188.76150512695312
                ],
                [
                    325.2308349609375,
                    -343.2491149902344,
                    161.74888610839844
                ]
            ],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        },
        {
            "name": "Valliroen",
            "mass": 50000,
            "position_x": 25899.9921875,
            "position_y": -15099.9951171875,
            "velocity_x": 65.04402160644531,
            "velocity_y": 111.56558990478516,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1482572672,
                "radius": 1500,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 100.00000013739177,
                "biome": "gas",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0,
                "heightAdjustments": []
            }
        }
    ]
}