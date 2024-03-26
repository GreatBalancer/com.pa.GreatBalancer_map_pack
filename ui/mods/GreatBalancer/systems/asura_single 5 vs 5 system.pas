{
    "name": "Asura Single 5 vs 5 System",
    "description": "Single version of Asura system.More open space. 5 vs 5 players team game map.Landmass.",
    "creator": "GreatBalancer",
    "version": "1.0",
    "planets": [
        {
            "name": "Asura",
            "mass": 35000,
            "position_x": 37300,
            "position_y": 10500,
            "velocity_x": -30.780216217041016,
            "velocity_y": 109.34303283691406,
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
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "height": 705,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        705
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "height": 705,
                    "op": "BO_Add",
                    "position": [
                        0,
                        705,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "height": 705,
                    "op": "BO_Add",
                    "position": [
                        0,
                        -705,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 705,
                    "op": "BO_Add",
                    "position": [
                        -705,
                        0,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 705.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        498.51031494140625,
                        498.51031494140625,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 705.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        -498.51031494140625,
                        -498.51031494140625,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 705.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        498.51031494140625,
                        -498.51031494140625,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 705.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        -498.51031494140625,
                        498.51031494140625,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_01.json",
                    "height": 704.9976806640625,
                    "op": "BO_Add",
                    "position": [
                        -491.48150634765625,
                        491.48150634765625,
                        117.95556640625
                    ],
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 705,
                    "op": "BO_Add",
                    "position": [
                        596.961181640625,
                        355.7141418457031,
                        118.8687744140625
                    ],
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "height": 705,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        705
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "height": 705,
                    "op": "BO_Add",
                    "position": [
                        0,
                        705,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "height": 705,
                    "op": "BO_Add",
                    "position": [
                        0,
                        -705,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 705,
                    "op": "BO_Add",
                    "position": [
                        -705,
                        0,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 705.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        498.51031494140625,
                        498.51031494140625,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 705.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        -498.51031494140625,
                        -498.51031494140625,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 705.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        498.51031494140625,
                        -498.51031494140625,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 705.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        -498.51031494140625,
                        498.51031494140625,
                        0
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_01.json",
                    "height": 704.9976806640625,
                    "op": "BO_Add",
                    "position": [
                        -491.48150634765625,
                        491.48150634765625,
                        117.95556640625
                    ],
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 705,
                    "op": "BO_Add",
                    "position": [
                        596.961181640625,
                        355.7141418457031,
                        118.8687744140625
                    ],
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 704.797607421875,
                    "op": "BO_Add",
                    "position": [
                        -697.610595703125,
                        -5.3647918701171875,
                        -100.25154113769531
                    ],
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 704.797607421875,
                    "op": "BO_Add",
                    "position": [
                        -697.610595703125,
                        -5.3647918701171875,
                        -100.25154113769531
                    ],
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 704.8570556640625,
                    "op": "BO_Subtract",
                    "position": [
                        18.1134033203125,
                        -675.5213623046875,
                        200.41531372070312
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 704.8570556640625,
                    "op": "BO_Subtract",
                    "position": [
                        18.1134033203125,
                        -675.5213623046875,
                        200.41531372070312
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 704.8229370117188,
                    "op": "BO_Subtract",
                    "position": [
                        -643.33154296875,
                        -205.95303344726562,
                        201.20452880859375
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 704.8229370117188,
                    "op": "BO_Subtract",
                    "position": [
                        -643.33154296875,
                        -205.95303344726562,
                        201.20452880859375
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 704.8125,
                    "op": "BO_Subtract",
                    "position": [
                        -422.40716552734375,
                        527.4351806640625,
                        200.36221313476562
                    ],
                    "transform": [
                        -0.6938390731811523,
                        0.1772967278957367,
                        -0.5361476540565491,
                        -422.4072265625,
                        -0.5642507076263428,
                        -0.1837134212255478,
                        0.6694563031196594,
                        527.4352416992188,
                        0.02257433533668518,
                        0.8573893904685974,
                        0.25431308150291443,
                        200.36212158203125
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 704.8125,
                    "op": "BO_Subtract",
                    "position": [
                        -422.40716552734375,
                        527.4351806640625,
                        200.36221313476562
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 704.8770751953125,
                    "op": "BO_Subtract",
                    "position": [
                        394.15380859375,
                        548.967529296875,
                        200.3226318359375
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 704.8770751953125,
                    "op": "BO_Subtract",
                    "position": [
                        394.15380859375,
                        548.967529296875,
                        200.3226318359375
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 704.8076782226562,
                    "op": "BO_Subtract",
                    "position": [
                        649.758056640625,
                        -182.71466064453125,
                        202.9376220703125
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 704.8076782226562,
                    "op": "BO_Subtract",
                    "position": [
                        649.758056640625,
                        -182.71466064453125,
                        202.9376220703125
                    ],
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2_ramp.json",
                    "height": 704.840576171875,
                    "op": "BO_Add",
                    "position": [
                        -43.554107666015625,
                        -703.4921875,
                        1.4222488403320312
                    ],
                    "transform": [
                        0.004400297999382019,
                        1.756630301475525,
                        -0.10875535756349564,
                        -43.55410385131836,
                        -0.003830600529909134,
                        -0.10874588787555695,
                        -1.7566322088241577,
                        -703.4921875,
                        -1.7599895000457764,
                        0.004628591239452362,
                        0.0035514242481440306,
                        1.4222664833068848
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2_ramp.json",
                    "height": 704.9703369140625,
                    "op": "BO_Add",
                    "position": [
                        660.1090087890625,
                        -247.465087890625,
                        0.532684326171875
                    ],
                    "transform": [
                        0.006601884961128235,
                        0.6177770495414734,
                        1.6480002403259277,
                        660.1089477539062,
                        0.013821125030517578,
                        1.6479430198669434,
                        -0.617810845375061,
                        -247.46505737304688,
                        -1.759932518005371,
                        0.015259087085723877,
                        0.001330184401012957,
                        0.5328073501586914
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2_ramp.json",
                    "height": 704.9519653320312,
                    "op": "BO_Add",
                    "position": [
                        450.43017578125,
                        542.271484375,
                        3.394927978515625
                    ],
                    "transform": [
                        0.015776097774505615,
                        -1.3537821769714355,
                        1.1245542764663696,
                        450.4301452636719,
                        -0.002086043357849121,
                        1.1245843172073364,
                        1.3538475036621094,
                        542.271484375,
                        -1.7599272727966309,
                        -0.013468325138092041,
                        0.008475834503769875,
                        3.3949196338653564
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2_ramp.json",
                    "height": 704.8802490234375,
                    "op": "BO_Add",
                    "position": [
                        -403.2335205078125,
                        578.1474609375,
                        -2.105701446533203
                    ],
                    "transform": [
                        -0.00043958425521850586,
                        1.4435725212097168,
                        -1.0068243741989136,
                        -403.2334899902344,
                        0.006103575229644775,
                        1.006819725036621,
                        1.4435631036758423,
                        578.1474609375,
                        1.75998854637146,
                        -0.003131091594696045,
                        -0.005257795099169016,
                        -2.1057486534118652
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2_ramp.json",
                    "height": 704.85107421875,
                    "op": "BO_Add",
                    "position": [
                        -684.1478271484375,
                        -169.50604248046875,
                        -4.94659423828125
                    ],
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
                    "pathable": true,
                    "flooded": false,
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
                    652.90234375,
                    111.61671447753906,
                    240.99835205078125
                ],
                [
                    652.90234375,
                    111.61671447753906,
                    -240.99835205078125
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
                    577.7535400390625,
                    316.806396484375,
                    250.3323974609375
                ],
                [
                    577.7535400390625,
                    316.806396484375,
                    -250.3323974609375
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
                    104.75306701660156,
                    656.5880126953125,
                    234.0519561767578
                ],
                [
                    104.75306701660156,
                    656.5880126953125,
                    -234.0519561767578
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
                    -138.83273315429688,
                    647.52001953125,
                    241.3968505859375
                ],
                [
                    -138.83273315429688,
                    647.52001953125,
                    -241.3968505859375
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
                    -276.25164794921875,
                    -598.2478637695312,
                    250.24383544921875
                ],
                [
                    -276.25164794921875,
                    -598.2478637695312,
                    -250.24383544921875
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
                    294.428466796875,
                    -599.071044921875,
                    226.6116943359375
                ],
                [
                    294.428466796875,
                    -599.071044921875,
                    -226.6116943359375
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
                    493.32318115234375,
                    -443.9610595703125,
                    237.26113891601562
                ],
                [
                    493.32318115234375,
                    -443.9610595703125,
                    -237.26113891601562
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
                    358.67498779296875,
                    -561.290283203125,
                    230.47610473632812
                ],
                [
                    358.67498779296875,
                    -561.290283203125,
                    -230.47610473632812
                ],
                [
                    435.861328125,
                    -501.91107177734375,
                    234.30996704101562
                ],
                [
                    435.861328125,
                    -501.91107177734375,
                    -234.30996704101562
                ],
                [
                    -335.8149108886719,
                    -567.8886108398438,
                    248.28167724609375
                ],
                [
                    -335.8149108886719,
                    -567.8886108398438,
                    -248.28167724609375
                ],
                [
                    -435.87371826171875,
                    -499.849365234375,
                    238.88134765625
                ],
                [
                    -435.87371826171875,
                    -499.849365234375,
                    -238.88134765625
                ],
                [
                    -484.5378723144531,
                    -455.490234375,
                    233.80706787109375
                ],
                [
                    -484.5378723144531,
                    -455.490234375,
                    -233.80706787109375
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
                    -73.72352600097656,
                    658.5096435546875,
                    240.3089141845703
                ],
                [
                    -73.72352600097656,
                    658.5096435546875,
                    -240.3089141845703
                ],
                [
                    34.94868469238281,
                    662.4130859375,
                    238.16172790527344
                ],
                [
                    34.94868469238281,
                    662.4130859375,
                    -238.16172790527344
                ],
                [
                    609.1689453125,
                    255.95993041992188,
                    245.67236328125
                ],
                [
                    609.1689453125,
                    255.95993041992188,
                    -245.67236328125
                ],
                [
                    638.5547485351562,
                    173.8424072265625,
                    242.47743225097656
                ],
                [
                    638.5547485351562,
                    173.8424072265625,
                    -242.47743225097656
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
                    -97.768310546875,
                    -749.0451049804688,
                    -57.20989990234375
                ],
                [
                    -97.768310546875,
                    -749.0451049804688,
                    57.20989990234375
                ],
                [
                    3.7867584228515625,
                    -755.4385375976562,
                    -56.39340591430664
                ],
                [
                    3.7867584228515625,
                    -755.4385375976562,
                    56.39340591430664
                ],
                [
                    689.2445678710938,
                    -309.2596435546875,
                    -56.099159240722656
                ],
                [
                    689.2445678710938,
                    -309.2596435546875,
                    56.099159240722656
                ],
                [
                    723.7083129882812,
                    -216.99000549316406,
                    -54.54869079589844
                ],
                [
                    723.7083129882812,
                    -216.99000549316406,
                    54.54869079589844
                ],
                [
                    519.575927734375,
                    548.3534545898438,
                    -58.00547790527344
                ],
                [
                    519.575927734375,
                    548.3534545898438,
                    58.00547790527344
                ],
                [
                    441.30133056640625,
                    612.980224609375,
                    -58.21857452392578
                ],
                [
                    441.30133056640625,
                    612.980224609375,
                    58.21857452392578
                ],
                [
                    -392.0152893066406,
                    645.3912963867188,
                    -61.042362213134766
                ],
                [
                    -392.0152893066406,
                    645.3912963867188,
                    61.042362213134766
                ],
                [
                    -474.38604736328125,
                    587.5813598632812,
                    -60.67160415649414
                ],
                [
                    -474.38604736328125,
                    587.5813598632812,
                    60.67160415649414
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