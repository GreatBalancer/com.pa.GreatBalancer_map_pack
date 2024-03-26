{
    "name": "Ragonot Single 10P System",
    "description": "(10 Player FFA or 5 vs 5).Hard fight for 1 big planet.",
    "creator": "GreatBalancer",
    "version": "1.0",
    "planets": [
        {
            "name": "Ragonot",
            "mass": 10000,
            "position_x": 24900,
            "position_y": -2600,
            "velocity_x": 14.676653861999512,
            "velocity_y": 140.55723571777344,
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
                "metalClusters": 280,
                "metalSpotLimit": -1,
                "biomeScale": 75.00000006869588,
                "biome": "mountain",
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
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "height": 750.0000610351562,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        750.0000610351562
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        750.0000610351562,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        -750.0000610351562,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        750.0000610351562,
                        0,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        -750.0000610351562,
                        0,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        530.330078125,
                        530.330078125,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        -530.330078125,
                        -530.330078125,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        530.330078125,
                        -530.330078125,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        -530.330078125,
                        530.330078125,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "height": 750.0000610351562,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        750.0000610351562
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        750.0000610351562,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        -750.0000610351562,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        750.0000610351562,
                        0,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        -750.0000610351562,
                        0,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        530.330078125,
                        530.330078125,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        -530.330078125,
                        -530.330078125,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        530.330078125,
                        -530.330078125,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        -530.330078125,
                        530.330078125,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_bend.json",
                    "height": 748.9454345703125,
                    "op": "BO_Add",
                    "position": [
                        212.1670379638672,
                        295.77685546875,
                        654.538330078125
                    ],
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_bend.json",
                    "height": 748.9454345703125,
                    "op": "BO_Add",
                    "position": [
                        212.1670379638672,
                        295.77685546875,
                        654.538330078125
                    ],
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_bend.json",
                    "height": 749.4827880859375,
                    "op": "BO_Add",
                    "position": [
                        -213.43157958984375,
                        300.36883544921875,
                        652.6484375
                    ],
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_bend.json",
                    "height": 749.4827880859375,
                    "op": "BO_Add",
                    "position": [
                        -213.43157958984375,
                        300.36883544921875,
                        652.6484375
                    ],
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_bend.json",
                    "height": 749.74609375,
                    "op": "BO_Add",
                    "position": [
                        -352.39288330078125,
                        -113.62178039550781,
                        651.942138671875
                    ],
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_bend.json",
                    "height": 749.74609375,
                    "op": "BO_Add",
                    "position": [
                        -352.39288330078125,
                        -113.62178039550781,
                        651.942138671875
                    ],
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_bend.json",
                    "height": 749.4254760742188,
                    "op": "BO_Add",
                    "position": [
                        -3.55169677734375,
                        -367.21221923828125,
                        653.2848510742188
                    ],
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_bend.json",
                    "height": 749.4254760742188,
                    "op": "BO_Add",
                    "position": [
                        -3.55169677734375,
                        -367.21221923828125,
                        653.2848510742188
                    ],
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_bend.json",
                    "height": 747.7001953125,
                    "op": "BO_Add",
                    "position": [
                        345.1485595703125,
                        -117.50790405273438,
                        652.7786865234375
                    ],
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_bend.json",
                    "height": 747.7001953125,
                    "op": "BO_Add",
                    "position": [
                        345.1485595703125,
                        -117.50790405273438,
                        652.7786865234375
                    ],
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 751.6209106445312,
                    "op": "BO_Add",
                    "position": [
                        620.730712890625,
                        -234.87286376953125,
                        352.7918701171875
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 751.6209106445312,
                    "op": "BO_Add",
                    "position": [
                        620.730712890625,
                        -234.87286376953125,
                        352.7918701171875
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 747.927978515625,
                    "op": "BO_Add",
                    "position": [
                        -33.70671081542969,
                        -650.7723388671875,
                        367.090576171875
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 747.927978515625,
                    "op": "BO_Add",
                    "position": [
                        -33.70671081542969,
                        -650.7723388671875,
                        367.090576171875
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 752.7596435546875,
                    "op": "BO_Add",
                    "position": [
                        -630.338623046875,
                        -187.92855834960938,
                        366.064453125
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 752.7596435546875,
                    "op": "BO_Add",
                    "position": [
                        -630.338623046875,
                        -187.92855834960938,
                        366.064453125
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 747.4531860351562,
                    "op": "BO_Add",
                    "position": [
                        -371.558837890625,
                        550.7503662109375,
                        342.4971923828125
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 747.4531860351562,
                    "op": "BO_Add",
                    "position": [
                        -371.558837890625,
                        550.7503662109375,
                        342.4971923828125
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 748.4827270507812,
                    "op": "BO_Add",
                    "position": [
                        414.7862548828125,
                        512.42626953125,
                        354.39813232421875
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 748.4827270507812,
                    "op": "BO_Add",
                    "position": [
                        414.7862548828125,
                        512.42626953125,
                        354.39813232421875
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "height": 750.3836669921875,
                    "op": "BO_Add",
                    "position": [
                        534.46875,
                        -196.6663818359375,
                        488.61151123046875
                    ],
                    "transform": [
                        0.3481718599796295,
                        0.6094762086868286,
                        0.7122606039047241,
                        534.46875,
                        -0.6735843420028687,
                        0.6910818219184875,
                        -0.26208776235580444,
                        -196.6663818359375,
                        -0.6519665718078613,
                        -0.38851603865623474,
                        0.6511488556861877,
                        488.6114807128906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.8899994492530823,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 750.3836669921875,
                    "op": "BO_Add",
                    "position": [
                        534.46875,
                        -196.6663818359375,
                        488.61151123046875
                    ],
                    "transform": [
                        0.6927502155303955,
                        0.11305751651525497,
                        0.7122606039047241,
                        534.46875,
                        0.11305751651525497,
                        0.9583986401557922,
                        -0.26208776235580444,
                        -196.6663818359375,
                        0.7122606039047241,
                        -0.26208776235580444,
                        -0.6511488556861877,
                        -488.6114807128906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "height": 747.2246704101562,
                    "op": "BO_Add",
                    "position": [
                        339.4779052734375,
                        452.2938232421875,
                        488.39508056640625
                    ],
                    "transform": [
                        0.8751792311668396,
                        -0.16630145907402039,
                        0.4543183147907257,
                        339.47784423828125,
                        -0.16630145907402039,
                        0.7784329652786255,
                        0.6052982211112976,
                        452.29376220703125,
                        -0.4543183147907257,
                        -0.6052982211112976,
                        0.6536121368408203,
                        488.3951110839844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 747.2246704101562,
                    "op": "BO_Add",
                    "position": [
                        339.4779052734375,
                        452.2938232421875,
                        488.39508056640625
                    ],
                    "transform": [
                        0.8751792311668396,
                        -0.16630145907402039,
                        0.4543183147907257,
                        339.47784423828125,
                        -0.16630145907402039,
                        0.7784329652786255,
                        0.6052982211112976,
                        452.29376220703125,
                        0.4543183147907257,
                        0.6052982211112976,
                        -0.6536121368408203,
                        -488.3951110839844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "height": 748.1466064453125,
                    "op": "BO_Add",
                    "position": [
                        -321.28436279296875,
                        471.0821533203125,
                        484.3359375
                    ],
                    "transform": [
                        0.8880531787872314,
                        0.16414164006710052,
                        -0.4294404089450836,
                        -321.2843933105469,
                        0.16414164006710052,
                        0.7593278884887695,
                        0.6296655535697937,
                        471.0821533203125,
                        0.4294404089450836,
                        -0.6296655535697937,
                        0.647381067276001,
                        484.3359375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 748.1466064453125,
                    "op": "BO_Add",
                    "position": [
                        -321.28436279296875,
                        471.0821533203125,
                        484.3359375
                    ],
                    "transform": [
                        0.8880531787872314,
                        0.16414164006710052,
                        -0.4294404089450836,
                        -321.2843933105469,
                        0.16414164006710052,
                        0.7593278884887695,
                        0.6296655535697937,
                        471.0821533203125,
                        -0.4294404089450836,
                        0.6296655535697937,
                        -0.647381067276001,
                        -484.3359069824219
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "height": 752.9208984375,
                    "op": "BO_Add",
                    "position": [
                        -548.3140258789062,
                        -153.57003784179688,
                        492.6031494140625
                    ],
                    "transform": [
                        0.679404616355896,
                        -0.08979132771492004,
                        -0.728249192237854,
                        -548.3140258789062,
                        -0.08979132771492004,
                        0.9748515486717224,
                        -0.2039656937122345,
                        -153.57003784179688,
                        0.728249192237854,
                        0.2039656937122345,
                        0.6542561650276184,
                        492.6031494140625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 752.9208984375,
                    "op": "BO_Add",
                    "position": [
                        -548.3140258789062,
                        -153.57003784179688,
                        492.6031494140625
                    ],
                    "transform": [
                        0.679404616355896,
                        -0.08979132771492004,
                        -0.728249192237854,
                        -548.3140258789062,
                        -0.08979132771492004,
                        0.9748515486717224,
                        -0.2039656937122345,
                        -153.57003784179688,
                        -0.728249192237854,
                        -0.2039656937122345,
                        -0.6542561650276184,
                        -492.6031494140625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "height": 747.8646240234375,
                    "op": "BO_Add",
                    "position": [
                        -23.86572265625,
                        -568.4959716796875,
                        485.32904052734375
                    ],
                    "transform": [
                        0.9993824362754822,
                        -0.014711185358464718,
                        -0.03191182017326355,
                        -23.865720748901367,
                        -0.014711185358464718,
                        0.649570643901825,
                        -0.7601588368415833,
                        -568.4959106445312,
                        0.03191182017326355,
                        0.7601588368415833,
                        0.6489530801773071,
                        485.32904052734375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 747.8646240234375,
                    "op": "BO_Add",
                    "position": [
                        -23.86572265625,
                        -568.4959716796875,
                        485.32904052734375
                    ],
                    "transform": [
                        0.9993824362754822,
                        -0.014711185358464718,
                        -0.03191182017326355,
                        -23.865718841552734,
                        -0.014711185358464718,
                        0.649570643901825,
                        -0.7601588368415833,
                        -568.4959106445312,
                        -0.03191182017326355,
                        -0.7601588368415833,
                        -0.6489530801773071,
                        -485.3290100097656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
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
                    "height": 748.3760986328125,
                    "op": "BO_Add",
                    "position": [
                        -689.256103515625,
                        234.27606201171875,
                        173.51516723632812
                    ],
                    "transform": [
                        -0.2608611583709717,
                        0.2893202006816864,
                        -0.9210023283958435,
                        -689.2561645507812,
                        -0.9376376271247864,
                        0.1511223018169403,
                        0.3130458891391754,
                        234.2760772705078,
                        0.22975453734397888,
                        0.9452280402183533,
                        0.23185555636882782,
                        173.51516723632812
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.6599987745285034,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 748.3760986328125,
                    "op": "BO_Add",
                    "position": [
                        -689.256103515625,
                        234.27606201171875,
                        173.51516723632812
                    ],
                    "transform": [
                        -0.2608611583709717,
                        0.2893202006816864,
                        -0.9210023283958435,
                        -689.2561645507812,
                        -0.9376376271247864,
                        0.1511223018169403,
                        0.3130458891391754,
                        234.2760772705078,
                        -0.22975453734397888,
                        -0.9452280402183533,
                        -0.23185555636882782,
                        -173.51516723632812
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.6599987745285034,
                    "weight": [
                        0,
                        0,
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
                    "height": 749.650146484375,
                    "op": "BO_Add",
                    "position": [
                        21.572250366210938,
                        730.119140625,
                        168.62977600097656
                    ],
                    "transform": [
                        -0.9484339952468872,
                        0.31566569209098816,
                        0.028776424005627632,
                        21.57225227355957,
                        -0.04446260631084442,
                        -0.22237622737884521,
                        0.9739465713500977,
                        730.1192626953125,
                        0.31384074687957764,
                        0.9224446415901184,
                        0.22494445741176605,
                        168.62965393066406
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.4399971961975098,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 749.650146484375,
                    "op": "BO_Add",
                    "position": [
                        21.572250366210938,
                        730.119140625,
                        168.62977600097656
                    ],
                    "transform": [
                        -0.9484339952468872,
                        0.31566569209098816,
                        0.028776424005627632,
                        21.57225227355957,
                        -0.04446260631084442,
                        -0.22237622737884521,
                        0.9739465713500977,
                        730.1192626953125,
                        -0.31384074687957764,
                        -0.9224446415901184,
                        -0.22494445741176605,
                        -168.62965393066406
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.4399971961975098,
                    "weight": [
                        0,
                        0,
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
                    "height": 750.5601806640625,
                    "op": "BO_Add",
                    "position": [
                        701.623779296875,
                        199.14376831054688,
                        177.21856689453125
                    ],
                    "transform": [
                        -0.33469516038894653,
                        -0.11886034905910492,
                        0.9348002076148987,
                        701.6238403320312,
                        0.8805354237556458,
                        -0.39275825023651123,
                        0.2653268575668335,
                        199.14376831054688,
                        0.3356136381626129,
                        0.9119282960891724,
                        0.23611503839492798,
                        177.2185516357422
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.199998378753662,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 750.5601806640625,
                    "op": "BO_Add",
                    "position": [
                        701.623779296875,
                        199.14376831054688,
                        177.21856689453125
                    ],
                    "transform": [
                        -0.33469516038894653,
                        -0.11886034905910492,
                        0.9348002076148987,
                        701.6238403320312,
                        0.8805354237556458,
                        -0.39275825023651123,
                        0.2653268575668335,
                        199.14376831054688,
                        -0.3356136381626129,
                        -0.9119282960891724,
                        -0.23611503839492798,
                        -177.2185516357422
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.199998378753662,
                    "weight": [
                        0,
                        0,
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
                    "height": 747.8627319335938,
                    "op": "BO_Add",
                    "position": [
                        405.5657958984375,
                        -605.614990234375,
                        167.46807861328125
                    ],
                    "transform": [
                        0.7605994939804077,
                        -0.3569304943084717,
                        0.5422996878623962,
                        405.56573486328125,
                        0.586398720741272,
                        0.019228726625442505,
                        -0.8097942471504211,
                        -605.6149291992188,
                        0.27861258387565613,
                        0.933932900428772,
                        0.22392892837524414,
                        167.4680938720703
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.8799994587898254,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 747.8627319335938,
                    "op": "BO_Add",
                    "position": [
                        405.5657958984375,
                        -605.614990234375,
                        167.46807861328125
                    ],
                    "transform": [
                        0.7605994939804077,
                        -0.3569304943084717,
                        0.5422996878623962,
                        405.56573486328125,
                        0.586398720741272,
                        0.019228726625442505,
                        -0.8097942471504211,
                        -605.6149291992188,
                        -0.27861258387565613,
                        -0.933932900428772,
                        -0.22392892837524414,
                        -167.4680938720703
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.8799994587898254,
                    "weight": [
                        0,
                        0,
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
                    "height": 751.5608520507812,
                    "op": "BO_Add",
                    "position": [
                        -441.5799560546875,
                        -583.0850830078125,
                        172.8080291748047
                    ],
                    "transform": [
                        0.8054798245429993,
                        -0.07737308740615845,
                        -0.5875505208969116,
                        -441.5799560546875,
                        -0.5335800647735596,
                        0.33671480417251587,
                        -0.7758321762084961,
                        -583.0850830078125,
                        0.25786545872688293,
                        0.938422441482544,
                        0.22993218898773193,
                        172.8080291748047
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.37999990582466125,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 751.5608520507812,
                    "op": "BO_Add",
                    "position": [
                        -441.5799560546875,
                        -583.0850830078125,
                        172.8080291748047
                    ],
                    "transform": [
                        0.8054798245429993,
                        -0.07737308740615845,
                        -0.5875505208969116,
                        -441.5799560546875,
                        -0.5335800647735596,
                        0.33671480417251587,
                        -0.7758321762084961,
                        -583.0850830078125,
                        -0.25786545872688293,
                        -0.938422441482544,
                        -0.22993218898773193,
                        -172.8080291748047
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.37999990582466125,
                    "weight": [
                        0,
                        0,
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
                    619.516357421875,
                    83.00942993164062,
                    415.694580078125
                ],
                [
                    619.516357421875,
                    83.00942993164062,
                    -415.694580078125
                ],
                [
                    598.530517578125,
                    164.70187377929688,
                    419.15338134765625
                ],
                [
                    598.530517578125,
                    164.70187377929688,
                    -419.15338134765625
                ],
                [
                    571.5203247070312,
                    242.07261657714844,
                    418.67596435546875
                ],
                [
                    571.5203247070312,
                    242.07261657714844,
                    -418.67596435546875
                ],
                [
                    341.4796142578125,
                    -518.2548828125,
                    422.110595703125
                ],
                [
                    341.4796142578125,
                    -518.2548828125,
                    -422.110595703125
                ],
                [
                    410.172119140625,
                    -465.82373046875,
                    421.677978515625
                ],
                [
                    410.172119140625,
                    -465.82373046875,
                    -421.677978515625
                ],
                [
                    -379.93621826171875,
                    -485.655029296875,
                    433.95440673828125
                ],
                [
                    -379.93621826171875,
                    -485.655029296875,
                    -433.95440673828125
                ],
                [
                    -315.194091796875,
                    -530.6860961914062,
                    429.50592041015625
                ],
                [
                    -315.194091796875,
                    -530.6860961914062,
                    -429.50592041015625
                ],
                [
                    -548.39697265625,
                    290.1893310546875,
                    418.1343994140625
                ],
                [
                    -548.39697265625,
                    290.1893310546875,
                    -418.1343994140625
                ],
                [
                    -579.978515625,
                    207.18695068359375,
                    426.9927978515625
                ],
                [
                    -579.978515625,
                    207.18695068359375,
                    -426.9927978515625
                ],
                [
                    -603.7317504882812,
                    121.54638671875,
                    427.88250732421875
                ],
                [
                    -603.7317504882812,
                    121.54638671875,
                    -427.88250732421875
                ],
                [
                    100.18476867675781,
                    616.1956787109375,
                    414.13232421875
                ],
                [
                    100.18476867675781,
                    616.1956787109375,
                    -414.13232421875
                ],
                [
                    19.6455078125,
                    622.1563720703125,
                    417.883544921875
                ],
                [
                    19.6455078125,
                    622.1563720703125,
                    -417.883544921875
                ],
                [
                    -56.329490661621094,
                    620.167236328125,
                    417.27801513671875
                ],
                [
                    -56.329490661621094,
                    620.167236328125,
                    -417.27801513671875
                ],
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
                    354.84649658203125,
                    -117.32577514648438,
                    665.7021484375
                ],
                [
                    354.84649658203125,
                    -117.32577514648438,
                    -665.7021484375
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
                    18.65048599243164,
                    748.279052734375,
                    52.58675003051758
                ],
                [
                    18.65048599243164,
                    748.279052734375,
                    -52.58675003051758
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
                    276.8150634765625,
                    696.842529296875,
                    -1.3973426818847656
                ],
                [
                    606.4512939453125,
                    442.0633544921875,
                    -2.38006591796875
                ],
                [
                    -328.1106262207031,
                    181.96505737304688,
                    648.4344482421875
                ],
                [
                    -328.1106262207031,
                    181.96505737304688,
                    -648.4344482421875
                ],
                [
                    -69.65130615234375,
                    361.85675048828125,
                    652.891357421875
                ],
                [
                    -69.65130615234375,
                    361.85675048828125,
                    -652.891357421875
                ],
                [
                    80.67239379882812,
                    357.74334716796875,
                    653.1935424804688
                ],
                [
                    80.67239379882812,
                    357.74334716796875,
                    -653.1935424804688
                ],
                [
                    334.0580139160156,
                    191.11456298828125,
                    641.9940795898438
                ],
                [
                    334.0580139160156,
                    191.11456298828125,
                    -641.9940795898438
                ],
                [
                    367.74566650390625,
                    35.74192810058594,
                    651.453125
                ],
                [
                    367.74566650390625,
                    35.74192810058594,
                    -651.453125
                ],
                [
                    268.32403564453125,
                    -248.90769958496094,
                    653.9390869140625
                ],
                [
                    268.32403564453125,
                    -248.90769958496094,
                    -653.9390869140625
                ],
                [
                    132.2005615234375,
                    -345.177978515625,
                    652.8169555664062
                ],
                [
                    132.2005615234375,
                    -345.177978515625,
                    -652.8169555664062
                ],
                [
                    -152.22471618652344,
                    -329.5570068359375,
                    656.9462280273438
                ],
                [
                    -152.22471618652344,
                    -329.5570068359375,
                    -656.9462280273438
                ],
                [
                    -282.1692199707031,
                    -246.341552734375,
                    651.2818603515625
                ],
                [
                    -282.1692199707031,
                    -246.341552734375,
                    -651.2818603515625
                ],
                [
                    -368.0369873046875,
                    39.94972229003906,
                    651.17919921875
                ],
                [
                    -368.0369873046875,
                    39.94972229003906,
                    -651.17919921875
                ],
                [
                    270.911865234375,
                    -504.948974609375,
                    484.25299072265625
                ],
                [
                    270.911865234375,
                    -504.948974609375,
                    -484.25299072265625
                ],
                [
                    356.9391174316406,
                    -447.07806396484375,
                    487.4664611816406
                ],
                [
                    356.9391174316406,
                    -447.07806396484375,
                    -487.4664611816406
                ],
                [
                    -26.550514221191406,
                    571.7716064453125,
                    484.22137451171875
                ],
                [
                    -26.550514221191406,
                    571.7716064453125,
                    -484.22137451171875
                ],
                [
                    67.13896942138672,
                    572.7728881835938,
                    480.2883605957031
                ],
                [
                    67.13896942138672,
                    572.7728881835938,
                    -480.2883605957031
                ],
                [
                    561.71826171875,
                    98.24762725830078,
                    487.29730224609375
                ],
                [
                    561.71826171875,
                    98.24762725830078,
                    -487.29730224609375
                ],
                [
                    529.5722045898438,
                    204.1468963623047,
                    487.76544189453125
                ],
                [
                    529.5722045898438,
                    204.1468963623047,
                    -487.76544189453125
                ],
                [
                    -514.2249755859375,
                    242.030029296875,
                    486.53192138671875
                ],
                [
                    -514.2249755859375,
                    242.030029296875,
                    -486.53192138671875
                ],
                [
                    -542.3953857421875,
                    153.55169677734375,
                    492.53375244140625
                ],
                [
                    -542.3953857421875,
                    153.55169677734375,
                    -492.53375244140625
                ],
                [
                    -385.380859375,
                    -427.02386474609375,
                    487.1119384765625
                ],
                [
                    -385.380859375,
                    -427.02386474609375,
                    -487.1119384765625
                ],
                [
                    579.6132202148438,
                    -373.953857421875,
                    295.37835693359375
                ],
                [
                    579.6132202148438,
                    -373.953857421875,
                    -295.37835693359375
                ],
                [
                    673.0958862304688,
                    -134.70883178710938,
                    304.7292785644531
                ],
                [
                    673.0958862304688,
                    -134.70883178710938,
                    -304.7292785644531
                ],
                [
                    84.73489379882812,
                    -670.9649047851562,
                    316.5451354980469
                ],
                [
                    84.73489379882812,
                    -670.9649047851562,
                    -316.5451354980469
                ],
                [
                    -156.32716369628906,
                    -662.497802734375,
                    312.0965576171875
                ],
                [
                    -156.32716369628906,
                    -662.497802734375,
                    -312.0965576171875
                ],
                [
                    -601.4773559570312,
                    -314.10272216796875,
                    326.5807189941406
                ],
                [
                    -601.4773559570312,
                    -314.10272216796875,
                    -326.5807189941406
                ],
                [
                    -677.372802734375,
                    -65.99197387695312,
                    321.4024658203125
                ],
                [
                    -677.372802734375,
                    -65.99197387695312,
                    -321.4024658203125
                ],
                [
                    512.2756958007812,
                    436.73211669921875,
                    327.47967529296875
                ],
                [
                    512.2756958007812,
                    436.73211669921875,
                    -327.47967529296875
                ],
                [
                    310.1976318359375,
                    597.345458984375,
                    325.375244140625
                ],
                [
                    310.1976318359375,
                    597.345458984375,
                    -325.375244140625
                ],
                [
                    -268.47894287109375,
                    628.7818603515625,
                    304.457763671875
                ],
                [
                    -268.47894287109375,
                    628.7818603515625,
                    -304.457763671875
                ],
                [
                    -494.3463134765625,
                    463.0257568359375,
                    313.6921081542969
                ],
                [
                    -494.3463134765625,
                    463.0257568359375,
                    -313.6921081542969
                ],
                [
                    -201.17266845703125,
                    721.748046875,
                    -2.005260944366455
                ],
                [
                    -610.0457153320312,
                    431.02557373046875,
                    2.1835527420043945
                ],
                [
                    -748.6875,
                    6.05413818359375,
                    1.25946044921875
                ],
                [
                    -599.8051147460938,
                    -450.45806884765625,
                    -0.05306434631347656
                ],
                [
                    -259.41766357421875,
                    -701.479248046875,
                    -0.22269439697265625
                ],
                [
                    229.59280395507812,
                    -709.241455078125,
                    1.4087371826171875
                ],
                [
                    592.291748046875,
                    -459.1620788574219,
                    -2.009735107421875
                ],
                [
                    749.2779541015625,
                    -23.57757568359375,
                    -0.8767356872558594
                ],
                [
                    -444.94451904296875,
                    -433.3125,
                    429.5250244140625
                ],
                [
                    -444.94451904296875,
                    -433.3125,
                    -429.5250244140625
                ],
                [
                    263.6639404296875,
                    -568.3881225585938,
                    411.35302734375
                ],
                [
                    263.6639404296875,
                    -568.3881225585938,
                    -411.35302734375
                ],
                [
                    -320.1573486328125,
                    -473.88360595703125,
                    489.8658142089844
                ],
                [
                    -320.1573486328125,
                    -473.88360595703125,
                    -489.8658142089844
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
                    -478.3277587890625,
                    -575.1006469726562,
                    3.9528121948242188
                ],
                [
                    387.45794677734375,
                    -638.068359375,
                    -0.3889198303222656
                ],
                [
                    454.3430480957031,
                    -592.3756103515625,
                    0.6992835998535156
                ],
                [
                    729.3519897460938,
                    176.41192626953125,
                    -1.764791488647461
                ],
                [
                    705.7509765625,
                    255.95001220703125,
                    2.360523223876953
                ],
                [
                    68.30812072753906,
                    747.9698486328125,
                    -1.0448455810546875
                ],
                [
                    -35.7659912109375,
                    749.6407470703125,
                    -0.8794326782226562
                ],
                [
                    -726.6700439453125,
                    174.8392333984375,
                    2.4771270751953125
                ],
                [
                    -694.8641357421875,
                    274.57861328125,
                    0.6002845764160156
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
                    -414.94970703125,
                    -621.3801879882812,
                    0.9852628707885742
                ],
                [
                    229.39459228515625,
                    665.7410888671875,
                    253.0400390625
                ],
                [
                    229.39459228515625,
                    665.7410888671875,
                    -253.0400390625
                ],
                [
                    602.227783203125,
                    371.02496337890625,
                    247.132568359375
                ],
                [
                    602.227783203125,
                    371.02496337890625,
                    -247.132568359375
                ],
                [
                    708.4486083984375,
                    0.45859527587890625,
                    247.17849731445312
                ],
                [
                    708.4486083984375,
                    0.45859527587890625,
                    -247.17849731445312
                ],
                [
                    516.781982421875,
                    -481.496826171875,
                    252.20111083984375
                ],
                [
                    516.781982421875,
                    -481.496826171875,
                    -252.20111083984375
                ],
                [
                    219.27752685546875,
                    -664.2684326171875,
                    261.9065856933594
                ],
                [
                    219.27752685546875,
                    -664.2684326171875,
                    -261.9065856933594
                ],
                [
                    -278.572021484375,
                    -650.830322265625,
                    246.96014404296875
                ],
                [
                    -278.572021484375,
                    -650.830322265625,
                    -246.96014404296875
                ],
                [
                    -559.531494140625,
                    -432.2381591796875,
                    258.1544494628906
                ],
                [
                    -559.531494140625,
                    -432.2381591796875,
                    -258.1544494628906
                ],
                [
                    -576.4156494140625,
                    393.31439208984375,
                    265.25286865234375
                ],
                [
                    -576.4156494140625,
                    393.31439208984375,
                    -265.25286865234375
                ],
                [
                    -153.97784423828125,
                    678.751708984375,
                    276.6295471191406
                ],
                [
                    -153.97784423828125,
                    678.751708984375,
                    -276.6295471191406
                ],
                [
                    -152.54830932617188,
                    -731.21728515625,
                    3.460723876953125
                ],
                [
                    547.56201171875,
                    512.076904296875,
                    -2.1944503784179688
                ],
                [
                    369.32373046875,
                    650.156982421875,
                    -1.6581512689590454
                ],
                [
                    -306.59881591796875,
                    684.56982421875,
                    1.0624237060546875
                ],
                [
                    -532.6567993164062,
                    524.399658203125,
                    0.36322784423828125
                ],
                [
                    -742.1756591796875,
                    -97.69874572753906,
                    -0.7637877464294434
                ],
                [
                    -659.499755859375,
                    -358.87396240234375,
                    0.21010589599609375
                ],
                [
                    736.3184814453125,
                    -136.69366455078125,
                    -3.655628204345703
                ],
                [
                    650.7490234375,
                    -374.23162841796875,
                    -1.402435302734375
                ],
                [
                    465.41937255859375,
                    578.0284423828125,
                    -91.87722778320312
                ],
                [
                    465.41937255859375,
                    578.0284423828125,
                    91.87722778320312
                ],
                [
                    -19.44261932373047,
                    -738.4027099609375,
                    -99.7254867553711
                ],
                [
                    -19.44261932373047,
                    -738.4027099609375,
                    99.7254867553711
                ],
                [
                    -711.4923095703125,
                    -224.34234619140625,
                    -81.41889953613281
                ],
                [
                    -711.4923095703125,
                    -224.34234619140625,
                    81.41889953613281
                ],
                [
                    -422.6514892578125,
                    615.2296142578125,
                    -70.17996215820312
                ],
                [
                    -422.6514892578125,
                    615.2296142578125,
                    70.17996215820312
                ],
                [
                    111.26420593261719,
                    -737.605224609375,
                    2.813089370727539
                ],
                [
                    693.8736572265625,
                    -261.5911865234375,
                    109.74847412109375
                ],
                [
                    693.8736572265625,
                    -261.5911865234375,
                    -109.74847412109375
                ],
                [
                    681.05517578125,
                    -223.46380615234375,
                    221.68182373046875
                ],
                [
                    681.05517578125,
                    -223.46380615234375,
                    -221.68182373046875
                ],
                [
                    3.3180084228515625,
                    -708.3741455078125,
                    234.85165405273438
                ],
                [
                    3.3180084228515625,
                    -708.3741455078125,
                    -234.85165405273438
                ],
                [
                    -76.1144027709961,
                    -705.4898071289062,
                    232.80545043945312
                ],
                [
                    -76.1144027709961,
                    -705.4898071289062,
                    -232.80545043945312
                ],
                [
                    -694.9512939453125,
                    -170.04562377929688,
                    227.41262817382812
                ],
                [
                    -694.9512939453125,
                    -170.04562377929688,
                    -227.41262817382812
                ],
                [
                    -673.359619140625,
                    -244.53929138183594,
                    226.22598266601562
                ],
                [
                    -673.359619140625,
                    -244.53929138183594,
                    -226.22598266601562
                ],
                [
                    -431.93634033203125,
                    570.666748046875,
                    217.65505981445312
                ],
                [
                    -431.93634033203125,
                    570.666748046875,
                    -217.65505981445312
                ],
                [
                    414.12908935546875,
                    578.0950317382812,
                    232.50021362304688
                ],
                [
                    414.12908935546875,
                    578.0950317382812,
                    -232.50021362304688
                ],
                [
                    481.50634765625,
                    522.2260131835938,
                    233.86520385742188
                ],
                [
                    481.50634765625,
                    522.2260131835938,
                    -233.86520385742188
                ],
                [
                    -360.80914306640625,
                    617.9823608398438,
                    219.266357421875
                ],
                [
                    -360.80914306640625,
                    617.9823608398438,
                    -219.266357421875
                ],
                [
                    648.85888671875,
                    -303.865478515625,
                    222.2471923828125
                ],
                [
                    648.85888671875,
                    -303.865478515625,
                    -222.2471923828125
                ],
                [
                    -696.636962890625,
                    57.231201171875,
                    274.6761169433594
                ],
                [
                    -696.636962890625,
                    57.231201171875,
                    -274.6761169433594
                ],
                [
                    -660.5151977539062,
                    218.69375610351562,
                    277.00421142578125
                ],
                [
                    -660.5151977539062,
                    218.69375610351562,
                    -277.00421142578125
                ],
                [
                    -421.2671813964844,
                    -557.071044921875,
                    280.340087890625
                ],
                [
                    -421.2671813964844,
                    -557.071044921875,
                    -280.340087890625
                ],
                [
                    388.4739685058594,
                    -578.92626953125,
                    273.7383728027344
                ],
                [
                    388.4739685058594,
                    -578.92626953125,
                    -273.7383728027344
                ],
                [
                    669.1569213867188,
                    191.1931610107422,
                    281.30780029296875
                ],
                [
                    669.1569213867188,
                    191.1931610107422,
                    -281.30780029296875
                ],
                [
                    11.31348991394043,
                    696.74169921875,
                    275.68060302734375
                ],
                [
                    11.31348991394043,
                    696.74169921875,
                    -275.68060302734375
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
        }
    ]
}