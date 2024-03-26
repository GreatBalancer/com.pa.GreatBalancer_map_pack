{
    "name": "Asura`s Hulk XvX",
    "description": "Team game map. 5vs5 recommended. The ancient project has been abandoned since human times. Traveling through space, only ripped pieces remain of the once incredible planet Asura! Now the Commanders saw in a forgotten piece of metal - the resources to run their crusades!",
    "creator": "GreatBalancer, TATAPSTAR",
    "version": "2.0",
    "planets": [
        {
            "name": "Asura",
            "mass": 35000,
            "position_x": 67399.984375,
            "position_y": 17900.013671875,
            "velocity_x": 15.138896942138672,
            "velocity_y": 129.67413330078125,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 731079360,
                "radius": 705,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        705
                    ],
                    "height": 705,
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
                        705
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
                        705,
                        0
                    ],
                    "height": 705,
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1.7881393432617188e-7,
                        0.9999998807907104,
                        704.9999389648438,
                        0,
                        -0.9999998807907104,
                        1.7881393432617188e-7,
                        0.00012606382369995117
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
                        -705,
                        0
                    ],
                    "height": 705,
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1.7881393432617188e-7,
                        -0.9999998807907104,
                        -704.9999389648438,
                        0,
                        0.9999998807907104,
                        1.7881393432617188e-7,
                        0.00012606382369995117
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
                        -705,
                        0,
                        0
                    ],
                    "height": 705,
                    "transform": [
                        -7.816204890894081e-15,
                        -1.7881393432617188e-7,
                        -0.9999998211860657,
                        -704.9999389648438,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        -4.371138473402425e-8,
                        -0.9999998807907104,
                        1.7881392011531716e-7,
                        0.00012606382369995117
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
                        498.51031494140625,
                        498.51031494140625,
                        0
                    ],
                    "height": 705.0000610351562,
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        498.5102844238281,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        498.5102844238281,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.0000840425564092584
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
                        -498.51031494140625,
                        -498.51031494140625,
                        0
                    ],
                    "height": 705.0000610351562,
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -498.5102844238281,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -498.5102844238281,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.0000840425564092584
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
                        498.51031494140625,
                        -498.51031494140625,
                        0
                    ],
                    "height": 705.0000610351562,
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        0.7071067094802856,
                        498.5102844238281,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -498.5102844238281,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.0000840425564092584
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
                        -498.51031494140625,
                        498.51031494140625,
                        0
                    ],
                    "height": 705.0000610351562,
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        -0.7071067094802856,
                        -498.5102844238281,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        498.5102844238281,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.0000840425564092584
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_01.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -491.48150634765625,
                        491.48150634765625,
                        117.95556640625
                    ],
                    "height": 704.9976806640625,
                    "transform": [
                        0.7071067690849304,
                        -0.11830854415893555,
                        -0.6971391439437866,
                        -491.4814758300781,
                        0.7071067690849304,
                        0.11830854415893555,
                        0.6971391439437866,
                        491.4814758300781,
                        0,
                        -0.9859036207199097,
                        0.1673135757446289,
                        117.95568084716797
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
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        596.961181640625,
                        355.7141418457031,
                        118.8687744140625
                    ],
                    "height": 705,
                    "transform": [
                        -0.1448431760072708,
                        0.5118876695632935,
                        0.8467535376548767,
                        596.9612426757812,
                        -0.0863085389137268,
                        -0.8590524196624756,
                        0.5045590996742249,
                        355.71417236328125,
                        0.985683262348175,
                        -1.1920928955078125e-7,
                        0.16860812902450562,
                        118.86872863769531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.6042118072509766,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        705
                    ],
                    "height": 705,
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
                        -704.9999389648438
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
                        705,
                        0
                    ],
                    "height": 705,
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1.7881393432617188e-7,
                        0.9999998807907104,
                        704.9998779296875,
                        0,
                        0.9999998807907104,
                        -1.7881393432617188e-7,
                        -0.00012606382369995117
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
                        -705,
                        0
                    ],
                    "height": 705,
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1.7881393432617188e-7,
                        -0.9999998807907104,
                        -704.9998779296875,
                        0,
                        -0.9999998807907104,
                        -1.7881393432617188e-7,
                        -0.00012606382369995117
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
                        -705,
                        0,
                        0
                    ],
                    "height": 705,
                    "transform": [
                        -7.816204890894081e-15,
                        -1.7881393432617188e-7,
                        -0.9999998211860657,
                        -704.9998779296875,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        4.371138473402425e-8,
                        0.9999998807907104,
                        -1.7881392011531716e-7,
                        -0.00012606382369995117
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
                        498.51031494140625,
                        498.51031494140625,
                        0
                    ],
                    "height": 705.0000610351562,
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        498.5102844238281,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        498.5102844238281,
                        0,
                        0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.00008404254913330078
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
                        -498.51031494140625,
                        -498.51031494140625,
                        0
                    ],
                    "height": 705.0000610351562,
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -498.5102844238281,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -498.5102844238281,
                        0,
                        -0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.00008404254913330078
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
                        498.51031494140625,
                        -498.51031494140625,
                        0
                    ],
                    "height": 705.0000610351562,
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        0.7071067094802856,
                        498.5102844238281,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -498.5102844238281,
                        0,
                        -0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.00008404254913330078
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
                        -498.51031494140625,
                        498.51031494140625,
                        0
                    ],
                    "height": 705.0000610351562,
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        -0.7071067094802856,
                        -498.5102844238281,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        498.5102844238281,
                        0,
                        0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.00008404254913330078
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_01.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -491.48150634765625,
                        491.48150634765625,
                        117.95556640625
                    ],
                    "height": 704.9976806640625,
                    "transform": [
                        0.7071067690849304,
                        -0.11830854415893555,
                        -0.6971391439437866,
                        -491.4814758300781,
                        0.7071067690849304,
                        0.11830854415893555,
                        0.6971391439437866,
                        491.4814758300781,
                        0,
                        0.9859036207199097,
                        -0.1673135757446289,
                        -117.95568084716797
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
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        596.961181640625,
                        355.7141418457031,
                        118.8687744140625
                    ],
                    "height": 705,
                    "transform": [
                        -0.1448431760072708,
                        0.5118876695632935,
                        0.8467535376548767,
                        596.961181640625,
                        -0.0863085389137268,
                        -0.8590524196624756,
                        0.5045590996742249,
                        355.7141418457031,
                        -0.985683262348175,
                        1.1920928955078125e-7,
                        -0.16860812902450562,
                        -118.86872100830078
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.6042118072509766,
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
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -697.610595703125,
                        -5.3647918701171875,
                        -100.25154113769531
                    ],
                    "height": 704.797607421875,
                    "transform": [
                        -0.1421741247177124,
                        -0.008783591911196709,
                        -0.9898027181625366,
                        -697.610595703125,
                        -0.008783591911196709,
                        0.9999324679374695,
                        -0.007611819077283144,
                        -5.3647918701171875,
                        0.9898027181625366,
                        0.007611819077283144,
                        -0.1422417163848877,
                        -100.25162506103516
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -697.610595703125,
                        -5.3647918701171875,
                        -100.25154113769531
                    ],
                    "height": 704.797607421875,
                    "transform": [
                        -0.1421741247177124,
                        -0.008783591911196709,
                        -0.9898027181625366,
                        -697.610595703125,
                        -0.008783591911196709,
                        0.9999324679374695,
                        -0.007611819077283144,
                        -5.3647918701171875,
                        -0.9898027181625366,
                        -0.007611819077283144,
                        0.1422417163848877,
                        100.25162506103516
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        18.1134033203125,
                        -675.5213623046875,
                        200.41531372070312
                    ],
                    "height": 704.8570556640625,
                    "transform": [
                        0.8941062688827515,
                        -0.018614811822772026,
                        0.022989297285676003,
                        18.1134033203125,
                        0.027331337332725525,
                        0.25393474102020264,
                        -0.8573629260063171,
                        -675.5213012695312,
                        0.01131446473300457,
                        0.8575964570045471,
                        0.254364550113678,
                        200.4153289794922
                    ],
                    "scale": [
                        0.8945955038070679,
                        0.8945955038070679,
                        0.8945955038070679
                    ],
                    "rotation": 0.03999999910593033,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        18.1134033203125,
                        -675.5213623046875,
                        200.41531372070312
                    ],
                    "height": 704.8570556640625,
                    "transform": [
                        0.8941062688827515,
                        -0.018614811822772026,
                        0.022989297285676003,
                        18.1134033203125,
                        0.027331337332725525,
                        0.25393474102020264,
                        -0.8573629260063171,
                        -675.5213012695312,
                        -0.01131446473300457,
                        -0.8575964570045471,
                        -0.254364550113678,
                        -200.4153289794922
                    ],
                    "scale": [
                        0.8945955038070679,
                        0.8945955038070679,
                        0.8945955038070679
                    ],
                    "rotation": 0.03999999910593033,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -643.33154296875,
                        -205.95303344726562,
                        201.20452880859375
                    ],
                    "height": 704.8229370117188,
                    "transform": [
                        0.2729916572570801,
                        0.2429541051387787,
                        -0.8165476322174072,
                        -643.33154296875,
                        -0.8519248962402344,
                        0.07869084179401398,
                        -0.2614056169986725,
                        -205.9530487060547,
                        0.0008330643177032471,
                        0.8573694229125977,
                        0.2553786337375641,
                        201.20458984375
                    ],
                    "scale": [
                        0.8945955038070679,
                        0.8945955038070679,
                        0.8945955038070679
                    ],
                    "rotation": -1.25999915599823,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -643.33154296875,
                        -205.95303344726562,
                        201.20452880859375
                    ],
                    "height": 704.8229370117188,
                    "transform": [
                        0.2729916572570801,
                        0.2429541051387787,
                        -0.8165476322174072,
                        -643.3314819335938,
                        -0.8519248962402344,
                        0.07869084179401398,
                        -0.2614056169986725,
                        -205.9530487060547,
                        -0.0008330643177032471,
                        -0.8573694229125977,
                        -0.2553786337375641,
                        -201.20458984375
                    ],
                    "scale": [
                        0.8945955038070679,
                        0.8945955038070679,
                        0.8945955038070679
                    ],
                    "rotation": -1.25999915599823,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -422.40716552734375,
                        527.4351806640625,
                        200.36221313476562
                    ],
                    "height": 703.8125,
                    "transform": [
                        -0.6938390731811523,
                        0.1772967278957367,
                        -0.5361476540565491,
                        -421.8078918457031,
                        -0.5642507076263428,
                        -0.1837134212255478,
                        0.6694563031196594,
                        526.6868896484375,
                        0.02257433533668518,
                        0.8573893904685974,
                        0.25431308150291443,
                        200.07785034179688
                    ],
                    "scale": [
                        0.8945955038070679,
                        0.8945955038070679,
                        0.8945955038070679
                    ],
                    "rotation": -2.439998149871826,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -422.40716552734375,
                        527.4351806640625,
                        200.36221313476562
                    ],
                    "height": 704.8125,
                    "transform": [
                        -0.6938390731811523,
                        0.1772967278957367,
                        -0.5361476540565491,
                        -422.4072570800781,
                        -0.5642507076263428,
                        -0.1837134212255478,
                        0.6694563031196594,
                        527.4352416992188,
                        -0.02257433533668518,
                        -0.8573893904685974,
                        -0.25431308150291443,
                        -200.36212158203125
                    ],
                    "scale": [
                        0.8945955038070679,
                        0.8945955038070679,
                        0.8945955038070679
                    ],
                    "rotation": -2.439998149871826,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        394.15380859375,
                        548.967529296875,
                        200.3226318359375
                    ],
                    "height": 704.8770751953125,
                    "transform": [
                        -0.7282882928848267,
                        -0.1402018815279007,
                        0.5002406239509583,
                        394.1537780761719,
                        0.5194291472434998,
                        -0.21230167150497437,
                        0.6967225670814514,
                        548.9674072265625,
                        0.009523957967758179,
                        0.8576552271842957,
                        0.2542397081851959,
                        200.3226776123047
                    ],
                    "scale": [
                        0.8945955038070679,
                        0.8945955038070679,
                        0.8945955038070679
                    ],
                    "rotation": 2.5299980640411377,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        394.15380859375,
                        548.967529296875,
                        200.3226318359375
                    ],
                    "height": 704.8770751953125,
                    "transform": [
                        -0.7282882928848267,
                        -0.1402018815279007,
                        0.5002406239509583,
                        394.1537780761719,
                        0.5194291472434998,
                        -0.21230167150497437,
                        0.6967225670814514,
                        548.9674072265625,
                        -0.009523957967758179,
                        -0.8576552271842957,
                        -0.2542397081851959,
                        -200.3226776123047
                    ],
                    "scale": [
                        0.8945955038070679,
                        0.8945955038070679,
                        0.8945955038070679
                    ],
                    "rotation": 2.5299980640411377,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        649.758056640625,
                        -182.71466064453125,
                        202.9376220703125
                    ],
                    "height": 704.8076782226562,
                    "transform": [
                        0.24869807064533234,
                        -0.24141967296600342,
                        0.8247222900390625,
                        649.7579956054688,
                        0.859027624130249,
                        0.09267157316207886,
                        -0.23191533982753754,
                        -182.71466064453125,
                        -0.022847622632980347,
                        0.8564050197601318,
                        0.25758394598960876,
                        202.93768310546875
                    ],
                    "scale": [
                        0.8945955038070679,
                        0.8945955038070679,
                        0.8945955038070679
                    ],
                    "rotation": 1.2699991464614868,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        649.758056640625,
                        -182.71466064453125,
                        202.9376220703125
                    ],
                    "height": 704.8076782226562,
                    "transform": [
                        0.24869807064533234,
                        -0.24141967296600342,
                        0.8247222900390625,
                        649.7579956054688,
                        0.859027624130249,
                        0.09267157316207886,
                        -0.23191533982753754,
                        -182.71466064453125,
                        0.022847622632980347,
                        -0.8564050197601318,
                        -0.25758394598960876,
                        -202.93768310546875
                    ],
                    "scale": [
                        0.8945955038070679,
                        0.8945955038070679,
                        0.8945955038070679
                    ],
                    "rotation": 1.2699991464614868,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -43.554107666015625,
                        -703.4921875,
                        1.4222488403320312
                    ],
                    "height": 704.840576171875,
                    "transform": [
                        0.004400297999382019,
                        1.756630301475525,
                        -0.05870320275425911,
                        -43.55410385131836,
                        -0.003830600529909134,
                        -0.10874588787555695,
                        -0.9481825828552246,
                        -703.4921875,
                        -1.7599895000457764,
                        0.004628591239452362,
                        0.0019169627921655774,
                        1.4222664833068848
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        0.9500000476837158
                    ],
                    "rotation": -1.629998803138733,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        660.1090087890625,
                        -247.465087890625,
                        0.532684326171875
                    ],
                    "height": 704.9703369140625,
                    "transform": [
                        0.006601884961128235,
                        0.6177770495414734,
                        0.8895460367202759,
                        660.1089477539062,
                        0.013821125030517578,
                        1.6479430198669434,
                        -0.33347761631011963,
                        -247.46505737304688,
                        -1.759932518005371,
                        0.015259087085723877,
                        0.0007179976091720164,
                        0.5328073501586914
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        0.9500000476837158
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        450.43017578125,
                        542.271484375,
                        3.394927978515625
                    ],
                    "height": 704.9519653320312,
                    "transform": [
                        0.015776097774505615,
                        -1.3537821769714355,
                        0.6070039868354797,
                        450.4301452636719,
                        -0.002086043357849121,
                        1.1245843172073364,
                        0.7307702898979187,
                        542.271484375,
                        -1.7599272727966309,
                        -0.013468325138092041,
                        0.004575026221573353,
                        3.3949196338653564
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        0.9500000476837158
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -403.2335205078125,
                        578.1474609375,
                        -2.105701446533203
                    ],
                    "height": 704.8802490234375,
                    "transform": [
                        -0.00043958425521850586,
                        1.4435725212097168,
                        -0.5434566140174866,
                        -403.2334899902344,
                        0.006103575229644775,
                        1.006819725036621,
                        0.7791963219642639,
                        578.1474609375,
                        1.75998854637146,
                        -0.003131091594696045,
                        -0.002838015789166093,
                        -2.1057486534118652
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        0.9500000476837158
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -684.1478271484375,
                        -169.50604248046875,
                        -4.94659423828125
                    ],
                    "height": 704.85107421875,
                    "transform": [
                        -0.01923680305480957,
                        -0.42299628257751465,
                        -1.7083039283752441,
                        -684.1478881835938,
                        0.026290029287338257,
                        1.7081459760665894,
                        -0.4232533276081085,
                        -169.50607299804688,
                        1.7596979141235352,
                        -0.03014400601387024,
                        -0.012351621873676777,
                        -4.946623802185059
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "rotation": 0.2600000202655792,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -11.940498352050781,
                        682.403076171875,
                        176.0303192138672
                    ],
                    "height": 704.8427124023438,
                    "transform": [
                        1.8394732475280762,
                        -0.031042197719216347,
                        -0.06183335557579994,
                        -11.940498352050781,
                        0.03793330490589142,
                        0.45902037620544434,
                        3.533794641494751,
                        682.403076171875,
                        -0.022277820855379105,
                        -1.7815536260604858,
                        0.9115656018257141,
                        176.03036499023438
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        3.6499974727630615
                    ],
                    "rotation": 0.029999999329447746,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -11.940498352050781,
                        682.403076171875,
                        176.0303192138672
                    ],
                    "height": 704.8427124023438,
                    "transform": [
                        1.8394732475280762,
                        -0.031042197719216347,
                        -0.06183335557579994,
                        -11.940498352050781,
                        0.03793330490589142,
                        0.45902037620544434,
                        3.533794641494751,
                        682.403076171875,
                        0.022277820855379105,
                        1.7815536260604858,
                        -0.9115656018257141,
                        -176.03036499023438
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        3.6499974727630615
                    ],
                    "rotation": 0.029999999329447746,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -0.7535820007324219,
                        681.9635009765625,
                        178.44271850585938
                    ],
                    "height": 704.923095703125,
                    "transform": [
                        1.3497061729431152,
                        0.02811209298670292,
                        -0.002405309583991766,
                        -0.7535818219184875,
                        -0.0057203625328838825,
                        0.34169113636016846,
                        2.17671537399292,
                        681.9634399414062,
                        0.027561748400330544,
                        -1.3057395219802856,
                        0.5695598125457764,
                        178.4427032470703
                    ],
                    "scale": [
                        1.3499996662139893,
                        1.3499996662139893,
                        2.2499988079071045
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
                    "twinId": 3,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -0.7535820007324219,
                        681.9635009765625,
                        178.44271850585938
                    ],
                    "height": 704.923095703125,
                    "transform": [
                        1.3497061729431152,
                        0.02811209298670292,
                        -0.002405309583991766,
                        -0.7535818219184875,
                        -0.0057203625328838825,
                        0.34169113636016846,
                        2.17671537399292,
                        681.9634399414062,
                        -0.027561748400330544,
                        1.3057395219802856,
                        -0.5695598125457764,
                        -178.4427032470703
                    ],
                    "scale": [
                        1.3499996662139893,
                        1.3499996662139893,
                        2.2499988079071045
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
                    "twinId": 3,
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
                        -24.98847198486328,
                        691.807373046875,
                        132.69772338867188
                    ],
                    "height": 704.862060546875,
                    "transform": [
                        0.017227571457624435,
                        1.498957633972168,
                        -0.0531773567199707,
                        -24.988475799560547,
                        -0.28194931149482727,
                        0.05546919256448746,
                        1.4722182750701904,
                        691.8074340820312,
                        1.4731621742248535,
                        -0.006912950426340103,
                        0.2823905646800995,
                        132.6976318359375
                    ],
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        1.4999995231628418
                    ],
                    "rotation": -1.5299988985061646,
                    "weight": [
                        0,
                        0,
                        0,
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
                        -24.98847198486328,
                        691.807373046875,
                        132.69772338867188
                    ],
                    "height": 704.862060546875,
                    "transform": [
                        0.017227571457624435,
                        1.498957633972168,
                        -0.0531773567199707,
                        -24.988475799560547,
                        -0.28194931149482727,
                        0.05546919256448746,
                        1.4722182750701904,
                        691.8074340820312,
                        -1.4731621742248535,
                        0.006912950426340103,
                        -0.2823905646800995,
                        -132.6976318359375
                    ],
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        1.4999995231628418
                    ],
                    "rotation": -1.5299988985061646,
                    "weight": [
                        0,
                        0,
                        0,
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
                        412.13604736328125,
                        -544.52685546875,
                        174.5136260986328
                    ],
                    "height": 703.8550415039062,
                    "transform": [
                        1.4637084007263184,
                        -0.29268723726272583,
                        2.1283559799194336,
                        411.5513000488281,
                        1.1147592067718506,
                        0.34976744651794434,
                        -2.812049627304077,
                        -543.7542724609375,
                        0.021599173545837402,
                        1.7825806140899658,
                        0.9012249112129211,
                        174.26608276367188
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        3.6400179862976074
                    ],
                    "rotation": 0.659999668598175,
                    "weight": [
                        0,
                        0,
                        0,
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
                        412.13604736328125,
                        -544.52685546875,
                        174.5136260986328
                    ],
                    "height": 703.8550415039062,
                    "transform": [
                        1.4637084007263184,
                        -0.29268723726272583,
                        2.1283559799194336,
                        411.5513000488281,
                        1.1147592067718506,
                        0.34976744651794434,
                        -2.812049627304077,
                        -543.7543334960938,
                        -0.021599173545837402,
                        -1.7825806140899658,
                        -0.9012249112129211,
                        -174.26608276367188
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        3.6400179862976074
                    ],
                    "rotation": 0.659999668598175,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        412.07232666015625,
                        -543.338623046875,
                        178.1813201904297
                    ],
                    "height": 704.8184204101562,
                    "transform": [
                        -1.0750752687454224,
                        0.20917204022407532,
                        1.3154624700546265,
                        412.0722961425781,
                        -0.8165167570114136,
                        -0.2696962058544159,
                        -1.7345049381256104,
                        -543.3385009765625,
                        -0.0035709738731384277,
                        -1.306143045425415,
                        0.5688101053237915,
                        178.18136596679688
                    ],
                    "scale": [
                        1.3499996662139893,
                        1.3499996662139893,
                        2.2499988079071045
                    ],
                    "rotation": -2.4899981021881104,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        412.07232666015625,
                        -543.338623046875,
                        178.1813201904297
                    ],
                    "height": 704.8184204101562,
                    "transform": [
                        -1.0750752687454224,
                        0.20917204022407532,
                        1.3154624700546265,
                        412.0722961425781,
                        -0.8165167570114136,
                        -0.2696962058544159,
                        -1.7345049381256104,
                        -543.3385009765625,
                        0.0035709738731384277,
                        1.306143045425415,
                        -0.5688101053237915,
                        -178.1813507080078
                    ],
                    "scale": [
                        1.3499996662139893,
                        1.3499996662139893,
                        2.2499988079071045
                    ],
                    "rotation": -2.4899981021881104,
                    "weight": [
                        0,
                        0,
                        0,
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
                        438.372802734375,
                        -536.5264282226562,
                        129.6815643310547
                    ],
                    "height": 704.8748779296875,
                    "transform": [
                        -0.17942366003990173,
                        -1.1608415842056274,
                        0.9328732490539551,
                        438.372802734375,
                        0.2097671926021576,
                        -0.9499516487121582,
                        -1.1417478322982788,
                        -536.5264282226562,
                        1.4743824005126953,
                        -0.006113588809967041,
                        0.27596691250801086,
                        129.68148803710938
                    ],
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        1.4999995231628418
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
                    "twinId": 19,
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
                        438.372802734375,
                        -536.5264282226562,
                        129.6815643310547
                    ],
                    "height": 704.8748779296875,
                    "transform": [
                        -0.17942366003990173,
                        -1.1608415842056274,
                        0.9328732490539551,
                        438.372802734375,
                        0.2097671926021576,
                        -0.9499516487121582,
                        -1.1417478322982788,
                        -536.5264282226562,
                        -1.4743824005126953,
                        0.006113588809967041,
                        -0.27596691250801086,
                        -129.68148803710938
                    ],
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        1.4999995231628418
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
                    "mirrored": true,
                    "twinId": 19,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -122.68930053710938,
                        -161.2918701171875,
                        -675.2305908203125
                    ],
                    "height": 700.9851684570312,
                    "transform": [
                        -0.2000165432691574,
                        -0.28068429231643677,
                        -0.06091092899441719,
                        -121.99308776855469,
                        -0.2690216302871704,
                        0.20908287167549133,
                        -0.08007574826478958,
                        -160.37661743164062,
                        0.10060393065214157,
                        0.0010568052530288696,
                        -0.33522847294807434,
                        -671.3993530273438
                    ],
                    "scale": [
                        0.35000061988830566,
                        0.35000061988830566,
                        0.35000061988830566
                    ],
                    "rotation": 0.909999430179596,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 21,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -122.68930053710938,
                        -161.2918701171875,
                        -675.2305908203125
                    ],
                    "height": 700.9851684570312,
                    "transform": [
                        -0.2000165432691574,
                        -0.28068429231643677,
                        -0.06091092899441719,
                        -121.99308776855469,
                        -0.2690216302871704,
                        0.20908287167549133,
                        -0.08007574826478958,
                        -160.37661743164062,
                        -0.10060393065214157,
                        -0.0010568052530288696,
                        0.33522847294807434,
                        671.3993530273438
                    ],
                    "scale": [
                        0.35000061988830566,
                        0.35000061988830566,
                        0.35000061988830566
                    ],
                    "rotation": 0.909999430179596,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 21,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -191.23370361328125,
                        67.68598937988281,
                        -674.9610595703125
                    ],
                    "height": 704.78662109375,
                    "transform": [
                        -0.32428571581840515,
                        0.0912160649895668,
                        -0.09496772289276123,
                        -191.23388671875,
                        0.08517652750015259,
                        0.3378099203109741,
                        0.033613238483667374,
                        67.6860580444336,
                        0.10042013227939606,
                        0.008032189682126045,
                        -0.3351891338825226,
                        -674.9611206054688
                    ],
                    "scale": [
                        0.35000061988830566,
                        0.35000061988830566,
                        0.35000061988830566
                    ],
                    "rotation": -0.4199998676776886,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -191.23370361328125,
                        67.68598937988281,
                        -674.9610595703125
                    ],
                    "height": 704.78662109375,
                    "transform": [
                        -0.32428571581840515,
                        0.0912160649895668,
                        -0.09496772289276123,
                        -191.23388671875,
                        0.08517652750015259,
                        0.3378099203109741,
                        0.033613238483667374,
                        67.6860580444336,
                        -0.10042013227939606,
                        -0.008032189682126045,
                        0.3351891338825226,
                        674.9611206054688
                    ],
                    "scale": [
                        0.35000061988830566,
                        0.35000061988830566,
                        0.35000061988830566
                    ],
                    "rotation": -0.4199998676776886,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        185.86163330078125,
                        57.51692199707031,
                        -677.4400634765625
                    ],
                    "height": 704.8246459960938,
                    "transform": [
                        0.32684803009033203,
                        0.08457254618406296,
                        0.09229486435651779,
                        185.86167907714844,
                        0.07980245351791382,
                        -0.3395824730396271,
                        0.028561657294631004,
                        57.51693344116211,
                        0.09644912928342819,
                        -0.00562845915555954,
                        -0.3364020884037018,
                        -677.4402465820312
                    ],
                    "scale": [
                        0.35000061988830566,
                        0.35000061988830566,
                        0.35000061988830566
                    ],
                    "rotation": 3.499997138977051,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        185.86163330078125,
                        57.51692199707031,
                        -677.4400634765625
                    ],
                    "height": 704.8246459960938,
                    "transform": [
                        0.32684803009033203,
                        0.08457254618406296,
                        0.09229486435651779,
                        185.86167907714844,
                        0.07980245351791382,
                        -0.3395824730396271,
                        0.028561657294631004,
                        57.516937255859375,
                        -0.09644912928342819,
                        0.00562845915555954,
                        0.3364020884037018,
                        677.4403076171875
                    ],
                    "scale": [
                        0.35000061988830566,
                        0.35000061988830566,
                        0.35000061988830566
                    ],
                    "rotation": 3.499997138977051,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                }
            ],
            "metal_spots": [
                [
                    218.97564697265625,
                    303.56591796875,
                    597.226806640625
                ],
                [
                    218.97564697265625,
                    303.56591796875,
                    -597.226806640625
                ],
                [
                    -234.5091552734375,
                    310.3616027832031,
                    587.7679443359375
                ],
                [
                    -234.5091552734375,
                    310.3616027832031,
                    -587.7679443359375
                ],
                [
                    -359.86199951171875,
                    -123.01263427734375,
                    593.478271484375
                ],
                [
                    -359.86199951171875,
                    -123.01263427734375,
                    -593.478271484375
                ],
                [
                    2.5964698791503906,
                    -370.37017822265625,
                    599.7280883789062
                ],
                [
                    2.5964698791503906,
                    -370.37017822265625,
                    -599.7280883789062
                ],
                [
                    353.0045166015625,
                    -109.92253112792969,
                    600.0914916992188
                ],
                [
                    353.0045166015625,
                    -109.92253112792969,
                    -600.0914916992188
                ],
                [
                    -181.61920166015625,
                    421.67486572265625,
                    534.822509765625
                ],
                [
                    -181.61920166015625,
                    421.67486572265625,
                    -534.822509765625
                ],
                [
                    -354.1177062988281,
                    287.4317626953125,
                    537.5484619140625
                ],
                [
                    -354.1177062988281,
                    287.4317626953125,
                    -537.5484619140625
                ],
                [
                    339.4336242675781,
                    302.5938720703125,
                    538.554931640625
                ],
                [
                    339.4336242675781,
                    302.5938720703125,
                    -538.554931640625
                ],
                [
                    198.18743896484375,
                    417.72802734375,
                    532.0735473632812
                ],
                [
                    198.18743896484375,
                    417.72802734375,
                    -532.0735473632812
                ],
                [
                    174.70843505859375,
                    244.54620361328125,
                    637.5144653320312
                ],
                [
                    174.70843505859375,
                    244.54620361328125,
                    -637.5144653320312
                ],
                [
                    -190.5111083984375,
                    255.84359741210938,
                    628.67626953125
                ],
                [
                    -190.5111083984375,
                    255.84359741210938,
                    -628.67626953125
                ],
                [
                    383.9603271484375,
                    -227.740966796875,
                    545.5623168945312
                ],
                [
                    383.9603271484375,
                    -227.740966796875,
                    -545.5623168945312
                ],
                [
                    450.330810546875,
                    -42.328857421875,
                    540.61865234375
                ],
                [
                    450.330810546875,
                    -42.328857421875,
                    -540.61865234375
                ],
                [
                    293.52435302734375,
                    -92.49960327148438,
                    634.119384765625
                ],
                [
                    293.52435302734375,
                    -92.49960327148438,
                    -634.119384765625
                ],
                [
                    119.2998275756836,
                    -422.41607666015625,
                    551.486328125
                ],
                [
                    119.2998275756836,
                    -422.41607666015625,
                    -551.486328125
                ],
                [
                    -88.28726196289062,
                    -445.9290771484375,
                    538.7694091796875
                ],
                [
                    -88.28726196289062,
                    -445.9290771484375,
                    -538.7694091796875
                ],
                [
                    1.8355560302734375,
                    -304.41436767578125,
                    635.7449340820312
                ],
                [
                    1.8355560302734375,
                    -304.41436767578125,
                    -635.7449340820312
                ],
                [
                    -378.3394775390625,
                    -242.0071258544922,
                    543.3362426757812
                ],
                [
                    -378.3394775390625,
                    -242.0071258544922,
                    -543.3362426757812
                ],
                [
                    -456.0753173828125,
                    -57.783050537109375,
                    534.318359375
                ],
                [
                    -456.0753173828125,
                    -57.783050537109375,
                    -534.318359375
                ],
                [
                    -302.49371337890625,
                    -99.63320922851562,
                    628.8348999023438
                ],
                [
                    -302.49371337890625,
                    -99.63320922851562,
                    -628.8348999023438
                ],
                [
                    142.4229736328125,
                    -40.990234375,
                    689.015380859375
                ],
                [
                    142.4229736328125,
                    -40.990234375,
                    -689.015380859375
                ],
                [
                    90.36062622070312,
                    128.1190185546875,
                    687.1297607421875
                ],
                [
                    90.36062622070312,
                    128.1190185546875,
                    -687.1297607421875
                ],
                [
                    -107.03062438964844,
                    153.48617553710938,
                    679.4886474609375
                ],
                [
                    -107.03062438964844,
                    153.48617553710938,
                    -679.4886474609375
                ],
                [
                    -161.66653442382812,
                    -50.039459228515625,
                    684.2025146484375
                ],
                [
                    -161.66653442382812,
                    -50.039459228515625,
                    -684.2025146484375
                ],
                [
                    -5.8001251220703125,
                    -164.60272216796875,
                    685.4039306640625
                ],
                [
                    -5.8001251220703125,
                    -164.60272216796875,
                    -685.4039306640625
                ],
                [
                    -370.84893798828125,
                    -373.8011474609375,
                    468.65533447265625
                ],
                [
                    -370.84893798828125,
                    -373.8011474609375,
                    -468.65533447265625
                ],
                [
                    -231.93453979492188,
                    -470.2647705078125,
                    471.2359619140625
                ],
                [
                    -231.93453979492188,
                    -470.2647705078125,
                    -471.2359619140625
                ],
                [
                    235.4310302734375,
                    -450.37835693359375,
                    488.44970703125
                ],
                [
                    235.4310302734375,
                    -450.37835693359375,
                    -488.44970703125
                ],
                [
                    368.04345703125,
                    -352.16912841796875,
                    487.2413330078125
                ],
                [
                    368.04345703125,
                    -352.16912841796875,
                    -487.2413330078125
                ],
                [
                    511.7969970703125,
                    53.465423583984375,
                    481.8043212890625
                ],
                [
                    511.7969970703125,
                    53.465423583984375,
                    -481.8043212890625
                ],
                [
                    453.80224609375,
                    241.15087890625,
                    482.5604248046875
                ],
                [
                    453.80224609375,
                    241.15087890625,
                    -482.5604248046875
                ],
                [
                    113.61441040039062,
                    502.49163818359375,
                    481.04351806640625
                ],
                [
                    113.61441040039062,
                    502.49163818359375,
                    -481.04351806640625
                ],
                [
                    -512.945068359375,
                    54.04430389404297,
                    480.48297119140625
                ],
                [
                    -512.945068359375,
                    54.04430389404297,
                    -480.48297119140625
                ],
                [
                    694.8297119140625,
                    75.72221374511719,
                    91.22964477539062
                ],
                [
                    694.8297119140625,
                    75.72221374511719,
                    -91.22964477539062
                ],
                [
                    591.48828125,
                    77.78822326660156,
                    375.4346008300781
                ],
                [
                    591.48828125,
                    77.78822326660156,
                    -375.4346008300781
                ],
                [
                    621.251953125,
                    319.13885498046875,
                    95.00965881347656
                ],
                [
                    621.251953125,
                    319.13885498046875,
                    -95.00965881347656
                ],
                [
                    511.4739990234375,
                    300.9993896484375,
                    380.3437805175781
                ],
                [
                    511.4739990234375,
                    300.9993896484375,
                    -380.3437805175781
                ],
                [
                    179.218017578125,
                    676.0113525390625,
                    87.1891860961914
                ],
                [
                    179.218017578125,
                    676.0113525390625,
                    -87.1891860961914
                ],
                [
                    110.86333465576172,
                    598.1505126953125,
                    356.11944580078125
                ],
                [
                    110.86333465576172,
                    598.1505126953125,
                    -356.11944580078125
                ],
                [
                    -142.20082092285156,
                    682.610107421875,
                    103.10995483398438
                ],
                [
                    -142.20082092285156,
                    682.610107421875,
                    -103.10995483398438
                ],
                [
                    -606.7559814453125,
                    347.8870849609375,
                    86.84825134277344
                ],
                [
                    -606.7559814453125,
                    347.8870849609375,
                    -86.84825134277344
                ],
                [
                    -548.0534057617188,
                    268.53778076171875,
                    352.6094970703125
                ],
                [
                    -548.0534057617188,
                    268.53778076171875,
                    -352.6094970703125
                ],
                [
                    -458.934814453125,
                    239.40066528320312,
                    478.42767333984375
                ],
                [
                    -458.934814453125,
                    239.40066528320312,
                    -478.42767333984375
                ],
                [
                    -690.034912109375,
                    110.36717987060547,
                    91.498291015625
                ],
                [
                    -690.034912109375,
                    110.36717987060547,
                    -91.498291015625
                ],
                [
                    -544.156982421875,
                    -439.5977783203125,
                    87.43563842773438
                ],
                [
                    -544.156982421875,
                    -439.5977783203125,
                    -87.43563842773438
                ],
                [
                    -445.26776123046875,
                    -414.61883544921875,
                    355.9819641113281
                ],
                [
                    -445.26776123046875,
                    -414.61883544921875,
                    -355.9819641113281
                ],
                [
                    -312.1922607421875,
                    -624.0704956054688,
                    99.5760498046875
                ],
                [
                    -312.1922607421875,
                    -624.0704956054688,
                    -99.5760498046875
                ],
                [
                    -245.94171142578125,
                    -552.5579223632812,
                    362.152587890625
                ],
                [
                    -245.94171142578125,
                    -552.5579223632812,
                    -362.152587890625
                ],
                [
                    263.8476867675781,
                    -648.7244873046875,
                    80.17303466796875
                ],
                [
                    263.8476867675781,
                    -648.7244873046875,
                    -80.17303466796875
                ],
                [
                    249.80551147460938,
                    -549.824462890625,
                    363.585693359375
                ],
                [
                    249.80551147460938,
                    -549.824462890625,
                    -363.585693359375
                ],
                [
                    501.99334716796875,
                    -488.66650390625,
                    77.75541687011719
                ],
                [
                    501.99334716796875,
                    -488.66650390625,
                    -77.75541687011719
                ],
                [
                    466.8052978515625,
                    -384.840087890625,
                    361.9183654785156
                ],
                [
                    466.8052978515625,
                    -384.840087890625,
                    -361.9183654785156
                ],
                [
                    -594.6719970703125,
                    293.82080078125,
                    238.45263671875
                ],
                [
                    -594.6719970703125,
                    293.82080078125,
                    -238.45263671875
                ],
                [
                    -654.3889770507812,
                    97.427001953125,
                    243.2635040283203
                ],
                [
                    -654.3889770507812,
                    97.427001953125,
                    -243.2635040283203
                ],
                [
                    -641.8524780273438,
                    157.7811279296875,
                    244.63018798828125
                ],
                [
                    -641.8524780273438,
                    157.7811279296875,
                    -244.63018798828125
                ],
                [
                    -614.6006469726562,
                    245.94515991210938,
                    241.89732360839844
                ],
                [
                    -614.6006469726562,
                    245.94515991210938,
                    -241.89732360839844
                ],
                [
                    -440.72265625,
                    -548.6797485351562,
                    39.539432525634766
                ],
                [
                    -440.72265625,
                    -548.6797485351562,
                    -39.539432525634766
                ],
                [
                    -663.1190795898438,
                    235.68505859375,
                    37.700233459472656
                ],
                [
                    -663.1190795898438,
                    235.68505859375,
                    -37.700233459472656
                ],
                [
                    19.85590362548828,
                    703.2479248046875,
                    42.148399353027344
                ],
                [
                    19.85590362548828,
                    703.2479248046875,
                    -42.148399353027344
                ],
                [
                    675.1876220703125,
                    198.33010864257812,
                    40.4018440246582
                ],
                [
                    675.1876220703125,
                    198.33010864257812,
                    -40.4018440246582
                ],
                [
                    392.25030517578125,
                    -584.4620971679688,
                    37.203216552734375
                ],
                [
                    392.25030517578125,
                    -584.4620971679688,
                    -37.203216552734375
                ],
                [
                    -743.398681640625,
                    -131.18609619140625,
                    -62.77930450439453
                ],
                [
                    -743.398681640625,
                    -131.18609619140625,
                    62.77930450439453
                ],
                [
                    -716.9396362304688,
                    -236.9358673095703,
                    -60.36271667480469
                ],
                [
                    -716.9396362304688,
                    -236.9358673095703,
                    60.36271667480469
                ],
                [
                    -9.02099609375,
                    6.895355224609375,
                    704.7027587890625
                ],
                [
                    -9.02099609375,
                    6.895355224609375,
                    -704.7027587890625
                ],
                [
                    -333.39202880859375,
                    -464.630126953125,
                    412.1618957519531
                ],
                [
                    -333.39202880859375,
                    -464.630126953125,
                    -412.1618957519531
                ],
                [
                    -538.5934448242188,
                    166.72967529296875,
                    423.1197204589844
                ],
                [
                    -538.5934448242188,
                    166.72967529296875,
                    -423.1197204589844
                ],
                [
                    -601.1435546875,
                    72.27798461914062,
                    360.851318359375
                ],
                [
                    -601.1435546875,
                    72.27798461914062,
                    -360.851318359375
                ],
                [
                    -140.65306091308594,
                    584.8895263671875,
                    367.41302490234375
                ],
                [
                    -140.65306091308594,
                    584.8895263671875,
                    -367.41302490234375
                ],
                [
                    -7.4339141845703125,
                    566.599609375,
                    419.21099853515625
                ],
                [
                    -7.4339141845703125,
                    566.599609375,
                    -419.21099853515625
                ],
                [
                    -117.60652923583984,
                    505.76947021484375,
                    476.68853759765625
                ],
                [
                    -117.60652923583984,
                    505.76947021484375,
                    -476.68853759765625
                ],
                [
                    530.3262939453125,
                    166.05543518066406,
                    433.69677734375
                ],
                [
                    530.3262939453125,
                    166.05543518066406,
                    -433.69677734375
                ],
                [
                    341.74090576171875,
                    -447.468505859375,
                    424.06622314453125
                ],
                [
                    341.74090576171875,
                    -447.468505859375,
                    -424.06622314453125
                ],
                [
                    53.81182861328125,
                    584.4800415039062,
                    -390.16680908203125
                ],
                [
                    53.81182861328125,
                    584.4800415039062,
                    390.16680908203125
                ],
                [
                    -76.62816619873047,
                    580.9556274414062,
                    -391.6455078125
                ],
                [
                    -76.62816619873047,
                    580.9556274414062,
                    391.6455078125
                ],
                [
                    78.44823455810547,
                    700.501220703125,
                    2.302967071533203
                ],
                [
                    -37.05329895019531,
                    703.8385009765625,
                    3.6427574157714844
                ],
                [
                    572.2489013671875,
                    326.21112060546875,
                    250.87969970703125
                ],
                [
                    572.2489013671875,
                    326.21112060546875,
                    -250.87969970703125
                ],
                [
                    650.671630859375,
                    102.85128784179688,
                    250.5869140625
                ],
                [
                    650.671630859375,
                    102.85128784179688,
                    -250.5869140625
                ],
                [
                    636.6236572265625,
                    168.12051391601562,
                    251.615966796875
                ],
                [
                    636.6236572265625,
                    168.12051391601562,
                    -251.615966796875
                ],
                [
                    606.254638671875,
                    257.1560974121094,
                    251.4967041015625
                ],
                [
                    606.254638671875,
                    257.1560974121094,
                    -251.4967041015625
                ],
                [
                    411.9471435546875,
                    -413.2640380859375,
                    395.50732421875
                ],
                [
                    411.9471435546875,
                    -413.2640380859375,
                    -395.50732421875
                ],
                [
                    296.09991455078125,
                    -503.7841796875,
                    394.19970703125
                ],
                [
                    296.09991455078125,
                    -503.7841796875,
                    -394.19970703125
                ],
                [
                    342.1905517578125,
                    -616.220947265625,
                    2.6349105834960938
                ],
                [
                    442.34991455078125,
                    -548.8140869140625,
                    1.3754730224609375
                ],
                [
                    -480.50555419921875,
                    -453.538818359375,
                    245.57180786132812
                ],
                [
                    -480.50555419921875,
                    -453.538818359375,
                    -245.57180786132812
                ],
                [
                    -440.16357421875,
                    -492.4613037109375,
                    246.27496337890625
                ],
                [
                    -440.16357421875,
                    -492.4613037109375,
                    -246.27496337890625
                ],
                [
                    -333.463623046875,
                    -570.9547119140625,
                    244.5587158203125
                ],
                [
                    -333.463623046875,
                    -570.9547119140625,
                    -244.5587158203125
                ],
                [
                    -276.4166259765625,
                    -601.7963256835938,
                    241.33053588867188
                ],
                [
                    -276.4166259765625,
                    -601.7963256835938,
                    -241.33053588867188
                ],
                [
                    -379.1348876953125,
                    -523.0221557617188,
                    282.13775634765625
                ],
                [
                    -379.1348876953125,
                    -523.0221557617188,
                    -282.13775634765625
                ],
                [
                    -615.9374389648438,
                    197.0648193359375,
                    280.3553771972656
                ],
                [
                    -615.9374389648438,
                    197.0648193359375,
                    -280.3553771972656
                ],
                [
                    607.284912109375,
                    208.69635009765625,
                    290.75738525390625
                ],
                [
                    607.284912109375,
                    208.69635009765625,
                    -290.75738525390625
                ],
                [
                    -465.066650390625,
                    564.058349609375,
                    57.61482238769531
                ],
                [
                    -465.066650390625,
                    564.058349609375,
                    -57.61482238769531
                ],
                [
                    -372.91229248046875,
                    628.1434326171875,
                    63.713966369628906
                ],
                [
                    -372.91229248046875,
                    628.1434326171875,
                    -63.713966369628906
                ],
                [
                    415.34716796875,
                    600.899169921875,
                    64.72061157226562
                ],
                [
                    415.34716796875,
                    600.899169921875,
                    -64.72061157226562
                ],
                [
                    512.4238891601562,
                    520.43505859375,
                    66.06378173828125
                ],
                [
                    512.4238891601562,
                    520.43505859375,
                    -66.06378173828125
                ],
                [
                    660.5526123046875,
                    -312.482421875,
                    60.084625244140625
                ],
                [
                    660.5526123046875,
                    -312.482421875,
                    -60.084625244140625
                ],
                [
                    702.424560546875,
                    -199.5850830078125,
                    66.51702880859375
                ],
                [
                    702.424560546875,
                    -199.5850830078125,
                    -66.51702880859375
                ],
                [
                    -103.87225341796875,
                    -723.2957763671875,
                    60.38763427734375
                ],
                [
                    -103.87225341796875,
                    -723.2957763671875,
                    -60.38763427734375
                ],
                [
                    11.88018798828125,
                    -730.1474609375,
                    66.20574951171875
                ],
                [
                    11.88018798828125,
                    -730.1474609375,
                    -66.20574951171875
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        351.939697265625,
                        -110.96514892578125,
                        -600.5262451171875
                    ],
                    [
                        219.3544921875,
                        303.09857177734375,
                        -597.293701171875
                    ],
                    [
                        -233.39675903320312,
                        311.12322998046875,
                        -587.8505859375
                    ],
                    [
                        -359.18536376953125,
                        -123.80694580078125,
                        -593.70654296875
                    ],
                    [
                        3.3265533447265625,
                        -372.441162109375,
                        -598.4576416015625
                    ],
                    [
                        354.0947265625,
                        -110.18798828125,
                        599.42333984375
                    ],
                    [
                        220.0133056640625,
                        302.677001953125,
                        597.3021240234375
                    ],
                    [
                        -235.36846923828125,
                        311.1407470703125,
                        587.02197265625
                    ],
                    [
                        -361.58673095703125,
                        -124.63448333740234,
                        592.05224609375
                    ],
                    [
                        3.91766357421875,
                        -374.635498046875,
                        597.113525390625
                    ]
                ],
                "rules": [
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 4,
                        "max": 32
                    },
                    {
                        "min": 6,
                        "max": 32
                    },
                    {
                        "min": 8,
                        "max": 32
                    },
                    {
                        "min": 10,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 4,
                        "max": 32
                    },
                    {
                        "min": 6,
                        "max": 32
                    },
                    {
                        "min": 8,
                        "max": 32
                    },
                    {
                        "min": 10,
                        "max": 32
                    }
                ]
            }
        },
        {
            "name": "Raynes",
            "mass": 50000,
            "position_x": 48900,
            "position_y": 39700.015625,
            "velocity_x": -56.15705490112305,
            "velocity_y": 69.17074584960938,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 215843424,
                "radius": 1350,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 10.000000953674316,
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
            "name": "Yoto",
            "mass": 10000,
            "position_x": 42099.98828125,
            "position_y": 55000.01953125,
            "velocity_x": 55.50588607788086,
            "velocity_y": 118.79879760742188,
            "required_thrust_to_move": 2,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1662557184,
                "radius": 475,
                "heightRange": 25,
                "waterHeight": 36,
                "waterDepth": 35,
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
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 482.345703125,
                    "op": "BO_Add",
                    "position": [
                        40.67168045043945,
                        451.07904052734375,
                        -165.92420959472656
                    ],
                    "transform": [
                        0.08082954585552216,
                        1.1098806858062744,
                        0.09416905045509338,
                        40.671688079833984,
                        0.37810754776000977,
                        -0.1161501333117485,
                        1.0444046258926392,
                        451.07916259765625,
                        1.0477300882339478,
                        -0.043707773089408875,
                        -0.38417232036590576,
                        -165.92433166503906
                    ],
                    "scale": [
                        1.1167974472045898,
                        1.1167974472045898,
                        1.1167974472045898
                    ],
                    "rotation": 4.664159297943115,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "height": 477.6933898925781,
                    "op": "BO_Add",
                    "position": [
                        -9.052886962890625,
                        434.5743408203125,
                        -198.12664794921875
                    ],
                    "transform": [
                        0.07250075042247772,
                        -0.8330533504486084,
                        -0.015849923714995384,
                        -9.052886009216309,
                        -0.3443882465362549,
                        -0.04444849491119385,
                        0.760858952999115,
                        434.5743103027344,
                        -0.7587000131607056,
                        -0.059429872781038284,
                        -0.3468828499317169,
                        -198.12657165527344
                    ],
                    "scale": [
                        0.8363524675369263,
                        0.8363524675369263,
                        0.8363524675369263
                    ],
                    "rotation": 1.5134533643722534,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 480.88787841796875,
                    "op": "BO_Add",
                    "position": [
                        -113.44400787353516,
                        123.2679443359375,
                        450.7644958496094
                    ],
                    "transform": [
                        0.1506664752960205,
                        0.9956605434417725,
                        -0.24445512890815735,
                        -113.44401550292969,
                        -0.9786430597305298,
                        0.21330755949020386,
                        0.2656242847442627,
                        123.26795959472656,
                        0.30554214119911194,
                        0.19224615395069122,
                        0.971331000328064,
                        450.7644958496094
                    ],
                    "scale": [
                        1.0362424850463867,
                        1.0362424850463867,
                        1.0362424850463867
                    ],
                    "rotation": 4.894697666168213,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 476.0701904296875,
                    "op": "BO_Add",
                    "position": [
                        -5.46759033203125,
                        326.0633850097656,
                        346.8365478515625
                    ],
                    "transform": [
                        -0.8151354789733887,
                        0.6698017716407776,
                        -0.012117606587707996,
                        -5.467589855194092,
                        -0.4944550395011902,
                        -0.5886684656143188,
                        0.7226415276527405,
                        326.0633544921875,
                        0.4519905149936676,
                        0.5639699697494507,
                        0.7686804533004761,
                        346.83660888671875
                    ],
                    "scale": [
                        1.0550957918167114,
                        1.0550957918167114,
                        1.0550957918167114
                    ],
                    "rotation": 3.8339805603027344,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 479.0032043457031,
                    "op": "BO_Add",
                    "position": [
                        310.6890869140625,
                        -335.43304443359375,
                        142.83224487304688
                    ],
                    "transform": [
                        -0.7085253000259399,
                        -0.012236326932907104,
                        0.603888750076294,
                        310.6890869140625,
                        -0.549233078956604,
                        -0.37429893016815186,
                        -0.6519837379455566,
                        -335.43304443359375,
                        0.2513449788093567,
                        -0.8524025678634644,
                        0.2776240110397339,
                        142.8321990966797
                    ],
                    "scale": [
                        0.9310421347618103,
                        0.9310421347618103,
                        0.9310421347618103
                    ],
                    "rotation": 3.601972818374634,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 479.8173828125,
                    "op": "BO_Add",
                    "position": [
                        382.84332275390625,
                        139.2940673828125,
                        -253.48150634765625
                    ],
                    "transform": [
                        -0.17399007081985474,
                        0.5166385173797607,
                        0.7215873599052429,
                        382.8432922363281,
                        0.8620402812957764,
                        -0.0763809084892273,
                        0.2625429928302765,
                        139.29405212402344,
                        0.2109273374080658,
                        0.7383269667625427,
                        -0.47776463627815247,
                        -253.48143005371094
                    ],
                    "scale": [
                        0.9043651819229126,
                        0.9043651819229126,
                        0.9043651819229126
                    ],
                    "rotation": 2.1980185508728027,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 481.0502624511719,
                    "op": "BO_Add",
                    "position": [
                        -384.5611572265625,
                        11.187871932983398,
                        288.7852783203125
                    ],
                    "transform": [
                        0.012363098561763763,
                        0.614577054977417,
                        -0.8179540634155273,
                        -384.5611572265625,
                        -1.0215739011764526,
                        0.052221544086933136,
                        0.023796385154128075,
                        11.187870979309082,
                        0.05604027211666107,
                        0.8163789510726929,
                        0.6142407059669495,
                        288.7852783203125
                    ],
                    "scale": [
                        1.0231845378875732,
                        1.0231845378875732,
                        1.0231845378875732
                    ],
                    "rotation": 4.751842021942139,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "height": 478.3100280761719,
                    "op": "BO_Add",
                    "position": [
                        98.72747039794922,
                        466.4418640136719,
                        38.27870178222656
                    ],
                    "transform": [
                        -0.6767181754112244,
                        0.46023911237716675,
                        0.17264138162136078,
                        98.72747802734375,
                        0.10380487889051437,
                        -0.15333017706871033,
                        0.8156511187553406,
                        466.44189453125,
                        0.48046812415122986,
                        0.6813533306121826,
                        0.06693677604198456,
                        38.27876281738281
                    ],
                    "scale": [
                        0.83640456199646,
                        0.83640456199646,
                        0.83640456199646
                    ],
                    "rotation": 3.5471959114074707,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 476.8452453613281,
                    "op": "BO_Add",
                    "position": [
                        -471.3548889160156,
                        -12.820473670959473,
                        71.00406646728516
                    ],
                    "transform": [
                        0.1295328140258789,
                        -0.047234050929546356,
                        -0.9007135033607483,
                        -471.3548889160156,
                        0.156836599111557,
                        0.8972717523574829,
                        -0.02449868433177471,
                        -12.820475578308105,
                        0.8882105946540833,
                        -0.15154817700386047,
                        0.13568203151226044,
                        71.004150390625
                    ],
                    "scale": [
                        0.911204993724823,
                        0.911204993724823,
                        0.911204993724823
                    ],
                    "rotation": 0.19618700444698334,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "height": 478.32659912109375,
                    "op": "BO_Add",
                    "position": [
                        329.9718322753906,
                        -298.1825866699219,
                        176.0741424560547
                    ],
                    "transform": [
                        -0.325755774974823,
                        0.6186882853507996,
                        0.666264533996582,
                        329.9718322753906,
                        -0.7018159031867981,
                        0.2788512110710144,
                        -0.602077066898346,
                        -298.1825866699219,
                        -0.5780466794967651,
                        -0.6872170567512512,
                        0.355521023273468,
                        176.0740966796875
                    ],
                    "scale": [
                        0.9658159613609314,
                        0.9658159613609314,
                        0.9658159613609314
                    ],
                    "rotation": 4.676883697509766,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 475.2605895996094,
                    "op": "BO_Add",
                    "position": [
                        20.3760986328125,
                        -30.1048583984375,
                        473.8682861328125
                    ],
                    "transform": [
                        1.0075751543045044,
                        0.3588814437389374,
                        0.0458989180624485,
                        20.376100540161133,
                        -0.35574764013290405,
                        1.007449746131897,
                        -0.06781377643346786,
                        -30.104854583740234,
                        -0.06592588126659393,
                        0.048571567982435226,
                        1.0674290657043457,
                        473.8682861328125
                    ],
                    "scale": [
                        1.0705653429031372,
                        1.0705653429031372,
                        1.0705653429031372
                    ],
                    "rotation": 5.942373752593994,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "height": 479.47265625,
                    "op": "BO_Add",
                    "position": [
                        224.99404907226562,
                        -254.2482452392578,
                        338.5699157714844
                    ],
                    "transform": [
                        0.34014174342155457,
                        0.7598663568496704,
                        0.44239571690559387,
                        224.9940185546875,
                        -0.5795410871505737,
                        0.5504747629165649,
                        -0.4999169707298279,
                        -254.2482147216797,
                        -0.6612434983253479,
                        -0.09158569574356079,
                        0.6657148599624634,
                        338.5698547363281
                    ],
                    "scale": [
                        0.9427657723426819,
                        0.9427657723426819,
                        0.9427657723426819
                    ],
                    "rotation": 5.299190521240234,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "height": 476.9989013671875,
                    "op": "BO_Add",
                    "position": [
                        149.50128173828125,
                        444.55914306640625,
                        86.85906219482422
                    ],
                    "transform": [
                        0.8034936189651489,
                        0.5869354605674744,
                        0.3284117877483368,
                        149.5012969970703,
                        -0.37879252433776855,
                        -0.02787303924560547,
                        0.9765699505805969,
                        444.55914306640625,
                        0.5557551383972168,
                        -0.8675709962844849,
                        0.1908046156167984,
                        86.85905456542969
                    ],
                    "scale": [
                        1.0478308200836182,
                        1.0478308200836182,
                        1.0478308200836182
                    ],
                    "rotation": 5.389045238494873,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 478.98333740234375,
                    "op": "BO_Add",
                    "position": [
                        -89.62517547607422,
                        70.08807373046875,
                        465.2741394042969
                    ],
                    "transform": [
                        0.8785213232040405,
                        0.3382582664489746,
                        -0.17931604385375977,
                        -89.62519073486328,
                        -0.31557178497314453,
                        0.8939369916915894,
                        0.1402275264263153,
                        70.08808135986328,
                        0.21676567196846008,
                        -0.0695028305053711,
                        0.9308891892433167,
                        465.2741394042969
                    ],
                    "scale": [
                        0.9583176374435425,
                        0.9583176374435425,
                        0.9583176374435425
                    ],
                    "rotation": 5.929788112640381,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 480.58148193359375,
                    "op": "BO_Add",
                    "position": [
                        -445.99871826171875,
                        12.398595809936523,
                        178.577880859375
                    ],
                    "transform": [
                        0.13535666465759277,
                        0.36739635467529297,
                        -0.9755173921585083,
                        -445.9986877441406,
                        -0.9606207013130188,
                        0.4259200692176819,
                        0.02711901254951954,
                        12.39859390258789,
                        0.4047492444515228,
                        0.8880020380020142,
                        0.39059704542160034,
                        178.57781982421875
                    ],
                    "scale": [
                        1.051159143447876,
                        1.051159143447876,
                        1.051159143447876
                    ],
                    "rotation": 5.1122612953186035,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 482.4112243652344,
                    "op": "BO_Add",
                    "position": [
                        231.72853088378906,
                        236.87411499023438,
                        -350.58966064453125
                    ],
                    "transform": [
                        -0.7171509265899658,
                        -0.7152730226516724,
                        0.5547314286231995,
                        231.7285614013672,
                        -0.4558544456958771,
                        0.8968275785446167,
                        0.5670493245124817,
                        236.87413024902344,
                        -0.7820096015930176,
                        0.1331644356250763,
                        -0.8392711877822876,
                        -350.58966064453125
                    ],
                    "scale": [
                        1.1548367738723755,
                        1.1548367738723755,
                        1.1548367738723755
                    ],
                    "rotation": 0.9650454521179199,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 475.74945068359375,
                    "op": "BO_Add",
                    "position": [
                        -220.34799194335938,
                        -326.1298828125,
                        267.2520446777344
                    ],
                    "transform": [
                        0.8266782164573669,
                        0.30465659499168396,
                        -0.4604184329509735,
                        -220.3479766845703,
                        -0.5520304441452026,
                        0.4680657386779785,
                        -0.6814503073692322,
                        -326.1298522949219,
                        0.00794479250907898,
                        0.8223724961280823,
                        0.5584246516227722,
                        267.2519836425781
                    ],
                    "scale": [
                        0.9940813779830933,
                        0.9940813779830933,
                        0.9940813779830933
                    ],
                    "rotation": 5.698653221130371,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 475.7934875488281,
                    "op": "BO_Add",
                    "position": [
                        397.5911560058594,
                        103.71849822998047,
                        -239.881591796875
                    ],
                    "transform": [
                        -0.5898267030715942,
                        -0.09017308056354523,
                        0.907748281955719,
                        397.5911560058594,
                        0.20543262362480164,
                        1.0400750637054443,
                        0.23680174350738525,
                        103.71849060058594,
                        -0.8887832164764404,
                        0.3002440333366394,
                        -0.5476784110069275,
                        -239.88156127929688
                    ],
                    "scale": [
                        1.0862935781478882,
                        1.0862935781478882,
                        1.0862935781478882
                    ],
                    "rotation": 0.5809585452079773,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 477.7272644042969,
                    "op": "BO_Add",
                    "position": [
                        215.05252075195312,
                        356.43829345703125,
                        234.3661651611328
                    ],
                    "transform": [
                        0.6942341923713684,
                        0.20488256216049194,
                        0.3649032711982727,
                        215.0525360107422,
                        -0.41848647594451904,
                        0.340835303068161,
                        0.6048080325126648,
                        356.4383239746094,
                        -0.0005641281604766846,
                        -0.706361711025238,
                        0.3976747989654541,
                        234.36614990234375
                    ],
                    "scale": [
                        0.8106123208999634,
                        0.8106123208999634,
                        0.8106123208999634
                    ],
                    "rotation": 5.741114139556885,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 479.2417907714844,
                    "op": "BO_Add",
                    "position": [
                        -114.84939575195312,
                        69.3065185546875,
                        460.0857849121094
                    ],
                    "transform": [
                        0.08603635430335999,
                        0.7662564516067505,
                        -0.19033212959766388,
                        -114.8493881225586,
                        -0.7772867679595947,
                        0.11580444872379303,
                        0.1148570105433464,
                        69.3065185546875,
                        0.1385660469532013,
                        0.1738329827785492,
                        0.7624690532684326,
                        460.08575439453125
                    ],
                    "scale": [
                        0.7942150235176086,
                        0.7942150235176086,
                        0.7942150235176086
                    ],
                    "rotation": 4.842415809631348,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 475.2250671386719,
                    "op": "BO_Add",
                    "position": [
                        172.88601684570312,
                        370.9446716308594,
                        -241.55616760253906
                    ],
                    "transform": [
                        0.7973195314407349,
                        0.31993547081947327,
                        0.33553579449653625,
                        172.88600158691406,
                        -0.07352124154567719,
                        -0.5718060731887817,
                        0.7199264764785767,
                        370.9446716308594,
                        0.4577528238296509,
                        -0.6491076946258545,
                        -0.4688105881214142,
                        -241.55630493164062
                    ],
                    "scale": [
                        0.9223130941390991,
                        0.9223130941390991,
                        0.9223130941390991
                    ],
                    "rotation": 5.232839107513428,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 481.6033020019531,
                    "op": "BO_Add",
                    "position": [
                        172.47396850585938,
                        -232.29246520996094,
                        385.0125732421875
                    ],
                    "transform": [
                        -0.5369231104850769,
                        0.5927689075469971,
                        0.30677083134651184,
                        172.47401428222656,
                        -0.649991512298584,
                        -0.3749317526817322,
                        -0.41316699981689453,
                        -232.29251098632812,
                        -0.15163889527320862,
                        -0.4917529821395874,
                        0.6848024725914001,
                        385.0125427246094
                    ],
                    "scale": [
                        0.8566035628318787,
                        0.8566035628318787,
                        0.8566035628318787
                    ],
                    "rotation": 4.079380035400391,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 480.0732727050781,
                    "op": "BO_Add",
                    "position": [
                        456.73699951171875,
                        -31.544700622558594,
                        144.45272827148438
                    ],
                    "transform": [
                        -0.13674022257328033,
                        -0.25360482931137085,
                        0.890017569065094,
                        456.73699951171875,
                        0.7143493294715881,
                        -0.6008919477462769,
                        -0.06146937236189842,
                        -31.54469871520996,
                        0.5883466005325317,
                        0.6706399917602539,
                        0.28148677945137024,
                        144.45269775390625
                    ],
                    "scale": [
                        0.9354916214942932,
                        0.9354916214942932,
                        0.9354916214942932
                    ],
                    "rotation": 2.2219667434692383,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 475.6477355957031,
                    "op": "BO_Add",
                    "position": [
                        343.8052062988281,
                        -203.42572021484375,
                        -258.1796875
                    ],
                    "transform": [
                        0.5606269240379333,
                        0.45834606885910034,
                        0.7574383020401001,
                        343.80523681640625,
                        0.8839019536972046,
                        -0.3405281603336334,
                        -0.4481678307056427,
                        -203.4257354736328,
                        0.050112634897232056,
                        0.8786671161651611,
                        -0.5687963366508484,
                        -258.17962646484375
                    ],
                    "scale": [
                        1.047900915145874,
                        1.047900915145874,
                        1.047900915145874
                    ],
                    "rotation": 1.093481183052063,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 478.6455383300781,
                    "op": "BO_Add",
                    "position": [
                        209.7633056640625,
                        393.1070251464844,
                        174.8362579345703
                    ],
                    "transform": [
                        -0.1560983955860138,
                        -0.6659690141677856,
                        0.3334980010986328,
                        209.76333618164062,
                        0.37062567472457886,
                        0.2261059284210205,
                        0.6249920725822449,
                        393.1070861816406,
                        -0.646043598651886,
                        0.2906264662742615,
                        0.27796822786331177,
                        174.8362579345703
                    ],
                    "scale": [
                        0.7609877586364746,
                        0.7609877586364746,
                        0.7609877586364746
                    ],
                    "rotation": 1.5033626556396484,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 478.90625,
                    "op": "BO_Add",
                    "position": [
                        -13.945290565490723,
                        464.54913330078125,
                        -115.54573822021484
                    ],
                    "transform": [
                        0.940670371055603,
                        -0.25792360305786133,
                        -0.028414465487003326,
                        -13.945290565490723,
                        -0.03568927198648453,
                        -0.23443979024887085,
                        0.9465500712394714,
                        464.5491638183594,
                        -0.25701797008514404,
                        -0.911430835723877,
                        -0.23543231189250946,
                        -115.5457992553711
                    ],
                    "scale": [
                        0.9758036136627197,
                        0.9758036136627197,
                        0.9758036136627197
                    ],
                    "rotation": 0.3048667013645172,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 481.8727111816406,
                    "op": "BO_Add",
                    "position": [
                        371.730712890625,
                        175.63265991210938,
                        -251.33795166015625
                    ],
                    "transform": [
                        -0.590939462184906,
                        -0.04466259479522705,
                        0.7184618711471558,
                        371.7306213378906,
                        0.3528287410736084,
                        0.7922595143318176,
                        0.3394537568092346,
                        175.63262939453125,
                        -0.6274505853652954,
                        0.4875675439834595,
                        -0.48577284812927246,
                        -251.33779907226562
                    ],
                    "scale": [
                        0.931338906288147,
                        0.931338906288147,
                        0.931338906288147
                    ],
                    "rotation": 1.1019809246063232,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 479.8232116699219,
                    "op": "BO_Add",
                    "position": [
                        -231.9669189453125,
                        -283.1235656738281,
                        310.26239013671875
                    ],
                    "transform": [
                        0.7749114036560059,
                        0.38782480359077454,
                        -0.4785638451576233,
                        -231.96690368652344,
                        -0.6157317757606506,
                        0.5095258355140686,
                        -0.584103524684906,
                        -283.12353515625,
                        0.017487257719039917,
                        0.7549135684967041,
                        0.6400928497314453,
                        310.26239013671875
                    ],
                    "scale": [
                        0.9899086356163025,
                        0.9899086356163025,
                        0.9899086356163025
                    ],
                    "rotation": 5.619938850402832,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 471.5802001953125,
                    "op": "BO_Add",
                    "position": [
                        -259.4541931152344,
                        70.86904907226562,
                        387.361572265625
                    ],
                    "transform": [
                        -0.17095477879047394,
                        0.8217383027076721,
                        -0.5530048608779907,
                        -259.45416259765625,
                        -0.9882673621177673,
                        -0.10394653677940369,
                        0.15105143189430237,
                        70.8690414428711,
                        0.06630144268274307,
                        0.5694164037704468,
                        0.8256287574768066,
                        387.361572265625
                    ],
                    "scale": [
                        1.0051337480545044,
                        1.0051337480545044,
                        1.0051337480545044
                    ],
                    "rotation": 4.561662197113037,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 478.779052734375,
                    "op": "BO_Add",
                    "position": [
                        91.29393005371094,
                        431.3218688964844,
                        -186.6983184814453
                    ],
                    "transform": [
                        -0.8465984463691711,
                        0.5141177177429199,
                        0.19239498674869537,
                        91.29391479492188,
                        0.35895875096321106,
                        0.2509368062019348,
                        0.9089779257774353,
                        431.32183837890625,
                        0.4153088927268982,
                        0.8311290144920349,
                        -0.39345234632492065,
                        -186.69825744628906
                    ],
                    "scale": [
                        1.0089905261993408,
                        1.0089905261993408,
                        1.0089905261993408
                    ],
                    "rotation": 3.396411895751953,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 477.5032958984375,
                    "op": "BO_Add",
                    "position": [
                        453.7257995605469,
                        -113.66344451904297,
                        96.0359878540039
                    ],
                    "transform": [
                        -0.1873619258403778,
                        -0.22187896072864532,
                        0.8854939341545105,
                        453.725830078125,
                        0.023131191730499268,
                        -0.9048161506652832,
                        -0.2218262404203415,
                        -113.66344451904297,
                        0.9125758409500122,
                        -0.022619709372520447,
                        0.18742437660694122,
                        96.0359878540039
                    ],
                    "scale": [
                        0.9318981766700745,
                        0.9318981766700745,
                        0.9318981766700745
                    ],
                    "rotation": 2.9209144115448,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 475.6490783691406,
                    "op": "BO_Add",
                    "position": [
                        275.76971435546875,
                        -57.728179931640625,
                        -383.22393798828125
                    ],
                    "transform": [
                        0.07995647192001343,
                        0.8893844485282898,
                        0.6354172825813293,
                        275.7697448730469,
                        1.0878658294677734,
                        -0.002768188714981079,
                        -0.13301490247249603,
                        -57.728187561035156,
                        -0.10633716732263565,
                        0.6404221653938293,
                        -0.8830088973045349,
                        -383.2239685058594
                    ],
                    "scale": [
                        1.0959709882736206,
                        1.0959709882736206,
                        1.0959709882736206
                    ],
                    "rotation": 1.1999002695083618,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 480.596435546875,
                    "op": "BO_Add",
                    "position": [
                        13.994508743286133,
                        466.18865966796875,
                        -115.95353698730469
                    ],
                    "transform": [
                        -0.23623378574848175,
                        -0.8878792524337769,
                        0.026765014976263046,
                        13.994507789611816,
                        -0.20772220194339752,
                        0.08214492350816727,
                        0.8916030526161194,
                        466.18865966796875,
                        -0.8636535406112671,
                        0.22310307621955872,
                        -0.22176553308963776,
                        -115.9535903930664
                    ],
                    "scale": [
                        0.9191584587097168,
                        0.9191584587097168,
                        0.9191584587097168
                    ],
                    "rotation": 1.7935845851898193,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 477.82275390625,
                    "op": "BO_Add",
                    "position": [
                        220.75038146972656,
                        365.8822021484375,
                        213.808349609375
                    ],
                    "transform": [
                        0.7020359635353088,
                        -0.42915409803390503,
                        0.4286186993122101,
                        220.75039672851562,
                        -0.07160462439060211,
                        0.5923916101455688,
                        0.7104130387306213,
                        365.8822326660156,
                        -0.6022955775260925,
                        -0.5706493258476257,
                        0.4151398241519928,
                        213.8084259033203
                    ],
                    "scale": [
                        0.9277616739273071,
                        0.9277616739273071,
                        0.9277616739273071
                    ],
                    "rotation": 0.26950201392173767,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 478.5728454589844,
                    "op": "BO_Add",
                    "position": [
                        457.5888366699219,
                        -63.13329315185547,
                        125.13417053222656
                    ],
                    "transform": [
                        -0.2480771690607071,
                        -0.1496160328388214,
                        0.945818305015564,
                        457.5888977050781,
                        0.09128086268901825,
                        -0.9762881398200989,
                        -0.13049405813217163,
                        -63.133296966552734,
                        0.9532182216644287,
                        0.05455215275287628,
                        0.25864753127098083,
                        125.13421630859375
                    ],
                    "scale": [
                        0.9891912937164307,
                        0.9891912937164307,
                        0.9891912937164307
                    ],
                    "rotation": 2.947321653366089,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 479.6523132324219,
                    "op": "BO_Add",
                    "position": [
                        -368.2838439941406,
                        -32.521175384521484,
                        305.5744323730469
                    ],
                    "transform": [
                        -0.618108332157135,
                        -0.1796361654996872,
                        -0.7714213728904724,
                        -368.28387451171875,
                        0.3572072386741638,
                        -0.936579167842865,
                        -0.0681200921535492,
                        -32.52117919921875,
                        -0.706939160823822,
                        -0.31617751717567444,
                        0.6400677561759949,
                        305.57440185546875
                    ],
                    "scale": [
                        1.0046979188919067,
                        1.0046979188919067,
                        1.0046979188919067
                    ],
                    "rotation": 2.809105396270752,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 477.7607421875,
                    "op": "BO_Add",
                    "position": [
                        56.36138916015625,
                        -165.4447021484375,
                        444.64227294921875
                    ],
                    "transform": [
                        1.007927417755127,
                        0.20164549350738525,
                        0.12211398780345917,
                        56.361392974853516,
                        -0.14855897426605225,
                        0.9596506953239441,
                        -0.3584566116333008,
                        -165.44471740722656,
                        -0.1830381155014038,
                        0.3315117061138153,
                        0.9633730053901672,
                        444.6423034667969
                    ],
                    "scale": [
                        1.0351282358169556,
                        1.0351282358169556,
                        1.0351282358169556
                    ],
                    "rotation": 6.10704231262207,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 477.2752685546875,
                    "op": "BO_Add",
                    "position": [
                        438.2723388671875,
                        -99.2777099609375,
                        160.78863525390625
                    ],
                    "transform": [
                        -0.3586418628692627,
                        -0.022816337645053864,
                        0.8334758281707764,
                        438.2723388671875,
                        -0.3879636824131012,
                        -0.7985395789146423,
                        -0.1887994408607483,
                        -99.2777099609375,
                        0.738028883934021,
                        -0.43086016178131104,
                        0.3057766258716583,
                        160.78863525390625
                    ],
                    "scale": [
                        0.9076488614082336,
                        0.9076488614082336,
                        0.9076488614082336
                    ],
                    "rotation": 3.4472527503967285,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 481.6948547363281,
                    "op": "BO_Add",
                    "position": [
                        190.07095336914062,
                        -247.7903289794922,
                        366.74639892578125
                    ],
                    "transform": [
                        -0.8879109025001526,
                        0.06625371426343918,
                        0.3823581337928772,
                        190.07098388671875,
                        -0.27321165800094604,
                        -0.7847650051116943,
                        -0.49846988916397095,
                        -247.7903594970703,
                        0.27557700872421265,
                        -0.5645594000816345,
                        0.7377689480781555,
                        366.7463684082031
                    ],
                    "scale": [
                        0.9690061807632446,
                        0.9690061807632446,
                        0.9690061807632446
                    ],
                    "rotation": 3.34182071685791,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 476.22216796875,
                    "op": "BO_Add",
                    "position": [
                        39.98248291015625,
                        -194.92010498046875,
                        432.6605224609375
                    ],
                    "transform": [
                        0.11850976943969727,
                        -0.9072064757347107,
                        0.0770861953496933,
                        39.98248291015625,
                        0.8341736197471619,
                        0.0770367980003357,
                        -0.3758057951927185,
                        -194.92010498046875,
                        0.3648562729358673,
                        0.11854187399148941,
                        0.8341690897941589,
                        432.6604919433594
                    ],
                    "scale": [
                        0.9181559681892395,
                        0.9181559681892395,
                        0.9181559681892395
                    ],
                    "rotation": 1.4589707851409912,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 478.588623046875,
                    "op": "BO_Add",
                    "position": [
                        460.0584716796875,
                        -88.94454956054688,
                        97.37635040283203
                    ],
                    "transform": [
                        0.014124691486358643,
                        0.21456581354141235,
                        0.750104546546936,
                        460.0585021972656,
                        -0.5416733026504517,
                        0.5426360964775085,
                        -0.14502006769180298,
                        -88.9445571899414,
                        -0.5615026950836182,
                        -0.5180755853652954,
                        0.1587677150964737,
                        97.3763427734375
                    ],
                    "scale": [
                        0.7803170680999756,
                        0.7803170680999756,
                        0.7803170680999756
                    ],
                    "rotation": 5.347014427185059,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "height": 479.547119140625,
                    "op": "BO_Add",
                    "position": [
                        -269.9549560546875,
                        240.34796142578125,
                        -315.1549072265625
                    ],
                    "transform": [
                        0.7774748206138611,
                        0.14330002665519714,
                        -0.5384656190872192,
                        -269.9549255371094,
                        0.4589869976043701,
                        -0.6887990832328796,
                        0.4794100821018219,
                        240.3479461669922,
                        -0.31592899560928345,
                        -0.6480494737625122,
                        -0.6286238431930542,
                        -315.1549377441406
                    ],
                    "scale": [
                        0.9565287828445435,
                        0.9565287828445435,
                        0.9565287828445435
                    ],
                    "rotation": 1.2969554662704468,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "height": 476.9624328613281,
                    "op": "BO_Add",
                    "position": [
                        129.8397216796875,
                        -351.03466796875,
                        295.65093994140625
                    ],
                    "transform": [
                        -0.9111983776092529,
                        -0.25581663846969604,
                        0.2677501142024994,
                        129.8397216796875,
                        -0.025907352566719055,
                        -0.6653778553009033,
                        -0.7238892316818237,
                        -351.03466796875,
                        0.36940643191337585,
                        -0.6776760220527649,
                        0.6096791625022888,
                        295.65093994140625
                    ],
                    "scale": [
                        0.9835723638534546,
                        0.9835723638534546,
                        0.9835723638534546
                    ],
                    "rotation": 2.9967851638793945,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "height": 477.4886779785156,
                    "op": "BO_Add",
                    "position": [
                        -190.98214721679688,
                        330.393798828125,
                        -286.98638916015625
                    ],
                    "transform": [
                        0.2696903347969055,
                        -0.8560590744018555,
                        -0.3916841149330139,
                        -190.982177734375,
                        -0.5236541032791138,
                        -0.47500282526016235,
                        0.6776027083396912,
                        330.3938903808594,
                        -0.7823300957679749,
                        0.022837340831756592,
                        -0.5885787606239319,
                        -286.98651123046875
                    ],
                    "scale": [
                        0.9792785048484802,
                        0.9792785048484802,
                        0.9792785048484802
                    ],
                    "rotation": 2.124098300933838,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 479.58026123046875,
                    "op": "BO_Add",
                    "position": [
                        159.6028289794922,
                        -288.7774353027344,
                        348.0398254394531
                    ],
                    "transform": [
                        0.8354178667068481,
                        0.4239220917224884,
                        0.3306165933609009,
                        159.60279846191406,
                        -0.1577025055885315,
                        0.7773193120956421,
                        -0.598201334476471,
                        -288.77740478515625,
                        -0.5139524936676025,
                        0.4505608081817627,
                        0.7209632992744446,
                        348.03985595703125
                    ],
                    "scale": [
                        0.9934487342834473,
                        0.9934487342834473,
                        0.9934487342834473
                    ],
                    "rotation": 5.93705940246582,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        2,
                        2,
                        2
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
                    "height": 479.89080810546875,
                    "op": "BO_Add",
                    "position": [
                        -237.1981201171875,
                        277.3140563964844,
                        -311.655517578125
                    ],
                    "transform": [
                        -0.6479151844978333,
                        -0.4154505133628845,
                        -0.4376243054866791,
                        -237.1981201171875,
                        -0.6019220352172852,
                        0.39978182315826416,
                        0.5116372108459473,
                        277.3140869140625,
                        -0.04247376322746277,
                        0.6719253063201904,
                        -0.5749962329864502,
                        -311.655517578125
                    ],
                    "scale": [
                        0.8853859305381775,
                        0.8853859305381775,
                        0.8853859305381775
                    ],
                    "rotation": 3.7860512733459473,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        2,
                        2,
                        2
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
                    "height": 480.00970458984375,
                    "op": "BO_Add",
                    "position": [
                        -257.1858825683594,
                        -258.7993469238281,
                        311.9096374511719
                    ],
                    "transform": [
                        0.531609833240509,
                        0.759688138961792,
                        -0.5883792042732239,
                        -257.1859130859375,
                        -0.9078270196914673,
                        0.17671440541744232,
                        -0.5920702815055847,
                        -258.79931640625,
                        -0.3149067759513855,
                        0.773027241230011,
                        0.7135738730430603,
                        311.9096374511719
                    ],
                    "scale": [
                        1.0981462001800537,
                        1.0981462001800537,
                        1.0981462001800537
                    ],
                    "rotation": 5.114071846008301,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        2,
                        2,
                        2
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
                    "height": 479.0775451660156,
                    "op": "BO_Add",
                    "position": [
                        60.657676696777344,
                        200.75326538085938,
                        430.7367248535156
                    ],
                    "transform": [
                        -0.29448169469833374,
                        0.9367908239364624,
                        0.12534138560295105,
                        60.65766906738281,
                        -0.8401084542274475,
                        -0.31959331035614014,
                        0.4148311913013458,
                        200.75326538085938,
                        0.43301883339881897,
                        0.01703093945980072,
                        0.890062689781189,
                        430.7366638183594
                    ],
                    "scale": [
                        0.9899530410766602,
                        0.9899530410766602,
                        0.9899530410766602
                    ],
                    "rotation": 4.379650115966797,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        2,
                        2,
                        2
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                    "height": 464.948486328125,
                    "op": "BO_Add",
                    "position": [
                        -83.89785766601562,
                        -457.314208984375,
                        -1.4033203125
                    ],
                    "transform": [
                        0.6824269890785217,
                        -1.1160627603530884,
                        -0.23999245464801788,
                        -83.89785766601562,
                        -0.12867721915245056,
                        0.2026194930076599,
                        -1.3081616163253784,
                        -457.314208984375,
                        1.1342992782592773,
                        0.6944410800933838,
                        -0.004014126490801573,
                        -1.4032800197601318
                    ],
                    "scale": [
                        1.3299996852874756,
                        1.3299996852874756,
                        1.3299996852874756
                    ],
                    "rotation": 0.8399994969367981,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_sub.json",
                    "height": 476.82196044921875,
                    "op": "BO_Subtract",
                    "position": [
                        348.325927734375,
                        322.1143798828125,
                        -47.65045166015625
                    ],
                    "transform": [
                        0.6099849939346313,
                        -0.5265543460845947,
                        0.8620085120201111,
                        348.3259582519531,
                        -0.758331298828125,
                        0.42649438977241516,
                        0.7971423268318176,
                        322.1144104003906,
                        -0.6672717332839966,
                        -0.9660449624061584,
                        -0.11792165786027908,
                        -47.65054702758789
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "rotation": -0.2200000286102295,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_10.json",
                    "height": 465.9885559082031,
                    "op": "BO_Add",
                    "position": [
                        -385.73822021484375,
                        -254.93157958984375,
                        -57.976470947265625
                    ],
                    "transform": [
                        0.6792900562286377,
                        0.1215902715921402,
                        -1.0181751251220703,
                        -385.73822021484375,
                        -0.9292322993278503,
                        -0.44342589378356934,
                        -0.6729044914245605,
                        -254.9315948486328,
                        -0.4335804581642151,
                        1.140828251838684,
                        -0.15303179621696472,
                        -57.97648620605469
                    ],
                    "scale": [
                        1.2299997806549072,
                        1.2299997806549072,
                        1.2299997806549072
                    ],
                    "rotation": -1.3499990701675415,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_10.json",
                    "height": 465.46929931640625,
                    "op": "BO_Add",
                    "position": [
                        47.882354736328125,
                        -235.25665283203125,
                        -398.7772216796875
                    ],
                    "transform": [
                        -0.9697154760360718,
                        -0.7295897603034973,
                        0.1255001425743103,
                        47.882354736328125,
                        -0.6826963424682617,
                        0.8013224005699158,
                        -0.6166101694107056,
                        -235.2566680908203,
                        0.28631675243377686,
                        -0.560340166091919,
                        -1.0451993942260742,
                        -398.77728271484375
                    ],
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        1.2199997901916504
                    ],
                    "rotation": 2.86999773979187,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 476.14617919921875,
                    "op": "BO_Add",
                    "position": [
                        292.70819091796875,
                        -55.09999084472656,
                        371.4849853515625
                    ],
                    "transform": [
                        0.2615921199321747,
                        1.0240081548690796,
                        0.8237572312355042,
                        292.70819091796875,
                        -1.254341721534729,
                        0.4451746642589569,
                        -0.15506576001644135,
                        -55.09999084472656,
                        -0.3921675980091095,
                        -0.7408279180526733,
                        1.045455813407898,
                        371.4849853515625
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "rotation": -1.2699991464614868,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 478.73382568359375,
                    "op": "BO_Add",
                    "position": [
                        468.48614501953125,
                        -45.19615173339844,
                        -87.54489135742188
                    ],
                    "transform": [
                        -0.1719602346420288,
                        0.11306224018335342,
                        0.9785943031311035,
                        468.4862060546875,
                        0.11306224018335342,
                        0.9890925884246826,
                        -0.09440769255161285,
                        -45.1961555480957,
                        -0.9785943031311035,
                        0.09440769255161285,
                        -0.1828676462173462,
                        -87.54492950439453
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 474.4495849609375,
                    "op": "BO_Add",
                    "position": [
                        -62.69086456298828,
                        470.271728515625,
                        4.097343444824219
                    ],
                    "transform": [
                        0.9549559950828552,
                        0.2657061815261841,
                        -0.1321338713169098,
                        -62.690860748291016,
                        0.12495797872543335,
                        0.04381139948964119,
                        0.9911943674087524,
                        470.2717590332031,
                        0.2691554129123688,
                        -0.9630581140518188,
                        0.008635878562927246,
                        4.097289085388184
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
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_09.json",
                    "height": 466.0916748046875,
                    "op": "BO_Add",
                    "position": [
                        -79.24371337890625,
                        162.5041961669922,
                        -429.5977783203125
                    ],
                    "transform": [
                        0.6308198571205139,
                        0.7570735216140747,
                        -0.1700175255537033,
                        -79.2437515258789,
                        0.7570735216140747,
                        -0.5525220632553101,
                        0.34865301847457886,
                        162.5042724609375,
                        0.1700175255537033,
                        -0.34865301847457886,
                        -0.9217021465301514,
                        -429.5976867675781
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_02.json",
                    "height": 467.9521179199219,
                    "op": "BO_Add",
                    "position": [
                        -415.403564453125,
                        126.66754150390625,
                        -174.282470703125
                    ],
                    "transform": [
                        -0.25568294525146484,
                        0.3828909397125244,
                        -0.8877053260803223,
                        -415.4035949707031,
                        0.3828909397125244,
                        0.8832464218139648,
                        0.2706848382949829,
                        126.66754150390625,
                        0.8877053260803223,
                        -0.2706848382949829,
                        -0.3724365234375,
                        -174.28245544433594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_01.json",
                    "height": 464.6565246582031,
                    "op": "BO_Add",
                    "position": [
                        -312.17291259765625,
                        288.704833984375,
                        189.82498168945312
                    ],
                    "transform": [
                        0.6807253360748291,
                        0.29527267813682556,
                        -0.6703932285308838,
                        -311.5025939941406,
                        0.29527267813682556,
                        0.7269248962402344,
                        0.6199953556060791,
                        288.08489990234375,
                        0.6703932285308838,
                        -0.6199953556060791,
                        0.4076502323150635,
                        189.41734313964844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 470.52581787109375,
                    "op": "BO_Add",
                    "position": [
                        339.25152587890625,
                        -315.3953857421875,
                        -82.63592529296875
                    ],
                    "transform": [
                        0.271284282207489,
                        0.6376177072525024,
                        0.7210050821304321,
                        339.2514953613281,
                        0.506279706954956,
                        0.5425617694854736,
                        -0.670304000377655,
                        -315.39532470703125,
                        -0.8185874819755554,
                        0.546873152256012,
                        -0.17562437057495117,
                        -82.63580322265625
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "height": 477.59375,
                    "op": "BO_Add",
                    "position": [
                        363.4964599609375,
                        176.86956787109375,
                        254.3290557861328
                    ],
                    "transform": [
                        0.8194925785064697,
                        -0.22459150850772858,
                        0.9970402717590332,
                        363.4964599609375,
                        -0.26474088430404663,
                        1.1877086162567139,
                        0.4851383566856384,
                        176.8695526123047,
                        -0.9871386885643005,
                        -0.5049808025360107,
                        0.6976032257080078,
                        254.32904052734375
                    ],
                    "scale": [
                        1.3099995851516724,
                        1.3099995851516724,
                        1.3099995851516724
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
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -200.91883850097656,
                    -463.24053955078125,
                    -40.63605499267578
                ],
                [
                    -111.54752349853516,
                    -479.0416564941406,
                    114.5168685913086
                ],
                [
                    31.482452392578125,
                    -500.0404052734375,
                    28.299531936645508
                ],
                [
                    -62.64791488647461,
                    -483.79461669921875,
                    -132.78639221191406
                ],
                [
                    269.5001220703125,
                    -336.5782470703125,
                    -187.90008544921875
                ],
                [
                    234.20175170898438,
                    -391.4562683105469,
                    -115.99817657470703
                ],
                [
                    374.41290283203125,
                    -287.7820129394531,
                    70.3779067993164
                ],
                [
                    413.4759521484375,
                    -238.3227081298828,
                    22.885311126708984
                ],
                [
                    427.0329284667969,
                    -166.8157958984375,
                    -94.536376953125
                ],
                [
                    470.5235290527344,
                    83.86038970947266,
                    -75.35365295410156
                ],
                [
                    449.21240234375,
                    112.91160583496094,
                    138.55201721191406
                ],
                [
                    381.1725769042969,
                    259.9605712890625,
                    126.536865234375
                ],
                [
                    359.5475769042969,
                    10.618193626403809,
                    314.75067138671875
                ],
                [
                    229.72149658203125,
                    170.21734619140625,
                    381.3121032714844
                ],
                [
                    239.5728759765625,
                    304.9117431640625,
                    279.5492858886719
                ],
                [
                    373.017822265625,
                    215.5760955810547,
                    -214.8082733154297
                ],
                [
                    297.88104248046875,
                    302.8255310058594,
                    -227.33859252929688
                ],
                [
                    192.04969787597656,
                    415.67529296875,
                    -134.1329803466797
                ],
                [
                    186.73756408691406,
                    437.5278625488281,
                    -23.84699058532715
                ],
                [
                    54.80961608886719,
                    249.02230834960938,
                    -395.6560363769531
                ],
                [
                    -84.34993743896484,
                    307.4353942871094,
                    -350.9297180175781
                ],
                [
                    -184.08204650878906,
                    231.4534149169922,
                    -378.6709289550781
                ],
                [
                    -207.8428192138672,
                    62.41899108886719,
                    -420.5218811035156
                ],
                [
                    -338.3936767578125,
                    146.34222412109375,
                    -298.0854187011719
                ],
                [
                    -365.2599182128906,
                    23.896669387817383,
                    -300.62127685546875
                ],
                [
                    -404.59246826171875,
                    -48.08563232421875,
                    -229.9024658203125
                ],
                [
                    -451.5458679199219,
                    -25.953662872314453,
                    -133.01583862304688
                ],
                [
                    -146.81564331054688,
                    359.1294250488281,
                    271.24603271484375
                ],
                [
                    -222.34617614746094,
                    264.82659912109375,
                    323.2851867675781
                ],
                [
                    -322.2439270019531,
                    151.1011199951172,
                    317.96771240234375
                ],
                [
                    -157.45347595214844,
                    419.9518737792969,
                    145.96925354003906
                ],
                [
                    -450.59088134765625,
                    99.27680969238281,
                    93.78079223632812
                ],
                [
                    -275.0408020019531,
                    358.34271240234375,
                    -130.38851928710938
                ],
                [
                    -252.73355102539062,
                    400.3036804199219,
                    -39.57744598388672
                ],
                [
                    -454.36639404296875,
                    -106.064453125,
                    -60.244346618652344
                ],
                [
                    -450.17645263671875,
                    -134.05950927734375,
                    17.941585540771484
                ],
                [
                    -249.60874938964844,
                    -250.5577392578125,
                    -306.59893798828125
                ],
                [
                    -290.4571838378906,
                    -202.99905395507812,
                    -304.0213317871094
                ],
                [
                    -353.81683349609375,
                    -280.65875244140625,
                    132.84530639648438
                ],
                [
                    -38.00972366333008,
                    -396.75921630859375,
                    247.2495880126953
                ],
                [
                    -46.22537612915039,
                    -303.7168884277344,
                    362.0599670410156
                ],
                [
                    99.79554748535156,
                    -7.105926036834717,
                    465.7445068359375
                ],
                [
                    154.15133666992188,
                    -35.369529724121094,
                    446.30535888671875
                ],
                [
                    135.5017852783203,
                    45.23530960083008,
                    453.7630615234375
                ],
                [
                    252.83905029296875,
                    -201.15032958984375,
                    -345.2525939941406
                ],
                [
                    217.3113250732422,
                    -156.30206298828125,
                    -384.16888427734375
                ],
                [
                    177.3310546875,
                    -108.3402099609375,
                    -419.4353942871094
                ],
                [
                    136.26463317871094,
                    -66.15095520019531,
                    -444.14556884765625
                ],
                [
                    368.8513488769531,
                    24.24405288696289,
                    -298.4382629394531
                ],
                [
                    324.7066345214844,
                    82.8428726196289,
                    -348.0765686035156
                ],
                [
                    17.589706420898438,
                    475.39947509765625,
                    31.059343338012695
                ],
                [
                    -39.87508773803711,
                    468.2334289550781,
                    79.99539184570312
                ],
                [
                    -7.6790385246276855,
                    475.1606750488281,
                    -45.65713119506836
                ],
                [
                    -177.4022674560547,
                    -100.27701568603516,
                    425.5976867675781
                ],
                [
                    -93.57179260253906,
                    -122.81429290771484,
                    450.788818359375
                ],
                [
                    -393.9469299316406,
                    -126.56108856201172,
                    241.3077850341797
                ],
                [
                    372.3999938964844,
                    -182.7878875732422,
                    235.17063903808594
                ]
            ]
        }
    ]
}