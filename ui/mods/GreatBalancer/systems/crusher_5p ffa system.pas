{
    "name": "Crusher 5P FFA System",
    "description": "5 Players FFA only multiplanet system.Landmass.",
    "creator": "GreatBalancer",
    "version": "1.0",
    "planets": [
        {
            "name": "Dark Crusher",
            "mass": 35000,
            "position_x": -299.9986267089844,
            "position_y": 35799.99609375,
            "velocity_x": -118.17364501953125,
            "velocity_y": -0.9902826547622681,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1110197376,
                "radius": 690,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 180,
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
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "height": 689.7435913085938,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        689.7435913085938
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
                        689.7435913085938
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
                    "height": 689.7435913085938,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        689.7435302734375
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
                        689.7435913085938
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.7435913085938,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        689.7435302734375
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
                        689.7435913085938
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.7435913085938,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        689.7435302734375
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
                        689.7435913085938
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
                    "height": 689.7435913085938,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        689.7435302734375
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
                        689.7435913085938
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
                    "height": 689.7435913085938,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        689.7435302734375
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
                        689.7435913085938
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
                    "height": 689.7435913085938,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        689.7435302734375
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
                        689.7435913085938
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
                    "height": 689.7435913085938,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        689.7435913085938
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
                        689.7435913085938
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
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "height": 689.7435913085938,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        689.7435302734375
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
                        689.7435913085938
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "height": 689.7435913085938,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        689.7435302734375
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
                        689.7435913085938
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "height": 689.7435913085938,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        689.7435302734375
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
                        689.7435913085938
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "height": 689.7435913085938,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        689.7435302734375
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
                        689.7435913085938
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "height": 689.7435913085938,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        689.7435302734375
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
                        689.7435913085938
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "height": 689.7435913085938,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -689.7435913085938
                    ],
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
                        -689.7435913085938
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
                    "height": 689.7435913085938,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        -689.7435302734375
                    ],
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
                        -689.7435913085938
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.7435913085938,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -689.7435302734375
                    ],
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
                        -689.7435913085938
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.7435913085938,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -689.7435302734375
                    ],
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
                        -689.7435913085938
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
                    "height": 689.7435913085938,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -689.7435302734375
                    ],
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
                        -689.7435913085938
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
                    "height": 689.7435913085938,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -689.7435302734375
                    ],
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
                        -689.7435913085938
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
                    "height": 689.7435913085938,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -689.7435302734375
                    ],
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
                        -689.7435913085938
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 689.9292602539062,
                    "op": "BO_Add",
                    "position": [
                        487.8536376953125,
                        487.8536376953125,
                        0
                    ],
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        487.8536071777344,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        487.8536071777344,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00008224597695516422
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
                    "height": 689.9292602539062,
                    "op": "BO_Add",
                    "position": [
                        -487.8536376953125,
                        -487.8536376953125,
                        0
                    ],
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -487.8536071777344,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -487.8536071777344,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00008224597695516422
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
                    "height": 689.9293212890625,
                    "op": "BO_Add",
                    "position": [
                        487.85369873046875,
                        -487.85369873046875,
                        0
                    ],
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        0.7071067094802856,
                        487.8536376953125,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -487.8536376953125,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00008224598423112184
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
                    "height": 689.9293212890625,
                    "op": "BO_Add",
                    "position": [
                        -487.85369873046875,
                        487.85369873046875,
                        0
                    ],
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        -0.7071067094802856,
                        -487.8536376953125,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        487.8536376953125,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00008224598423112184
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
                    "spec": "/pa/terrain/lava/brushes/lava_t1_large_8_ramp.json",
                    "height": 689.9035034179688,
                    "op": "BO_Add",
                    "position": [
                        349.62481689453125,
                        -554.9388427734375,
                        213.94451904296875
                    ],
                    "transform": [
                        -0.20057621598243713,
                        -1.1026077270507812,
                        0.6588053703308105,
                        349.6247863769531,
                        0.350070595741272,
                        -0.6884744763374329,
                        -1.0456827878952026,
                        -554.9387817382812,
                        1.235806941986084,
                        0.016068696975708008,
                        0.40314024686813354,
                        213.94456481933594
                    ],
                    "scale": [
                        1.299999713897705,
                        1.299999713897705,
                        1.299999713897705
                    ],
                    "rotation": 2.1199984550476074,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/lava/brushes/lava_t1_large_8_ramp.json",
                    "height": 689.906005859375,
                    "op": "BO_Add",
                    "position": [
                        -412.1053466796875,
                        -508.932373046875,
                        217.0882568359375
                    ],
                    "transform": [
                        0.24745211005210876,
                        -1.0127973556518555,
                        -0.7765359282493591,
                        -412.1053161621094,
                        0.32595643401145935,
                        0.8149188160896301,
                        -0.9589884877204895,
                        -508.9323425292969,
                        1.2339038848876953,
                        -0.012163996696472168,
                        0.4090625047683716,
                        217.0882568359375
                    ],
                    "scale": [
                        1.299999713897705,
                        1.299999713897705,
                        1.299999713897705
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
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_t1_large_8_ramp.json",
                    "height": 689.860107421875,
                    "op": "BO_Add",
                    "position": [
                        -612.145751953125,
                        236.34857177734375,
                        212.8941650390625
                    ],
                    "transform": [
                        0.38743430376052856,
                        0.45739755034446716,
                        -1.1535515785217285,
                        -612.1456298828125,
                        -0.10992592573165894,
                        1.2163667678833008,
                        0.44538456201553345,
                        236.3485565185547,
                        1.2360460758209229,
                        -0.03519392013549805,
                        0.4011862874031067,
                        212.8942108154297
                    ],
                    "scale": [
                        1.299999713897705,
                        1.299999713897705,
                        1.299999713897705
                    ],
                    "rotation": -0.3399999439716339,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/lava/brushes/lava_t1_large_8_ramp.json",
                    "height": 689.8272705078125,
                    "op": "BO_Add",
                    "position": [
                        49.040008544921875,
                        653.9510498046875,
                        214.02044677734375
                    ],
                    "transform": [
                        -0.06171815097332001,
                        1.295240879058838,
                        0.09241733700037003,
                        49.040008544921875,
                        -0.3997120261192322,
                        -0.10697907954454422,
                        1.2323899269104004,
                        653.9510498046875,
                        1.2354837656021118,
                        0.030092701315879822,
                        0.4033277630805969,
                        214.02041625976562
                    ],
                    "scale": [
                        1.299999713897705,
                        1.299999713897705,
                        1.299999713897705
                    ],
                    "rotation": -1.6699987649917603,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/lava/brushes/lava_t1_large_8_ramp.json",
                    "height": 689.8294067382812,
                    "op": "BO_Add",
                    "position": [
                        637.6302490234375,
                        152.03677368164062,
                        214.8885498046875
                    ],
                    "transform": [
                        -0.4063674211502075,
                        0.28452104330062866,
                        1.2016290426254272,
                        637.6301879882812,
                        -0.040146321058273315,
                        -1.267397165298462,
                        0.28651687502861023,
                        152.03677368164062,
                        1.2342013120651245,
                        0.05245397984981537,
                        0.4049627184867859,
                        214.88865661621094
                    ],
                    "scale": [
                        1.299999713897705,
                        1.299999713897705,
                        1.299999713897705
                    ],
                    "rotation": -2.949997663497925,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "height": 689.8616943359375,
                    "op": "BO_Add",
                    "position": [
                        -370.7642822265625,
                        578.7481689453125,
                        59.10612487792969
                    ],
                    "transform": [
                        -0.04574686288833618,
                        -0.8420556783676147,
                        -0.5374472737312317,
                        -370.7642822265625,
                        0.07244512438774109,
                        -0.5393904447555542,
                        0.8389336466789246,
                        578.7481689453125,
                        -0.9963226914405823,
                        -0.0005568563938140869,
                        0.08567821979522705,
                        59.10612106323242
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.139998435974121,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "height": 689.7935180664062,
                    "op": "BO_Add",
                    "position": [
                        -328.82745361328125,
                        511.3858642578125,
                        325.8406677246094
                    ],
                    "transform": [
                        0.2633364200592041,
                        0.8386936783790588,
                        -0.4767041802406311,
                        -328.82745361328125,
                        -0.39224886894226074,
                        0.5445411205291748,
                        0.7413607835769653,
                        511.3858642578125,
                        0.8813596367835999,
                        -0.008240610361099243,
                        0.4723741412162781,
                        325.8406066894531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.9899994134902954,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "height": 689.8572387695312,
                    "op": "BO_Add",
                    "position": [
                        447.01904296875,
                        523.3212890625,
                        47.02960205078125
                    ],
                    "transform": [
                        0.039617687463760376,
                        -0.7606196403503418,
                        0.6479877829551697,
                        447.0190734863281,
                        0.05581551790237427,
                        0.6491690278053284,
                        0.7585935592651367,
                        523.3212280273438,
                        -0.9976546764373779,
                        0.006114006042480469,
                        0.06817293167114258,
                        47.02959060668945
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.8699994683265686,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "height": 689.922119140625,
                    "op": "BO_Add",
                    "position": [
                        388.685302734375,
                        465.61602783203125,
                        328.8129577636719
                    ],
                    "transform": [
                        -0.300510048866272,
                        0.7696113586425781,
                        0.5633757710456848,
                        388.6854553222656,
                        -0.36995574831962585,
                        -0.6384879946708679,
                        0.6748821139335632,
                        465.61614990234375,
                        0.8791056871414185,
                        -0.005615293979644775,
                        0.4765941798686981,
                        328.8128967285156
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.259998321533203,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "height": 689.850830078125,
                    "op": "BO_Add",
                    "position": [
                        635.0572509765625,
                        -266.2816162109375,
                        41.11607360839844
                    ],
                    "transform": [
                        0.06539812684059143,
                        0.385059118270874,
                        0.9205718040466309,
                        635.0572509765625,
                        0.0018909573554992676,
                        0.9224973917007446,
                        -0.38599884510040283,
                        -266.2816162109375,
                        -0.997857391834259,
                        0.02698439359664917,
                        0.059601426124572754,
                        41.116092681884766
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "height": 689.8483276367188,
                    "op": "BO_Add",
                    "position": [
                        570.7540283203125,
                        -218.59951782226562,
                        319.913818359375
                    ],
                    "transform": [
                        -0.4380934238433838,
                        -0.35149240493774414,
                        0.8273616433143616,
                        570.7540283203125,
                        0.15261481702327728,
                        -0.9361065626144409,
                        -0.31688058376312256,
                        -218.59954833984375,
                        0.8858797550201416,
                        -0.01255565881729126,
                        0.4637450575828552,
                        319.91375732421875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.7899978160858154,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "height": 689.8758544921875,
                    "op": "BO_Add",
                    "position": [
                        -46.63407897949219,
                        -687.4034423828125,
                        35.07722473144531
                    ],
                    "transform": [
                        0.04496684670448303,
                        0.996698796749115,
                        -0.06759779155254364,
                        -46.634090423583984,
                        -0.05395316705107689,
                        -0.06514448672533035,
                        -0.9964162707328796,
                        -687.403564453125,
                        -0.9975305795669556,
                        0.04845280945301056,
                        0.050845738500356674,
                        35.07725143432617
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.5899988412857056,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "height": 689.8854370117188,
                    "op": "BO_Add",
                    "position": [
                        -37.216064453125,
                        -612.1544189453125,
                        315.9490966796875
                    ],
                    "transform": [
                        -0.00208461657166481,
                        -0.9985417127609253,
                        -0.053945284336805344,
                        -37.216064453125,
                        0.45874008536338806,
                        0.046979356557130814,
                        -0.8873277306556702,
                        -612.1544799804688,
                        0.8885680437088013,
                        -0.02659660205245018,
                        0.4579731822013855,
                        315.94903564453125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.5399988889694214,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "height": 689.7852783203125,
                    "op": "BO_Add",
                    "position": [
                        -666.5887451171875,
                        -174.17626953125,
                        33.5533447265625
                    ],
                    "transform": [
                        -0.03538446128368378,
                        0.25470441579818726,
                        -0.966371476650238,
                        -666.5888061523438,
                        -0.056788161396980286,
                        -0.9659269452095032,
                        -0.2525079846382141,
                        -174.17628479003906,
                        -0.9977591037750244,
                        0.04594355821609497,
                        0.04864299297332764,
                        33.553218841552734
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
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "height": 689.8861694335938,
                    "op": "BO_Add",
                    "position": [
                        -596.4814453125,
                        -153.7962646484375,
                        310.6436767578125
                    ],
                    "transform": [
                        0.4263133704662323,
                        -0.2659118175506592,
                        -0.8646084070205688,
                        -596.4813842773438,
                        0.14879971742630005,
                        0.9634110927581787,
                        -0.22292989492416382,
                        -153.79624938964844,
                        0.892253041267395,
                        -0.03361546993255615,
                        0.45028263330459595,
                        310.6437683105469
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 689.7884521484375,
                    "op": "BO_Add",
                    "position": [
                        -243.44970703125,
                        -331.081787109375,
                        -554.00830078125
                    ],
                    "transform": [
                        0.3121202290058136,
                        -0.7314948439598083,
                        -0.29999375343322754,
                        -243.44967651367188,
                        -0.7314948439598083,
                        -0.14480353891849518,
                        -0.40797939896583557,
                        -331.08172607421875,
                        0.29999375343322754,
                        0.40797939896583557,
                        -0.6826833486557007,
                        -554.00830078125
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
                    "height": 689.9117431640625,
                    "op": "BO_Add",
                    "position": [
                        250.55767822265625,
                        -336.8907470703125,
                        -547.4520263671875
                    ],
                    "transform": [
                        0.18683786690235138,
                        0.7696086764335632,
                        0.3086974322795868,
                        250.55763244628906,
                        0.7416456937789917,
                        -0.013563200831413269,
                        -0.41506338119506836,
                        -336.8907165527344,
                        -0.37088170647621155,
                        0.36058077216148376,
                        -0.6744834780693054,
                        -547.4518432617188
                    ],
                    "scale": [
                        0.8500000238418579,
                        0.8500000238418579,
                        0.8500000238418579
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 689.8082275390625,
                    "op": "BO_Add",
                    "position": [
                        376.4205322265625,
                        121.0948486328125,
                        -565.2247314453125
                    ],
                    "transform": [
                        -0.5514469146728516,
                        -0.4508468210697174,
                        0.46383529901504517,
                        376.42047119140625,
                        -0.4508468210697174,
                        0.7049621343612671,
                        0.14921626448631287,
                        121.0948257446289,
                        -0.46383529901504517,
                        -0.14921626448631287,
                        -0.6964848041534424,
                        -565.224609375
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
                    "height": 689.8295288085938,
                    "op": "BO_Add",
                    "position": [
                        4.29266357421875,
                        392.69677734375,
                        -567.1292724609375
                    ],
                    "transform": [
                        0.8498150110244751,
                        -0.01692839525640011,
                        0.0052893697284162045,
                        4.292662620544434,
                        -0.01692839525640011,
                        -0.6986249685287476,
                        0.4838763475418091,
                        392.6966857910156,
                        -0.0052893697284162045,
                        -0.4838763475418091,
                        -0.6988099813461304,
                        -567.1290893554688
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
                    "height": 689.8696899414062,
                    "op": "BO_Add",
                    "position": [
                        -382.4578857421875,
                        133.6280517578125,
                        -558.38134765625
                    ],
                    "transform": [
                        -0.5206665992736816,
                        0.47890108823776245,
                        -0.4712328016757965,
                        -382.4578857421875,
                        0.47890108823776245,
                        0.6826754212379456,
                        0.16464535892009735,
                        133.6280517578125,
                        0.4712328016757965,
                        -0.16464535892009735,
                        -0.687991201877594,
                        -558.3814697265625
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 689.7984619140625,
                    "op": "BO_Add",
                    "position": [
                        -212.9158935546875,
                        626.7391357421875,
                        194.13082885742188
                    ],
                    "transform": [
                        0.9256507754325867,
                        0.21885435283184052,
                        -0.308663934469223,
                        -212.91590881347656,
                        0.21885435283184052,
                        0.35578036308288574,
                        0.9085831046104431,
                        626.7392578125,
                        0.308663934469223,
                        -0.9085831046104431,
                        0.2814311385154724,
                        194.13076782226562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.9913940429688,
                    "op": "BO_Add",
                    "position": [
                        -327.24658203125,
                        568.3363037109375,
                        214.45651245117188
                    ],
                    "transform": [
                        0.8283977508544922,
                        0.29802536964416504,
                        -0.4742763340473175,
                        -327.24658203125,
                        0.29802536964416504,
                        0.48241281509399414,
                        0.8236860632896423,
                        568.3363037109375,
                        0.4742763340473175,
                        -0.8236860632896423,
                        0.31081056594848633,
                        214.4566192626953
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.9351196289062,
                    "op": "BO_Add",
                    "position": [
                        -377.23583984375,
                        520.9556884765625,
                        249.6171875
                    ],
                    "transform": [
                        0.7804685831069946,
                        0.3031688332557678,
                        -0.5467700958251953,
                        -377.23590087890625,
                        0.3031688332557678,
                        0.5813294649124146,
                        0.7550792694091797,
                        520.9556884765625,
                        0.5467700958251953,
                        -0.7550792694091797,
                        0.3617980480194092,
                        249.61717224121094
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.923095703125,
                    "op": "BO_Add",
                    "position": [
                        -452.7772216796875,
                        476.254150390625,
                        210.16323852539062
                    ],
                    "transform": [
                        0.6698704957962036,
                        0.34724700450897217,
                        -0.6562719941139221,
                        -452.7771911621094,
                        0.34724700450897217,
                        0.6347478628158569,
                        0.6903003454208374,
                        476.254150390625,
                        0.6562719941139221,
                        -0.6903003454208374,
                        0.3046184182167053,
                        210.1632843017578
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.9215087890625,
                    "op": "BO_Add",
                    "position": [
                        -291.740478515625,
                        601.5574951171875,
                        170.31674194335938
                    ],
                    "transform": [
                        0.8565914630889893,
                        0.29570281505584717,
                        -0.42286044359207153,
                        -291.7405090332031,
                        0.29570281505584717,
                        0.390272319316864,
                        0.8719217777252197,
                        601.5576171875,
                        0.42286044359207153,
                        -0.8719217777252197,
                        0.24686378240585327,
                        170.31663513183594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.9094848632812,
                    "op": "BO_Add",
                    "position": [
                        -333.083984375,
                        585.164794921875,
                        150.37380981445312
                    ],
                    "transform": [
                        0.8086230754852295,
                        0.3362126648426056,
                        -0.4827936887741089,
                        -333.0839538574219,
                        0.3362126648426056,
                        0.40933871269226074,
                        0.848176121711731,
                        585.1647338867188,
                        0.4827936887741089,
                        -0.848176121711731,
                        0.21796178817749023,
                        150.3739013671875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.906005859375,
                    "op": "BO_Add",
                    "position": [
                        -404.440185546875,
                        535.19921875,
                        161.12176513671875
                    ],
                    "transform": [
                        0.721403956413269,
                        0.3686685860157013,
                        -0.5862250328063965,
                        -404.440185546875,
                        0.3686685860157013,
                        0.5121377110481262,
                        0.7757566571235657,
                        535.1991577148438,
                        0.5862250328063965,
                        -0.7757566571235657,
                        0.2335416078567505,
                        161.12176513671875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.9024047851562,
                    "op": "BO_Add",
                    "position": [
                        -353.470947265625,
                        573.5133666992188,
                        148.68099975585938
                    ],
                    "transform": [
                        0.7840399146080017,
                        0.350399374961853,
                        -0.5123491883277893,
                        -353.470947265625,
                        0.350399374961853,
                        0.4314703345298767,
                        0.8312963247299194,
                        573.5133056640625,
                        0.5123491883277893,
                        -0.8312963247299194,
                        0.21551024913787842,
                        148.68104553222656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.815673828125,
                    "op": "BO_Add",
                    "position": [
                        -667.900146484375,
                        -58.258392333984375,
                        162.36090087890625
                    ],
                    "transform": [
                        0.24114203453063965,
                        -0.06619229912757874,
                        -0.9682299494743347,
                        -667.9002075195312,
                        -0.06619229912757874,
                        0.9942262768745422,
                        -0.08445502072572708,
                        -58.25839614868164,
                        0.9682299494743347,
                        0.08445502072572708,
                        0.23536831140518188,
                        162.36074829101562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.8539428710938,
                    "op": "BO_Add",
                    "position": [
                        -658.7362060546875,
                        -158.49667358398438,
                        129.78424072265625
                    ],
                    "transform": [
                        0.23256123065948486,
                        -0.18465128540992737,
                        -0.9548922181129456,
                        -658.7361450195312,
                        -0.18465128540992737,
                        0.9555715918540955,
                        -0.22975394129753113,
                        -158.4966583251953,
                        0.9548922181129456,
                        0.22975394129753113,
                        0.18813282251358032,
                        129.78416442871094
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.8392333984375,
                    "op": "BO_Add",
                    "position": [
                        -633.3135986328125,
                        -177.97821044921875,
                        207.64349365234375
                    ],
                    "transform": [
                        0.35216617584228516,
                        -0.18205878138542175,
                        -0.9180596470832825,
                        -633.3135375976562,
                        -0.18205878138542175,
                        0.9488365650177002,
                        -0.2579995393753052,
                        -177.97821044921875,
                        0.9180596470832825,
                        0.2579995393753052,
                        0.30100274085998535,
                        207.64349365234375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.9161376953125,
                    "op": "BO_Add",
                    "position": [
                        -620.842041015625,
                        -249.88934326171875,
                        167.61480712890625
                    ],
                    "transform": [
                        0.34849733114242554,
                        -0.26223024725914,
                        -0.8998805284500122,
                        -620.8421020507812,
                        -0.26223024725914,
                        0.8944521546363831,
                        -0.3622024953365326,
                        -249.88934326171875,
                        0.8998805284500122,
                        0.3622024953365326,
                        0.2429494857788086,
                        167.61477661132812
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.9220581054688,
                    "op": "BO_Add",
                    "position": [
                        -587.031005859375,
                        -315.5453796386719,
                        178.37632751464844
                    ],
                    "transform": [
                        0.4247547388076782,
                        -0.3092101812362671,
                        -0.8508656024932861,
                        -587.0309448242188,
                        -0.3092101812362671,
                        0.8337910175323486,
                        -0.4573637545108795,
                        -315.54534912109375,
                        0.8508656024932861,
                        0.4573637545108795,
                        0.25854575634002686,
                        178.3764190673828
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.8475952148438,
                    "op": "BO_Add",
                    "position": [
                        -644.45654296875,
                        -203.8533935546875,
                        137.87399291992188
                    ],
                    "transform": [
                        0.27263927459716797,
                        -0.23007750511169434,
                        -0.9342013001441956,
                        -644.45654296875,
                        -0.23007750511169434,
                        0.9272222518920898,
                        -0.29550495743751526,
                        -203.85337829589844,
                        0.9342013001441956,
                        0.29550495743751526,
                        0.1998615264892578,
                        137.87399291992188
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.77490234375,
                    "op": "BO_Add",
                    "position": [
                        -160.6123504638672,
                        -655.1466064453125,
                        144.1388702392578
                    ],
                    "transform": [
                        0.9551534056663513,
                        -0.18293166160583496,
                        -0.23284746706485748,
                        -160.61233520507812,
                        -0.18293166160583496,
                        0.25381171703338623,
                        -0.9497976303100586,
                        -655.1465454101562,
                        0.23284746706485748,
                        0.9497976303100586,
                        0.20896512269973755,
                        144.13890075683594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.778076171875,
                    "op": "BO_Add",
                    "position": [
                        -59.11424255371094,
                        -675.0263061523438,
                        128.9915771484375
                    ],
                    "transform": [
                        0.9938125014305115,
                        -0.07065481692552567,
                        -0.0857003852725029,
                        -59.1142463684082,
                        -0.07065481692552567,
                        0.1931917667388916,
                        -0.9786138534545898,
                        -675.0263671875,
                        0.0857003852725029,
                        0.9786138534545898,
                        0.18700426816940308,
                        128.99143981933594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.7801513671875,
                    "op": "BO_Add",
                    "position": [
                        -56.355552673339844,
                        -657.03076171875,
                        202.3148193359375
                    ],
                    "transform": [
                        0.9948387742042542,
                        -0.060172855854034424,
                        -0.08170074969530106,
                        -56.35555648803711,
                        -0.060172855854034424,
                        0.2984645366668701,
                        -0.9525220394134521,
                        -657.0308227539062,
                        0.08170074969530106,
                        0.9525220394134521,
                        0.29330331087112427,
                        202.31480407714844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.8585815429688,
                    "op": "BO_Add",
                    "position": [
                        38.937767028808594,
                        -665.9498291015625,
                        175.78250122070312
                    ],
                    "transform": [
                        0.9974610805511475,
                        0.043422479182481766,
                        0.05644311383366585,
                        38.937767028808594,
                        0.043422479182481766,
                        0.2573484778404236,
                        -0.9653424620628357,
                        -665.9497680664062,
                        -0.05644311383366585,
                        0.9653424620628357,
                        0.25480955839157104,
                        175.78256225585938
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.9508056640625,
                    "op": "BO_Add",
                    "position": [
                        -118.82615661621094,
                        -647.6994018554688,
                        205.9076690673828
                    ],
                    "transform": [
                        0.9771562814712524,
                        -0.12451682984828949,
                        -0.17222411930561066,
                        -118.826171875,
                        -0.12451682984828949,
                        0.3212818503379822,
                        -0.9387617707252502,
                        -647.699462890625,
                        0.17222411930561066,
                        0.9387617707252502,
                        0.2984381318092346,
                        205.90762329101562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.9039916992188,
                    "op": "BO_Add",
                    "position": [
                        513.9583740234375,
                        422.609375,
                        182.25152587890625
                    ],
                    "transform": [
                        0.560991108417511,
                        -0.36098113656044006,
                        0.7449709177017212,
                        513.9584350585938,
                        -0.36098113656044006,
                        0.7031782865524292,
                        0.6125625967979431,
                        422.609375,
                        -0.7449709177017212,
                        -0.6125625967979431,
                        0.2641693949699402,
                        182.25152587890625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.93359375,
                    "op": "BO_Add",
                    "position": [
                        448.22344970703125,
                        506.0491943359375,
                        137.9068603515625
                    ],
                    "transform": [
                        0.6482491493225098,
                        -0.3971306085586548,
                        0.6496617794036865,
                        448.2234802246094,
                        -0.3971306085586548,
                        0.5516351461410522,
                        0.7334752678871155,
                        506.0492248535156,
                        -0.6496617794036865,
                        -0.7334752678871155,
                        0.199884295463562,
                        137.90689086914062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.900390625,
                    "op": "BO_Add",
                    "position": [
                        429.5157470703125,
                        490.409912109375,
                        225.7806396484375
                    ],
                    "transform": [
                        0.7079699039459229,
                        -0.33343231678009033,
                        0.6225764155387878,
                        429.5157165527344,
                        -0.33343231678009033,
                        0.6192957162857056,
                        0.7108415365219116,
                        490.40985107421875,
                        -0.6225764155387878,
                        -0.7108415365219116,
                        0.3272656202316284,
                        225.7806854248047
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.9112548828125,
                    "op": "BO_Add",
                    "position": [
                        371.249267578125,
                        544.0999755859375,
                        205.19927978515625
                    ],
                    "transform": [
                        0.7768169045448303,
                        -0.3270953893661499,
                        0.5381116271018982,
                        371.249267578125,
                        -0.3270953893661499,
                        0.520611584186554,
                        0.7886521816253662,
                        544.1000366210938,
                        -0.5381116271018982,
                        -0.7886521816253662,
                        0.2974284887313843,
                        205.1992645263672
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.86279296875,
                    "op": "BO_Add",
                    "position": [
                        319.8529052734375,
                        578.9266357421875,
                        196.08343505859375
                    ],
                    "transform": [
                        0.8326095938682556,
                        -0.3029728829860687,
                        0.46364712715148926,
                        319.8529052734375,
                        -0.3029728829860687,
                        0.4516258239746094,
                        0.8391910195350647,
                        578.9266357421875,
                        -0.46364712715148926,
                        -0.8391910195350647,
                        0.284235417842865,
                        196.08343505859375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.8997802734375,
                    "op": "BO_Add",
                    "position": [
                        397.58612060546875,
                        501.2904052734375,
                        258.059814453125
                    ],
                    "transform": [
                        0.758294403553009,
                        -0.3047507703304291,
                        0.5762955546379089,
                        397.586181640625,
                        -0.3047507703304291,
                        0.6157596111297607,
                        0.7266134023666382,
                        501.2904357910156,
                        -0.5762955546379089,
                        -0.7266134023666382,
                        0.37405407428741455,
                        258.059814453125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.8548583984375,
                    "op": "BO_Add",
                    "position": [
                        646.6295166015625,
                        -156.78860473632812,
                        182.17391967773438
                    ],
                    "transform": [
                        0.304939866065979,
                        0.1685316115617752,
                        0.9373412728309631,
                        646.6294555664062,
                        0.1685316115617752,
                        0.9591360688209534,
                        -0.22727763652801514,
                        -156.78857421875,
                        -0.9373412728309631,
                        0.22727763652801514,
                        0.2640759348869324,
                        182.174072265625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.7783813476562,
                    "op": "BO_Add",
                    "position": [
                        615.4117431640625,
                        -215.16595458984375,
                        225.31365966796875
                    ],
                    "transform": [
                        0.3999917507171631,
                        0.20978043973445892,
                        0.8921877145767212,
                        615.4118041992188,
                        0.20978043973445892,
                        0.9266546368598938,
                        -0.3119349181652069,
                        -215.1659698486328,
                        -0.8921877145767212,
                        0.3119349181652069,
                        0.3266463875770569,
                        225.31361389160156
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.8856811523438,
                    "op": "BO_Add",
                    "position": [
                        623.8382568359375,
                        -256.150390625,
                        145.44772338867188
                    ],
                    "transform": [
                        0.32468414306640625,
                        0.2772873044013977,
                        0.9042631387710571,
                        623.8381958007812,
                        0.2772873044013977,
                        0.886144757270813,
                        -0.37129393219947815,
                        -256.1503601074219,
                        -0.9042631387710571,
                        0.37129393219947815,
                        0.21082890033721924,
                        145.44784545898438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.8128662109375,
                    "op": "BO_Add",
                    "position": [
                        594.2410888671875,
                        -290.1271667480469,
                        196.3302001953125
                    ],
                    "transform": [
                        0.4223160743713379,
                        0.2820434272289276,
                        0.8614526391029358,
                        594.2410888671875,
                        0.2820434272289276,
                        0.862297534942627,
                        -0.4205882251262665,
                        -290.1271667480469,
                        -0.8614526391029358,
                        0.4205882251262665,
                        0.28461360931396484,
                        196.3301239013672
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.7869873046875,
                    "op": "BO_Add",
                    "position": [
                        570.959716796875,
                        -348.74542236328125,
                        167.89205932617188
                    ],
                    "transform": [
                        0.44897520542144775,
                        0.33656904101371765,
                        0.8277333974838257,
                        570.959716796875,
                        0.33656904101371765,
                        0.7944217324256897,
                        -0.5055842399597168,
                        -348.74542236328125,
                        -0.8277333974838257,
                        0.5055842399597168,
                        0.24339693784713745,
                        167.8920440673828
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.8377075195312,
                    "op": "BO_Add",
                    "position": [
                        542.0482788085938,
                        -391.1111755371094,
                        170.5631103515625
                    ],
                    "transform": [
                        0.5049737691879272,
                        0.35718271136283875,
                        0.7857620716094971,
                        542.0482788085938,
                        0.35718271136283875,
                        0.7422772645950317,
                        -0.5669611692428589,
                        -391.1112060546875,
                        -0.7857620716094971,
                        0.5669611692428589,
                        0.24725109338760376,
                        170.56312561035156
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "height": 689.8543701171875,
                    "op": "BO_Add",
                    "position": [
                        -319.2372131347656,
                        -484.1071472167969,
                        -373.66693115234375
                    ],
                    "transform": [
                        -0.27485623955726624,
                        -0.8427971005439758,
                        -0.46276015043258667,
                        -319.23712158203125,
                        -0.4673295021057129,
                        0.5377232432365417,
                        -0.7017525434494019,
                        -484.1070556640625,
                        0.8402719497680664,
                        0.023380398750305176,
                        -0.5416605472564697,
                        -373.6669006347656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.9599993824958801,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "height": 689.9182739257812,
                    "op": "BO_Add",
                    "position": [
                        360.0224609375,
                        -453.715087890625,
                        -374.85150146484375
                    ],
                    "transform": [
                        0.30737194418907166,
                        -0.7957463264465332,
                        0.5218334794044495,
                        360.0224609375,
                        -0.44918572902679443,
                        -0.6047701835632324,
                        -0.6576359868049622,
                        -453.715087890625,
                        0.8389007449150085,
                        -0.032261282205581665,
                        -0.5433273315429688,
                        -374.8514404296875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.279998302459717,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "height": 689.9051513671875,
                    "op": "BO_Add",
                    "position": [
                        -558.1132202148438,
                        150.3262939453125,
                        -376.670654296875
                    ],
                    "transform": [
                        -0.5237330198287964,
                        0.2669638395309448,
                        -0.8089708685874939,
                        -558.1131591796875,
                        0.15463608503341675,
                        0.9636440277099609,
                        0.21789413690567017,
                        150.3262939453125,
                        0.837729811668396,
                        -0.010977715253829956,
                        -0.5459743738174438,
                        -376.6705322265625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.2500000298023224,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "height": 689.8231201171875,
                    "op": "BO_Add",
                    "position": [
                        -22.65863800048828,
                        578.79541015625,
                        -374.61767578125
                    ],
                    "transform": [
                        -0.009581811726093292,
                        0.9994144439697266,
                        -0.032847024500370026,
                        -22.65863609313965,
                        0.543067455291748,
                        0.03278302028775215,
                        0.8390490412712097,
                        578.79541015625,
                        0.8396345376968384,
                        -0.00979854166507721,
                        -0.5430635213851929,
                        -374.6177673339844
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "height": 689.9158935546875,
                    "op": "BO_Add",
                    "position": [
                        542.9373779296875,
                        206.44154357910156,
                        -372.269775390625
                    ],
                    "transform": [
                        0.5037342309951782,
                        0.35629037022590637,
                        0.7869616150856018,
                        542.9373779296875,
                        0.19341173768043518,
                        -0.9343740940093994,
                        0.2992270886898041,
                        206.44154357910156,
                        0.8419283032417297,
                        0.001476675271987915,
                        -0.5395869612693787,
                        -372.2696533203125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.7799978256225586,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_10.json",
                    "height": 689.8114624023438,
                    "op": "BO_Add",
                    "position": [
                        -391.621337890625,
                        -131.67837524414062,
                        -552.3887939453125
                    ],
                    "transform": [
                        -0.7009979486465454,
                        -0.43161678314208984,
                        -0.5677223205566406,
                        -391.6213684082031,
                        -0.3979126214981079,
                        0.8973441123962402,
                        -0.19089041650295258,
                        -131.6783905029297,
                        0.591833770275116,
                        0.09209010004997253,
                        -0.8007820844650269,
                        -552.388671875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.17000000178813934,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_10.json",
                    "height": 689.8529052734375,
                    "op": "BO_Add",
                    "position": [
                        -262.358642578125,
                        326.1412658691406,
                        -548.3582763671875
                    ],
                    "transform": [
                        -0.6274046897888184,
                        0.6795047521591187,
                        -0.3803110122680664,
                        -262.358642578125,
                        0.4995833933353424,
                        0.7258824110031128,
                        0.4727693200111389,
                        326.14129638671875,
                        0.5973100662231445,
                        0.10662062466144562,
                        -0.794891357421875,
                        -548.3580932617188
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_10.json",
                    "height": 689.907470703125,
                    "op": "BO_Add",
                    "position": [
                        254.21096801757812,
                        333.144775390625,
                        -548.054443359375
                    ],
                    "transform": [
                        0.3340489864349365,
                        0.8675484657287598,
                        0.36847108602523804,
                        254.21096801757812,
                        0.7286651134490967,
                        -0.4856654703617096,
                        0.4828833043575287,
                        333.1448059082031,
                        0.5978783965110779,
                        0.10718537867069244,
                        -0.7943882346153259,
                        -548.054443359375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.399998188018799,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_10.json",
                    "height": 689.8223876953125,
                    "op": "BO_Add",
                    "position": [
                        395.96905517578125,
                        -131.3051300048828,
                        -549.3836669921875
                    ],
                    "transform": [
                        0.8014759421348572,
                        -0.16775575280189514,
                        0.574015736579895,
                        395.96893310546875,
                        -0.06865298748016357,
                        -0.9793135523796082,
                        -0.19034622609615326,
                        -131.3050994873047,
                        0.5940731167793274,
                        0.11315001547336578,
                        -0.7964131236076355,
                        -549.3836669921875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -3.6499969959259033,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_10.json",
                    "height": 689.8330688476562,
                    "op": "BO_Add",
                    "position": [
                        4.15240478515625,
                        -412.4720458984375,
                        -552.9188232421875
                    ],
                    "transform": [
                        0.24636542797088623,
                        -0.9691582918167114,
                        0.006019434425979853,
                        4.15240478515625,
                        -0.7759464979171753,
                        -0.20096364617347717,
                        -0.5979302525520325,
                        -412.4720458984375,
                        0.5806987285614014,
                        0.14263857901096344,
                        -0.8015254735946655,
                        -552.9187622070312
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "height": 689.758056640625,
                    "op": "BO_Add",
                    "position": [
                        -53.541168212890625,
                        -665.5693359375,
                        172.9652862548828
                    ],
                    "transform": [
                        0.9951826333999634,
                        -0.05988428741693497,
                        -0.07762312889099121,
                        -53.54117965698242,
                        -0.05988428741693497,
                        0.25557947158813477,
                        -0.9649317264556885,
                        -665.5694580078125,
                        0.07762312889099121,
                        0.9649317264556885,
                        0.25076210498809814,
                        172.96517944335938
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.938720703125,
                    "op": "BO_Add",
                    "position": [
                        615.1849975585938,
                        -249.807373046875,
                        187.50770568847656
                    ],
                    "transform": [
                        0.374855637550354,
                        0.2538515627384186,
                        0.8916515707969666,
                        615.1849365234375,
                        0.2538515627384186,
                        0.8969188332557678,
                        -0.36207178235054016,
                        -249.80734252929688,
                        -0.8916515707969666,
                        0.36207178235054016,
                        0.2717744708061218,
                        187.5077362060547
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.9342651367188,
                    "op": "BO_Add",
                    "position": [
                        425.9864501953125,
                        506.00555419921875,
                        196.22235107421875
                    ],
                    "transform": [
                        0.7031935453414917,
                        -0.3525598645210266,
                        0.6174305081367493,
                        425.9864501953125,
                        -0.3525598645210266,
                        0.5812138319015503,
                        0.7334112524986267,
                        506.00555419921875,
                        -0.6174305081367493,
                        -0.7334112524986267,
                        0.2844073176383972,
                        196.22235107421875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.884033203125,
                    "op": "BO_Add",
                    "position": [
                        -361.1990966796875,
                        550.1441650390625,
                        206.92160034179688
                    ],
                    "transform": [
                        0.7891280055046082,
                        0.32118019461631775,
                        -0.5235649347305298,
                        -361.1990966796875,
                        0.32118019461631775,
                        0.5108088254928589,
                        0.7974444031715393,
                        550.1441650390625,
                        0.5235649347305298,
                        -0.7974444031715393,
                        0.29993683099746704,
                        206.921630859375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.8859252929688,
                    "op": "BO_Add",
                    "position": [
                        -647.8507080078125,
                        -164.75787353515625,
                        170.54881286621094
                    ],
                    "transform": [
                        0.29294276237487793,
                        -0.17981496453285217,
                        -0.9390692710876465,
                        -647.8506469726562,
                        -0.17981496453285217,
                        0.9542704224586487,
                        -0.23881900310516357,
                        -164.75787353515625,
                        0.9390692710876465,
                        0.23881900310516357,
                        0.2472131848335266,
                        170.54888916015625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 689.9038696289062,
                    "op": "BO_Add",
                    "position": [
                        552.0933837890625,
                        -378.2149353027344,
                        167.67149353027344
                    ],
                    "transform": [
                        0.4848138093948364,
                        0.3529314398765564,
                        0.8002468347549438,
                        552.0933837890625,
                        0.3529314398765564,
                        0.7582221627235413,
                        -0.5482140183448792,
                        -378.2149658203125,
                        -0.8002468347549438,
                        0.5482140183448792,
                        0.24303597211837769,
                        167.6714630126953
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "height": 689.8858642578125,
                    "op": "BO_Add",
                    "position": [
                        -656.0396728515625,
                        -153.13958740234375,
                        -148.66983032226562
                    ],
                    "transform": [
                        -0.11055929958820343,
                        0.2889479100704193,
                        -0.9509394764900208,
                        -656.0397338867188,
                        0.8943892121315002,
                        -0.38832157850265503,
                        -0.22197815775871277,
                        -153.1396026611328,
                        -0.4334104359149933,
                        -0.8750518560409546,
                        -0.21549926698207855,
                        -148.66990661621094
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.259998321533203,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "height": 689.7843627929688,
                    "op": "BO_Add",
                    "position": [
                        -61.15956115722656,
                        -670.84912109375,
                        -148.40283203125
                    ],
                    "transform": [
                        -0.924220860004425,
                        0.3714221715927124,
                        -0.08866475522518158,
                        -61.15956115722656,
                        0.16087016463279724,
                        0.16813407838344574,
                        -0.9725490808486938,
                        -670.84912109375,
                        -0.34631869196891785,
                        -0.9131136536598206,
                        -0.21514379978179932,
                        -148.40283203125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.86999773979187,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "height": 689.858642578125,
                    "op": "BO_Add",
                    "position": [
                        612.3763427734375,
                        -284.939697265625,
                        -140.3907928466797
                    ],
                    "transform": [
                        -0.4594513177871704,
                        -0.030365198850631714,
                        0.8876836895942688,
                        612.3762817382812,
                        -0.8236916661262512,
                        0.38849636912345886,
                        -0.4130406677722931,
                        -284.939697265625,
                        -0.33231988549232483,
                        -0.9209497570991516,
                        -0.2035066932439804,
                        -140.39085388183594
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "height": 689.8941040039062,
                    "op": "BO_Add",
                    "position": [
                        460.71954345703125,
                        495.56805419921875,
                        -134.5500946044922
                    ],
                    "transform": [
                        0.6232806444168091,
                        -0.4068763852119446,
                        0.6678119897842407,
                        460.71954345703125,
                        -0.682898759841919,
                        0.1328861117362976,
                        0.7183247804641724,
                        495.5680236816406,
                        -0.3810123801231384,
                        -0.9037659168243408,
                        -0.1950300931930542,
                        -134.55010986328125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.34999993443489075,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "height": 689.9385986328125,
                    "op": "BO_Add",
                    "position": [
                        -336.90582275390625,
                        589.33154296875,
                        -123.28059387207031
                    ],
                    "transform": [
                        0.858745276927948,
                        -0.155265212059021,
                        -0.4883127808570862,
                        -336.90582275390625,
                        0.4339110255241394,
                        -0.28652817010879517,
                        0.8541796803474426,
                        589.33154296875,
                        -0.27253973484039307,
                        -0.9454070329666138,
                        -0.17868340015411377,
                        -123.28057098388672
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7999995350837708,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 689.8369750976562,
                    "op": "BO_Add",
                    "position": [
                        341.4152526855469,
                        -578.76611328125,
                        -156.01441955566406
                    ],
                    "transform": [
                        0.8620936274528503,
                        0.10884454846382141,
                        0.49492165446281433,
                        341.4152526855469,
                        0.5067025423049927,
                        -0.19836559891700745,
                        -0.8389897346496582,
                        -578.76611328125,
                        0.006855964660644531,
                        0.9740658402442932,
                        -0.22616147994995117,
                        -156.01455688476562
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 689.9293212890625,
                    "op": "BO_Add",
                    "position": [
                        -431.73699951171875,
                        -515.3532104492188,
                        -154.97320556640625
                    ],
                    "transform": [
                        0.766934871673584,
                        -0.1422077715396881,
                        -0.6257699131965637,
                        -431.73699951171875,
                        -0.6417198181152344,
                        -0.17389284074306488,
                        -0.746965229511261,
                        -515.3532104492188,
                        -0.002592623233795166,
                        0.9744426012039185,
                        -0.22462201118469238,
                        -154.9733123779297
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.6999996304512024,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 689.8819580078125,
                    "op": "BO_Add",
                    "position": [
                        -622.9951782226562,
                        247.16958618164062,
                        -163.46664428710938
                    ],
                    "transform": [
                        0.3702909052371979,
                        0.21769845485687256,
                        -0.9030460715293884,
                        -622.9951782226562,
                        0.928891658782959,
                        -0.0937928557395935,
                        0.3582781255245209,
                        247.16961669921875,
                        -0.006702721118927002,
                        -0.9714990854263306,
                        -0.23694896697998047,
                        -163.46681213378906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.199999213218689,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 689.8374633789062,
                    "op": "BO_Add",
                    "position": [
                        73.61125183105469,
                        667.6755981445312,
                        -157.05538940429688
                    ],
                    "transform": [
                        0.9942774772644043,
                        0.005068928003311157,
                        0.1067081093788147,
                        73.61125183105469,
                        -0.10270438343286514,
                        -0.22950401902198792,
                        0.967873752117157,
                        667.6755981445312,
                        0.029396019876003265,
                        -0.9732944369316101,
                        -0.2276700735092163,
                        -157.0553436279297
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.13999998569488525,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 689.8143920898438,
                    "op": "BO_Add",
                    "position": [
                        660.8511962890625,
                        125.16732788085938,
                        -153.14291381835938
                    ],
                    "transform": [
                        0.1917852759361267,
                        -0.2131417989730835,
                        0.958013117313385,
                        660.8512573242188,
                        -0.9810996651649475,
                        -0.06722432374954224,
                        0.1814507246017456,
                        125.16732025146484,
                        0.025727033615112305,
                        -0.9747059345245361,
                        -0.2220059633255005,
                        -153.14291381835938
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.4099990129470825,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    349.69000244140625,
                    -595.8646240234375,
                    128.81051635742188
                ],
                [
                    292.14971923828125,
                    -614.34375,
                    176.35018920898438
                ],
                [
                    283.0655212402344,
                    -581.209228515625,
                    275.5155029296875
                ],
                [
                    368.0443115234375,
                    -518.0194091796875,
                    300.2752685546875
                ],
                [
                    430.7994384765625,
                    -500.0557861328125,
                    241.6731414794922
                ],
                [
                    419.0478515625,
                    -543.2322998046875,
                    152.69300842285156
                ],
                [
                    676.7931518554688,
                    149.2320556640625,
                    116.32330322265625
                ],
                [
                    675.5572509765625,
                    82.57948303222656,
                    174.89816284179688
                ],
                [
                    643.7604370117188,
                    92.9706039428711,
                    266.07318115234375
                ],
                [
                    622.5473022460938,
                    237.28469848632812,
                    223.76121520996094
                ],
                [
                    651.2827758789062,
                    221.079345703125,
                    144.11297607421875
                ],
                [
                    68.14334106445312,
                    688.7197875976562,
                    122.4266357421875
                ],
                [
                    109.57719421386719,
                    673.3530883789062,
                    168.80615234375
                ],
                [
                    107.32006072998047,
                    646.7606201171875,
                    253.07223510742188
                ],
                [
                    -36.20111083984375,
                    661.86865234375,
                    233.41615295410156
                ],
                [
                    -25.31048583984375,
                    685.217529296875,
                    153.85321044921875
                ],
                [
                    -634.8709716796875,
                    276.1237487792969,
                    120.63516235351562
                ],
                [
                    -604.5547485351562,
                    318.201416015625,
                    164.93746948242188
                ],
                [
                    -580.9779052734375,
                    298.3570556640625,
                    259.56585693359375
                ],
                [
                    -607.4739990234375,
                    205.46240234375,
                    287.29498291015625
                ],
                [
                    -639.7549438476562,
                    178.05413818359375,
                    230.02163696289062
                ],
                [
                    -660.1768188476562,
                    191.93350219726562,
                    145.23464965820312
                ],
                [
                    -451.10943603515625,
                    -526.2691040039062,
                    116.00546264648438
                ],
                [
                    -486.26220703125,
                    -478.315673828125,
                    169.3482666015625
                ],
                [
                    -460.42486572265625,
                    -460.463134765625,
                    264.499267578125
                ],
                [
                    -380.119140625,
                    -518.3322143554688,
                    284.2156982421875
                ],
                [
                    -353.50494384765625,
                    -562.2312622070312,
                    229.91351318359375
                ],
                [
                    -375.8577880859375,
                    -574.1773681640625,
                    151.57437133789062
                ],
                [
                    -648.06591796875,
                    23.940948486328125,
                    288.5646057128906
                ],
                [
                    -705.8719482421875,
                    24.76197052001953,
                    71.16317749023438
                ],
                [
                    -604.143310546875,
                    -369.17919921875,
                    51.031402587890625
                ],
                [
                    -210.11134338378906,
                    673.7693481445312,
                    75.14146423339844
                ],
                [
                    -624.9437866210938,
                    -99.64837646484375,
                    321.5216369628906
                ],
                [
                    -582.3228759765625,
                    -250.79684448242188,
                    319.2119140625
                ],
                [
                    -553.2152709960938,
                    -343.1349182128906,
                    283.1214294433594
                ],
                [
                    -704.5956420898438,
                    -77.3900146484375,
                    37.06938171386719
                ],
                [
                    -659.4793701171875,
                    -261.3376159667969,
                    24.186935424804688
                ],
                [
                    260.8400573730469,
                    582.7037353515625,
                    310.29119873046875
                ],
                [
                    332.54888916015625,
                    526.1719360351562,
                    341.2506408691406
                ],
                [
                    535.13037109375,
                    359.2530517578125,
                    297.46258544921875
                ],
                [
                    449.5509033203125,
                    430.0599365234375,
                    341.89111328125
                ],
                [
                    574.3817749023438,
                    411.69512939453125,
                    66.7398681640625
                ],
                [
                    405.10650634765625,
                    582.5648193359375,
                    18.714569091796875
                ],
                [
                    311.3887634277344,
                    634.6214599609375,
                    64.43256378173828
                ],
                [
                    -219.3135986328125,
                    -606.3920288085938,
                    296.80133056640625
                ],
                [
                    -235.34848022460938,
                    -667.8013916015625,
                    49.38348388671875
                ],
                [
                    -108.07608795166016,
                    -701.4945678710938,
                    7.2428436279296875
                ],
                [
                    140.73121643066406,
                    -631.2211303710938,
                    292.46954345703125
                ],
                [
                    40.8113899230957,
                    -615.5401000976562,
                    351.12066650390625
                ],
                [
                    -111.05218505859375,
                    -611.2152709960938,
                    343.38690185546875
                ],
                [
                    135.34788513183594,
                    -693.2592163085938,
                    70.22335815429688
                ],
                [
                    27.775650024414062,
                    -708.83154296875,
                    23.149215698242188
                ],
                [
                    513.9530029296875,
                    -381.72314453125,
                    306.5728759765625
                ],
                [
                    565.9367065429688,
                    -425.4623718261719,
                    50.339141845703125
                ],
                [
                    548.1425170898438,
                    -281.693115234375,
                    352.3333435058594
                ],
                [
                    640.194580078125,
                    -63.998085021972656,
                    299.7606201171875
                ],
                [
                    698.4727172851562,
                    -96.57048034667969,
                    81.12039184570312
                ],
                [
                    681.062744140625,
                    -197.947509765625,
                    27.091278076171875
                ],
                [
                    593.68994140625,
                    -148.4091796875,
                    359.7423400878906
                ],
                [
                    -517.8118286132812,
                    476.65533447265625,
                    92.81239318847656
                ],
                [
                    -303.53729248046875,
                    640.8833618164062,
                    32.60722351074219
                ],
                [
                    -441.3168029785156,
                    555.163330078125,
                    31.146240234375
                ],
                [
                    217.65194702148438,
                    -390.57598876953125,
                    525.2924194335938
                ],
                [
                    173.39443969726562,
                    -325.2200927734375,
                    583.1567993164062
                ],
                [
                    365.70001220703125,
                    59.83607482910156,
                    581.9637451171875
                ],
                [
                    433.11431884765625,
                    86.36627960205078,
                    529.938720703125
                ],
                [
                    250.00335693359375,
                    -266.1605529785156,
                    585.2267456054688
                ],
                [
                    299.7687683105469,
                    -319.939697265625,
                    532.6131591796875
                ],
                [
                    336.39190673828125,
                    148.57647705078125,
                    583.6541137695312
                ],
                [
                    408.2869873046875,
                    175.29286193847656,
                    527.679931640625
                ],
                [
                    40.244842529296875,
                    363.58538818359375,
                    584.947509765625
                ],
                [
                    40.73199462890625,
                    437.80218505859375,
                    531.625244140625
                ],
                [
                    -42.12751770019531,
                    363.28277587890625,
                    584.9837036132812
                ],
                [
                    -43.81379699707031,
                    435.97723388671875,
                    532.8406372070312
                ],
                [
                    -327.9459533691406,
                    154.50747680664062,
                    586.938232421875
                ],
                [
                    -400.57080078125,
                    180.89605712890625,
                    531.7715454101562
                ],
                [
                    -363.8168029785156,
                    65.99818420410156,
                    582.3612060546875
                ],
                [
                    -432.510009765625,
                    85.327392578125,
                    530.5930786132812
                ],
                [
                    -243.97653198242188,
                    -272.624267578125,
                    584.884765625
                ],
                [
                    -288.85247802734375,
                    -331.3634948730469,
                    531.7464599609375
                ],
                [
                    -179.02545166015625,
                    -318.994384765625,
                    584.8643798828125
                ],
                [
                    -213.56100463867188,
                    -380.8868713378906,
                    534.0762939453125
                ],
                [
                    -260.44580078125,
                    434.0081787109375,
                    468.7315673828125
                ],
                [
                    -316.0360107421875,
                    394.84698486328125,
                    469.2171630859375
                ],
                [
                    -512.5467529296875,
                    -118.56918334960938,
                    446.29730224609375
                ],
                [
                    -497.11309814453125,
                    -175.72532653808594,
                    444.9600830078125
                ],
                [
                    -478.78375244140625,
                    443.0679931640625,
                    279.84423828125
                ],
                [
                    -204.69891357421875,
                    616.2155151367188,
                    286.7403259277344
                ],
                [
                    -266.952880859375,
                    562.4623413085938,
                    341.07830810546875
                ],
                [
                    -407.64453125,
                    472.27545166015625,
                    338.60357666015625
                ],
                [
                    -35.888702392578125,
                    -519.7413940429688,
                    452.278564453125
                ],
                [
                    15.121437072753906,
                    -522.068115234375,
                    450.8209533691406
                ],
                [
                    479.4915771484375,
                    -191.07870483398438,
                    457.7596435546875
                ],
                [
                    495.773681640625,
                    -146.04751586914062,
                    456.93255615234375
                ],
                [
                    332.39459228515625,
                    389.4830017089844,
                    462.41143798828125
                ],
                [
                    292.7046203613281,
                    423.8601989746094,
                    458.9245910644531
                ],
                [
                    -570.6233520507812,
                    373.40509033203125,
                    -104.50411987304688
                ],
                [
                    -670.0616455078125,
                    118.42091369628906,
                    -113.17023468017578
                ],
                [
                    -537.7612915039062,
                    -420.07489013671875,
                    -101.21308898925781
                ],
                [
                    -323.54522705078125,
                    -598.794921875,
                    -112.33522033691406
                ],
                [
                    209.1617431640625,
                    -649.9983520507812,
                    -97.78069305419922
                ],
                [
                    682.5416259765625,
                    -16.1446533203125,
                    -99.21745300292969
                ],
                [
                    209.08929443359375,
                    648.9442138671875,
                    -104.91226196289062
                ],
                [
                    -74.75567626953125,
                    673.7930908203125,
                    -127.40508270263672
                ],
                [
                    588.670166015625,
                    -267.217529296875,
                    -240.84962463378906
                ],
                [
                    432.8966064453125,
                    482.105224609375,
                    -236.83358764648438
                ],
                [
                    -320.6364440917969,
                    563.0382690429688,
                    -237.0651397705078
                ],
                [
                    -623.09375,
                    -152.1861572265625,
                    -253.9730224609375
                ],
                [
                    -56.234588623046875,
                    -638.41845703125,
                    -255.25473022460938
                ],
                [
                    467.61578369140625,
                    -493.573974609375,
                    -117.01162719726562
                ],
                [
                    623.668212890625,
                    271.98388671875,
                    -114.15972900390625
                ],
                [
                    29.73248291015625,
                    -589.594970703125,
                    -356.84173583984375
                ],
                [
                    -372.347900390625,
                    459.2958984375,
                    -355.49554443359375
                ],
                [
                    320.9928894042969,
                    496.9854736328125,
                    -354.80572509765625
                ],
                [
                    574.8359375,
                    -152.97027587890625,
                    -349.34716796875
                ],
                [
                    -472.60699462890625,
                    -368.911376953125,
                    -380.0259704589844
                ],
                [
                    -435.04901123046875,
                    -417.4296875,
                    -374.6357116699219
                ],
                [
                    -176.93609619140625,
                    -560.37890625,
                    -398.0871276855469
                ],
                [
                    -351.23138427734375,
                    -502.05206298828125,
                    -358.349853515625
                ],
                [
                    188.25523376464844,
                    -565.0755004882812,
                    -386.3023681640625
                ],
                [
                    247.08847045898438,
                    -539.1978149414062,
                    -389.95428466796875
                ],
                [
                    378.4555969238281,
                    -472.56939697265625,
                    -370.63739013671875
                ],
                [
                    455.175537109375,
                    -382.89947509765625,
                    -387.44378662109375
                ],
                [
                    483.58331298828125,
                    -328.44781494140625,
                    -402.74993896484375
                ],
                [
                    594.8465576171875,
                    11.655845642089844,
                    -387.0975341796875
                ],
                [
                    583.4213256835938,
                    75.74381256103516,
                    -397.2325439453125
                ],
                [
                    571.1287841796875,
                    216.83355712890625,
                    -361.64276123046875
                ],
                [
                    517.1536865234375,
                    298.13720703125,
                    -384.16448974609375
                ],
                [
                    473.9122314453125,
                    342.52899169921875,
                    -402.4136962890625
                ],
                [
                    164.57325744628906,
                    575.375,
                    -381.67059326171875
                ],
                [
                    102.99246215820312,
                    592.731201171875,
                    -376.72393798828125
                ],
                [
                    -33.147151947021484,
                    608.6717529296875,
                    -363.74224853515625
                ],
                [
                    -145.7042694091797,
                    578.59375,
                    -384.4759521484375
                ],
                [
                    -198.18960571289062,
                    555.105712890625,
                    -395.55322265625
                ],
                [
                    -489.2640380859375,
                    336.2976379394531,
                    -389.1563720703125
                ],
                [
                    -517.83154296875,
                    282.5330810546875,
                    -394.86419677734375
                ],
                [
                    -586.9637451171875,
                    173.63491821289062,
                    -359.47808837890625
                ],
                [
                    -592.7486572265625,
                    48.33734130859375,
                    -387.540771484375
                ],
                [
                    -586.6785888671875,
                    -11.23150634765625,
                    -399.47637939453125
                ],
                [
                    -236.97311401367188,
                    -548.3787841796875,
                    -383.47802734375
                ],
                [
                    -163.1381378173828,
                    438.243896484375,
                    -507.18621826171875
                ],
                [
                    -152.58370971679688,
                    396.4331970214844,
                    -543.5899047851562
                ],
                [
                    -136.98431396484375,
                    345.9141845703125,
                    -580.88623046875
                ],
                [
                    -372.02392578125,
                    269.11669921875,
                    -514.8823852539062
                ],
                [
                    -333.49261474609375,
                    245.98486328125,
                    -551.5901489257812
                ],
                [
                    -292.51336669921875,
                    223.6541748046875,
                    -583.4292602539062
                ],
                [
                    -412.5299072265625,
                    -30.565662384033203,
                    -552.167724609375
                ],
                [
                    -354.6658935546875,
                    -27.89147186279297,
                    -590.9918823242188
                ],
                [
                    -374.4232177734375,
                    -253.32618713378906,
                    -521.1289672851562
                ],
                [
                    -334.20318603515625,
                    -232.295654296875,
                    -557.0117797851562
                ],
                [
                    -285.45556640625,
                    -208.4765625,
                    -592.4547729492188
                ],
                [
                    -451.6693115234375,
                    -33.74542236328125,
                    -520.4591064453125
                ],
                [
                    -96.44610595703125,
                    -393.41375732421875,
                    -558.43994140625
                ],
                [
                    -83.4090576171875,
                    -352.5452880859375,
                    -587.05126953125
                ],
                [
                    128.556396484375,
                    -433.87396240234375,
                    -520.7569580078125
                ],
                [
                    118.59706115722656,
                    -386.80828857421875,
                    -558.7880859375
                ],
                [
                    108.05186462402344,
                    -344.38189697265625,
                    -587.913330078125
                ],
                [
                    -110.35904693603516,
                    -434.61029052734375,
                    -524.3518676757812
                ],
                [
                    381.4887390136719,
                    -244.50704956054688,
                    -520.187255859375
                ],
                [
                    348.02655029296875,
                    -217.38633728027344,
                    -554.5903930664062
                ],
                [
                    314.02783203125,
                    -191.09193420410156,
                    -583.7555541992188
                ],
                [
                    458.31402587890625,
                    -23.254287719726562,
                    -515.0296630859375
                ],
                [
                    416.39215087890625,
                    -19.61920166015625,
                    -549.6376342773438
                ],
                [
                    372.08734130859375,
                    -19.234146118164062,
                    -580.6080322265625
                ],
                [
                    354.7879638671875,
                    284.97113037109375,
                    -518.392333984375
                ],
                [
                    280.07196044921875,
                    232.00086975097656,
                    -586.2347412109375
                ],
                [
                    319.8370666503906,
                    260.66009521484375,
                    -552.81787109375
                ],
                [
                    144.63092041015625,
                    385.50836181640625,
                    -553.5162963867188
                ],
                [
                    136.60592651367188,
                    334.7315673828125,
                    -587.5320434570312
                ],
                [
                    147.25680541992188,
                    427.55169677734375,
                    -520.999267578125
                ],
                [
                    613.66455078125,
                    188.20254516601562,
                    286.09442138671875
                ],
                [
                    14.5377197265625,
                    640.8779296875,
                    287.8301086425781
                ],
                [
                    -553.2166748046875,
                    -209.55142211914062,
                    -354.97332763671875
                ],
                [
                    -421.234130859375,
                    -503.59063720703125,
                    -211.8844757080078
                ],
                [
                    335.42779541015625,
                    -562.968505859375,
                    -215.5816650390625
                ],
                [
                    67.9774169921875,
                    649.059326171875,
                    -223.58981323242188
                ],
                [
                    -605.9712524414062,
                    240.5489501953125,
                    -225.32485961914062
                ],
                [
                    644.3717041015625,
                    122.58787536621094,
                    -213.37881469726562
                ],
                [
                    619.6678466796875,
                    -346.04461669921875,
                    12.122100830078125
                ],
                [
                    512.88623046875,
                    490.1859130859375,
                    22.30853271484375
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -623.4683227539062,
                        247.19921875,
                        210.0039520263672
                    ],
                    [
                        -423.26593017578125,
                        -521.9086303710938,
                        205.84298706054688
                    ],
                    [
                        359.2040710449219,
                        -562.0474853515625,
                        221.412109375
                    ],
                    [
                        36.41932678222656,
                        670.607421875,
                        206.90847778320312
                    ],
                    [
                        648.8719482421875,
                        162.19912719726562,
                        215.77786254882812
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
                    }
                ]
            }
        },
        {
            "name": "Asmato",
            "mass": 20000,
            "position_x": -23500.001953125,
            "position_y": -300.00341796875,
            "velocity_x": 1.8619061708450317,
            "velocity_y": -145.84716796875,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1210491520,
                "radius": 500,
                "heightRange": 35,
                "waterHeight": 33,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 54.000003814697266,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "alienred",
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
                        63.00119400024414,
                        -97.197021484375,
                        491.3364562988281
                    ],
                    "height": 504.80487060546875,
                    "transform": [
                        -0.32642120122909546,
                        0.9369490146636963,
                        0.1248030737042427,
                        63.001197814941406,
                        -0.9343480467796326,
                        -0.2998678982257843,
                        -0.19254375994205475,
                        -97.19702911376953,
                        -0.14297924935817719,
                        -0.17945986986160278,
                        0.9733196496963501,
                        491.33648681640625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.389425277709961,
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
                        36.87989807128906,
                        67.97333526611328,
                        -482.58258056640625
                    ],
                    "height": 488.7396545410156,
                    "transform": [
                        -0.15373459458351135,
                        -0.9852266311645508,
                        0.07545918971300125,
                        36.87989807128906,
                        -0.9767632484436035,
                        0.1630660593509674,
                        0.13907884061336517,
                        67.97334289550781,
                        -0.14932900667190552,
                        -0.052324555814266205,
                        -0.9874022006988525,
                        -482.5826110839844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.736650824546814,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        37.40159606933594,
                        -13.79004192352295,
                        491.0677795410156
                    ],
                    "height": 492.68310546875,
                    "transform": [
                        0.980305016040802,
                        -0.18231576681137085,
                        0.07591412216424942,
                        37.40160369873047,
                        0.18486638367176056,
                        0.9823649525642395,
                        -0.02798968367278576,
                        -13.790043830871582,
                        -0.06947241723537445,
                        0.04147239774465561,
                        0.9967214465141296,
                        491.06781005859375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.18494506180286407,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        12.22467041015625,
                        -148.91671752929688,
                        474.4615478515625
                    ],
                    "height": 497.4327697753906,
                    "transform": [
                        0.9551346302032471,
                        0.2951505780220032,
                        0.024575522169470787,
                        12.22467041015625,
                        -0.2746594250202179,
                        0.9137502312660217,
                        -0.29937052726745605,
                        -148.91671752929688,
                        -0.11081527173519135,
                        0.27918925881385803,
                        0.9538204073905945,
                        474.4615173339844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.987245559692383,
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
                        61.465240478515625,
                        67.74137878417969,
                        -480.935791015625
                    ],
                    "height": 489.55706787109375,
                    "transform": [
                        0.5304113030433655,
                        0.8383916020393372,
                        0.12555310130119324,
                        61.46540832519531,
                        0.8274560570716858,
                        -0.54421466588974,
                        0.13837316632270813,
                        67.74156188964844,
                        0.1843387484550476,
                        0.03049498051404953,
                        -0.9823898077011108,
                        -480.9358825683594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.8115828037261963,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        508.94879150390625,
                        -65.25951385498047,
                        100.68110656738281
                    ],
                    "height": 522.89990234375,
                    "transform": [
                        0.2577705383300781,
                        -0.06523013114929199,
                        1.1279051303863525,
                        508.94879150390625,
                        0.8332919478416443,
                        0.7921987771987915,
                        -0.14462465047836304,
                        -65.25951385498047,
                        -0.7629216909408569,
                        0.8432300090789795,
                        0.22312402725219727,
                        100.68107604980469
                    ],
                    "scale": [
                        1.1588228940963745,
                        1.1588228940963745,
                        1.1588228940963745
                    ],
                    "rotation": 0.7078287601470947,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        491.4254150390625,
                        89.49920654296875,
                        154.24107360839844
                    ],
                    "height": 522.7803955078125,
                    "transform": [
                        -0.1575341671705246,
                        0.2701037526130676,
                        0.8616896867752075,
                        491.4254455566406,
                        -0.4670035243034363,
                        -0.7730214595794678,
                        0.15693235397338867,
                        89.49921417236328,
                        0.7728990316390991,
                        -0.41202425956726074,
                        0.2704538106918335,
                        154.2410125732422
                    ],
                    "scale": [
                        0.9166690111160278,
                        0.9166690111160278,
                        0.9166690111160278
                    ],
                    "rotation": 3.811507225036621,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        466.4635009765625,
                        -86.6821517944336,
                        231.5145263671875
                    ],
                    "height": 527.92138671875,
                    "transform": [
                        0.33888399600982666,
                        0.41781866550445557,
                        1.0151076316833496,
                        466.4635314941406,
                        -0.6113935708999634,
                        0.9541869163513184,
                        -0.18863578140735626,
                        -86.6821517944336,
                        -0.911709189414978,
                        -0.48457515239715576,
                        0.5038167834281921,
                        231.51454162597656
                    ],
                    "scale": [
                        1.1488507986068726,
                        1.1488507986068726,
                        1.1488507986068726
                    ],
                    "rotation": 5.610922336578369,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        499.4029235839844,
                        12.867294311523438,
                        156.74493408203125
                    ],
                    "height": 523.5817260742188,
                    "transform": [
                        0.023320404812693596,
                        0.2942506968975067,
                        0.9372947216033936,
                        499.4028625488281,
                        -0.9823771119117737,
                        0.0009312182664871216,
                        0.024149732664227486,
                        12.867292404174805,
                        0.006343148648738861,
                        -0.9375843405723572,
                        0.29418379068374634,
                        156.74496459960938
                    ],
                    "scale": [
                        0.9826743602752686,
                        0.9826743602752686,
                        0.9826743602752686
                    ],
                    "rotation": 4.731383323669434,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        429.08831787109375,
                        -81.77703857421875,
                        298.11895751953125
                    ],
                    "height": 528.8470458984375,
                    "transform": [
                        -0.027417585253715515,
                        -0.5262041687965393,
                        0.7313850522041321,
                        429.0883483886719,
                        0.8580666780471802,
                        -0.23845060169696808,
                        -0.1393897384405136,
                        -81.77704620361328,
                        0.27483898401260376,
                        0.69196617603302,
                        0.5081465840339661,
                        298.1189880371094
                    ],
                    "scale": [
                        0.901424765586853,
                        0.901424765586853,
                        0.901424765586853
                    ],
                    "rotation": 1.7605493068695068,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        244.03860473632812,
                        -298.0283203125,
                        354.72344970703125
                    ],
                    "height": 523.6453857421875,
                    "transform": [
                        0.47516047954559326,
                        0.8848332762718201,
                        0.5290247797966003,
                        244.03858947753906,
                        -0.6046996116638184,
                        0.7109959721565247,
                        -0.6460632681846619,
                        -298.0283203125,
                        -0.8349463939666748,
                        -0.011379390954971313,
                        0.768966555595398,
                        354.7235107421875
                    ],
                    "scale": [
                        1.1351540088653564,
                        1.1351540088653564,
                        1.1351540088653564
                    ],
                    "rotation": 5.384886741638184,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        309.9001770019531,
                        -11.850541114807129,
                        422.0016174316406
                    ],
                    "height": 523.7020874023438,
                    "transform": [
                        -0.7911766767501831,
                        0.08842496573925018,
                        0.5843937993049622,
                        309.9001770019531,
                        -0.12595134973526,
                        -0.979250967502594,
                        -0.022347142919898033,
                        -11.850541114807129,
                        0.5774698257446289,
                        -0.09243463724851608,
                        0.7957889437675476,
                        422.0015869140625
                    ],
                    "scale": [
                        0.987570583820343,
                        0.987570583820343,
                        0.987570583820343
                    ],
                    "rotation": 3.2620933055877686,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        267.1260681152344,
                        -221.7222900390625,
                        395.7088317871094
                    ],
                    "height": 526.4053344726562,
                    "transform": [
                        -0.4833894968032837,
                        0.5962324738502502,
                        0.4520290791988373,
                        267.12603759765625,
                        -0.7427948117256165,
                        -0.3177605867385864,
                        -0.37519708275794983,
                        -221.72227478027344,
                        -0.08988487720489502,
                        -0.5805375576019287,
                        0.6696161031723022,
                        395.7088317871094
                    ],
                    "scale": [
                        0.8907799124717712,
                        0.8907799124717712,
                        0.8907799124717712
                    ],
                    "rotation": 4.173214912414551,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        353.277587890625,
                        -32.969661712646484,
                        390.9418640136719
                    ],
                    "height": 527.946533203125,
                    "transform": [
                        -0.695803165435791,
                        -0.3975873291492462,
                        0.7216159701347351,
                        353.2775573730469,
                        0.4804772436618805,
                        -0.9630959033966064,
                        -0.06734487414360046,
                        -32.969661712646484,
                        0.6692884564399719,
                        0.278061181306839,
                        0.7985501885414124,
                        390.9418029785156
                    ],
                    "scale": [
                        1.0784003734588623,
                        1.0784003734588623,
                        1.0784003734588623
                    ],
                    "rotation": 2.6547763347625732,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_05.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        357.85595703125,
                        -155.33831787109375,
                        357.85595703125
                    ],
                    "height": 529.3880615234375,
                    "transform": [
                        -0.5974703431129456,
                        -0.43136951327323914,
                        0.6759803891181946,
                        357.85595703125,
                        0.31873154640197754,
                        -0.9012818932533264,
                        -0.2934299409389496,
                        -155.3383026123047,
                        0.7358255982398987,
                        0.04014056921005249,
                        0.6759803295135498,
                        357.8559265136719
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.677558183670044,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        458.1156005859375,
                        -135.61228942871094,
                        227.37127685546875
                    ],
                    "height": 529.11083984375,
                    "transform": [
                        0.4513225555419922,
                        -0.28272873163223267,
                        0.9215656518936157,
                        458.1156311035156,
                        0.8853461146354675,
                        0.5240716934204102,
                        -0.27280372381210327,
                        -135.6123046875,
                        -0.38128864765167236,
                        0.882226824760437,
                        0.45739009976387024,
                        227.3712615966797
                    ],
                    "scale": [
                        1.064382791519165,
                        1.064382791519165,
                        1.064382791519165
                    ],
                    "rotation": 0.8750491738319397,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        368.7049865722656,
                        -94.17716217041016,
                        368.7049865722656
                    ],
                    "height": 529.8641967773438,
                    "transform": [
                        0.453748494386673,
                        0.48180529475212097,
                        0.64124596118927,
                        368.7049865722656,
                        -0.5411916375160217,
                        0.7276704907417297,
                        -0.1637914627790451,
                        -94.17716979980469,
                        -0.5919833779335022,
                        -0.2959387004375458,
                        0.64124596118927,
                        368.7049865722656
                    ],
                    "scale": [
                        0.9215315580368042,
                        0.9215315580368042,
                        0.9215315580368042
                    ],
                    "rotation": 5.5695295333862305,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        368.7049865722656,
                        -94.17716217041016,
                        368.7049865722656
                    ],
                    "height": 529.8641967773438,
                    "transform": [
                        -0.33749446272850037,
                        0.6553003191947937,
                        0.7141738533973694,
                        368.7049865722656,
                        -0.9649763107299805,
                        -0.29817649722099304,
                        -0.18241919577121735,
                        -94.17716979980469,
                        0.0910135954618454,
                        -0.7314625978469849,
                        0.7141738533973694,
                        368.7049865722656
                    ],
                    "scale": [
                        1.0263358354568481,
                        1.0263358354568481,
                        1.0263358354568481
                    ],
                    "rotation": 4.3385186195373535,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        465.989013671875,
                        -188.6864013671875,
                        146.25747680664062
                    ],
                    "height": 523.5834350585938,
                    "transform": [
                        -0.3421700596809387,
                        0.23754969239234924,
                        0.8130634427070618,
                        465.9891052246094,
                        -0.8470509052276611,
                        -0.09327231347560883,
                        -0.32922235131263733,
                        -188.68641662597656,
                        -0.0025946497917175293,
                        -0.8771846294403076,
                        0.25519174337387085,
                        146.25743103027344
                    ],
                    "scale": [
                        0.9135547280311584,
                        0.9135547280311584,
                        0.9135547280311584
                    ],
                    "rotation": 4.3306097984313965,
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
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/purpledesolate/brushes/pud_butte_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -376.8483581542969,
                        -138.3538055419922,
                        -316.6170349121094
                    ],
                    "height": 511.275634765625,
                    "transform": [
                        0.04915317893028259,
                        -0.6740214824676514,
                        -0.7370748519897461,
                        -376.8484191894531,
                        -0.9353728294372559,
                        0.227707177400589,
                        -0.2706051468849182,
                        -138.35382080078125,
                        0.35023099184036255,
                        0.7027409076690674,
                        -0.6192688941955566,
                        -316.6170959472656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.526595115661621,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/purpledesolate/brushes/pud_butte_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -340.4893493652344,
                        -340.4893493652344,
                        -168.9912109375
                    ],
                    "height": 510.3175964355469,
                    "transform": [
                        -0.586446225643158,
                        -0.4592500925064087,
                        -0.6672106981277466,
                        -340.4893493652344,
                        0.19643516838550568,
                        0.718500554561615,
                        -0.6672106981277466,
                        -340.4893493652344,
                        0.7858078479766846,
                        -0.5223468542098999,
                        -0.3311491012573242,
                        -168.9912109375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.372056007385254,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/purpledesolate/brushes/pud_butte_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -269.2596435546875,
                        -150.70639038085938,
                        -403.6682434082031
                    ],
                    "height": 508.095703125,
                    "transform": [
                        -0.23688089847564697,
                        -0.814280092716217,
                        -0.529938817024231,
                        -269.2596435546875,
                        -0.8477740287780762,
                        0.43966057896614075,
                        -0.2966102361679077,
                        -150.70639038085938,
                        0.4745170474052429,
                        0.37900710105895996,
                        -0.7944726943969727,
                        -403.66815185546875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 6.1194891929626465,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -52.28443908691406,
                    439.4393310546875,
                    -224.07864379882812
                ],
                [
                    -203.97763061523438,
                    436.8446350097656,
                    -95.10242462158203
                ],
                [
                    100.10791015625,
                    376.24774169921875,
                    261.0553283691406
                ],
                [
                    -26.08527374267578,
                    413.5294494628906,
                    219.19479370117188
                ],
                [
                    -364.23114013671875,
                    242.54971313476562,
                    168.16162109375
                ],
                [
                    -386.4686279296875,
                    180.64256286621094,
                    194.4986114501953
                ],
                [
                    -245.300048828125,
                    360.162353515625,
                    173.06698608398438
                ],
                [
                    -413.1158447265625,
                    159.95761108398438,
                    -231.07659912109375
                ],
                [
                    -259.4740905761719,
                    -405.99822998046875,
                    121.08038330078125
                ],
                [
                    -94.28932189941406,
                    -352.96490478515625,
                    -339.9193115234375
                ],
                [
                    302.268798828125,
                    -382.5631408691406,
                    -103.87145233154297
                ],
                [
                    330.1836853027344,
                    -110.57556915283203,
                    -341.80865478515625
                ],
                [
                    386.4934387207031,
                    124.19733428955078,
                    -283.11871337890625
                ],
                [
                    463.0320129394531,
                    186.541748046875,
                    180.89468383789062
                ],
                [
                    246.03018188476562,
                    -431.5010070800781,
                    68.63348388671875
                ],
                [
                    178.61935424804688,
                    -432.5226745605469,
                    179.80517578125
                ],
                [
                    416.7917785644531,
                    -223.09442138671875,
                    233.12149047851562
                ],
                [
                    427.3416442871094,
                    -175.00018310546875,
                    262.2800598144531
                ],
                [
                    414.1805419921875,
                    44.86784744262695,
                    328.724853515625
                ],
                [
                    371.1504211425781,
                    87.65304565429688,
                    365.4825134277344
                ],
                [
                    160.45965576171875,
                    2.0354995727539062,
                    483.103515625
                ],
                [
                    48.274169921875,
                    64.14666748046875,
                    486.90869140625
                ],
                [
                    -330.3693542480469,
                    -181.59182739257812,
                    318.32550048828125
                ],
                [
                    -411.1393737792969,
                    -222.63995361328125,
                    176.4668426513672
                ],
                [
                    -227.63478088378906,
                    -124.45317840576172,
                    -438.13775634765625
                ],
                [
                    109.03341674804688,
                    75.59046173095703,
                    -475.2817687988281
                ],
                [
                    87.69898986816406,
                    155.81802368164062,
                    -462.6665344238281
                ],
                [
                    256.16033935546875,
                    381.9568176269531,
                    -171.61148071289062
                ],
                [
                    173.72467041015625,
                    429.63580322265625,
                    -175.70199584960938
                ],
                [
                    -478.99627685546875,
                    -118.87102508544922,
                    -69.42974853515625
                ],
                [
                    -480.84210205078125,
                    -135.24032592773438,
                    -24.5557804107666
                ],
                [
                    180.7833709716797,
                    -279.0341796875,
                    -376.3941345214844
                ],
                [
                    500.4073486328125,
                    -72.96794128417969,
                    -84.81797790527344
                ],
                [
                    504.45123291015625,
                    48.75971221923828,
                    -89.61323547363281
                ],
                [
                    -138.21495056152344,
                    -327.3409729003906,
                    338.20928955078125
                ],
                [
                    -16.952999114990234,
                    -341.0101013183594,
                    354.5713195800781
                ],
                [
                    -164.1571044921875,
                    221.6497344970703,
                    403.6569519042969
                ],
                [
                    -231.00311279296875,
                    154.47994995117188,
                    405.9368896484375
                ],
                [
                    -168.70626831054688,
                    265.6483154296875,
                    -387.87347412109375
                ],
                [
                    -215.65335083007812,
                    286.3815612792969,
                    -346.7245788574219
                ],
                [
                    -369.0249938964844,
                    306.6854248046875,
                    -104.0874252319336
                ],
                [
                    0.5892068147659302,
                    -239.52195739746094,
                    -442.2717590332031
                ],
                [
                    -206.20419311523438,
                    -453.6855773925781,
                    -61.6195182800293
                ],
                [
                    -197.3653106689453,
                    -439.5877685546875,
                    -148.6267852783203
                ],
                [
                    -337.54205322265625,
                    -185.34072875976562,
                    -337.6518859863281
                ],
                [
                    136.81512451171875,
                    455.359619140625,
                    -5.720067977905273
                ],
                [
                    444.7679748535156,
                    253.15069580078125,
                    8.239068031311035
                ],
                [
                    370.67431640625,
                    339.9663391113281,
                    -5.253025054931641
                ],
                [
                    476.7000732421875,
                    7.405969142913818,
                    218.95140075683594
                ],
                [
                    358.0377197265625,
                    -309.77099609375,
                    -156.42904663085938
                ],
                [
                    -3.426631450653076,
                    -489.0538635253906,
                    14.884871482849121
                ],
                [
                    -113.6801528930664,
                    88.8613052368164,
                    -475.8749694824219
                ],
                [
                    33.46629333496094,
                    299.22467041015625,
                    360.723388671875
                ],
                [
                    -415.48162841796875,
                    221.9322509765625,
                    48.26593780517578
                ]
            ],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        },
        {
            "name": "Fallen Crusher",
            "mass": 20000,
            "position_x": 1800,
            "position_y": -35800,
            "velocity_x": 117.95629119873047,
            "velocity_y": 5.9307684898376465,
            "required_thrust_to_move": 5,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 68380256,
                "radius": 380,
                "heightRange": 35,
                "waterHeight": 22,
                "waterDepth": 29,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 21,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "devastated_metal",
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        359.9239501953125
                    ],
                    "height": 359.9239501953125,
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
                        359.9239501953125
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_sub.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        359.9239501953125
                    ],
                    "height": 359.9239501953125,
                    "transform": [
                        1.600000023841858,
                        0,
                        0,
                        0,
                        0,
                        1.600000023841858,
                        0,
                        0,
                        0,
                        0,
                        1.600000023841858,
                        359.9239501953125
                    ],
                    "scale": [
                        1.600000023841858,
                        1.600000023841858,
                        1.600000023841858
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        359.9239501953125
                    ],
                    "height": 359.9239501953125,
                    "transform": [
                        1.600000023841858,
                        0,
                        0,
                        0,
                        0,
                        1.600000023841858,
                        0,
                        0,
                        0,
                        0,
                        1.600000023841858,
                        359.9239501953125
                    ],
                    "scale": [
                        1.600000023841858,
                        1.600000023841858,
                        1.600000023841858
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        359.9239501953125
                    ],
                    "height": 359.9239501953125,
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
                        359.9239501953125
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
                    "twinId": 0,
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
                        359.9239501953125
                    ],
                    "height": 359.9239501953125,
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
                        359.9239501953125
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
                    "twinId": 0,
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
                        359.9239501953125
                    ],
                    "height": 359.9239501953125,
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
                        359.9239501953125
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
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -386.1903381347656
                    ],
                    "height": 386.1903381347656,
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
                        -386.1903381347656
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_sub.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        -386.1903381347656
                    ],
                    "height": 386.1903381347656,
                    "transform": [
                        -1.600000023841858,
                        0,
                        0,
                        0,
                        0,
                        1.600000023841858,
                        0,
                        0,
                        0,
                        0,
                        -1.600000023841858,
                        -386.1903381347656
                    ],
                    "scale": [
                        1.600000023841858,
                        1.600000023841858,
                        1.600000023841858
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -386.1903381347656
                    ],
                    "height": 386.1903381347656,
                    "transform": [
                        -1.600000023841858,
                        0,
                        0,
                        0,
                        0,
                        1.600000023841858,
                        0,
                        0,
                        0,
                        0,
                        -1.600000023841858,
                        -386.1903381347656
                    ],
                    "scale": [
                        1.600000023841858,
                        1.600000023841858,
                        1.600000023841858
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -386.1903381347656
                    ],
                    "height": 386.1903381347656,
                    "transform": [
                        6.993822410095163e-8,
                        1.600000023841858,
                        0,
                        0,
                        1.600000023841858,
                        -6.993822410095163e-8,
                        0,
                        0,
                        0,
                        0,
                        -1.5999999046325684,
                        -386.1903381347656
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
                    "twinId": 0,
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
                        -386.1903381347656
                    ],
                    "height": 386.1903381347656,
                    "transform": [
                        1.600000023841858,
                        -1.3987644820190326e-7,
                        0,
                        0,
                        -1.3987644820190326e-7,
                        -1.600000023841858,
                        0,
                        0,
                        0,
                        0,
                        -1.600000023841858,
                        -386.1903381347656
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
                    "twinId": 0,
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
                        -386.1903381347656
                    ],
                    "height": 386.1903381347656,
                    "transform": [
                        -1.9079809732147623e-8,
                        -1.600000023841858,
                        0,
                        0,
                        -1.600000023841858,
                        1.9079809732147623e-8,
                        0,
                        0,
                        0,
                        0,
                        -1.600000023841858,
                        -386.1903381347656
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
                        269.3255920410156,
                        269.3255920410156,
                        0
                    ],
                    "height": 380.8839111328125,
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        269.3255615234375,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        269.3255615234375,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00004540490044746548
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "position": [
                        269.32562255859375,
                        269.32562255859375,
                        0.0000454049113614019
                    ],
                    "height": 380.8839111328125,
                    "transform": [
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        0.7071067094802856,
                        269.3255615234375,
                        -0.7071067690849304,
                        1.7881393432617188e-7,
                        0.7071067094802856,
                        269.3255615234375,
                        0,
                        -0.9999998807907104,
                        2.384185791015625e-7,
                        0.00009080980089493096
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        269.32562255859375,
                        269.32562255859375,
                        0.0000454049113614019
                    ],
                    "height": 380.8839111328125,
                    "transform": [
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        0.7071067094802856,
                        269.3255615234375,
                        -0.7071067690849304,
                        1.7881393432617188e-7,
                        0.7071067094802856,
                        269.3255615234375,
                        0,
                        -0.9999998807907104,
                        2.384185791015625e-7,
                        0.00009080980089493096
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -272.2545166015625,
                        -272.2545166015625,
                        0
                    ],
                    "height": 385.0260314941406,
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -272.2544860839844,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -272.2544860839844,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00004589867967297323
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "position": [
                        -272.2545166015625,
                        -272.2545166015625,
                        0.000045898686948930845
                    ],
                    "height": 385.0260314941406,
                    "transform": [
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067094802856,
                        -272.2544860839844,
                        -0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067094802856,
                        -272.2544860839844,
                        0,
                        0.9999998807907104,
                        2.384185791015625e-7,
                        0.00009179735934594646
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -272.2545166015625,
                        -272.2545166015625,
                        0.000045898686948930845
                    ],
                    "height": 385.0260314941406,
                    "transform": [
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067094802856,
                        -272.2544860839844,
                        -0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067094802856,
                        -272.2544860839844,
                        0,
                        0.9999998807907104,
                        2.384185791015625e-7,
                        0.00009179735934594646
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        244.76800537109375,
                        -244.76800537109375,
                        0
                    ],
                    "height": 346.15423583984375,
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        0.7071067094802856,
                        244.7679901123047,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -244.7679901123047,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.000041264800529461354
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "position": [
                        244.76800537109375,
                        -244.76800537109375,
                        0.000041264800529461354
                    ],
                    "height": 346.15423583984375,
                    "transform": [
                        0.7071067690849304,
                        -1.7881393432617188e-7,
                        0.7071067094802856,
                        244.7679901123047,
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067094802856,
                        -244.7679901123047,
                        0,
                        0.9999998807907104,
                        2.384185791015625e-7,
                        0.00008252960105892271
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        244.76800537109375,
                        -244.76800537109375,
                        0.000041264800529461354
                    ],
                    "height": 346.15423583984375,
                    "transform": [
                        0.7071067690849304,
                        -1.7881393432617188e-7,
                        0.7071067094802856,
                        244.7679901123047,
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067094802856,
                        -244.7679901123047,
                        0,
                        0.9999998807907104,
                        2.384185791015625e-7,
                        0.00008252960105892271
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -290.73797607421875,
                        290.73797607421875,
                        0
                    ],
                    "height": 411.16558837890625,
                    "transform": [
                        0.7071067690849304,
                        0,
                        -0.7071067690849304,
                        -290.73797607421875,
                        0.7071067690849304,
                        0,
                        0.7071067690849304,
                        290.73797607421875,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "position": [
                        -290.7379150390625,
                        290.7379150390625,
                        0.000049014754040399566
                    ],
                    "height": 411.1655578613281,
                    "transform": [
                        0.7071067690849304,
                        -1.7881393432617188e-7,
                        -0.7071066498756409,
                        -290.7379150390625,
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        0.7071066498756409,
                        290.7379150390625,
                        0,
                        -0.9999998211860657,
                        2.384185791015625e-7,
                        0.00009802950808079913
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -290.7379150390625,
                        290.7379150390625,
                        0.000049014754040399566
                    ],
                    "height": 411.1655578613281,
                    "transform": [
                        0.7071067690849304,
                        -1.7881393432617188e-7,
                        -0.7071066498756409,
                        -290.7379150390625,
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        0.7071066498756409,
                        290.7379150390625,
                        0,
                        -0.9999998211860657,
                        2.384185791015625e-7,
                        0.00009802950808079913
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        197.66546630859375,
                        285.7491760253906,
                        142.42250061035156
                    ],
                    "height": 375.5107727050781,
                    "transform": [
                        -0.21576933562755585,
                        0.8224087953567505,
                        0.5263908505439758,
                        197.66543579101562,
                        -0.3119204342365265,
                        -0.5688969492912292,
                        0.7609611749649048,
                        285.7491149902344,
                        0.9252833127975464,
                        2.9802322387695312e-8,
                        0.3792766332626343,
                        142.42245483398438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.1759603023529053,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        192.93597412109375,
                        -278.9121398925781,
                        -139.01480102539062
                    ],
                    "height": 366.5260925292969,
                    "transform": [
                        -0.21576911211013794,
                        0.82240891456604,
                        0.5263908505439758,
                        192.93597412109375,
                        0.3119205832481384,
                        0.5688968300819397,
                        -0.7609612941741943,
                        -278.91217041015625,
                        -0.9252834320068359,
                        2.086162567138672e-7,
                        -0.3792766332626343,
                        -139.01478576660156
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.9656322002410889,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -260.9403991699219,
                        260.9403991699219,
                        156.6307373046875
                    ],
                    "height": 400.8902587890625,
                    "transform": [
                        -0.7071067690849304,
                        0.27627167105674744,
                        -0.6509023904800415,
                        -260.9404296875,
                        -0.7071067094802856,
                        -0.2762718200683594,
                        0.6509023904800415,
                        260.9404296875,
                        -8.940696716308594e-8,
                        0.9205149412155151,
                        0.39070725440979004,
                        156.6307373046875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.9269907474517822,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -255.1162872314453,
                        -255.1162872314453,
                        -153.13478088378906
                    ],
                    "height": 391.9425048828125,
                    "transform": [
                        0.7071068286895752,
                        -0.2762717604637146,
                        -0.6509024500846863,
                        -255.1163330078125,
                        -0.7071067690849304,
                        -0.2762719392776489,
                        -0.6509024500846863,
                        -255.1163330078125,
                        -1.1920928955078125e-7,
                        0.9205151200294495,
                        -0.3907073736190796,
                        -153.13482666015625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.497786998748779,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -269.56768798828125,
                        -51.31463623046875,
                        269.56768798828125
                    ],
                    "height": 384.664306640625,
                    "transform": [
                        -0.18700098991394043,
                        -0.6884247064590454,
                        -0.7007867097854614,
                        -269.567626953125,
                        0.9823597073554993,
                        -0.1310478150844574,
                        -0.1334010660648346,
                        -51.31462860107422,
                        2.9802322387695312e-8,
                        -0.7133708000183105,
                        0.700786828994751,
                        269.56768798828125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.7589046955108643,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -286.70159912109375,
                        54.576229095458984,
                        -286.70159912109375
                    ],
                    "height": 409.1138916015625,
                    "transform": [
                        0.6884247660636902,
                        -0.1870010495185852,
                        -0.7007866501808167,
                        -286.7015686035156,
                        -0.13104791939258575,
                        -0.9823596477508545,
                        0.1334010511636734,
                        54.576229095458984,
                        -0.7133708000183105,
                        4.470348358154297e-8,
                        -0.7007867693901062,
                        -286.7016296386719
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.953484296798706,
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
                        331.2569274902344,
                        -82.95015716552734,
                        -142.02410888671875
                    ],
                    "height": 369.8414611816406,
                    "transform": [
                        0.3725115656852722,
                        -0.24291017651557922,
                        0.8956724405288696,
                        331.2568359375,
                        -0.09328056871891022,
                        -0.9700487852096558,
                        -0.22428563237190247,
                        -82.95013427734375,
                        0.9233272671699524,
                        1.4901161193847656e-7,
                        -0.3840131461620331,
                        -142.02398681640625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -3.3869576454162598,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        322.9820251464844,
                        80.87803649902344,
                        138.47630310058594
                    ],
                    "height": 360.602783203125,
                    "transform": [
                        -0.37251177430152893,
                        0.242910236120224,
                        0.895672619342804,
                        322.9820251464844,
                        -0.09328080713748932,
                        -0.9700487852096558,
                        0.22428566217422485,
                        80.87803649902344,
                        0.9233273863792419,
                        -1.4901161193847656e-8,
                        0.38401347398757935,
                        138.47633361816406
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.8962278366088867,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        188.4668731689453,
                        217.6243133544922,
                        -276.11749267578125
                    ],
                    "height": 398.8996887207031,
                    "transform": [
                        -0.7559311389923096,
                        0.4531481862068176,
                        0.4724668264389038,
                        188.46688842773438,
                        0.6546511054039001,
                        0.5232540369033813,
                        0.5455614328384399,
                        217.6243133544922,
                        0,
                        0.7217079401016235,
                        -0.6921979784965515,
                        -276.1175842285156
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.4278717041015625,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -88.92908477783203,
                        -331.75946044921875,
                        132.16619873046875
                    ],
                    "height": 368.0225524902344,
                    "transform": [
                        -0.09298199415206909,
                        0.9659007787704468,
                        -0.24164026975631714,
                        -88.92906951904297,
                        -0.34687936305999756,
                        -0.25891247391700745,
                        -0.9014648795127869,
                        -331.7593994140625,
                        -0.9332892894744873,
                        1.4901161193847656e-8,
                        0.3591252565383911,
                        132.16619873046875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.450492858886719,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -97.06159973144531,
                        362.0986022949219,
                        -144.25270080566406
                    ],
                    "height": 401.677978515625,
                    "transform": [
                        0.9659007787704468,
                        0.09298194944858551,
                        -0.24164029955863953,
                        -97.06158447265625,
                        0.2589125633239746,
                        -0.34687918424606323,
                        0.9014647603034973,
                        362.0985412597656,
                        -4.470348358154297e-8,
                        -0.9332892298698425,
                        -0.359125018119812,
                        -144.2526092529297
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.2618962526321411,
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
                        -193.15054321289062,
                        223.0325927734375,
                        -282.9794006347656
                    ],
                    "height": 408.81292724609375,
                    "transform": [
                        -0.4531482458114624,
                        0.7559311985969543,
                        -0.4724668562412262,
                        -193.1505584716797,
                        0.5232540369033813,
                        0.6546511650085449,
                        0.5455614924430847,
                        223.0325927734375,
                        0.7217079401016235,
                        5.960464477539063e-8,
                        -0.6921980381011963,
                        -282.9794921875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.8570754528045654,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -205.8695831298828,
                        342.9703369140625,
                        -12.330802917480469
                    ],
                    "height": 400.20367431640625,
                    "transform": [
                        -0.015857189893722534,
                        0.8573966026306152,
                        -0.514411985874176,
                        -205.86956787109375,
                        0.026417464017868042,
                        0.5146563649177551,
                        0.8569893836975098,
                        342.9703063964844,
                        0.9995251297950745,
                        2.9802322387695312e-8,
                        -0.030811309814453125,
                        -12.330799102783203
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.0301895141601562,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        320.3069152832031,
                        155.6764373779297,
                        -137.32936096191406
                    ],
                    "height": 381.6949462890625,
                    "transform": [
                        0.3235931396484375,
                        0.437128484249115,
                        0.8391698598861694,
                        320.306884765625,
                        0.15727385878562927,
                        -0.8993990421295166,
                        0.40785565972328186,
                        155.6764373779297,
                        0.9330338835716248,
                        2.086162567138672e-7,
                        -0.359788179397583,
                        -137.32933044433594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.6891894340515137,
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
                        -361.7313232421875,
                        -142.6788787841797,
                        -13.692749977111816
                    ],
                    "height": 389.0942077636719,
                    "transform": [
                        -0.3669222295284271,
                        0.03273668885231018,
                        -0.929675281047821,
                        -361.73126220703125,
                        0.9302515983581543,
                        0.012912511825561523,
                        -0.3666948974132538,
                        -142.67886352539062,
                        5.960464477539063e-8,
                        -0.9993804693222046,
                        -0.03519129753112793,
                        -13.692729949951172
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.9464945793151855,
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
                        -375.88470458984375,
                        148.2614288330078,
                        14.228503227233887
                    ],
                    "height": 404.3182373046875,
                    "transform": [
                        0.032736875116825104,
                        0.36692219972610474,
                        -0.9296753406524658,
                        -375.88470458984375,
                        -0.012912541627883911,
                        0.9302515983581543,
                        0.3666948676109314,
                        148.2614288330078,
                        0.9993804693222046,
                        5.960464477539063e-8,
                        0.03519141674041748,
                        14.228531837463379
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.3756983280181885,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        365.3441467285156,
                        12.483773231506348,
                        -13.829507827758789
                    ],
                    "height": 365.81890869140625,
                    "transform": [
                        0.03778216615319252,
                        0.034149978309869766,
                        0.9987022280693054,
                        365.3441467285156,
                        0.0012911520898342133,
                        -0.999416708946228,
                        0.03412555530667305,
                        12.483773231506348,
                        0.999285101890564,
                        1.3783574104309082e-7,
                        -0.037804245948791504,
                        -13.829507827758789
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -3.107436180114746,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        168.16835021972656,
                        327.92034912109375,
                        -133.59295654296875
                    ],
                    "height": 391.9941711425781,
                    "transform": [
                        0.15551722049713135,
                        0.8898129463195801,
                        0.42900726199150085,
                        168.16835021972656,
                        0.30325111746788025,
                        -0.4563254415988922,
                        0.8365439176559448,
                        327.92034912109375,
                        0.9401345252990723,
                        -2.9802322387695312e-8,
                        -0.3408031463623047,
                        -133.5928497314453
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.0446574687957764,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -13.693737030029297,
                        361.7574157714844,
                        142.6891632080078
                    ],
                    "height": 389.1221618652344,
                    "transform": [
                        0.013870719820261002,
                        0.9992843270301819,
                        -0.03519134223461151,
                        -13.693731307983398,
                        -0.3664325475692749,
                        0.037826281040906906,
                        0.9296753406524658,
                        361.75726318359375,
                        0.9303411245346069,
                        -1.1175870895385742e-8,
                        0.36669498682022095,
                        142.68914794921875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.5329610109329224,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -13.11484146118164,
                        -346.4642639160156,
                        -136.65704345703125
                    ],
                    "height": 372.6722717285156,
                    "transform": [
                        -0.01387070119380951,
                        -0.9992842674255371,
                        -0.03519135341048241,
                        -13.11484146118164,
                        -0.3664324879646301,
                        0.037826281040906906,
                        -0.9296754002571106,
                        -346.4642333984375,
                        0.9303411841392517,
                        3.725290298461914e-9,
                        -0.36669492721557617,
                        -136.6570281982422
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.5329610109329224,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        269.4974060058594,
                        269.4974060058594,
                        -10.201386451721191
                    ],
                    "height": 381.26336669921875,
                    "transform": [
                        0.018920063972473145,
                        0.7071067690849304,
                        0.7068536281585693,
                        269.4974060058594,
                        0.018920063972473145,
                        -0.7071067690849304,
                        0.7068536281585693,
                        269.4974060058594,
                        0.9996419548988342,
                        0,
                        -0.026757001876831055,
                        -10.201464653015137
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.356194496154785,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        269.4974060058594,
                        269.4974060058594,
                        -10.201386451721191
                    ],
                    "height": 381.26336669921875,
                    "transform": [
                        0.018920063972473145,
                        0.7071067690849304,
                        0.7068536281585693,
                        269.4974060058594,
                        0.018920063972473145,
                        -0.7071067690849304,
                        0.7068536281585693,
                        269.4974060058594,
                        0.9996419548988342,
                        0,
                        -0.026757001876831055,
                        -10.201464653015137
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.356194496154785,
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
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -94.82573699951172,
                        245.94284057617188,
                        276.1831970214844
                    ],
                    "height": 381.78131103515625,
                    "transform": [
                        -0.19907592236995697,
                        -0.7137463688850403,
                        -0.18999867141246796,
                        -94.82573699951172,
                        0.5163290500640869,
                        -0.27519214153289795,
                        0.492786169052124,
                        245.9428253173828,
                        -0.5281455516815186,
                        4.470348358154297e-8,
                        0.5533776879310608,
                        276.1832275390625
                    ],
                    "scale": [
                        0.764960527420044,
                        0.764960527420044,
                        0.764960527420044
                    ],
                    "rotation": 1.9387929439544678,
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
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -95.46510314941406,
                        -247.60113525390625,
                        -278.04541015625
                    ],
                    "height": 384.35546875,
                    "transform": [
                        -0.3692896366119385,
                        -1.324014663696289,
                        -0.3524514436721802,
                        -95.46507263183594,
                        -0.9578014016151428,
                        0.5104868412017822,
                        -0.9141284823417664,
                        -247.60104370117188,
                        0.9797208309173584,
                        1.7881393432617188e-7,
                        -1.0265274047851562,
                        -278.0454406738281
                    ],
                    "scale": [
                        1.4190177917480469,
                        1.4190177917480469,
                        1.4190177917480469
                    ],
                    "rotation": 1.202799677848816,
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
                }
            ],
            "metal_spots": [
                [
                    292.355712890625,
                    -109.4674301147461,
                    156.42889404296875
                ],
                [
                    238.16940307617188,
                    -136.0484619140625,
                    217.99453735351562
                ],
                [
                    214.9115447998047,
                    202.61892700195312,
                    210.99237060546875
                ],
                [
                    168.80593872070312,
                    243.65469360351562,
                    221.5653533935547
                ],
                [
                    76.92963409423828,
                    336.98040771484375,
                    -203.42807006835938
                ],
                [
                    -243.39439392089844,
                    273.91717529296875,
                    -182.88272094726562
                ],
                [
                    -311.7566833496094,
                    184.9840850830078,
                    -188.88134765625
                ],
                [
                    -329.3934020996094,
                    -133.2786407470703,
                    143.50143432617188
                ],
                [
                    347.8154296875,
                    25.431486129760742,
                    -143.7089385986328
                ],
                [
                    280.5693359375,
                    67.57910919189453,
                    -255.8548583984375
                ],
                [
                    277.20050048828125,
                    -196.18838500976562,
                    -131.8033447265625
                ],
                [
                    286.8740234375,
                    226.9315185546875,
                    -89.43124389648438
                ],
                [
                    224.99908447265625,
                    301.61712646484375,
                    -98.45667266845703
                ],
                [
                    -99.84904479980469,
                    -242.4855499267578,
                    251.19287109375
                ],
                [
                    -28.946012496948242,
                    -265.76275634765625,
                    246.4579315185547
                ],
                [
                    50.6314697265625,
                    374.02447509765625,
                    103.1600341796875
                ],
                [
                    -350.7652893066406,
                    178.19920349121094,
                    107.91929626464844
                ],
                [
                    346.92840576171875,
                    76.16609954833984,
                    88.78072357177734
                ],
                [
                    94.69915771484375,
                    -307.2806396484375,
                    131.01226806640625
                ],
                [
                    -321.3397216796875,
                    -52.4576416015625,
                    213.22909545898438
                ],
                [
                    -28.238576889038086,
                    299.73248291015625,
                    -269.55120849609375
                ]
            ],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        }
    ]
}