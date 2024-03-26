{
    "name": "Deep Space 1vs1 V4 System",
    "description": "Big multiplanet system for 1 vs 1 battles.",
    "creator": "GreatBalancer",
    "version": "1.0",
    "planets": [
        {
            "name": "Sorca",
            "mass": 35000,
            "position_x": -12100.005859375,
            "position_y": -31400,
            "velocity_x": 113.74266052246094,
            "velocity_y": -43.83078384399414,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 140323120,
                "radius": 550,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "metal",
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
                        550
                    ],
                    "height": 550,
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
                        550
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        550
                    ],
                    "height": 550,
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
                        550
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 2,
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
                        550
                    ],
                    "height": 550,
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
                        550
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 3,
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
                        550
                    ],
                    "height": 550,
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
                        550
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
                    "twinId": 4,
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
                        550
                    ],
                    "height": 550,
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
                        550
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
                    "twinId": 5,
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
                        550
                    ],
                    "height": 550,
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
                        550
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
                    "twinId": 6,
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
                        550
                    ],
                    "height": 550,
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
                        550
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
                    "twinId": 7,
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
                        550
                    ],
                    "height": 550,
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
                        550
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
                    "twinId": 8,
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
                        550
                    ],
                    "height": 550,
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
                        550
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 9,
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
                        550
                    ],
                    "height": 550,
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
                        550
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
                    "twinId": 10,
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
                        550
                    ],
                    "height": 550,
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
                        550
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
                    "twinId": 11,
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
                        550
                    ],
                    "height": 550,
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
                        550
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
                    "twinId": 12,
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
                        550
                    ],
                    "height": 550,
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
                        550
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
                    "twinId": 13,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        388.9087219238281,
                        388.9087219238281,
                        0
                    ],
                    "height": 550,
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        388.90869140625,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        388.90869140625,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00006556510925292969
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
                    "twinId": 14,
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
                        -388.9087219238281,
                        -388.9087219238281,
                        0
                    ],
                    "height": 550,
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -388.90869140625,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -388.90869140625,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00006556510925292969
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
                    "twinId": 15,
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
                        388.9087219238281,
                        -388.9087219238281,
                        0
                    ],
                    "height": 550,
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        0.7071067094802856,
                        388.90869140625,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -388.90869140625,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00006556510925292969
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
                    "twinId": 16,
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
                        -388.9087219238281,
                        388.9087219238281,
                        0
                    ],
                    "height": 550,
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        -0.7071067094802856,
                        -388.90869140625,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        388.90869140625,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00006556510925292969
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
                    "twinId": 17,
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
                        -289.3214111328125,
                        -23.928607940673828,
                        467.14080810546875
                    ],
                    "height": 550,
                    "transform": [
                        0.8464568257331848,
                        -0.08242449164390564,
                        -0.5260389447212219,
                        -289.3214111328125,
                        0.07000697404146194,
                        0.9965972304344177,
                        -0.04350655898451805,
                        -23.928607940673828,
                        0.527834951877594,
                        2.9802322387695312e-8,
                        0.849346935749054,
                        467.14080810546875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.08251810073852539,
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
                    "twinId": 32,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        236.0054931640625,
                        -170.865234375,
                        466.4831848144531
                    ],
                    "height": 550.0000610351562,
                    "transform": [
                        -0.6870020627975464,
                        -0.5864304304122925,
                        0.4291008710861206,
                        236.00550842285156,
                        0.49738165736198425,
                        -0.8099995851516724,
                        -0.3106640577316284,
                        -170.86524963378906,
                        0.5297544002532959,
                        8.940696716308594e-8,
                        0.8481511473655701,
                        466.4831848144531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -3.768237590789795,
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
                    "twinId": 33,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        550
                    ],
                    "height": 550,
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
                        -550
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        550
                    ],
                    "height": 550,
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
                        -550
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 2,
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
                        550
                    ],
                    "height": 550,
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
                        -550
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 3,
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
                        550
                    ],
                    "height": 550,
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
                        -550
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
                    "twinId": 4,
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
                        550
                    ],
                    "height": 550,
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
                        -550
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
                    "twinId": 5,
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
                        550
                    ],
                    "height": 550,
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
                        -550
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
                    "twinId": 6,
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
                        550
                    ],
                    "height": 550,
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
                        -550
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
                    "twinId": 7,
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
                        550
                    ],
                    "height": 550,
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
                        -550
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
                    "twinId": 8,
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
                        550
                    ],
                    "height": 550,
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
                        -550
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 9,
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
                        550
                    ],
                    "height": 550,
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
                        -550
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
                    "twinId": 10,
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
                        550
                    ],
                    "height": 550,
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
                        -550
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
                    "twinId": 11,
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
                        550
                    ],
                    "height": 550,
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
                        -550
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
                    "twinId": 12,
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
                        550
                    ],
                    "height": 550,
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
                        -550
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
                    "twinId": 13,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        388.9087219238281,
                        388.9087219238281,
                        0
                    ],
                    "height": 550,
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        388.9087219238281,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        388.9087219238281,
                        0,
                        0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.00006556510925292969
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
                    "twinId": 14,
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
                        -388.9087219238281,
                        -388.9087219238281,
                        0
                    ],
                    "height": 550,
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -388.9087219238281,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -388.9087219238281,
                        0,
                        -0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.00006556510925292969
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
                    "twinId": 15,
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
                        388.9087219238281,
                        -388.9087219238281,
                        0
                    ],
                    "height": 550,
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        0.7071067094802856,
                        388.9087219238281,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -388.9087219238281,
                        0,
                        -0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.00006556510925292969
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
                    "twinId": 16,
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
                        -388.9087219238281,
                        388.9087219238281,
                        0
                    ],
                    "height": 550,
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        -0.7071067094802856,
                        -388.9087219238281,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        388.9087219238281,
                        0,
                        0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.00006556510925292969
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
                    "twinId": 17,
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
                        -289.3214111328125,
                        -23.928607940673828,
                        467.14080810546875
                    ],
                    "height": 550,
                    "transform": [
                        0.8464568257331848,
                        -0.08242449164390564,
                        -0.5260389447212219,
                        -289.3214111328125,
                        0.07000697404146194,
                        0.9965972304344177,
                        -0.04350655898451805,
                        -23.928607940673828,
                        -0.527834951877594,
                        -2.9802322387695312e-8,
                        -0.849346935749054,
                        -467.14080810546875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.08251810073852539,
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
                    "twinId": 32,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        236.0054931640625,
                        -170.865234375,
                        466.4831848144531
                    ],
                    "height": 550.0000610351562,
                    "transform": [
                        -0.6870020627975464,
                        -0.5864304304122925,
                        0.4291008710861206,
                        236.00550842285156,
                        0.49738165736198425,
                        -0.8099995851516724,
                        -0.3106640577316284,
                        -170.86524963378906,
                        -0.5297544002532959,
                        -8.940696716308594e-8,
                        -0.8481511473655701,
                        -466.4831848144531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -3.768237590789795,
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
                    "twinId": 33,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -333.11126708984375,
                        -423.88128662109375,
                        -108.73629760742188
                    ],
                    "height": 549.9655151367188,
                    "transform": [
                        -0.11844003200531006,
                        -0.7868326902389526,
                        -0.6056948900222778,
                        -333.1112976074219,
                        -0.1583813577890396,
                        0.6171488761901855,
                        -0.7707416415214539,
                        -423.8813171386719,
                        0.9802486896514893,
                        0.004644125699996948,
                        -0.19771480560302734,
                        -108.736328125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.8999994397163391,
                    "weight": [
                        0,
                        0,
                        0,
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
                        -333.11126708984375,
                        -423.88128662109375,
                        -108.73629760742188
                    ],
                    "height": 549.9655151367188,
                    "transform": [
                        -0.11844003200531006,
                        -0.7868326902389526,
                        -0.6056948900222778,
                        -333.1112976074219,
                        -0.1583813577890396,
                        0.6171488761901855,
                        -0.7707416415214539,
                        -423.8813171386719,
                        -0.9802486896514893,
                        -0.004644125699996948,
                        0.19771480560302734,
                        108.736328125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.8999994397163391,
                    "weight": [
                        0,
                        0,
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
                        297.6451416015625,
                        -449.7935791015625,
                        -107.08781433105469
                    ],
                    "height": 549.8861083984375,
                    "transform": [
                        -0.10228556394577026,
                        0.8345945477485657,
                        0.5412851572036743,
                        297.64520263671875,
                        0.16583296656608582,
                        0.5508309602737427,
                        -0.8179759979248047,
                        -449.79364013671875,
                        -0.9808349609375,
                        0.006095767021179199,
                        -0.19474530220031738,
                        -107.08773803710938
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
                    "twinId": 35,
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
                        297.6451416015625,
                        -449.7935791015625,
                        -107.08781433105469
                    ],
                    "height": 549.8861083984375,
                    "transform": [
                        -0.10228556394577026,
                        0.8345945477485657,
                        0.5412851572036743,
                        297.6452331542969,
                        0.16583296656608582,
                        0.5508309602737427,
                        -0.8179759979248047,
                        -449.79364013671875,
                        0.9808349609375,
                        -0.006095767021179199,
                        0.19474530220031738,
                        107.08773803710938
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
                    "twinId": 35,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -506.3778076171875,
                        184.62112426757812,
                        108.39358520507812
                    ],
                    "height": 549.7750244140625,
                    "transform": [
                        -0.34058839082717896,
                        0.1887889951467514,
                        -0.9210637211799622,
                        -506.3778381347656,
                        -0.9401570558547974,
                        -0.05774840712547302,
                        0.33581215143203735,
                        184.6211395263672,
                        0.010207712650299072,
                        0.9803183078765869,
                        0.1971597671508789,
                        108.39351654052734
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.9099985361099243,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -506.3778076171875,
                        184.62112426757812,
                        108.39358520507812
                    ],
                    "height": 549.7750244140625,
                    "transform": [
                        -0.34058839082717896,
                        0.1887889951467514,
                        -0.9210637211799622,
                        -506.3778076171875,
                        -0.9401570558547974,
                        -0.05774840712547302,
                        0.33581215143203735,
                        184.6211395263672,
                        -0.010207712650299072,
                        -0.9803183078765869,
                        -0.1971597671508789,
                        -108.39350891113281
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.9099985361099243,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        514.9205322265625,
                        148.33303833007812,
                        123.20840454101562
                    ],
                    "height": 549.8419189453125,
                    "transform": [
                        0.2790206968784332,
                        0.2124549150466919,
                        0.9364884495735168,
                        514.9205932617188,
                        -0.9602324366569519,
                        0.07194255292415619,
                        0.2697739899158478,
                        148.3330535888672,
                        -0.010058552026748657,
                        -0.9745190739631653,
                        0.22407954931259155,
                        123.20832824707031
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
                    "twinId": 41,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        514.9205322265625,
                        148.33303833007812,
                        123.20840454101562
                    ],
                    "height": 549.8419189453125,
                    "transform": [
                        0.2790206968784332,
                        0.2124549150466919,
                        0.9364884495735168,
                        514.9205932617188,
                        -0.9602324366569519,
                        0.07194255292415619,
                        0.2697739899158478,
                        148.3330535888672,
                        0.010058552026748657,
                        0.9745190739631653,
                        -0.22407954931259155,
                        -123.20832824707031
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
                    "mirrored": true,
                    "twinId": 41,
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
                        24.245452880859375,
                        541.24853515625,
                        93.50531005859375
                    ],
                    "height": 549.8009033203125,
                    "transform": [
                        0.9988803863525391,
                        -0.01712970621883869,
                        0.04409860074520111,
                        24.245450973510742,
                        -0.04052956774830818,
                        0.17095685005187988,
                        0.9844445586204529,
                        541.24853515625,
                        -0.024402204900979996,
                        -0.9851295948028564,
                        0.17007118463516235,
                        93.50528717041016
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
                    "twinId": 42,
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
                        24.245452880859375,
                        541.24853515625,
                        93.50531005859375
                    ],
                    "height": 549.8009033203125,
                    "transform": [
                        0.9988803863525391,
                        -0.01712970621883869,
                        0.04409860074520111,
                        24.245452880859375,
                        -0.04052956774830818,
                        0.17095685005187988,
                        0.9844445586204529,
                        541.24853515625,
                        0.024402204900979996,
                        0.9851295948028564,
                        -0.17007118463516235,
                        -93.50528717041016
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
                    "twinId": 42,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        498.69580078125,
                        -172.8511962890625,
                        154.34556579589844
                    ],
                    "height": 549.9069213867188,
                    "transform": [
                        0.2663908302783966,
                        0.32652270793914795,
                        0.9068730473518372,
                        498.6957702636719,
                        -0.08847135305404663,
                        0.9451828598976135,
                        -0.31432807445526123,
                        -172.85118103027344,
                        -0.959796130657196,
                        0.0035018324851989746,
                        0.2806759476661682,
                        154.34564208984375
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "twinId": 44,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        498.69580078125,
                        -172.8511962890625,
                        154.34556579589844
                    ],
                    "height": 549.9069213867188,
                    "transform": [
                        0.2663908302783966,
                        0.32652270793914795,
                        0.9068730473518372,
                        498.6957702636719,
                        -0.08847135305404663,
                        0.9451828598976135,
                        -0.31432807445526123,
                        -172.85118103027344,
                        0.959796130657196,
                        -0.0035018324851989746,
                        -0.2806759476661682,
                        -154.34564208984375
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "twinId": 44,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -507.769287109375,
                        -137.89434814453125,
                        159.66143798828125
                    ],
                    "height": 549.8511352539062,
                    "transform": [
                        -0.27049392461776733,
                        0.272106796503067,
                        -0.9234668016433716,
                        -507.7692565917969,
                        -0.1111898422241211,
                        -0.961635947227478,
                        -0.25078487396240234,
                        -137.89434814453125,
                        -0.9562791585922241,
                        0.03484433889389038,
                        0.29037225246429443,
                        159.66151428222656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.8399977684020996,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -507.769287109375,
                        -137.89434814453125,
                        159.66143798828125
                    ],
                    "height": 549.8511352539062,
                    "transform": [
                        -0.27049392461776733,
                        0.272106796503067,
                        -0.9234668016433716,
                        -507.76922607421875,
                        -0.1111898422241211,
                        -0.961635947227478,
                        -0.25078487396240234,
                        -137.89434814453125,
                        0.9562791585922241,
                        -0.03484433889389038,
                        -0.29037225246429443,
                        -159.66151428222656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.8399977684020996,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        291.01678466796875,
                        415.402587890625,
                        212.36721801757812
                    ],
                    "height": 549.863525390625,
                    "transform": [
                        0.8192588090896606,
                        0.22069576382637024,
                        0.5292527675628662,
                        291.01678466796875,
                        -0.5734231472015381,
                        0.3169523775577545,
                        0.7554647922515869,
                        415.40252685546875,
                        -0.0010200738906860352,
                        -0.9224069118499756,
                        0.3862180709838867,
                        212.3672332763672
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.6099997162818909,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        291.01678466796875,
                        415.402587890625,
                        212.36721801757812
                    ],
                    "height": 549.863525390625,
                    "transform": [
                        0.8192588090896606,
                        0.22069576382637024,
                        0.5292527675628662,
                        291.01678466796875,
                        -0.5734231472015381,
                        0.3169523775577545,
                        0.7554647922515869,
                        415.40252685546875,
                        0.0010200738906860352,
                        0.9224069118499756,
                        -0.3862180709838867,
                        -212.3672332763672
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.6099997162818909,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -297.00384521484375,
                        402.5113525390625,
                        228.1226806640625
                    ],
                    "height": 549.7877807617188,
                    "transform": [
                        0.8060485124588013,
                        -0.24177062511444092,
                        -0.5402154922485352,
                        -297.0038757324219,
                        0.5918267369270325,
                        0.3372528553009033,
                        0.7321212887763977,
                        402.5113525390625,
                        0.005183815956115723,
                        -0.9098392724990845,
                        0.4149285554885864,
                        228.12265014648438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.6299996972084045,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 50,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -297.00384521484375,
                        402.5113525390625,
                        228.1226806640625
                    ],
                    "height": 549.7877807617188,
                    "transform": [
                        0.8060485124588013,
                        -0.24177062511444092,
                        -0.5402154922485352,
                        -297.0038757324219,
                        0.5918267369270325,
                        0.3372528553009033,
                        0.7321212887763977,
                        402.5113525390625,
                        -0.005183815956115723,
                        0.9098392724990845,
                        -0.4149285554885864,
                        -228.12265014648438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.6299996972084045,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 50,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        0.8264350891113281,
                        -486.2022705078125,
                        256.7593994140625
                    ],
                    "height": 549.8351440429688,
                    "transform": [
                        0.9999984502792358,
                        0.0009060202282853425,
                        0.0015030595241114497,
                        0.8264349699020386,
                        0.0009060202282853425,
                        0.46697676181793213,
                        -0.8842690587043762,
                        -486.20220947265625,
                        -0.0015030595241114497,
                        0.8842690587043762,
                        0.46697521209716797,
                        256.7593688964844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        0.8264350891113281,
                        -486.2022705078125,
                        256.7593994140625
                    ],
                    "height": 549.8351440429688,
                    "transform": [
                        0.9999984502792358,
                        0.0009060202282853425,
                        0.0015030595241114497,
                        0.8264350295066833,
                        0.0009060202282853425,
                        0.46697676181793213,
                        -0.8842690587043762,
                        -486.20220947265625,
                        0.0015030595241114497,
                        -0.8842690587043762,
                        -0.46697521209716797,
                        -256.7593688964844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -8.66258430480957,
                        -549.453369140625,
                        -14.0628662109375
                    ],
                    "height": 549.7015380859375,
                    "transform": [
                        0.9998567700386047,
                        -0.00616704486310482,
                        -0.015758702531456947,
                        -8.662583351135254,
                        -0.015911053866147995,
                        -0.02548830211162567,
                        -0.9995484948158264,
                        -549.453369140625,
                        0.0057625966146588326,
                        0.999656081199646,
                        -0.02558279037475586,
                        -14.062899589538574
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.009999999776482582,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -8.66258430480957,
                        -549.453369140625,
                        -14.0628662109375
                    ],
                    "height": 549.7015380859375,
                    "transform": [
                        0.9998567700386047,
                        -0.00616704486310482,
                        -0.015758702531456947,
                        -8.662583351135254,
                        -0.015911053866147995,
                        -0.02548830211162567,
                        -0.9995484948158264,
                        -549.453369140625,
                        -0.0057625966146588326,
                        -0.999656081199646,
                        0.02558279037475586,
                        14.06290054321289
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.009999999776482582,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    122.33506774902344,
                    -452.76885986328125,
                    -287.01544189453125
                ],
                [
                    122.33506774902344,
                    -452.76885986328125,
                    287.01544189453125
                ],
                [
                    -106.24107360839844,
                    -448.79315185546875,
                    299.25482177734375
                ],
                [
                    -106.24107360839844,
                    -448.79315185546875,
                    -299.25482177734375
                ],
                [
                    360.729248046875,
                    404.3883056640625,
                    -92.71267700195312
                ],
                [
                    360.729248046875,
                    404.3883056640625,
                    92.71267700195312
                ],
                [
                    59.54707336425781,
                    516.6317138671875,
                    -178.37896728515625
                ],
                [
                    59.54707336425781,
                    516.6317138671875,
                    178.37896728515625
                ],
                [
                    -29.59149169921875,
                    518.6199340820312,
                    -180.2027587890625
                ],
                [
                    -29.59149169921875,
                    518.6199340820312,
                    180.2027587890625
                ],
                [
                    -519.3240966796875,
                    -178.15286254882812,
                    -30.04064178466797
                ],
                [
                    -519.3240966796875,
                    -178.15286254882812,
                    30.04064178466797
                ],
                [
                    504.30096435546875,
                    -217.33502197265625,
                    -28.12589454650879
                ],
                [
                    504.30096435546875,
                    -217.33502197265625,
                    28.12589454650879
                ],
                [
                    469.52886962890625,
                    -164.39309692382812,
                    234.1807403564453
                ],
                [
                    469.52886962890625,
                    -164.39309692382812,
                    -234.1807403564453
                ],
                [
                    -477.7156982421875,
                    -129.73089599609375,
                    -239.06800842285156
                ],
                [
                    -477.7156982421875,
                    -129.73089599609375,
                    239.06800842285156
                ],
                [
                    526.638671875,
                    153.43734741210938,
                    -36.94587707519531
                ],
                [
                    526.638671875,
                    153.43734741210938,
                    36.94587707519531
                ],
                [
                    -503.356201171875,
                    -221.49246215820312,
                    2.1820755004882812
                ],
                [
                    485.420166015625,
                    -258.11456298828125,
                    -3.5089521408081055
                ],
                [
                    -362.640869140625,
                    397.30328369140625,
                    -113.95275115966797
                ],
                [
                    -362.640869140625,
                    397.30328369140625,
                    113.95275115966797
                ],
                [
                    -516.2105102539062,
                    184.76736450195312,
                    -39.503543853759766
                ],
                [
                    -516.2105102539062,
                    184.76736450195312,
                    39.503543853759766
                ],
                [
                    6.708655834197998,
                    -427.656494140625,
                    -345.44256591796875
                ],
                [
                    6.708655834197998,
                    -427.656494140625,
                    345.44256591796875
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        520.14111328125,
                        -178.2830810546875,
                        -3.3200302124023438
                    ],
                    [
                        -530.298828125,
                        -145.20150756835938,
                        -3.30938720703125
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
        },
        {
            "name": "Baconia",
            "mass": 50000,
            "position_x": 4900.001953125,
            "position_y": 33300,
            "velocity_x": -120.5828628540039,
            "velocity_y": 17.743425369262695,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1119765888,
                "radius": 1100,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 58,
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
        },
        {
            "name": "Ceeton",
            "mass": 10000,
            "position_x": -18680.0078125,
            "position_y": -28460.009765625,
            "velocity_x": 50.174644470214844,
            "velocity_y": -186.10256958007812,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 251996352,
                "radius": 350,
                "heightRange": 35,
                "waterHeight": 22,
                "waterDepth": 0,
                "temperature": 80,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "mountain",
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "height": 355.94927978515625,
                    "op": "BO_Add",
                    "position": [
                        -91.68450927734375,
                        42.54848098754883,
                        -341.2967529296875
                    ],
                    "transform": [
                        0.6187949180603027,
                        0.8461644053459167,
                        -0.2794434130191803,
                        -91.68444061279297,
                        0.8893922567367554,
                        -0.6075800657272339,
                        0.12968267500400543,
                        42.54845428466797,
                        -0.05535241216421127,
                        -0.3030549883842468,
                        -1.0402326583862305,
                        -341.2968444824219
                    ],
                    "scale": [
                        1.0848915576934814,
                        1.0848915576934814,
                        1.0848915576934814
                    ],
                    "rotation": 1.3169562816619873,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "height": 340.266845703125,
                    "op": "BO_Add",
                    "position": [
                        92.95733642578125,
                        -315.88018798828125,
                        -85.79129028320312
                    ],
                    "transform": [
                        0.1406467854976654,
                        0.9140138030052185,
                        0.2626282870769501,
                        92.95734405517578,
                        0.2875820994377136,
                        0.21217751502990723,
                        -0.8924424052238464,
                        -315.88018798828125,
                        -0.906471848487854,
                        0.2091311514377594,
                        -0.2423822432756424,
                        -85.79124450683594
                    ],
                    "scale": [
                        0.9613409638404846,
                        0.9613409638404846,
                        0.9613409638404846
                    ],
                    "rotation": 5.225331783294678,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "height": 340.9566955566406,
                    "op": "BO_Add",
                    "position": [
                        181.7101593017578,
                        -159.77801513671875,
                        240.21629333496094
                    ],
                    "transform": [
                        -0.019723378121852875,
                        0.7249661684036255,
                        0.4567832052707672,
                        181.7101593017578,
                        -0.720265805721283,
                        0.23347431421279907,
                        -0.4016501307487488,
                        -159.7779998779297,
                        -0.4641595184803009,
                        -0.39310261607170105,
                        0.6038559675216675,
                        240.21629333496094
                    ],
                    "scale": [
                        0.857097327709198,
                        0.857097327709198,
                        0.857097327709198
                    ],
                    "rotation": 4.859225273132324,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "height": 342.951904296875,
                    "op": "BO_Add",
                    "position": [
                        -110.38566589355469,
                        91.66645812988281,
                        311.4936218261719
                    ],
                    "transform": [
                        0.5249233245849609,
                        -0.7223008275032043,
                        -0.3035493493080139,
                        -110.38566589355469,
                        0.7822460532188416,
                        0.4625530242919922,
                        0.25207340717315674,
                        91.66645050048828,
                        -0.044179752469062805,
                        -0.3920859098434448,
                        0.8565757870674133,
                        311.4936218261719
                    ],
                    "scale": [
                        0.943082869052887,
                        0.943082869052887,
                        0.943082869052887
                    ],
                    "rotation": 0.9899854063987732,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "height": 346.2130432128906,
                    "op": "BO_Add",
                    "position": [
                        128.7425537109375,
                        227.25404357910156,
                        227.25404357910156
                    ],
                    "transform": [
                        -0.5044225454330444,
                        -0.7269262075424194,
                        0.35443660616874695,
                        128.7425537109375,
                        0.696603536605835,
                        -0.17832757532596588,
                        0.625645101070404,
                        227.25404357910156,
                        -0.410841166973114,
                        0.590141236782074,
                        0.6256451606750488,
                        227.25405883789062
                    ],
                    "scale": [
                        0.9531469345092773,
                        0.9531469345092773,
                        0.9531469345092773
                    ],
                    "rotation": 2.018005609512329,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "height": 346.2130432128906,
                    "op": "BO_Add",
                    "position": [
                        128.7425537109375,
                        227.25404357910156,
                        227.25404357910156
                    ],
                    "transform": [
                        0.9337560534477234,
                        -0.1311238408088684,
                        0.37771937251091003,
                        128.7425537109375,
                        -0.16461169719696045,
                        0.7484129071235657,
                        0.6667434573173523,
                        227.25404357910156,
                        -0.36437398195266724,
                        -0.6741293668746948,
                        0.6667435169219971,
                        227.25405883789062
                    ],
                    "scale": [
                        1.015758752822876,
                        1.015758752822876,
                        1.015758752822876
                    ],
                    "rotation": 6.263280391693115,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "height": 345.0585632324219,
                    "op": "BO_Add",
                    "position": [
                        227.9169921875,
                        258.85784912109375,
                        10.577596664428711
                    ],
                    "transform": [
                        -0.6191012263298035,
                        -0.5489375591278076,
                        0.7279096841812134,
                        227.91697692871094,
                        0.5740430951118469,
                        0.4488520622253418,
                        0.826727032661438,
                        258.85784912109375,
                        -0.7082791924476624,
                        0.8436057567596436,
                        0.03378211706876755,
                        10.577573776245117
                    ],
                    "scale": [
                        1.1020305156707764,
                        1.1020305156707764,
                        1.1020305156707764
                    ],
                    "rotation": 1.7212553024291992,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "height": 344.6939392089844,
                    "op": "BO_Add",
                    "position": [
                        122.27828979492188,
                        320.15338134765625,
                        36.92854309082031
                    ],
                    "transform": [
                        -0.7266733646392822,
                        -0.273931086063385,
                        0.29465451836586,
                        122.2782974243164,
                        0.30747127532958984,
                        0.014191344380378723,
                        0.7714749574661255,
                        320.1534118652344,
                        -0.259462833404541,
                        0.7840115427970886,
                        0.08898689597845078,
                        36.928558349609375
                    ],
                    "scale": [
                        0.830610454082489,
                        0.830610454082489,
                        0.830610454082489
                    ],
                    "rotation": 2.4571571350097656,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "height": 346.65545654296875,
                    "op": "BO_Add",
                    "position": [
                        162.44854736328125,
                        -244.2312774658203,
                        184.74725341796875
                    ],
                    "transform": [
                        0.2582815885543823,
                        -1.008729338645935,
                        0.5523611903190613,
                        162.4485321044922,
                        0.7981408834457397,
                        -0.2503724992275238,
                        -0.8304407000541687,
                        -244.2312774658203,
                        0.8280149102210999,
                        0.5559908747673035,
                        0.6281818151473999,
                        184.7472686767578
                    ],
                    "scale": [
                        1.1787056922912598,
                        1.1787056922912598,
                        1.1787056922912598
                    ],
                    "rotation": 1.5664191246032715,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "height": 345.40118408203125,
                    "op": "BO_Add",
                    "position": [
                        86.78862762451172,
                        -294.9181823730469,
                        157.45787048339844
                    ],
                    "transform": [
                        -0.8449775576591492,
                        -0.06839634478092194,
                        0.22007158398628235,
                        86.78861236572266,
                        -0.1602209061384201,
                        -0.42682144045829773,
                        -0.7478297352790833,
                        -294.91815185546875,
                        0.1656467169523239,
                        -0.7617362141609192,
                        0.3992690443992615,
                        157.4578857421875
                    ],
                    "scale": [
                        0.8758406043052673,
                        0.8758406043052673,
                        0.8758406043052673
                    ],
                    "rotation": 3.21366810798645,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "height": 343.8443603515625,
                    "op": "BO_Add",
                    "position": [
                        -61.18632888793945,
                        120.7249755859375,
                        316.0864562988281
                    ],
                    "transform": [
                        0.7488381266593933,
                        0.5656967163085938,
                        -0.16971154510974884,
                        -61.18633270263672,
                        -0.4887186288833618,
                        0.7473961114883423,
                        0.334852933883667,
                        120.72498321533203,
                        0.3316156268119812,
                        -0.17595335841178894,
                        0.8767239451408386,
                        316.08648681640625
                    ],
                    "scale": [
                        0.9537155628204346,
                        0.9537155628204346,
                        0.9537155628204346
                    ],
                    "rotation": 5.6693034172058105,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "height": 335.1688537597656,
                    "op": "BO_Add",
                    "position": [
                        128.5968780517578,
                        272.2110900878906,
                        -147.31649780273438
                    ],
                    "transform": [
                        -0.3121923804283142,
                        0.8940302133560181,
                        0.3934432566165924,
                        128.59689331054688,
                        0.5748584270477295,
                        -0.16577236354351044,
                        0.8328321576118469,
                        272.2110900878906,
                        0.7896997928619385,
                        0.4741109609603882,
                        -0.45071640610694885,
                        -147.3166046142578
                    ],
                    "scale": [
                        1.025451898574829,
                        1.025451898574829,
                        1.025451898574829
                    ],
                    "rotation": 3.730360507965088,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "height": 348.1214599609375,
                    "op": "BO_Add",
                    "position": [
                        63.02852249145508,
                        -96.65396118164062,
                        328.4417724609375
                    ],
                    "transform": [
                        -0.19564981758594513,
                        0.949012279510498,
                        0.1783832609653473,
                        63.02851867675781,
                        -0.935876727104187,
                        -0.1415233314037323,
                        -0.2735499441623688,
                        -96.6539535522461,
                        -0.23786461353302002,
                        -0.2237645834684372,
                        0.9295555353164673,
                        328.4417419433594
                    ],
                    "scale": [
                        0.985253095626831,
                        0.985253095626831,
                        0.985253095626831
                    ],
                    "rotation": 4.535378932952881,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "height": 354.6213684082031,
                    "op": "BO_Add",
                    "position": [
                        245.2945098876953,
                        137.62913513183594,
                        215.97486877441406
                    ],
                    "transform": [
                        0.1395832747220993,
                        -0.830466628074646,
                        0.8065862059593201,
                        245.2945098876953,
                        0.8979316353797913,
                        0.5904662013053894,
                        0.4525570869445801,
                        137.629150390625,
                        -0.7307357788085938,
                        0.5669341683387756,
                        0.7101763486862183,
                        215.97488403320312
                    ],
                    "scale": [
                        1.1660786867141724,
                        1.1660786867141724,
                        1.1660786867141724
                    ],
                    "rotation": 1.1711426973342896,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "height": 342.1177062988281,
                    "op": "BO_Add",
                    "position": [
                        64.22887420654297,
                        307.6992492675781,
                        -135.0568389892578
                    ],
                    "transform": [
                        -0.7780871391296387,
                        -0.4891737103462219,
                        0.17567113041877747,
                        64.22887420654297,
                        -0.0639834851026535,
                        0.40400049090385437,
                        0.841582179069519,
                        307.69927978515625,
                        -0.5158076286315918,
                        0.6877961754798889,
                        -0.3693912923336029,
                        -135.0568389892578
                    ],
                    "scale": [
                        0.93571937084198,
                        0.93571937084198,
                        0.93571937084198
                    ],
                    "rotation": 2.292344093322754,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "height": 346.3551025390625,
                    "op": "BO_Add",
                    "position": [
                        -89.21327209472656,
                        41.401641845703125,
                        332.0975646972656
                    ],
                    "transform": [
                        -0.8531789183616638,
                        0.2873992621898651,
                        -0.23999090492725372,
                        -89.21326446533203,
                        -0.32328638434410095,
                        -0.866712212562561,
                        0.11137376725673676,
                        41.40163803100586,
                        -0.1888911873102188,
                        0.185256227850914,
                        0.893369197845459,
                        332.0975036621094
                    ],
                    "scale": [
                        0.9317232966423035,
                        0.9317232966423035,
                        0.9317232966423035
                    ],
                    "rotation": 3.482779026031494,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "height": 346.0848083496094,
                    "op": "BO_Add",
                    "position": [
                        122.41712188720703,
                        259.1298828125,
                        194.01145935058594
                    ],
                    "transform": [
                        0.9113452434539795,
                        -0.3576306998729706,
                        0.37022826075553894,
                        122.41712951660156,
                        -0.04672953486442566,
                        0.6922163963317871,
                        0.7836910486221313,
                        259.1298828125,
                        -0.5126256346702576,
                        -0.6988959908485413,
                        0.58675217628479,
                        194.01144409179688
                    ],
                    "scale": [
                        1.0466703176498413,
                        1.0466703176498413,
                        1.0466703176498413
                    ],
                    "rotation": 0.19150567054748535,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "height": 350.56689453125,
                    "op": "BO_Add",
                    "position": [
                        138.7794189453125,
                        293.7652893066406,
                        131.67904663085938
                    ],
                    "transform": [
                        -0.6040579080581665,
                        0.4758332371711731,
                        0.331491082906723,
                        138.7794189453125,
                        0.02567616105079651,
                        -0.4562421143054962,
                        0.7016931772232056,
                        293.7652893066406,
                        0.5793482065200806,
                        0.5163480639457703,
                        0.3145310878753662,
                        131.6790771484375
                    ],
                    "scale": [
                        0.8373705744743347,
                        0.8373705744743347,
                        0.8373705744743347
                    ],
                    "rotation": 3.5430874824523926,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "height": 348.6021728515625,
                    "op": "BO_Add",
                    "position": [
                        299.6854553222656,
                        108.01976776123047,
                        -141.57620239257812
                    ],
                    "transform": [
                        0.2222391664981842,
                        -0.4343680143356323,
                        0.8211108446121216,
                        299.6854248046875,
                        -0.9028739929199219,
                        0.09753414988517761,
                        0.2959643304347992,
                        108.01976013183594,
                        -0.21844351291656494,
                        -0.8450446128845215,
                        -0.3879057466983795,
                        -141.5761260986328
                    ],
                    "scale": [
                        0.9551383256912231,
                        0.9551383256912231,
                        0.9551383256912231
                    ],
                    "rotation": 5.3112993240356445,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "height": 339.1850280761719,
                    "op": "BO_Add",
                    "position": [
                        90.65961456298828,
                        308.072265625,
                        -109.17321014404297
                    ],
                    "transform": [
                        -0.13663843274116516,
                        -0.9482640027999878,
                        0.2657445967197418,
                        90.65962219238281,
                        -0.2929763197898865,
                        0.2952845096588135,
                        0.9030320644378662,
                        308.0722961425781,
                        -0.9402073621749878,
                        0.045796215534210205,
                        -0.32001230120658875,
                        -109.17323303222656
                    ],
                    "scale": [
                        0.9942307472229004,
                        0.9942307472229004,
                        0.9942307472229004
                    ],
                    "rotation": 1.3332653045654297,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "height": 344.6668395996094,
                    "op": "BO_Add",
                    "position": [
                        12.880462646484375,
                        14.267796516418457,
                        344.13043212890625
                    ],
                    "transform": [
                        -0.7494885325431824,
                        0.5385155081748962,
                        0.03451333940029144,
                        12.880464553833008,
                        -0.5372682809829712,
                        -0.7502028346061707,
                        0.03823070973157883,
                        14.267796516418457,
                        0.05032799392938614,
                        0.010947627946734428,
                        0.9221010208129883,
                        344.13043212890625
                    ],
                    "scale": [
                        0.9235383868217468,
                        0.9235383868217468,
                        0.9235383868217468
                    ],
                    "rotation": 3.763859510421753,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "height": 345.4320373535156,
                    "op": "BO_Add",
                    "position": [
                        118.78992462158203,
                        197.79087829589844,
                        -257.0817565917969
                    ],
                    "transform": [
                        -0.9276416301727295,
                        0.42450380325317383,
                        0.3736061155796051,
                        118.78992462158203,
                        0.5654590129852295,
                        0.6881763339042664,
                        0.6220719218254089,
                        197.79086303710938,
                        0.0064109861850738525,
                        0.7256127595901489,
                        -0.8085474967956543,
                        -257.08172607421875
                    ],
                    "scale": [
                        1.0864180326461792,
                        1.0864180326461792,
                        1.0864180326461792
                    ],
                    "rotation": 2.60957932472229,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "height": 341.65728759765625,
                    "op": "BO_Add",
                    "position": [
                        -133.21310424804688,
                        88.81957244873047,
                        301.819580078125
                    ],
                    "transform": [
                        -0.30678990483283997,
                        0.8897048234939575,
                        -0.39847996830940247,
                        -133.2130889892578,
                        -0.9635424613952637,
                        -0.21325570344924927,
                        0.26568570733070374,
                        88.8195571899414,
                        0.14814475178718567,
                        0.45544296503067017,
                        0.9028320908546448,
                        301.819580078125
                    ],
                    "scale": [
                        1.0219985246658325,
                        1.0219985246658325,
                        1.0219985246658325
                    ],
                    "rotation": 4.438811779022217,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "height": 356.8009338378906,
                    "op": "BO_Add",
                    "position": [
                        -142.02110290527344,
                        40.4923095703125,
                        -324.803466796875
                    ],
                    "transform": [
                        -0.29366400837898254,
                        0.8649051785469055,
                        -0.39631831645965576,
                        -142.0210418701172,
                        0.9198064804077148,
                        0.3640822470188141,
                        0.11299620568752289,
                        40.49229431152344,
                        0.24307486414909363,
                        -0.3327926993370056,
                        -0.9063836336135864,
                        -324.8034362792969
                    ],
                    "scale": [
                        0.9956746101379395,
                        0.9956746101379395,
                        0.9956746101379395
                    ],
                    "rotation": 0.6622063517570496,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "height": 342.5559387207031,
                    "op": "BO_Add",
                    "position": [
                        328.4547424316406,
                        88.23468780517578,
                        40.94750213623047
                    ],
                    "transform": [
                        0.10543816536664963,
                        0.23430082201957703,
                        0.8675632476806641,
                        328.45477294921875,
                        -0.6702777147293091,
                        -0.5613301992416382,
                        0.23305851221084595,
                        88.23469543457031,
                        0.5985738635063171,
                        -0.6698445081710815,
                        0.1081564649939537,
                        40.94745635986328
                    ],
                    "scale": [
                        0.9048093557357788,
                        0.9048093557357788,
                        0.9048093557357788
                    ],
                    "rotation": 4.245560169219971,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "height": 348.601318359375,
                    "op": "BO_Add",
                    "position": [
                        258.5702819824219,
                        -53.23030090332031,
                        227.66380310058594
                    ],
                    "transform": [
                        0.23396940529346466,
                        0.5747041702270508,
                        0.6862339377403259,
                        258.5703125,
                        -0.775469183921814,
                        0.48438990116119385,
                        -0.14127081632614136,
                        -53.23030090332031,
                        -0.44704514741897583,
                        -0.5394673943519592,
                        0.6042094230651855,
                        227.66380310058594
                    ],
                    "scale": [
                        0.9251721501350403,
                        0.9251721501350403,
                        0.9251721501350403
                    ],
                    "rotation": 5.201346397399902,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "height": 354.2281188964844,
                    "op": "BO_Add",
                    "position": [
                        -65.81954193115234,
                        -14.418307304382324,
                        -347.7606506347656
                    ],
                    "transform": [
                        0.0034390389919281006,
                        -0.9090794920921326,
                        -0.17191167175769806,
                        -65.81938934326172,
                        -0.92442387342453,
                        0.0036243200302124023,
                        -0.037658654153347015,
                        -14.418274879455566,
                        0.03767602518200874,
                        0.17190787196159363,
                        -0.9083057045936584,
                        -347.7607116699219
                    ],
                    "scale": [
                        0.9251977205276489,
                        0.9251977205276489,
                        0.9251977205276489
                    ],
                    "rotation": 5.14379358291626,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "height": 351.1670227050781,
                    "op": "BO_Add",
                    "position": [
                        292.234375,
                        -11.608575820922852,
                        194.37741088867188
                    ],
                    "transform": [
                        0.16360989212989807,
                        -0.47315049171447754,
                        0.7513412237167358,
                        292.2344055175781,
                        0.8664053678512573,
                        0.25219887495040894,
                        -0.029845913872122765,
                        -11.608576774597168,
                        -0.19423401355743408,
                        0.7264142036437988,
                        0.49974873661994934,
                        194.37741088867188
                    ],
                    "scale": [
                        0.9028583765029907,
                        0.9028583765029907,
                        0.9028583765029907
                    ],
                    "rotation": 1.2698185443878174,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_05.json",
                    "height": 346.11492919921875,
                    "op": "BO_Subtract",
                    "position": [
                        -106.12999725341797,
                        -277.87335205078125,
                        -176.96998596191406
                    ],
                    "transform": [
                        -0.08162888884544373,
                        0.9483214020729065,
                        -0.30663228034973145,
                        -106.13001251220703,
                        0.5573827028274536,
                        -0.2116124927997589,
                        -0.8028355836868286,
                        -277.8733825683594,
                        -0.8262333869934082,
                        -0.2364460825920105,
                        -0.5113042593002319,
                        -176.97003173828125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.068826675415039,
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1.5,
                        1.5,
                        1.5
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_05.json",
                    "height": 347.8853454589844,
                    "op": "BO_Subtract",
                    "position": [
                        243.35548400878906,
                        50.79781723022461,
                        -243.35548400878906
                    ],
                    "transform": [
                        0.6488641500473022,
                        -0.2993929982185364,
                        0.69952791929245,
                        243.3555145263672,
                        -0.5399112105369568,
                        -0.8289598226547241,
                        0.146018847823143,
                        50.79781723022461,
                        0.5361635088920593,
                        -0.4724293351173401,
                        -0.6995279788970947,
                        -243.35552978515625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.069667816162109,
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1.5,
                        1.5,
                        1.5
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 350.0582580566406,
                    "op": "BO_Add",
                    "position": [
                        -13.081944465637207,
                        14.490979194641113,
                        -349.5134582519531
                    ],
                    "transform": [
                        0.06893661618232727,
                        -1.0058752298355103,
                        -0.03770407289266586,
                        -13.081684112548828,
                        -1.0056076049804688,
                        -0.07048340141773224,
                        0.04176511615514755,
                        14.490689277648926,
                        -0.04427225515246391,
                        0.034725937992334366,
                        -1.0073692798614502,
                        -349.5135803222656
                    ],
                    "scale": [
                        1.008939266204834,
                        1.008939266204834,
                        1.008939266204834
                    ],
                    "rotation": 2.97027587890625,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 348.6436462402344,
                    "op": "BO_Add",
                    "position": [
                        12.691819190979004,
                        -98.3603515625,
                        334.24029541015625
                    ],
                    "transform": [
                        -0.037052638828754425,
                        -1.0947480201721191,
                        0.03990183398127556,
                        12.691819190979004,
                        1.050532579421997,
                        -0.046827275305986404,
                        -0.30923524498939514,
                        -98.36033630371094,
                        0.3105580806732178,
                        0.027789579704403877,
                        1.0508185625076294,
                        334.2402648925781
                    ],
                    "scale": [
                        1.0961014032363892,
                        1.0961014032363892,
                        1.0961014032363892
                    ],
                    "rotation": 1.6098761558532715,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 349.79339599609375,
                    "op": "BO_Add",
                    "position": [
                        -172.31710815429688,
                        304.1710205078125,
                        11.924579620361328
                    ],
                    "transform": [
                        0.3692444860935211,
                        -0.8451201915740967,
                        -0.5220739245414734,
                        -172.31712341308594,
                        0.24690380692481995,
                        -0.4614162743091583,
                        0.9215555191040039,
                        304.17108154296875,
                        -0.9621995687484741,
                        -0.4427162706851959,
                        0.03612827882170677,
                        11.924596786499023
                    ],
                    "scale": [
                        1.0597786903381348,
                        1.0597786903381348,
                        1.0597786903381348
                    ],
                    "rotation": 1.6550012826919556,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 342.67669677734375,
                    "op": "BO_Add",
                    "position": [
                        -35.95661163330078,
                        -288.4209899902344,
                        181.51524353027344
                    ],
                    "transform": [
                        -0.4810177683830261,
                        -0.7632800936698914,
                        -0.09519269317388535,
                        -35.95661163330078,
                        0.4517632722854614,
                        -0.18947094678878784,
                        -0.76357501745224,
                        -288.42095947265625,
                        0.6225496530532837,
                        -0.4522615075111389,
                        0.48054933547973633,
                        181.51524353027344
                    ],
                    "scale": [
                        0.9072133898735046,
                        0.9072133898735046,
                        0.9072133898735046
                    ],
                    "rotation": 2.075037956237793,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 339.5494689941406,
                    "op": "BO_Add",
                    "position": [
                        38.53449249267578,
                        -309.0990905761719,
                        -135.15432739257812
                    ],
                    "transform": [
                        -0.8415902256965637,
                        -0.49698078632354736,
                        0.11164086312055588,
                        38.53449249267578,
                        -0.2884782552719116,
                        0.2873447835445404,
                        -0.8955116868019104,
                        -309.0990905761719,
                        0.4198022484779358,
                        -0.7988560199737549,
                        -0.39156490564346313,
                        -135.15440368652344
                    ],
                    "scale": [
                        0.9837315082550049,
                        0.9837315082550049,
                        0.9837315082550049
                    ],
                    "rotation": 2.7817776203155518,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 352.34185791015625,
                    "op": "BO_Add",
                    "position": [
                        167.66722106933594,
                        171.624267578125,
                        258.02642822265625
                    ],
                    "transform": [
                        -0.018085628747940063,
                        -0.9163459539413452,
                        0.49588727951049805,
                        167.66717529296875,
                        0.8729195594787598,
                        0.25745779275894165,
                        0.5075905323028564,
                        171.62423706054688,
                        -0.5688633918762207,
                        0.4242013692855835,
                        0.7631308436393738,
                        258.0263977050781
                    ],
                    "scale": [
                        1.0420753955841064,
                        1.0420753955841064,
                        1.0420753955841064
                    ],
                    "rotation": 1.4378036260604858,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 340.0384521484375,
                    "op": "BO_Add",
                    "position": [
                        -12.91199779510498,
                        -311.4294128417969,
                        -135.9085693359375
                    ],
                    "transform": [
                        0.6693646311759949,
                        0.8422514200210571,
                        -0.040881551802158356,
                        -12.911999702453613,
                        0.31380975246429443,
                        -0.2972555160522461,
                        -0.9860378503799438,
                        -311.4294738769531,
                        -0.7826764583587646,
                        0.6011319160461426,
                        -0.4303092658519745,
                        -135.90855407714844
                    ],
                    "scale": [
                        1.0766186714172363,
                        1.0766186714172363,
                        1.0766186714172363
                    ],
                    "rotation": 5.325903415679932,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 347.3785705566406,
                    "op": "BO_Add",
                    "position": [
                        65.216552734375,
                        312.4308166503906,
                        137.13363647460938
                    ],
                    "transform": [
                        -0.4513220191001892,
                        -0.9740939140319824,
                        0.20519964396953583,
                        65.21656799316406,
                        0.4775795340538025,
                        -0.014189675450325012,
                        0.9830432534217834,
                        312.4308776855469,
                        -0.8734321594238281,
                        0.4955775737762451,
                        0.4314819872379303,
                        137.13363647460938
                    ],
                    "scale": [
                        1.0930038690567017,
                        1.0930038690567017,
                        1.0930038690567017
                    ],
                    "rotation": 1.8811091184616089,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 345.30572509765625,
                    "op": "BO_Add",
                    "position": [
                        314.3392028808594,
                        137.44557189941406,
                        -39.18775939941406
                    ],
                    "transform": [
                        0.2610049247741699,
                        -0.2676039934158325,
                        0.8221479058265686,
                        314.339111328125,
                        -0.7293176651000977,
                        0.3931007385253906,
                        0.3594861328601837,
                        137.44552612304688,
                        -0.46436506509780884,
                        -0.7678037881851196,
                        -0.10249470919370651,
                        -39.187713623046875
                    ],
                    "scale": [
                        0.9031404852867126,
                        0.9031404852867126,
                        0.9031404852867126
                    ],
                    "rotation": 5.668530464172363,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 347.3382873535156,
                    "op": "BO_Add",
                    "position": [
                        322.4448547363281,
                        87.57420349121094,
                        -94.88919067382812
                    ],
                    "transform": [
                        -0.4010792374610901,
                        0.054871588945388794,
                        1.0108877420425415,
                        322.4448547363281,
                        0.787738025188446,
                        0.6999000310897827,
                        0.2745513916015625,
                        87.5741958618164,
                        -0.6359040141105652,
                        0.8324053287506104,
                        -0.29748430848121643,
                        -94.88914489746094
                    ],
                    "scale": [
                        1.0889304876327515,
                        1.0889304876327515,
                        1.0889304876327515
                    ],
                    "rotation": 1.1836332082748413,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 349.43792724609375,
                    "op": "BO_Add",
                    "position": [
                        57.504852294921875,
                        190.8876953125,
                        -286.98773193359375
                    ],
                    "transform": [
                        -0.70653235912323,
                        0.6488373279571533,
                        0.16004128754138947,
                        57.504852294921875,
                        0.6129949688911438,
                        0.5364634990692139,
                        0.5312579274177551,
                        190.88766479492188,
                        0.26615825295448303,
                        0.48683467507362366,
                        -0.7987131476402283,
                        -286.9877014160156
                    ],
                    "scale": [
                        0.9725178480148315,
                        0.9725178480148315,
                        0.9725178480148315
                    ],
                    "rotation": 3.3493049144744873,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 349.38934326171875,
                    "op": "BO_Add",
                    "position": [
                        -63.25807189941406,
                        -97.00597381591797,
                        329.637939453125
                    ],
                    "transform": [
                        0.6231064200401306,
                        0.6701041460037231,
                        -0.16845527291297913,
                        -63.25807571411133,
                        -0.6860332489013672,
                        0.5729787945747375,
                        -0.2583254277706146,
                        -97.0059814453125,
                        -0.08231097459793091,
                        0.29721054434776306,
                        0.8778207302093506,
                        329.637939453125
                    ],
                    "scale": [
                        0.9304183721542358,
                        0.9304183721542358,
                        0.9304183721542358
                    ],
                    "rotation": 5.4351582527160645,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 350.1548156738281,
                    "op": "BO_Add",
                    "position": [
                        -261.69354248046875,
                        -32.161109924316406,
                        230.41375732421875
                    ],
                    "transform": [
                        0.695918619632721,
                        0.10968977212905884,
                        -0.7924681901931763,
                        -261.69354248046875,
                        -0.2717221677303314,
                        1.0203051567077637,
                        -0.09739123284816742,
                        -32.161109924316406,
                        0.7524658441543579,
                        0.2669946253299713,
                        0.6977459788322449,
                        230.413818359375
                    ],
                    "scale": [
                        1.0603492259979248,
                        1.0603492259979248,
                        1.0603492259979248
                    ],
                    "rotation": 6.064500331878662,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 347.62921142578125,
                    "op": "BO_Add",
                    "position": [
                        -123.95404815673828,
                        324.54095458984375,
                        -12.435555458068848
                    ],
                    "transform": [
                        -0.36760634183883667,
                        0.802733838558197,
                        -0.33696526288986206,
                        -123.95403289794922,
                        -0.1072978675365448,
                        0.321209579706192,
                        0.8822546601295471,
                        324.5409240722656,
                        0.8639528155326843,
                        0.3814504146575928,
                        -0.03380565345287323,
                        -12.435545921325684
                    ],
                    "scale": [
                        0.9450194239616394,
                        0.9450194239616394,
                        0.9450194239616394
                    ],
                    "rotation": 4.661449432373047,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 347.12872314453125,
                    "op": "BO_Add",
                    "position": [
                        -290.8841552734375,
                        -130.38760375976562,
                        -137.4183349609375
                    ],
                    "transform": [
                        -0.2300339639186859,
                        0.5045570135116577,
                        -0.8514969944953918,
                        -290.88421630859375,
                        0.9138416051864624,
                        -0.22749602794647217,
                        -0.3816799521446228,
                        -130.3876190185547,
                        -0.3801557719707489,
                        -0.8521785736083984,
                        -0.4022608697414398,
                        -137.4183807373047
                    ],
                    "scale": [
                        1.0161399841308594,
                        1.0161399841308594,
                        1.0161399841308594
                    ],
                    "rotation": 2.4117953777313232,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 340.06256103515625,
                    "op": "BO_Add",
                    "position": [
                        40.649452209472656,
                        -326.0639953613281,
                        87.59244537353516
                    ],
                    "transform": [
                        -0.8007615208625793,
                        -0.5857771039009094,
                        0.11945287883281708,
                        40.649452209472656,
                        0.05996079742908478,
                        -0.27735987305641174,
                        -0.9581748247146606,
                        -326.06396484375,
                        0.5948179960250854,
                        -0.7606309652328491,
                        0.2574000656604767,
                        87.59246063232422
                    ],
                    "scale": [
                        0.9993112087249756,
                        0.9993112087249756,
                        0.9993112087249756
                    ],
                    "rotation": 2.601947546005249,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 344.71954345703125,
                    "op": "BO_Add",
                    "position": [
                        -11.492565155029297,
                        -277.1935729980469,
                        -204.60501098632812
                    ],
                    "transform": [
                        -0.08671347796916962,
                        0.9460869431495667,
                        -0.031691305339336395,
                        -11.492565155029297,
                        0.5644930005073547,
                        0.02613408863544464,
                        -0.7643747329711914,
                        -277.1935729980469,
                        -0.7598898410797119,
                        -0.08854703605175018,
                        -0.5642082691192627,
                        -204.6050262451172
                    ],
                    "scale": [
                        0.9505808353424072,
                        0.9505808353424072,
                        0.9505808353424072
                    ],
                    "rotation": 4.5549492835998535,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 337.0224914550781,
                    "op": "BO_Add",
                    "position": [
                        68.44413757324219,
                        -327.89312744140625,
                        -37.22441482543945
                    ],
                    "transform": [
                        -0.9108179807662964,
                        -0.31961125135421753,
                        0.2002030462026596,
                        68.44412994384766,
                        -0.2245241403579712,
                        0.039061740040779114,
                        -0.9591063261032104,
                        -327.8930969238281,
                        0.3030206263065338,
                        -0.931742787361145,
                        -0.10888360440731049,
                        -37.22442626953125
                    ],
                    "scale": [
                        0.9858103394508362,
                        0.9858103394508362,
                        0.9858103394508362
                    ],
                    "rotation": 3.032946825027466,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 348.9124755859375,
                    "op": "BO_Add",
                    "position": [
                        -38.53767776489258,
                        -70.85880279541016,
                        339.4610290527344
                    ],
                    "transform": [
                        0.9391553401947021,
                        0.42338427901268005,
                        -0.1144845113158226,
                        -38.53767776489258,
                        -0.43832895159721375,
                        0.9153855443000793,
                        -0.21050140261650085,
                        -70.85880279541016,
                        0.01512221246957779,
                        0.23914194107055664,
                        1.0084424018859863,
                        339.4610290527344
                    ],
                    "scale": [
                        1.036520004272461,
                        1.036520004272461,
                        1.036520004272461
                    ],
                    "rotation": 5.848215103149414,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 350.3678283691406,
                    "op": "BO_Add",
                    "position": [
                        -266.315185546875,
                        -99.25679779052734,
                        -204.89483642578125
                    ],
                    "transform": [
                        0.654452919960022,
                        0.25410932302474976,
                        -0.8212212324142456,
                        -266.315185546875,
                        0.018184661865234375,
                        -1.0359892845153809,
                        -0.3060726523399353,
                        -99.25680541992188,
                        -0.8594446182250977,
                        0.17157983779907227,
                        -0.6318225264549255,
                        -204.894775390625
                    ],
                    "scale": [
                        1.0804096460342407,
                        1.0804096460342407,
                        1.0804096460342407
                    ],
                    "rotation": 3.6953988075256348,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 336.4233093261719,
                    "op": "BO_Add",
                    "position": [
                        -13.693589210510254,
                        -330.2809143066406,
                        62.511199951171875
                    ],
                    "transform": [
                        -0.9875357747077942,
                        -0.40561917424201965,
                        -0.04349074140191078,
                        -13.693589210510254,
                        0.11502128839492798,
                        -0.16756395995616913,
                        -1.0489698648452759,
                        -330.2809143066406,
                        0.3913929760456085,
                        -0.9741871356964111,
                        0.1985350102186203,
                        62.511165618896484
                    ],
                    "scale": [
                        1.068477988243103,
                        1.068477988243103,
                        1.068477988243103
                    ],
                    "rotation": 2.718130111694336,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 347.6460876464844,
                    "op": "BO_Add",
                    "position": [
                        -11.092900276184082,
                        211.87965393066406,
                        -275.3938293457031
                    ],
                    "transform": [
                        0.5432898998260498,
                        0.8767564296722412,
                        -0.03292853757739067,
                        -11.092902183532715,
                        0.7058217525482178,
                        -0.41374707221984863,
                        0.6289506554603577,
                        211.8796844482422,
                        0.5211541652679443,
                        -0.3536403775215149,
                        -0.8174880146980286,
                        -275.3937683105469
                    ],
                    "scale": [
                        1.0319641828536987,
                        1.0319641828536987,
                        1.0319641828536987
                    ],
                    "rotation": 5.360895156860352,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 344.6993713378906,
                    "op": "BO_Add",
                    "position": [
                        -256.5364685058594,
                        -118.5379638671875,
                        197.37136840820312
                    ],
                    "transform": [
                        -0.6236389875411987,
                        0.02474592626094818,
                        -0.6954381465911865,
                        -256.53643798828125,
                        0.32601284980773926,
                        -0.8146333694458008,
                        -0.32134151458740234,
                        -118.5379409790039,
                        -0.6147863268852234,
                        -0.45709121227264404,
                        0.5350491404533386,
                        197.3713836669922
                    ],
                    "scale": [
                        0.9344368577003479,
                        0.9344368577003479,
                        0.9344368577003479
                    ],
                    "rotation": 2.9351134300231934,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 348.0791931152344,
                    "op": "BO_Add",
                    "position": [
                        38.781978607177734,
                        42.792579650878906,
                        -343.2547607421875
                    ],
                    "transform": [
                        0.9994274377822876,
                        0.06418450176715851,
                        0.11228202283382416,
                        38.78205108642578,
                        0.05022883787751198,
                        -0.9988541603088379,
                        0.12389355152845383,
                        42.79265594482422,
                        0.11918045580387115,
                        -0.11727268248796463,
                        -0.9937934279441833,
                        -343.2548522949219
                    ],
                    "scale": [
                        1.0077608823776245,
                        1.0077608823776245,
                        1.0077608823776245
                    ],
                    "rotation": 4.753446102142334,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_03.json",
                    "height": 348.5226745605469,
                    "op": "BO_Add",
                    "position": [
                        -243.8013153076172,
                        50.890872955322266,
                        243.8013153076172
                    ],
                    "transform": [
                        0.4613323211669922,
                        -0.5774816870689392,
                        -0.7235348224639893,
                        -243.8013458251953,
                        0.8833398222923279,
                        0.5164454579353333,
                        0.1510300189256668,
                        50.8908805847168,
                        0.27694475650787354,
                        -0.6852840781211853,
                        0.7235347628593445,
                        243.8013153076172
                    ],
                    "scale": [
                        1.0343186855316162,
                        1.0343186855316162,
                        1.0343186855316162
                    ],
                    "rotation": 0.9809492826461792,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "height": 348.5479736328125,
                    "op": "BO_Add",
                    "position": [
                        323.7330627441406,
                        37.3414421081543,
                        -123.64549255371094
                    ],
                    "transform": [
                        0.04647000879049301,
                        0.3403347432613373,
                        0.8609398603439331,
                        323.7330322265625,
                        0.8455184698104858,
                        -0.3666626811027527,
                        0.09930630773305893,
                        37.34143829345703,
                        0.37701958417892456,
                        0.7803431153297424,
                        -0.32882434129714966,
                        -123.64545440673828
                    ],
                    "scale": [
                        0.9269330501556396,
                        0.9269330501556396,
                        0.9269330501556396
                    ],
                    "rotation": 2.135708808898926,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 331.0158386230469,
                    "op": "BO_Add",
                    "position": [
                        -213.72598266601562,
                        -242.7403564453125,
                        70.49689483642578
                    ],
                    "transform": [
                        -0.5617481470108032,
                        0.45473694801330566,
                        -0.6110984683036804,
                        -213.72601318359375,
                        0.2900473177433014,
                        -0.5744073987007141,
                        -0.6940581202507019,
                        -242.74037170410156,
                        -0.7043433785438538,
                        -0.5992149114608765,
                        0.20156888663768768,
                        70.49684143066406
                    ],
                    "scale": [
                        0.9464607834815979,
                        0.9464607834815979,
                        0.9464607834815979
                    ],
                    "rotation": 3.285543441772461,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_02.json",
                    "height": 333.22650146484375,
                    "op": "BO_Subtract",
                    "position": [
                        -68.04350280761719,
                        -325.9738464355469,
                        -12.290677070617676
                    ],
                    "transform": [
                        -0.9391920566558838,
                        -0.27608391642570496,
                        -0.20419590175151825,
                        -68.04348754882812,
                        0.18514177203178406,
                        0.09369584918022156,
                        -0.9782348275184631,
                        -325.9737548828125,
                        0.28920722007751465,
                        -0.9565555453300476,
                        -0.03688371181488037,
                        -12.290630340576172
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.6422040462493896,
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1.5,
                        1.5,
                        1.5
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_01.json",
                    "height": 353.11578369140625,
                    "op": "BO_Subtract",
                    "position": [
                        -279.8828125,
                        207.22735595703125,
                        58.42250442504883
                    ],
                    "transform": [
                        -0.5807774066925049,
                        0.18565618991851807,
                        -0.7926092743873596,
                        -279.88287353515625,
                        -0.8092696666717529,
                        -0.026176095008850098,
                        0.5868538618087769,
                        207.22738647460938,
                        0.08820566534996033,
                        0.9822661876678467,
                        0.1654484122991562,
                        58.42245101928711
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.164613246917725,
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1.5,
                        1.5,
                        1.5
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_01.json",
                    "height": 347.6305847167969,
                    "op": "BO_Subtract",
                    "position": [
                        -217.87945556640625,
                        -191.24398803710938,
                        -191.836669921875
                    ],
                    "transform": [
                        -0.27163684368133545,
                        0.7303359508514404,
                        -0.6267555952072144,
                        -217.8794403076172,
                        0.8180305361747742,
                        -0.1678590327501297,
                        -0.5501355528831482,
                        -191.24395751953125,
                        -0.5069904327392578,
                        -0.6621423959732056,
                        -0.5518404841423035,
                        -191.83665466308594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.9446446895599365,
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1.5,
                        1.5,
                        1.5
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_01.json",
                    "height": 344.4397888183594,
                    "op": "BO_Subtract",
                    "position": [
                        304.2776184082031,
                        -134.29803466796875,
                        89.54293823242188
                    ],
                    "transform": [
                        0.46841177344322205,
                        0.014050528407096863,
                        0.8833985924720764,
                        304.2776184082031,
                        0.718041181564331,
                        0.5765350461006165,
                        -0.389902800321579,
                        -134.29803466796875,
                        -0.5147886276245117,
                        0.8169516324996948,
                        0.25996696949005127,
                        89.54296875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.592862606048584,
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1.5,
                        1.5,
                        1.5
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
                    "spec": "/pa/terrain/plants_csg/brushes/flower_08.json",
                    "height": 341.48260498046875,
                    "op": "BO_Add",
                    "position": [
                        -341.39764404296875,
                        -6.4744110107421875,
                        4.011566162109375
                    ],
                    "transform": [
                        0.021664079278707504,
                        -0.033535465598106384,
                        -1.7895537614822388,
                        -341.3976135253906,
                        -0.033535465598106384,
                        1.7893632650375366,
                        -0.03393786400556564,
                        -6.474410533905029,
                        1.7895537614822388,
                        0.03393786400556564,
                        0.02102808654308319,
                        4.011580467224121
                    ],
                    "scale": [
                        1.78999924659729,
                        1.78999924659729,
                        1.78999924659729
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/plants_csg/brushes/flower_01.json",
                    "height": 343.34136962890625,
                    "op": "BO_Add",
                    "position": [
                        126.62686157226562,
                        -307.2657470703125,
                        86.23626708984375
                    ],
                    "transform": [
                        2.1034348011016846,
                        0.622563898563385,
                        0.8703851103782654,
                        126.62686157226562,
                        0.622563898563385,
                        0.8493196368217468,
                        -2.1120283603668213,
                        -307.2657470703125,
                        -0.8703851103782654,
                        2.1120283603668213,
                        0.5927556157112122,
                        86.23628997802734
                    ],
                    "scale": [
                        2.3599987030029297,
                        2.3599987030029297,
                        2.3599987030029297
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/plants_csg/brushes/flower_08.json",
                    "height": 347.30194091796875,
                    "op": "BO_Add",
                    "position": [
                        276.721435546875,
                        -163.29620361328125,
                        -131.82659912109375
                    ],
                    "transform": [
                        -0.03487156704068184,
                        0.905743420124054,
                        1.1951617002487183,
                        276.7214050292969,
                        0.905743420124054,
                        0.965510904788971,
                        -0.7052773833274841,
                        -163.2961883544922,
                        -1.1951617002487183,
                        0.7052773833274841,
                        -0.5693601965904236,
                        -131.82664489746094
                    ],
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        1.4999995231628418
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/plants_csg/brushes/flower_06.json",
                    "height": 351.2237854003906,
                    "op": "BO_Add",
                    "position": [
                        277.342041015625,
                        183.93338012695312,
                        112.28556823730469
                    ],
                    "transform": [
                        0.7701700329780579,
                        -0.4574953019618988,
                        1.152881145477295,
                        277.342041015625,
                        -0.4574953019618988,
                        1.1565884351730347,
                        0.76459139585495,
                        183.93341064453125,
                        -1.152881145477295,
                        -0.76459139585495,
                        0.4667589068412781,
                        112.28553009033203
                    ],
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/plants_csg/brushes/flower_03.json",
                    "height": 343.1886291503906,
                    "op": "BO_Add",
                    "position": [
                        -101.39523315429688,
                        288.2127685546875,
                        156.3036651611328
                    ],
                    "transform": [
                        1.2314318418502808,
                        0.22332651913166046,
                        -0.38703998923301697,
                        -101.39523315429688,
                        0.22332651913166046,
                        0.6752011179924011,
                        1.1001490354537964,
                        288.2127685546875,
                        0.38703998923301697,
                        -1.1001490354537964,
                        0.59663325548172,
                        156.3036651611328
                    ],
                    "scale": [
                        1.309999704360962,
                        1.309999704360962,
                        1.309999704360962
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/plants_csg/brushes/flower_03.json",
                    "height": 351.4013671875,
                    "op": "BO_Add",
                    "position": [
                        15.062744140625,
                        -132.34576416015625,
                        -325.1778564453125
                    ],
                    "transform": [
                        1.3167606592178345,
                        0.2920474410057068,
                        0.05786740407347679,
                        15.06273365020752,
                        0.2920474410057068,
                        -1.216016411781311,
                        -0.5084403157234192,
                        -132.34567260742188,
                        -0.05786740407347679,
                        0.5084403157234192,
                        -1.2492554187774658,
                        -325.17791748046875
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/plants_csg/brushes/flower_08.json",
                    "height": 347.832763671875,
                    "op": "BO_Add",
                    "position": [
                        172.9984130859375,
                        -34.801605224609375,
                        299.7466125488281
                    ],
                    "transform": [
                        1.5088088512420654,
                        0.046507932245731354,
                        0.8654077649116516,
                        172.99844360351562,
                        0.046507932245731354,
                        1.730643391609192,
                        -0.174091637134552,
                        -34.80160903930664,
                        -0.8654077649116516,
                        0.174091637134552,
                        1.499453067779541,
                        299.7466125488281
                    ],
                    "scale": [
                        1.7399992942810059,
                        1.7399992942810059,
                        1.7399992942810059
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/plants_csg/brushes/flower_03.json",
                    "height": 353.6259460449219,
                    "op": "BO_Add",
                    "position": [
                        -168.1695556640625,
                        189.86163330078125,
                        -246.42010498046875
                    ],
                    "transform": [
                        0.5054823160171509,
                        1.6760034561157227,
                        -0.9463594555854797,
                        -168.1695556640625,
                        1.6760034561157227,
                        0.09780902415513992,
                        1.068429708480835,
                        189.86163330078125,
                        0.9463594555854797,
                        -1.068429708480835,
                        -1.3867076635360718,
                        -246.42013549804688
                    ],
                    "scale": [
                        1.9899990558624268,
                        1.9899990558624268,
                        1.9899990558624268
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/plants_csg/brushes/flower_08.json",
                    "height": 342.89898681640625,
                    "op": "BO_Add",
                    "position": [
                        -130.87384033203125,
                        -208.964599609375,
                        238.29718017578125
                    ],
                    "transform": [
                        1.6361591815948486,
                        -0.2456345409154892,
                        -0.6831868290901184,
                        -130.87384033203125,
                        -0.2456345409154892,
                        1.3977975845336914,
                        -1.0908358097076416,
                        -208.96461486816406,
                        0.6831868290901184,
                        1.0908358097076416,
                        1.2439576387405396,
                        238.2971954345703
                    ],
                    "scale": [
                        1.78999924659729,
                        1.78999924659729,
                        1.78999924659729
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "mergeable": true,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -326.6771545410156,
                    95.77000427246094,
                    -70.09130859375
                ],
                [
                    -225.81185913085938,
                    241.83192443847656,
                    -111.39916229248047
                ],
                [
                    36.62670135498047,
                    341.1217041015625,
                    -24.143369674682617
                ],
                [
                    214.23678588867188,
                    208.4436798095703,
                    -156.71800231933594
                ],
                [
                    124.64056396484375,
                    119.8759765625,
                    -297.3106689453125
                ],
                [
                    140.2263946533203,
                    -108.04850006103516,
                    -297.9403381347656
                ],
                [
                    202.04747009277344,
                    -195.54139709472656,
                    -207.86370849609375
                ],
                [
                    -171.17864990234375,
                    -120.93251037597656,
                    278.9571533203125
                ],
                [
                    -44.14137268066406,
                    -176.11512756347656,
                    294.9248046875
                ],
                [
                    193.84344482421875,
                    -104.40986633300781,
                    264.4387512207031
                ],
                [
                    184.5281982421875,
                    56.205955505371094,
                    291.3495178222656
                ],
                [
                    -73.01930236816406,
                    -107.08279418945312,
                    -329.00653076171875
                ],
                [
                    -55.928043365478516,
                    -162.22059631347656,
                    -307.76318359375
                ],
                [
                    -75.00648498535156,
                    176.72442626953125,
                    -288.7135925292969
                ],
                [
                    -175.8903045654297,
                    109.62374877929688,
                    -289.8811340332031
                ],
                [
                    -20.983211517333984,
                    292.9200134277344,
                    175.14430236816406
                ],
                [
                    342.8639831542969,
                    -54.563446044921875,
                    2.7328338623046875
                ],
                [
                    49.1451416015625,
                    88.11215209960938,
                    329.05267333984375
                ],
                [
                    -238.7914581298828,
                    188.7277069091797,
                    173.0750274658203
                ],
                [
                    -324.30621337890625,
                    -99.43904113769531,
                    15.381612777709961
                ],
                [
                    -261.0282287597656,
                    -212.34048461914062,
                    -3.351166248321533
                ],
                [
                    83.59039306640625,
                    -326.42022705078125,
                    33.70994567871094
                ],
                [
                    161.22299194335938,
                    -302.40582275390625,
                    30.010581970214844
                ],
                [
                    225.9516143798828,
                    227.93280029296875,
                    137.25494384765625
                ],
                [
                    315.77349853515625,
                    123.34398651123047,
                    80.11783599853516
                ],
                [
                    -144.34828186035156,
                    -261.86431884765625,
                    157.7134552001953
                ],
                [
                    -226.67410278320312,
                    -115.82305145263672,
                    -244.89984130859375
                ]
            ],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        },
        {
            "name": "Exeminus",
            "mass": 20000,
            "position_x": -15600.00390625,
            "position_y": -43200,
            "velocity_x": 0.9405539035797119,
            "velocity_y": -0.33964449167251587,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1201104256,
                "radius": 330,
                "heightRange": 28,
                "waterHeight": 88,
                "waterDepth": 24,
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
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_4_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -172.06365966796875,
                        114.432373046875,
                        291.79833984375
                    ],
                    "height": 345.5569152832031,
                    "transform": [
                        0.8724880814552307,
                        0.08480286598205566,
                        -0.4812203645706177,
                        -166.28903198242188,
                        0.08480286598205566,
                        0.943601131439209,
                        0.3200396001338959,
                        110.5918960571289,
                        0.4812203645706177,
                        -0.3200396001338959,
                        0.8160892128944397,
                        282.0052795410156
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_16.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        294.77069091796875,
                        199.70263671875,
                        33.27244567871094
                    ],
                    "height": 344.60028076171875,
                    "transform": [
                        0.4275524616241455,
                        -0.4758973717689514,
                        0.9314614534378052,
                        284.0547790527344,
                        -0.4758973717689514,
                        0.8075867295265198,
                        0.6310508251190186,
                        192.44276428222656,
                        -0.9314614534378052,
                        -0.6310508251190186,
                        0.10513928532600403,
                        32.06285858154297
                    ],
                    "scale": [
                        1.1299998760223389,
                        1.1299998760223389,
                        1.1299998760223389
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_16.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -268.70819091796875,
                        -20.27562713623047,
                        -235.61279296875
                    ],
                    "height": 337.9505310058594,
                    "transform": [
                        -0.7396768927574158,
                        -0.14183275401592255,
                        -0.8557812571525574,
                        -253.6945343017578,
                        -0.14183275401592255,
                        1.1292977333068848,
                        -0.06457376480102539,
                        -19.14275550842285,
                        0.8557812571525574,
                        0.06457376480102539,
                        -0.7503790855407715,
                        -222.44827270507812
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_16.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        153.3453369140625,
                        -315.3079833984375,
                        70.13431549072266
                    ],
                    "height": 338.5650329589844,
                    "transform": [
                        0.9731742143630981,
                        0.3635880947113037,
                        0.49318888783454895,
                        145.1969757080078,
                        0.3635880947113037,
                        0.4023917317390442,
                        -1.0140926837921143,
                        -298.5533752441406,
                        -0.49318888783454895,
                        1.0140926837921143,
                        0.225566104054451,
                        66.40765380859375
                    ],
                    "scale": [
                        1.1499998569488525,
                        1.1499998569488525,
                        1.1499998569488525
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                }
            ],
            "metal_spots": [
                [
                    -166.08258056640625,
                    298.4810485839844,
                    10.723270416259766
                ],
                [
                    -121.031982421875,
                    297.7808532714844,
                    -115.65337371826172
                ],
                [
                    171.0256805419922,
                    -180.42942810058594,
                    -234.68218994140625
                ],
                [
                    60.02293395996094,
                    -150.4469757080078,
                    -300.745849609375
                ],
                [
                    198.27061462402344,
                    -52.55645751953125,
                    -273.5152587890625
                ],
                [
                    332.4333801269531,
                    -71.78509521484375,
                    32.86580276489258
                ],
                [
                    296.3363952636719,
                    -61.05293655395508,
                    158.8218536376953
                ],
                [
                    -240.3349151611328,
                    -241.2435302734375,
                    30.201892852783203
                ],
                [
                    -183.19007873535156,
                    -277.5730285644531,
                    -78.77354431152344
                ],
                [
                    26.49414825439453,
                    -131.17306518554688,
                    314.4660949707031
                ],
                [
                    -340.4732971191406,
                    26.794824600219727,
                    -11.931804656982422
                ],
                [
                    24.190582275390625,
                    195.08145141601562,
                    -279.6112060546875
                ],
                [
                    122.39444732666016,
                    289.4599914550781,
                    133.99977111816406
                ],
                [
                    -172.35214233398438,
                    145.92359924316406,
                    287.4970703125
                ],
                [
                    -178.52255249023438,
                    84.22137451171875,
                    307.75347900390625
                ],
                [
                    -258.56048583984375,
                    -32.21082305908203,
                    -285.53057861328125
                ],
                [
                    120.0704116821289,
                    -360.77239990234375,
                    75.85675811767578
                ],
                [
                    321.8710021972656,
                    222.9209442138672,
                    -27.491127014160156
                ],
                [
                    -153.77047729492188,
                    -304.4302978515625,
                    20.011844635009766
                ],
                [
                    -74.86431884765625,
                    -182.03005981445312,
                    279.59161376953125
                ],
                [
                    -95.32941436767578,
                    12.371349334716797,
                    -327.69384765625
                ],
                [
                    128.15087890625,
                    235.20648193359375,
                    -212.37615966796875
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
            "required_thrust_to_move": 1,
            "starting_planet": false,
            "respawn": true,
            "start_destroyed": false,
            "min_spawn_delay": 300,
            "max_spawn_delay": 360,
            "planet": {
                "seed": 8239,
                "radius": 250,
                "heightRange": 100,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 1,
                "metalClusters": 1,
                "metalSpotLimit": 5,
                "biomeScale": 100.00000013739177,
                "biome": "asteroid",
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