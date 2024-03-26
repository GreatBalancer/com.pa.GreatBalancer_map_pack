{
    "name": "Amaranth 5P FFA System V2",
    "description": "5P FFA only multiplanet system. Each player start on own moon.Be ready to expand to metal rich Amaranth planet.",
    "creator": "GreatBalancer",
    "version": "1.0",
    "planets": [
        {
            "name": "Bolo 1",
            "mass": 5000,
            "position_x": 25100.00390625,
            "position_y": -3499.99169921875,
            "velocity_x": 19.39852523803711,
            "velocity_y": 139.1155242919922,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 673526720,
                "radius": 320,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 0,
                "metalDensity": 0,
                "metalClusters": 17,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 321.3431701660156,
                    "op": "BO_Add",
                    "position": [
                        -68.58663940429688,
                        216.30349731445312,
                        -227.53045654296875
                    ],
                    "transform": [
                        2.6994028091430664,
                        0.5977179408073425,
                        -0.604027271270752,
                        -68.58663177490234,
                        0.8497534990310669,
                        -1.912596583366394,
                        1.9049367904663086,
                        216.303466796875,
                        -0.005881845951080322,
                        -1.998399019241333,
                        -2.0038106441497803,
                        -227.53048706054688
                    ],
                    "scale": [
                        2.829998254776001,
                        2.829998254776001,
                        2.829998254776001
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "height": 317.54302978515625,
                    "op": "BO_Subtract",
                    "position": [
                        33.978424072265625,
                        -290.6065673828125,
                        -123.39718627929688
                    ],
                    "transform": [
                        0.9937559366226196,
                        0.031610846519470215,
                        0.10700414329767227,
                        33.97842025756836,
                        0.11086919903755188,
                        -0.3875146508216858,
                        -0.9151721000671387,
                        -290.60650634765625,
                        0.012536309659481049,
                        0.9213211536407471,
                        -0.3885996341705322,
                        -123.39710235595703
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.12999998033046722,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
                    "height": 324.4107971191406,
                    "op": "BO_Add",
                    "position": [
                        -322.643798828125,
                        33.679443359375,
                        3.0068359375
                    ],
                    "transform": [
                        0.06411656737327576,
                        0.08217662572860718,
                        -0.9945531487464905,
                        -322.6437683105469,
                        0.5392603874206543,
                        0.8357153534889221,
                        0.10381726920604706,
                        33.679443359375,
                        0.8396947383880615,
                        -0.5429795384407043,
                        0.009268581867218018,
                        3.0068280696868896
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.4699998199939728,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 319.88531494140625,
                    "op": "BO_Add",
                    "position": [
                        271.5450439453125,
                        163.985107421875,
                        41.21624755859375
                    ],
                    "transform": [
                        0.12229882180690765,
                        -0.514238715171814,
                        0.8488825559616089,
                        271.5450744628906,
                        0.04666277766227722,
                        0.8573364019393921,
                        0.512637197971344,
                        163.985107421875,
                        -0.9913957715034485,
                        -0.02308368682861328,
                        0.12884706258773804,
                        41.21628189086914
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.5199998021125793,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 318.7164306640625,
                    "op": "BO_Add",
                    "position": [
                        -59.13298034667969,
                        -155.24737548828125,
                        -271.99578857421875
                    ],
                    "transform": [
                        0.7651739716529846,
                        -0.6165109276771545,
                        -0.18553483486175537,
                        -59.132999420166016,
                        -0.6165109276771545,
                        -0.6185842752456665,
                        -0.48710206151008606,
                        -155.2474365234375,
                        0.18553483486175537,
                        0.48710206151008606,
                        -0.8534103631973267,
                        -271.99591064453125
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 320.14007568359375,
                    "op": "BO_Add",
                    "position": [
                        117.2291259765625,
                        -195.3228759765625,
                        224.93548583984375
                    ],
                    "transform": [
                        0.768789529800415,
                        -0.5242845416069031,
                        0.3661807179450989,
                        117.2291259765625,
                        0.6237682700157166,
                        0.4885391294956207,
                        -0.6101168394088745,
                        -195.32284545898438,
                        0.14098119735717773,
                        0.6974633932113647,
                        0.7026158571243286,
                        224.9355010986328
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7399995923042297,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 318.7447204589844,
                    "op": "BO_Add",
                    "position": [
                        258.3485107421875,
                        89.28341674804688,
                        -163.95947265625
                    ],
                    "transform": [
                        -0.3528178930282593,
                        -0.46752429008483887,
                        0.8105185627937317,
                        258.3485107421875,
                        -0.46752429008483887,
                        0.838426947593689,
                        0.2801094651222229,
                        89.28341674804688,
                        -0.8105185627937317,
                        -0.2801094651222229,
                        -0.5143909454345703,
                        -163.9593963623047
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 322.4649963378906,
                    "op": "BO_Add",
                    "position": [
                        -217.20529174804688,
                        123.24267578125,
                        204.0019073486328
                    ],
                    "transform": [
                        0.4905809164047241,
                        0.5528320074081421,
                        -0.6735778450965881,
                        -217.2052764892578,
                        -0.409024715423584,
                        0.8286314606666565,
                        0.3821892738342285,
                        123.24266052246094,
                        0.7694342136383057,
                        0.08801522850990295,
                        0.6326327323913574,
                        204.0019073486328
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.6299997568130493,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 320.9345703125,
                    "op": "BO_Subtract",
                    "position": [
                        -82.30548095703125,
                        309.452392578125,
                        21.540985107421875
                    ],
                    "transform": [
                        0.9383672475814819,
                        0.23172691464424133,
                        -0.256455659866333,
                        -82.30548858642578,
                        0.23172691464424133,
                        0.12875241041183472,
                        0.9642227292060852,
                        309.452392578125,
                        0.256455659866333,
                        -0.9642227292060852,
                        0.06711965799331665,
                        21.541019439697266
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 316.07757568359375,
                    "op": "BO_Subtract",
                    "position": [
                        174.48480224609375,
                        -71.08313751220703,
                        -253.785888671875
                    ],
                    "transform": [
                        -0.546291708946228,
                        0.6299417614936829,
                        0.5520315170288086,
                        174.4847869873047,
                        0.6299417614936829,
                        0.7433688640594482,
                        -0.22489140927791595,
                        -71.0831298828125,
                        -0.5520315170288086,
                        0.22489140927791595,
                        -0.8029228448867798,
                        -253.78590393066406
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 319.1787414550781,
                    "op": "BO_Subtract",
                    "position": [
                        278.9317626953125,
                        -122.00299072265625,
                        95.8509521484375
                    ],
                    "transform": [
                        0.4126690626144409,
                        0.2568948566913605,
                        0.8739046454429626,
                        278.9317932128906,
                        0.2568948566913605,
                        0.8876358270645142,
                        -0.382240355014801,
                        -122.00299835205078,
                        -0.8739046454429626,
                        0.382240355014801,
                        0.3003048896789551,
                        95.85093688964844
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 319.9579772949219,
                    "op": "BO_Subtract",
                    "position": [
                        59.99200439453125,
                        74.28280639648438,
                        305.378662109375
                    ],
                    "transform": [
                        0.9820120930671692,
                        -0.022272804751992226,
                        0.18749964237213135,
                        59.992008209228516,
                        -0.022272804751992226,
                        0.9724215269088745,
                        0.23216427862644196,
                        74.2828140258789,
                        -0.18749964237213135,
                        -0.23216427862644196,
                        0.9544336795806885,
                        305.378662109375
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 321.949951171875,
                    "op": "BO_Subtract",
                    "position": [
                        -194.59396362304688,
                        -32.72016143798828,
                        -254.39013671875
                    ],
                    "transform": [
                        -0.7409327030181885,
                        -0.29273056983947754,
                        -0.6044232249259949,
                        -194.59402465820312,
                        -0.29273056983947754,
                        0.950778603553772,
                        -0.10163123905658722,
                        -32.72017288208008,
                        0.6044232249259949,
                        0.10163123905658722,
                        -0.7901540994644165,
                        -254.39007568359375
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 321.3837585449219,
                    "op": "BO_Subtract",
                    "position": [
                        -167.9708251953125,
                        -219.58740234375,
                        163.87399291992188
                    ],
                    "transform": [
                        0.8190863132476807,
                        -0.23650750517845154,
                        -0.522648811340332,
                        -167.97084045410156,
                        -0.23650750517845154,
                        0.6908149123191833,
                        -0.683256208896637,
                        -219.5874481201172,
                        0.522648811340332,
                        0.683256208896637,
                        0.5099012851715088,
                        163.87399291992188
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 318.9798583984375,
                    "op": "BO_Subtract",
                    "position": [
                        196.5775146484375,
                        231.8719482421875,
                        -96.64797973632812
                    ],
                    "transform": [
                        0.45511770248413086,
                        -0.6427130103111267,
                        0.6162693500518799,
                        196.5775146484375,
                        -0.6427130103111267,
                        0.24189132452011108,
                        0.7269172668457031,
                        231.87196350097656,
                        -0.6162693500518799,
                        -0.7269172668457031,
                        -0.3029909133911133,
                        -96.64799499511719
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 321.67608642578125,
                    "op": "BO_Subtract",
                    "position": [
                        -252.942138671875,
                        -177.8953857421875,
                        -88.59466552734375
                    ],
                    "transform": [
                        0.14667218923568726,
                        -0.6001494526863098,
                        -0.7863255739212036,
                        -252.942138671875,
                        -0.6001494526863098,
                        0.5779120922088623,
                        -0.5530264377593994,
                        -177.8953857421875,
                        0.7863255739212036,
                        0.5530264377593994,
                        -0.27541565895080566,
                        -88.59463500976562
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 323.8092956542969,
                    "op": "BO_Subtract",
                    "position": [
                        -266.1776123046875,
                        183.62274169921875,
                        16.87091064453125
                    ],
                    "transform": [
                        0.35774606466293335,
                        0.44305920600891113,
                        -0.822019636631012,
                        -266.1776123046875,
                        0.44305920600891113,
                        0.6943553686141968,
                        0.5670706629753113,
                        183.6227569580078,
                        0.822019636631012,
                        -0.5670706629753113,
                        0.0521014928817749,
                        16.870946884155273
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 317.53106689453125,
                    "op": "BO_Subtract",
                    "position": [
                        301.26202392578125,
                        -50.58296203613281,
                        -86.65185546875
                    ],
                    "transform": [
                        -0.23799169063568115,
                        0.2078631967306137,
                        0.948763906955719,
                        301.26202392578125,
                        0.2078631967306137,
                        0.965099036693573,
                        -0.15930083394050598,
                        -50.58296203613281,
                        -0.948763906955719,
                        0.15930083394050598,
                        -0.27289271354675293,
                        -86.65191650390625
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 319.0461730957031,
                    "op": "BO_Subtract",
                    "position": [
                        18.38458251953125,
                        -308.888671875,
                        77.71914672851562
                    ],
                    "transform": [
                        0.9973299503326416,
                        0.04486095532774925,
                        0.05762357637286186,
                        18.384580612182617,
                        0.04486095532774925,
                        0.24626833200454712,
                        -0.9681629538536072,
                        -308.888671875,
                        -0.05762357637286186,
                        0.9681629538536072,
                        0.24359828233718872,
                        77.71910095214844
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
                }
            ],
            "metal_spots": [
                [
                    58.96858215332031,
                    281.31024169921875,
                    -140.31021118164062
                ],
                [
                    -208.125244140625,
                    201.6871337890625,
                    -143.60955810546875
                ],
                [
                    220.72637939453125,
                    225.009765625,
                    49.68623733520508
                ],
                [
                    304.12384033203125,
                    84.920654296875,
                    53.34812545776367
                ],
                [
                    -283.8778076171875,
                    64.2760009765625,
                    142.26248168945312
                ],
                [
                    -220.99847412109375,
                    -2.793212890625,
                    235.35073852539062
                ],
                [
                    26.537952423095703,
                    -260.15093994140625,
                    -180.24630737304688
                ],
                [
                    -23.939537048339844,
                    -315.43707275390625,
                    -39.7352294921875
                ],
                [
                    67.85603332519531,
                    -306.930419921875,
                    -44.73895263671875
                ],
                [
                    277.4748229980469,
                    53.22126770019531,
                    -147.488037109375
                ],
                [
                    232.43841552734375,
                    129.07293701171875,
                    -175.37945556640625
                ],
                [
                    -61.69825744628906,
                    277.6226806640625,
                    -149.648681640625
                ],
                [
                    -107.48196411132812,
                    262.31341552734375,
                    -153.399658203125
                ],
                [
                    -96.671630859375,
                    292.80584716796875,
                    -95.16867065429688
                ],
                [
                    -4.0741424560546875,
                    -103.5601806640625,
                    -301.32989501953125
                ],
                [
                    -103.36088562011719,
                    -203.4388427734375,
                    -222.57122802734375
                ],
                [
                    -250.31439208984375,
                    -194.3778076171875,
                    58.8336181640625
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -90.9853515625,
                        280.48687744140625,
                        -129.94287109375
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 32
                    }
                ]
            }
        },
        {
            "name": "Bolo 2",
            "mass": 5000,
            "position_x": 5500.02685546875,
            "position_y": -24700.001953125,
            "velocity_x": 137.20620727539062,
            "velocity_y": 30.552139282226562,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 673526720,
                "radius": 320,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 0,
                "metalDensity": 0,
                "metalClusters": 17,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -68.58663940429688,
                        216.30349731445312,
                        -227.53045654296875
                    ],
                    "height": 321.3431701660156,
                    "transform": [
                        2.6994028091430664,
                        0.5977179408073425,
                        -0.604027271270752,
                        -68.58663177490234,
                        0.8497534990310669,
                        -1.912596583366394,
                        1.9049367904663086,
                        216.303466796875,
                        -0.005881845951080322,
                        -1.998399019241333,
                        -2.0038106441497803,
                        -227.53048706054688
                    ],
                    "scale": [
                        2.829998254776001,
                        2.829998254776001,
                        2.829998254776001
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
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        33.978424072265625,
                        -290.6065673828125,
                        -123.39718627929688
                    ],
                    "height": 317.54302978515625,
                    "transform": [
                        0.9937559366226196,
                        0.031610846519470215,
                        0.10700414329767227,
                        33.97842025756836,
                        0.11086919903755188,
                        -0.3875146508216858,
                        -0.9151721000671387,
                        -290.60650634765625,
                        0.012536309659481049,
                        0.9213211536407471,
                        -0.3885996341705322,
                        -123.39710235595703
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.12999998033046722,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -322.643798828125,
                        33.679443359375,
                        3.0068359375
                    ],
                    "height": 324.4107971191406,
                    "transform": [
                        0.06411656737327576,
                        0.08217662572860718,
                        -0.9945531487464905,
                        -322.6437683105469,
                        0.5392603874206543,
                        0.8357153534889221,
                        0.10381726920604706,
                        33.679443359375,
                        0.8396947383880615,
                        -0.5429795384407043,
                        0.009268581867218018,
                        3.0068280696868896
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.4699998199939728,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        271.5450439453125,
                        163.985107421875,
                        41.21624755859375
                    ],
                    "height": 319.88531494140625,
                    "transform": [
                        0.12229882180690765,
                        -0.514238715171814,
                        0.8488825559616089,
                        271.5450744628906,
                        0.04666277766227722,
                        0.8573364019393921,
                        0.512637197971344,
                        163.985107421875,
                        -0.9913957715034485,
                        -0.02308368682861328,
                        0.12884706258773804,
                        41.21628189086914
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.5199998021125793,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -59.13298034667969,
                        -155.24737548828125,
                        -271.99578857421875
                    ],
                    "height": 318.7164306640625,
                    "transform": [
                        0.7651739716529846,
                        -0.6165109276771545,
                        -0.18553483486175537,
                        -59.132999420166016,
                        -0.6165109276771545,
                        -0.6185842752456665,
                        -0.48710206151008606,
                        -155.2474365234375,
                        0.18553483486175537,
                        0.48710206151008606,
                        -0.8534103631973267,
                        -271.99591064453125
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        117.2291259765625,
                        -195.3228759765625,
                        224.93548583984375
                    ],
                    "height": 320.14007568359375,
                    "transform": [
                        0.768789529800415,
                        -0.5242845416069031,
                        0.3661807179450989,
                        117.2291259765625,
                        0.6237682700157166,
                        0.4885391294956207,
                        -0.6101168394088745,
                        -195.32284545898438,
                        0.14098119735717773,
                        0.6974633932113647,
                        0.7026158571243286,
                        224.9355010986328
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7399995923042297,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        258.3485107421875,
                        89.28341674804688,
                        -163.95947265625
                    ],
                    "height": 318.7447204589844,
                    "transform": [
                        -0.3528178930282593,
                        -0.46752429008483887,
                        0.8105185627937317,
                        258.3485107421875,
                        -0.46752429008483887,
                        0.838426947593689,
                        0.2801094651222229,
                        89.28341674804688,
                        -0.8105185627937317,
                        -0.2801094651222229,
                        -0.5143909454345703,
                        -163.9593963623047
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -217.20529174804688,
                        123.24267578125,
                        204.0019073486328
                    ],
                    "height": 322.4649963378906,
                    "transform": [
                        0.4905809164047241,
                        0.5528320074081421,
                        -0.6735778450965881,
                        -217.2052764892578,
                        -0.409024715423584,
                        0.8286314606666565,
                        0.3821892738342285,
                        123.24266052246094,
                        0.7694342136383057,
                        0.08801522850990295,
                        0.6326327323913574,
                        204.0019073486328
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.6299997568130493,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    58.96858215332031,
                    281.31024169921875,
                    -140.31021118164062
                ],
                [
                    -208.125244140625,
                    201.6871337890625,
                    -143.60955810546875
                ],
                [
                    220.72637939453125,
                    225.009765625,
                    49.68623733520508
                ],
                [
                    304.12384033203125,
                    84.920654296875,
                    53.34812545776367
                ],
                [
                    -283.8778076171875,
                    64.2760009765625,
                    142.26248168945312
                ],
                [
                    -220.99847412109375,
                    -2.793212890625,
                    235.35073852539062
                ],
                [
                    26.537952423095703,
                    -260.15093994140625,
                    -180.24630737304688
                ],
                [
                    -23.939537048339844,
                    -315.43707275390625,
                    -39.7352294921875
                ],
                [
                    67.85603332519531,
                    -306.930419921875,
                    -44.73895263671875
                ],
                [
                    277.4748229980469,
                    53.22126770019531,
                    -147.488037109375
                ],
                [
                    232.43841552734375,
                    129.07293701171875,
                    -175.37945556640625
                ],
                [
                    -61.69825744628906,
                    277.6226806640625,
                    -149.648681640625
                ],
                [
                    -107.48196411132812,
                    262.31341552734375,
                    -153.399658203125
                ],
                [
                    -96.671630859375,
                    292.80584716796875,
                    -95.16867065429688
                ],
                [
                    -4.0741424560546875,
                    -103.5601806640625,
                    -301.32989501953125
                ],
                [
                    -103.36088562011719,
                    -203.4388427734375,
                    -222.57122802734375
                ],
                [
                    -250.31439208984375,
                    -194.3778076171875,
                    58.8336181640625
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -90.9853515625,
                        280.48687744140625,
                        -129.94287109375
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 32
                    }
                ]
            }
        },
        {
            "name": "Bolo 3",
            "mass": 5000,
            "position_x": -12300.06640625,
            "position_y": -22099.9765625,
            "velocity_x": 122.85540008544922,
            "velocity_y": -68.3769760131836,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 673526720,
                "radius": 320,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 0,
                "metalDensity": 0,
                "metalClusters": 17,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "alientoxic",
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 321.3431701660156,
                    "op": "BO_Add",
                    "position": [
                        -68.58663940429688,
                        216.30349731445312,
                        -227.53045654296875
                    ],
                    "transform": [
                        2.6994028091430664,
                        0.5977179408073425,
                        -0.604027271270752,
                        -68.58663177490234,
                        0.8497534990310669,
                        -1.912596583366394,
                        1.9049367904663086,
                        216.303466796875,
                        -0.005881845951080322,
                        -1.998399019241333,
                        -2.0038106441497803,
                        -227.53048706054688
                    ],
                    "scale": [
                        2.829998254776001,
                        2.829998254776001,
                        2.829998254776001
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "height": 317.54302978515625,
                    "op": "BO_Subtract",
                    "position": [
                        33.978424072265625,
                        -290.6065673828125,
                        -123.39718627929688
                    ],
                    "transform": [
                        0.9937559366226196,
                        0.031610846519470215,
                        0.10700414329767227,
                        33.97842025756836,
                        0.11086919903755188,
                        -0.3875146508216858,
                        -0.9151721000671387,
                        -290.60650634765625,
                        0.012536309659481049,
                        0.9213211536407471,
                        -0.3885996341705322,
                        -123.39710235595703
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.12999998033046722,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
                    "height": 324.4107971191406,
                    "op": "BO_Add",
                    "position": [
                        -322.643798828125,
                        33.679443359375,
                        3.0068359375
                    ],
                    "transform": [
                        0.06411656737327576,
                        0.08217662572860718,
                        -0.9945531487464905,
                        -322.6437683105469,
                        0.5392603874206543,
                        0.8357153534889221,
                        0.10381726920604706,
                        33.679443359375,
                        0.8396947383880615,
                        -0.5429795384407043,
                        0.009268581867218018,
                        3.0068280696868896
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.4699998199939728,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 319.88531494140625,
                    "op": "BO_Add",
                    "position": [
                        271.5450439453125,
                        163.985107421875,
                        41.21624755859375
                    ],
                    "transform": [
                        0.12229882180690765,
                        -0.514238715171814,
                        0.8488825559616089,
                        271.5450744628906,
                        0.04666277766227722,
                        0.8573364019393921,
                        0.512637197971344,
                        163.985107421875,
                        -0.9913957715034485,
                        -0.02308368682861328,
                        0.12884706258773804,
                        41.21628189086914
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.5199998021125793,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 318.7164306640625,
                    "op": "BO_Add",
                    "position": [
                        -59.13298034667969,
                        -155.24737548828125,
                        -271.99578857421875
                    ],
                    "transform": [
                        0.7651739716529846,
                        -0.6165109276771545,
                        -0.18553483486175537,
                        -59.132999420166016,
                        -0.6165109276771545,
                        -0.6185842752456665,
                        -0.48710206151008606,
                        -155.2474365234375,
                        0.18553483486175537,
                        0.48710206151008606,
                        -0.8534103631973267,
                        -271.99591064453125
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 320.14007568359375,
                    "op": "BO_Add",
                    "position": [
                        117.2291259765625,
                        -195.3228759765625,
                        224.93548583984375
                    ],
                    "transform": [
                        0.768789529800415,
                        -0.5242845416069031,
                        0.3661807179450989,
                        117.2291259765625,
                        0.6237682700157166,
                        0.4885391294956207,
                        -0.6101168394088745,
                        -195.32284545898438,
                        0.14098119735717773,
                        0.6974633932113647,
                        0.7026158571243286,
                        224.9355010986328
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7399995923042297,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 318.7447204589844,
                    "op": "BO_Add",
                    "position": [
                        258.3485107421875,
                        89.28341674804688,
                        -163.95947265625
                    ],
                    "transform": [
                        -0.3528178930282593,
                        -0.46752429008483887,
                        0.8105185627937317,
                        258.3485107421875,
                        -0.46752429008483887,
                        0.838426947593689,
                        0.2801094651222229,
                        89.28341674804688,
                        -0.8105185627937317,
                        -0.2801094651222229,
                        -0.5143909454345703,
                        -163.9593963623047
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 322.4649963378906,
                    "op": "BO_Add",
                    "position": [
                        -217.20529174804688,
                        123.24267578125,
                        204.0019073486328
                    ],
                    "transform": [
                        0.4905809164047241,
                        0.5528320074081421,
                        -0.6735778450965881,
                        -217.2052764892578,
                        -0.409024715423584,
                        0.8286314606666565,
                        0.3821892738342285,
                        123.24266052246094,
                        0.7694342136383057,
                        0.08801522850990295,
                        0.6326327323913574,
                        204.0019073486328
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.6299997568130493,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    58.96858215332031,
                    281.31024169921875,
                    -140.31021118164062
                ],
                [
                    -208.125244140625,
                    201.6871337890625,
                    -143.60955810546875
                ],
                [
                    220.72637939453125,
                    225.009765625,
                    49.68623733520508
                ],
                [
                    304.12384033203125,
                    84.920654296875,
                    53.34812545776367
                ],
                [
                    -283.8778076171875,
                    64.2760009765625,
                    142.26248168945312
                ],
                [
                    -220.99847412109375,
                    -2.793212890625,
                    235.35073852539062
                ],
                [
                    26.537952423095703,
                    -260.15093994140625,
                    -180.24630737304688
                ],
                [
                    -23.939537048339844,
                    -315.43707275390625,
                    -39.7352294921875
                ],
                [
                    67.85603332519531,
                    -306.930419921875,
                    -44.73895263671875
                ],
                [
                    277.4748229980469,
                    53.22126770019531,
                    -147.488037109375
                ],
                [
                    232.43841552734375,
                    129.07293701171875,
                    -175.37945556640625
                ],
                [
                    -61.69825744628906,
                    277.6226806640625,
                    -149.648681640625
                ],
                [
                    -107.48196411132812,
                    262.31341552734375,
                    -153.399658203125
                ],
                [
                    -96.671630859375,
                    292.80584716796875,
                    -95.16867065429688
                ],
                [
                    -4.0741424560546875,
                    -103.5601806640625,
                    -301.32989501953125
                ],
                [
                    -103.36088562011719,
                    -203.4388427734375,
                    -222.57122802734375
                ],
                [
                    -250.31439208984375,
                    -194.3778076171875,
                    58.8336181640625
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -90.9853515625,
                        280.48687744140625,
                        -129.94287109375
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 32
                    }
                ]
            }
        },
        {
            "name": "Bolo 4",
            "mass": 5000,
            "position_x": 19499.998046875,
            "position_y": -16199.990234375,
            "velocity_x": 89.74263000488281,
            "velocity_y": 108.02359771728516,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 673526720,
                "radius": 320,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 0,
                "metalDensity": 0,
                "metalClusters": 17,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 321.3431701660156,
                    "op": "BO_Add",
                    "position": [
                        -68.58663940429688,
                        216.30349731445312,
                        -227.53045654296875
                    ],
                    "transform": [
                        2.6994028091430664,
                        0.5977179408073425,
                        -0.604027271270752,
                        -68.58663177490234,
                        0.8497534990310669,
                        -1.912596583366394,
                        1.9049367904663086,
                        216.303466796875,
                        -0.005881845951080322,
                        -1.998399019241333,
                        -2.0038106441497803,
                        -227.53048706054688
                    ],
                    "scale": [
                        2.829998254776001,
                        2.829998254776001,
                        2.829998254776001
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "height": 317.54302978515625,
                    "op": "BO_Subtract",
                    "position": [
                        33.978424072265625,
                        -290.6065673828125,
                        -123.39718627929688
                    ],
                    "transform": [
                        0.9937559366226196,
                        0.031610846519470215,
                        0.10700414329767227,
                        33.97842025756836,
                        0.11086919903755188,
                        -0.3875146508216858,
                        -0.9151721000671387,
                        -290.60650634765625,
                        0.012536309659481049,
                        0.9213211536407471,
                        -0.3885996341705322,
                        -123.39710235595703
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.12999998033046722,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
                    "height": 324.4107971191406,
                    "op": "BO_Add",
                    "position": [
                        -322.643798828125,
                        33.679443359375,
                        3.0068359375
                    ],
                    "transform": [
                        0.06411656737327576,
                        0.08217662572860718,
                        -0.9945531487464905,
                        -322.6437683105469,
                        0.5392603874206543,
                        0.8357153534889221,
                        0.10381726920604706,
                        33.679443359375,
                        0.8396947383880615,
                        -0.5429795384407043,
                        0.009268581867218018,
                        3.0068280696868896
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.4699998199939728,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 319.88531494140625,
                    "op": "BO_Add",
                    "position": [
                        271.5450439453125,
                        163.985107421875,
                        41.21624755859375
                    ],
                    "transform": [
                        0.12229882180690765,
                        -0.514238715171814,
                        0.8488825559616089,
                        271.5450744628906,
                        0.04666277766227722,
                        0.8573364019393921,
                        0.512637197971344,
                        163.985107421875,
                        -0.9913957715034485,
                        -0.02308368682861328,
                        0.12884706258773804,
                        41.21628189086914
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.5199998021125793,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 318.7164306640625,
                    "op": "BO_Add",
                    "position": [
                        -59.13298034667969,
                        -155.24737548828125,
                        -271.99578857421875
                    ],
                    "transform": [
                        0.7651739716529846,
                        -0.6165109276771545,
                        -0.18553483486175537,
                        -59.132999420166016,
                        -0.6165109276771545,
                        -0.6185842752456665,
                        -0.48710206151008606,
                        -155.2474365234375,
                        0.18553483486175537,
                        0.48710206151008606,
                        -0.8534103631973267,
                        -271.99591064453125
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 320.14007568359375,
                    "op": "BO_Add",
                    "position": [
                        117.2291259765625,
                        -195.3228759765625,
                        224.93548583984375
                    ],
                    "transform": [
                        0.768789529800415,
                        -0.5242845416069031,
                        0.3661807179450989,
                        117.2291259765625,
                        0.6237682700157166,
                        0.4885391294956207,
                        -0.6101168394088745,
                        -195.32284545898438,
                        0.14098119735717773,
                        0.6974633932113647,
                        0.7026158571243286,
                        224.9355010986328
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7399995923042297,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 318.7447204589844,
                    "op": "BO_Add",
                    "position": [
                        258.3485107421875,
                        89.28341674804688,
                        -163.95947265625
                    ],
                    "transform": [
                        -0.3528178930282593,
                        -0.46752429008483887,
                        0.8105185627937317,
                        258.3485107421875,
                        -0.46752429008483887,
                        0.838426947593689,
                        0.2801094651222229,
                        89.28341674804688,
                        -0.8105185627937317,
                        -0.2801094651222229,
                        -0.5143909454345703,
                        -163.9593963623047
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 322.4649963378906,
                    "op": "BO_Add",
                    "position": [
                        -217.20529174804688,
                        123.24267578125,
                        204.0019073486328
                    ],
                    "transform": [
                        0.4905809164047241,
                        0.5528320074081421,
                        -0.6735778450965881,
                        -217.2052764892578,
                        -0.409024715423584,
                        0.8286314606666565,
                        0.3821892738342285,
                        123.24266052246094,
                        0.7694342136383057,
                        0.08801522850990295,
                        0.6326327323913574,
                        204.0019073486328
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.6299997568130493,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    58.96858215332031,
                    281.31024169921875,
                    -140.31021118164062
                ],
                [
                    -208.125244140625,
                    201.6871337890625,
                    -143.60955810546875
                ],
                [
                    220.72637939453125,
                    225.009765625,
                    49.68623733520508
                ],
                [
                    304.12384033203125,
                    84.920654296875,
                    53.34812545776367
                ],
                [
                    -283.8778076171875,
                    64.2760009765625,
                    142.26248168945312
                ],
                [
                    -220.99847412109375,
                    -2.793212890625,
                    235.35073852539062
                ],
                [
                    26.537952423095703,
                    -260.15093994140625,
                    -180.24630737304688
                ],
                [
                    -23.939537048339844,
                    -315.43707275390625,
                    -39.7352294921875
                ],
                [
                    67.85603332519531,
                    -306.930419921875,
                    -44.73895263671875
                ],
                [
                    277.4748229980469,
                    53.22126770019531,
                    -147.488037109375
                ],
                [
                    232.43841552734375,
                    129.07293701171875,
                    -175.37945556640625
                ],
                [
                    -61.69825744628906,
                    277.6226806640625,
                    -149.648681640625
                ],
                [
                    -107.48196411132812,
                    262.31341552734375,
                    -153.399658203125
                ],
                [
                    -96.671630859375,
                    292.80584716796875,
                    -95.16867065429688
                ],
                [
                    -4.0741424560546875,
                    -103.5601806640625,
                    -301.32989501953125
                ],
                [
                    -103.36088562011719,
                    -203.4388427734375,
                    -222.57122802734375
                ],
                [
                    -250.31439208984375,
                    -194.3778076171875,
                    58.8336181640625
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -90.9853515625,
                        280.48687744140625,
                        -129.94287109375
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 32
                    }
                ]
            }
        },
        {
            "name": "Bolo 5",
            "mass": 5000,
            "position_x": -22979.99609375,
            "position_y": -10640.0146484375,
            "velocity_x": 59.038639068603516,
            "velocity_y": -127.50993347167969,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 673526720,
                "radius": 320,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 0,
                "metalDensity": 0,
                "metalClusters": 17,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "grass",
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 321.3431701660156,
                    "op": "BO_Add",
                    "position": [
                        -68.58663940429688,
                        216.30349731445312,
                        -227.53045654296875
                    ],
                    "transform": [
                        2.6994028091430664,
                        0.5977179408073425,
                        -0.604027271270752,
                        -68.58663177490234,
                        0.8497534990310669,
                        -1.912596583366394,
                        1.9049367904663086,
                        216.303466796875,
                        -0.005881845951080322,
                        -1.998399019241333,
                        -2.0038106441497803,
                        -227.53048706054688
                    ],
                    "scale": [
                        2.829998254776001,
                        2.829998254776001,
                        2.829998254776001
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "height": 317.54302978515625,
                    "op": "BO_Subtract",
                    "position": [
                        33.978424072265625,
                        -290.6065673828125,
                        -123.39718627929688
                    ],
                    "transform": [
                        0.9937559366226196,
                        0.031610846519470215,
                        0.10700414329767227,
                        33.97842025756836,
                        0.11086919903755188,
                        -0.3875146508216858,
                        -0.9151721000671387,
                        -290.60650634765625,
                        0.012536309659481049,
                        0.9213211536407471,
                        -0.3885996341705322,
                        -123.39710235595703
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.12999998033046722,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
                    "height": 324.4107971191406,
                    "op": "BO_Add",
                    "position": [
                        -322.643798828125,
                        33.679443359375,
                        3.0068359375
                    ],
                    "transform": [
                        0.06411656737327576,
                        0.08217662572860718,
                        -0.9945531487464905,
                        -322.6437683105469,
                        0.5392603874206543,
                        0.8357153534889221,
                        0.10381726920604706,
                        33.679443359375,
                        0.8396947383880615,
                        -0.5429795384407043,
                        0.009268581867218018,
                        3.0068280696868896
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.4699998199939728,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 319.88531494140625,
                    "op": "BO_Add",
                    "position": [
                        271.5450439453125,
                        163.985107421875,
                        41.21624755859375
                    ],
                    "transform": [
                        0.12229882180690765,
                        -0.514238715171814,
                        0.8488825559616089,
                        271.5450744628906,
                        0.04666277766227722,
                        0.8573364019393921,
                        0.512637197971344,
                        163.985107421875,
                        -0.9913957715034485,
                        -0.02308368682861328,
                        0.12884706258773804,
                        41.21628189086914
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.5199998021125793,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "height": 318.7164306640625,
                    "op": "BO_Add",
                    "position": [
                        -59.13298034667969,
                        -155.24737548828125,
                        -271.99578857421875
                    ],
                    "transform": [
                        0.7651739716529846,
                        -0.6165109276771545,
                        -0.18553483486175537,
                        -59.132999420166016,
                        -0.6165109276771545,
                        -0.6185842752456665,
                        -0.48710206151008606,
                        -155.2474365234375,
                        0.18553483486175537,
                        0.48710206151008606,
                        -0.8534103631973267,
                        -271.99591064453125
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 320.14007568359375,
                    "op": "BO_Add",
                    "position": [
                        117.2291259765625,
                        -195.3228759765625,
                        224.93548583984375
                    ],
                    "transform": [
                        0.768789529800415,
                        -0.5242845416069031,
                        0.3661807179450989,
                        117.2291259765625,
                        0.6237682700157166,
                        0.4885391294956207,
                        -0.6101168394088745,
                        -195.32284545898438,
                        0.14098119735717773,
                        0.6974633932113647,
                        0.7026158571243286,
                        224.9355010986328
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7399995923042297,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 318.7447204589844,
                    "op": "BO_Add",
                    "position": [
                        258.3485107421875,
                        89.28341674804688,
                        -163.95947265625
                    ],
                    "transform": [
                        -0.3528178930282593,
                        -0.46752429008483887,
                        0.8105185627937317,
                        258.3485107421875,
                        -0.46752429008483887,
                        0.838426947593689,
                        0.2801094651222229,
                        89.28341674804688,
                        -0.8105185627937317,
                        -0.2801094651222229,
                        -0.5143909454345703,
                        -163.9593963623047
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 322.4649963378906,
                    "op": "BO_Add",
                    "position": [
                        -217.20529174804688,
                        123.24267578125,
                        204.0019073486328
                    ],
                    "transform": [
                        0.4905809164047241,
                        0.5528320074081421,
                        -0.6735778450965881,
                        -217.2052764892578,
                        -0.409024715423584,
                        0.8286314606666565,
                        0.3821892738342285,
                        123.24266052246094,
                        0.7694342136383057,
                        0.08801522850990295,
                        0.6326327323913574,
                        204.0019073486328
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.6299997568130493,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    58.96858215332031,
                    281.31024169921875,
                    -140.31021118164062
                ],
                [
                    -208.125244140625,
                    201.6871337890625,
                    -143.60955810546875
                ],
                [
                    220.72637939453125,
                    225.009765625,
                    49.68623733520508
                ],
                [
                    304.12384033203125,
                    84.920654296875,
                    53.34812545776367
                ],
                [
                    -283.8778076171875,
                    64.2760009765625,
                    142.26248168945312
                ],
                [
                    -220.99847412109375,
                    -2.793212890625,
                    235.35073852539062
                ],
                [
                    26.537952423095703,
                    -260.15093994140625,
                    -180.24630737304688
                ],
                [
                    -23.939537048339844,
                    -315.43707275390625,
                    -39.7352294921875
                ],
                [
                    67.85603332519531,
                    -306.930419921875,
                    -44.73895263671875
                ],
                [
                    277.4748229980469,
                    53.22126770019531,
                    -147.488037109375
                ],
                [
                    232.43841552734375,
                    129.07293701171875,
                    -175.37945556640625
                ],
                [
                    -61.69825744628906,
                    277.6226806640625,
                    -149.648681640625
                ],
                [
                    -107.48196411132812,
                    262.31341552734375,
                    -153.399658203125
                ],
                [
                    -96.671630859375,
                    292.80584716796875,
                    -95.16867065429688
                ],
                [
                    -4.0741424560546875,
                    -103.5601806640625,
                    -301.32989501953125
                ],
                [
                    -103.36088562011719,
                    -203.4388427734375,
                    -222.57122802734375
                ],
                [
                    -250.31439208984375,
                    -194.3778076171875,
                    58.8336181640625
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -90.9853515625,
                        280.48687744140625,
                        -129.94287109375
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 32
                    }
                ]
            }
        },
        {
            "name": "Amaranth",
            "mass": 20000,
            "position_x": 1100,
            "position_y": -16800,
            "velocity_x": 171.9637451171875,
            "velocity_y": 11.259538650512695,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 605591808,
                "radius": 620,
                "heightRange": 35,
                "waterHeight": 56,
                "waterDepth": 35,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 150,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "desert",
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "height": 624.1770629882812,
                    "op": "BO_Add",
                    "position": [
                        -226.74887084960938,
                        -26.622371673583984,
                        -580.9244384765625
                    ],
                    "transform": [
                        -0.8452412486076355,
                        -0.39191511273384094,
                        -0.3632763624191284,
                        -226.748779296875,
                        -0.4051249027252197,
                        0.9132658839225769,
                        -0.0426519401371479,
                        -26.62236213684082,
                        0.3484838604927063,
                        0.11112111806869507,
                        -0.9307045936584473,
                        -580.9244384765625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 6.091381549835205,
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
                    "height": 637.035400390625,
                    "op": "BO_Add",
                    "position": [
                        104.783203125,
                        -28.76597785949707,
                        -627.6998901367188
                    ],
                    "transform": [
                        0.46562251448631287,
                        0.8695629835128784,
                        0.1644858419895172,
                        104.7833023071289,
                        0.884200930595398,
                        -0.4649188816547394,
                        -0.045156050473451614,
                        -28.766002655029297,
                        0.03720654174685478,
                        0.1664642095565796,
                        -0.9853451251983643,
                        -627.69970703125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.522765040397644,
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
                    "spec": "/pa/terrain/desert/brushes/desert_t2_medium_long.json",
                    "height": 625.1146240234375,
                    "op": "BO_Add",
                    "position": [
                        250.75135803222656,
                        -139.43101501464844,
                        -555.3836669921875
                    ],
                    "transform": [
                        0.3362847566604614,
                        0.8520610332489014,
                        0.40112873911857605,
                        250.75143432617188,
                        0.9380364418029785,
                        -0.26521092653274536,
                        -0.22304880619049072,
                        -139.4310760498047,
                        -0.08366748690605164,
                        0.45128127932548523,
                        -0.8884506225585938,
                        -555.3834838867188
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "height": 626.1316528320312,
                    "op": "BO_Add",
                    "position": [
                        -170.09988403320312,
                        -0.4093647003173828,
                        -602.5833740234375
                    ],
                    "transform": [
                        -0.4063379764556885,
                        -0.8724024295806885,
                        -0.27166783809661865,
                        -170.09983825683594,
                        -0.9064165949821472,
                        0.4223843216896057,
                        -0.0006537995650433004,
                        -0.40936461091041565,
                        0.11531861871480942,
                        0.24597857892513275,
                        -0.9623907804489136,
                        -602.5833129882812
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.1299992799758911,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_2_ramp.json",
                    "height": 625.1112060546875,
                    "op": "BO_Add",
                    "position": [
                        -412.200439453125,
                        -113.69758605957031,
                        -455.9908447265625
                    ],
                    "transform": [
                        -0.4811093807220459,
                        -0.71832674741745,
                        -0.7583139538764954,
                        -412.2005310058594,
                        -0.8250112533569336,
                        0.7733728885650635,
                        -0.20916634798049927,
                        -113.69760131835938,
                        0.640616774559021,
                        0.4565092921257019,
                        -0.8388736844062805,
                        -455.99078369140625
                    ],
                    "scale": [
                        1.1499998569488525,
                        1.1499998569488525,
                        1.1499998569488525
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "height": 625.2190551757812,
                    "op": "BO_Add",
                    "position": [
                        475.00244140625,
                        -372.4547119140625,
                        162.93875122070312
                    ],
                    "transform": [
                        -0.25666117668151855,
                        0.9880692958831787,
                        1.192787528038025,
                        475.00238037109375,
                        -0.8837863206863403,
                        0.8994859457015991,
                        -0.9352781176567078,
                        -372.4547119140625,
                        -1.2719846963882446,
                        -0.8243435621261597,
                        0.40915873646736145,
                        162.93881225585938
                    ],
                    "scale": [
                        1.5699994564056396,
                        1.5699994564056396,
                        1.5699994564056396
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
                    "height": 620.1146240234375,
                    "op": "BO_Add",
                    "position": [
                        -254.2662353515625,
                        -525.4908447265625,
                        -223.55393981933594
                    ],
                    "transform": [
                        -0.7337576746940613,
                        -0.8868686556816101,
                        -0.5125065445899963,
                        -252.23243713378906,
                        -0.07940792292356491,
                        0.6777900457382202,
                        -1.0591949224472046,
                        -521.28759765625,
                        1.0212212800979614,
                        -0.5845202207565308,
                        -0.450601726770401,
                        -221.76568603515625
                    ],
                    "scale": [
                        1.2599997520446777,
                        1.2599997520446777,
                        1.2599997520446777
                    ],
                    "rotation": 1.6399987936019897,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "height": 625.0454711914062,
                    "op": "BO_Add",
                    "position": [
                        -154.06301879882812,
                        -602.9473876953125,
                        -58.31675720214844
                    ],
                    "transform": [
                        0.932994544506073,
                        -0.26223522424697876,
                        -0.24648292362689972,
                        -154.0630340576172,
                        -0.26223522424697876,
                        -0.026294589042663574,
                        -0.9646456837654114,
                        -602.9473876953125,
                        0.24648292362689972,
                        0.9646456837654114,
                        -0.0932999849319458,
                        -58.316734313964844
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_12.json",
                    "height": 625.0952758789062,
                    "op": "BO_Add",
                    "position": [
                        -172.17530822753906,
                        -599.784912109375,
                        36.84891891479492
                    ],
                    "transform": [
                        0.928356945514679,
                        -0.2495736926794052,
                        -0.27543848752975464,
                        -172.17529296875,
                        -0.2495736926794052,
                        0.13059240579605103,
                        -0.9595094919204712,
                        -599.7848510742188,
                        0.27543848752975464,
                        0.9595094919204712,
                        0.05894935131072998,
                        36.848960876464844
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
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 625.1655883789062,
                    "op": "BO_Add",
                    "position": [
                        -208.84066772460938,
                        -576.6414794921875,
                        121.25257110595703
                    ],
                    "transform": [
                        0.9065341353416443,
                        -0.25807368755340576,
                        -0.3340565860271454,
                        -208.84068298339844,
                        -0.25807368755340576,
                        0.28741854429244995,
                        -0.9223820567131042,
                        -576.6415405273438,
                        0.3340565860271454,
                        0.9223820567131042,
                        0.19395267963409424,
                        121.2525405883789
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2_ramp.json",
                    "height": 614.1575317382812,
                    "op": "BO_Add",
                    "position": [
                        -450.559814453125,
                        -433.3778076171875,
                        -1.2266845703125
                    ],
                    "transform": [
                        1.0850675106048584,
                        0.33937034010887146,
                        -1.181970477104187,
                        -442.6319274902344,
                        -1.1266921758651733,
                        -0.3572528064250946,
                        -1.1368962526321411,
                        -425.7522277832031,
                        -0.49273860454559326,
                        1.5642237663269043,
                        -0.00321798212826252,
                        -1.2050906419754028
                    ],
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        1.6399993896484375
                    ],
                    "rotation": -1.1099992990493774,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_2_ramp.json",
                    "height": 625.1857299804688,
                    "op": "BO_Add",
                    "position": [
                        -313.3519287109375,
                        -358.793212890625,
                        404.8891296386719
                    ],
                    "transform": [
                        0.32710373401641846,
                        -0.8011164665222168,
                        -0.5012140870094299,
                        -313.3518981933594,
                        0.5672355890274048,
                        0.590664267539978,
                        -0.573898434638977,
                        -358.7931213378906,
                        0.7558087110519409,
                        -0.09658217430114746,
                        0.6476302146911621,
                        404.88916015625
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 625.1911010742188,
                    "op": "BO_Add",
                    "position": [
                        -106.10072326660156,
                        -411.1810302734375,
                        -458.8427734375
                    ],
                    "transform": [
                        1.3768683671951294,
                        -0.2501137852668762,
                        -0.24098706245422363,
                        -106.10072326660156,
                        -0.347245991230011,
                        -1.0117394924163818,
                        -0.9339175224304199,
                        -411.1810607910156,
                        -0.007204592227935791,
                        0.9644815921783447,
                        -1.0421717166900635,
                        -458.8427734375
                    ],
                    "scale": [
                        1.4199994802474976,
                        1.4199994802474976,
                        1.4199994802474976
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
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "height": 625.1149291992188,
                    "op": "BO_Add",
                    "position": [
                        -133.95265197753906,
                        -610.5762939453125,
                        4.6865234375
                    ],
                    "transform": [
                        0.9544236660003662,
                        -0.20774364471435547,
                        -0.21428483724594116,
                        -133.95265197753906,
                        -0.20774364471435547,
                        0.053073227405548096,
                        -0.9767425060272217,
                        -610.5762939453125,
                        0.21428483724594116,
                        0.9767425060272217,
                        0.007496953010559082,
                        4.68645715713501
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "height": 625.1317749023438,
                    "op": "BO_Add",
                    "position": [
                        -145.25653076171875,
                        -600.2584228515625,
                        96.8507080078125
                    ],
                    "transform": [
                        0.9532509446144104,
                        -0.19318602979183197,
                        -0.23236146569252014,
                        -145.25653076171875,
                        -0.19318602979183197,
                        0.20167756080627441,
                        -0.9602110981941223,
                        -600.2584838867188,
                        0.23236146569252014,
                        0.9602110981941223,
                        0.15492850542068481,
                        96.8507308959961
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
                    "height": 625.1614990234375,
                    "op": "BO_Add",
                    "position": [
                        -68.38082885742188,
                        215.2386474609375,
                        582.943603515625
                    ],
                    "transform": [
                        1.261356234550476,
                        -0.5638823509216309,
                        -0.15203963220119476,
                        -68.38082885742188,
                        0.5802464485168457,
                        1.1689255237579346,
                        0.4785669445991516,
                        215.23863220214844,
                        -0.06628236174583435,
                        -0.4977439045906067,
                        1.2961313724517822,
                        582.9436645507812
                    ],
                    "scale": [
                        1.3899996280670166,
                        1.3899996280670166,
                        1.3899996280670166
                    ],
                    "rotation": 0.43999984860420227,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 625.0303955078125,
                    "op": "BO_Add",
                    "position": [
                        -161.49972534179688,
                        175.51742553710938,
                        577.732177734375
                    ],
                    "transform": [
                        0.9653053283691406,
                        0.03770604729652405,
                        -0.2583869993686676,
                        -161.49972534179688,
                        0.03770604729652405,
                        0.9590212106704712,
                        0.2808142304420471,
                        175.51742553710938,
                        0.2583869993686676,
                        -0.2808142304420471,
                        0.9243265390396118,
                        577.732177734375
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_12.json",
                    "height": 625.1510620117188,
                    "op": "BO_Add",
                    "position": [
                        -138.7088623046875,
                        111.78421020507812,
                        599.231201171875
                    ],
                    "transform": [
                        0.9748634099960327,
                        0.02025734819471836,
                        -0.22188052535057068,
                        -138.70884704589844,
                        0.02025734819471836,
                        0.9836747646331787,
                        0.17881150543689728,
                        111.7842025756836,
                        0.22188052535057068,
                        -0.17881150543689728,
                        0.9585381746292114,
                        599.2311401367188
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
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "height": 625.1105346679688,
                    "op": "BO_Add",
                    "position": [
                        -232.2154541015625,
                        134.8895263671875,
                        564.485595703125
                    ],
                    "transform": [
                        0.9274853467941284,
                        0.04212239012122154,
                        -0.3714790642261505,
                        -232.21546936035156,
                        0.04212239012122154,
                        0.9755319356918335,
                        0.21578510105609894,
                        134.88954162597656,
                        0.3714790642261505,
                        -0.21578510105609894,
                        0.9030172228813171,
                        564.485595703125
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "height": 625.0775146484375,
                    "op": "BO_Add",
                    "position": [
                        -211.446044921875,
                        74.17864990234375,
                        583.5323486328125
                    ],
                    "transform": [
                        0.9408194422721863,
                        0.020761486142873764,
                        -0.33827170729637146,
                        -211.446044921875,
                        0.020761486142873764,
                        0.9927165508270264,
                        0.11867111176252365,
                        74.17864227294922,
                        0.33827170729637146,
                        -0.11867111176252365,
                        0.9335359930992126,
                        583.5323486328125
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 625.1672973632812,
                    "op": "BO_Add",
                    "position": [
                        -394.76300048828125,
                        112.68359375,
                        471.48565673828125
                    ],
                    "transform": [
                        0.7726958394050598,
                        0.06488310545682907,
                        -0.6314517259597778,
                        -394.7629699707031,
                        0.06488310545682907,
                        0.9814793467521667,
                        0.18024548888206482,
                        112.68358612060547,
                        0.6314517259597778,
                        -0.18024548888206482,
                        0.7541751861572266,
                        471.48565673828125
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
                    "height": 625.0916748046875,
                    "op": "BO_Add",
                    "position": [
                        -345.0660400390625,
                        123.097412109375,
                        506.47418212890625
                    ],
                    "transform": [
                        0.8316624760627747,
                        0.06005202606320381,
                        -0.552024781703949,
                        -345.06610107421875,
                        0.06005202606320381,
                        0.9785773158073425,
                        0.1969269961118698,
                        123.09742736816406,
                        0.552024781703949,
                        -0.1969269961118698,
                        0.8102397322654724,
                        506.47412109375
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
                    "height": 625.220947265625,
                    "op": "BO_Add",
                    "position": [
                        -438.02520751953125,
                        88.69549560546875,
                        437.22796630859375
                    ],
                    "transform": [
                        0.71116042137146,
                        0.058486972004175186,
                        -0.7005926370620728,
                        -438.0251770019531,
                        0.058486972004175186,
                        0.9881569743156433,
                        0.1418626457452774,
                        88.69549560546875,
                        0.7005926370620728,
                        -0.1418626457452774,
                        0.699317455291748,
                        437.2279357910156
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
                    "height": 625.87109375,
                    "op": "BO_Add",
                    "position": [
                        -316.72259521484375,
                        114.25811767578125,
                        527.5855712890625
                    ],
                    "transform": [
                        0.8610457181930542,
                        0.050127942115068436,
                        -0.5060508251190186,
                        -316.72259521484375,
                        0.050127942115068436,
                        0.9819162487983704,
                        0.18255852162837982,
                        114.25810241699219,
                        0.5060508251190186,
                        -0.18255852162837982,
                        0.8429620265960693,
                        527.5855712890625
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
                    "height": 625.0399169921875,
                    "op": "BO_Add",
                    "position": [
                        -281.7137451171875,
                        114.929931640625,
                        545.9884033203125
                    ],
                    "transform": [
                        0.891572117805481,
                        0.04423501342535019,
                        -0.45071327686309814,
                        -281.7137756347656,
                        0.04423501342535019,
                        0.9819535613059998,
                        0.1838761866092682,
                        114.9299545288086,
                        0.45071327686309814,
                        -0.1838761866092682,
                        0.8735256791114807,
                        545.9884033203125
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 625.4165649414062,
                    "op": "BO_Add",
                    "position": [
                        -309.31768798828125,
                        151.26394653320312,
                        522.0992431640625
                    ],
                    "transform": [
                        0.8666842579841614,
                        0.06519467383623123,
                        -0.49457868933677673,
                        -309.3177185058594,
                        0.06519467383623123,
                        0.9681181907653809,
                        0.24186111986637115,
                        151.26394653320312,
                        0.49457868933677673,
                        -0.24186111986637115,
                        0.8348024487495422,
                        522.0993041992188
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "height": 610.1195068359375,
                    "op": "BO_Add",
                    "position": [
                        57.43475341796875,
                        -593.12890625,
                        188.8748779296875
                    ],
                    "transform": [
                        0.3962303698062897,
                        0.7927263379096985,
                        0.08177147805690765,
                        56.05659484863281,
                        -0.20671914517879486,
                        0.19043225049972534,
                        -0.844454288482666,
                        -578.8966064453125,
                        -0.7696551084518433,
                        0.3569602966308594,
                        0.26890644431114197,
                        184.34274291992188
                    ],
                    "scale": [
                        0.8900001049041748,
                        0.8900001049041748,
                        0.8900001049041748
                    ],
                    "rotation": -1.0399993658065796,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 625.2318115234375,
                    "op": "BO_Add",
                    "position": [
                        -86.45500183105469,
                        -605.73095703125,
                        128.57028198242188
                    ],
                    "transform": [
                        0.9841407537460327,
                        -0.11111469566822052,
                        -0.13827671110630035,
                        -86.45500183105469,
                        -0.11111469566822052,
                        0.22149550914764404,
                        -0.9688101410865784,
                        -605.7308959960938,
                        0.13827671110630035,
                        0.9688101410865784,
                        0.20563626289367676,
                        128.57032775878906
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
                    "height": 625.1920776367188,
                    "op": "BO_Add",
                    "position": [
                        200.99282836914062,
                        -537.1151123046875,
                        248.946533203125
                    ],
                    "transform": [
                        0.9260790944099426,
                        0.1975395828485489,
                        0.32148969173431396,
                        200.99281311035156,
                        0.1975395828485489,
                        0.4721130132675171,
                        -0.8591200709342957,
                        -537.1150512695312,
                        -0.32148969173431396,
                        0.8591200709342957,
                        0.3981921076774597,
                        248.94654846191406
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
                    "height": 625.1383056640625,
                    "op": "BO_Add",
                    "position": [
                        245.73483276367188,
                        -504.8118896484375,
                        274.9132080078125
                    ],
                    "transform": [
                        0.8926776647567749,
                        0.22047168016433716,
                        0.39308875799179077,
                        245.73483276367188,
                        0.22047168016433716,
                        0.5470861196517944,
                        -0.8075202703475952,
                        -504.8118591308594,
                        -0.39308875799179077,
                        0.8075202703475952,
                        0.43976378440856934,
                        274.9131774902344
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 625.0375366210938,
                    "op": "BO_Add",
                    "position": [
                        -126.95399475097656,
                        -601.4443359375,
                        113.22256469726562
                    ],
                    "transform": [
                        0.9650717377662659,
                        -0.16547270119190216,
                        -0.20311421155929565,
                        -126.95401000976562,
                        -0.16547270119190216,
                        0.2160733938217163,
                        -0.9622531533241272,
                        -601.4443359375,
                        0.20311421155929565,
                        0.9622531533241272,
                        0.18114513158798218,
                        113.22250366210938
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 625.1614379882812,
                    "op": "BO_Add",
                    "position": [
                        -262.9442138671875,
                        473.68829345703125,
                        -311.9400634765625
                    ],
                    "transform": [
                        0.6727878451347351,
                        0.6615244150161743,
                        -0.43742600083351135,
                        -262.94415283203125,
                        0.6615244150161743,
                        -0.15172222256660461,
                        0.7880135774612427,
                        473.688232421875,
                        0.43742600083351135,
                        -0.7880135774612427,
                        -0.5189341902732849,
                        -311.9400939941406
                    ],
                    "scale": [
                        1.0399998426437378,
                        1.0399998426437378,
                        1.0399998426437378
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
                    "height": 625.1992797851562,
                    "op": "BO_Add",
                    "position": [
                        179.85305786132812,
                        -549.9034423828125,
                        236.92449951171875
                    ],
                    "transform": [
                        0.9399867057800293,
                        0.18349161744117737,
                        0.2876732051372528,
                        179.8530731201172,
                        0.18349161744117737,
                        0.4389716386795044,
                        -0.8795651197433472,
                        -549.9035034179688,
                        -0.2876732051372528,
                        0.8795651197433472,
                        0.3789583444595337,
                        236.9244842529297
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "height": 625.023193359375,
                    "op": "BO_Add",
                    "position": [
                        -127.12950134277344,
                        -605.4049072265625,
                        -89.31391906738281
                    ],
                    "transform": [
                        0.9517310857772827,
                        -0.22986187040805817,
                        -0.2033996433019638,
                        -127.1294937133789,
                        -0.22986187040805817,
                        -0.0946279764175415,
                        -0.9686118960380554,
                        -605.4049072265625,
                        0.2033996433019638,
                        0.9686118960380554,
                        -0.1428968906402588,
                        -89.31387329101562
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_temple.json",
                    "height": 638.0394897460938,
                    "op": "BO_Add",
                    "position": [
                        599.5283203125,
                        -130.6334228515625,
                        -174.91439819335938
                    ],
                    "transform": [
                        -0.35921189188957214,
                        0.4311016798019409,
                        1.5410115718841553,
                        599.5283813476562,
                        0.41919782757759094,
                        1.5495563745498657,
                        -0.3357766270637512,
                        -130.63343811035156,
                        -1.5442922115325928,
                        0.3203499913215637,
                        -0.44959530234336853,
                        -174.9144287109375
                    ],
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        1.6399993896484375
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
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 625.0341186523438,
                    "op": "BO_Add",
                    "position": [
                        -151.3406982421875,
                        -606.286376953125,
                        -13.4344482421875
                    ],
                    "transform": [
                        0.9400843381881714,
                        -0.24002838134765625,
                        -0.24213193356990814,
                        -151.34071350097656,
                        -0.24002838134765625,
                        0.03842175006866455,
                        -0.9700052738189697,
                        -606.286376953125,
                        0.24213193356990814,
                        0.9700052738189697,
                        -0.021493911743164062,
                        -13.434428215026855
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
                    "height": 625.2012939453125,
                    "op": "BO_Add",
                    "position": [
                        426.0906982421875,
                        304.4935302734375,
                        341.477783203125
                    ],
                    "transform": [
                        0.6995986700057983,
                        -0.21467325091362,
                        0.6815256476402283,
                        426.0907287597656,
                        -0.21467325091362,
                        0.8465899229049683,
                        0.48703283071517944,
                        304.4935607910156,
                        -0.6815256476402283,
                        -0.48703283071517944,
                        0.5461885333061218,
                        341.477783203125
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 625.0418701171875,
                    "op": "BO_Add",
                    "position": [
                        -45.22779846191406,
                        -616.20361328125,
                        94.47178649902344
                    ],
                    "transform": [
                        0.9954515695571899,
                        -0.06196999549865723,
                        -0.0723596140742302,
                        -45.227787017822266,
                        -0.06196999549865723,
                        0.15569329261779785,
                        -0.9858595728874207,
                        -616.2034912109375,
                        0.0723596140742302,
                        0.9858595728874207,
                        0.1511448621749878,
                        94.47187042236328
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 625.122802734375,
                    "op": "BO_Add",
                    "position": [
                        -101.03132629394531,
                        -589.8334350585938,
                        180.74212646484375
                    ],
                    "transform": [
                        0.9797378778457642,
                        -0.1182926744222641,
                        -0.16161836683750153,
                        -101.03132629394531,
                        -0.1182926744222641,
                        0.30939269065856934,
                        -0.9435480833053589,
                        -589.8334350585938,
                        0.16161836683750153,
                        0.9435480833053589,
                        0.2891305685043335,
                        180.7421112060547
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 625.1700439453125,
                    "op": "BO_Add",
                    "position": [
                        151.65740966796875,
                        -540.0048217773438,
                        276.1020812988281
                    ],
                    "transform": [
                        0.9591799974441528,
                        0.14534737169742584,
                        0.24258588254451752,
                        151.6574249267578,
                        0.14534737169742584,
                        0.4824632406234741,
                        -0.8637728095054626,
                        -540.0048828125,
                        -0.24258588254451752,
                        0.8637728095054626,
                        0.44164323806762695,
                        276.10211181640625
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 625.0629272460938,
                    "op": "BO_Add",
                    "position": [
                        199.5789794921875,
                        -564.7191772460938,
                        178.78506469726562
                    ],
                    "transform": [
                        0.9207258224487305,
                        0.22431053221225739,
                        0.3192942142486572,
                        199.5789794921875,
                        0.22431053221225739,
                        0.36530154943466187,
                        -0.9034597277641296,
                        -564.7191772460938,
                        -0.3192942142486572,
                        0.9034597277641296,
                        0.28602731227874756,
                        178.78506469726562
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 634.3539428710938,
                    "op": "BO_Add",
                    "position": [
                        -258.6497802734375,
                        466.9935302734375,
                        342.6693115234375
                    ],
                    "transform": [
                        0.13704022765159607,
                        1.1790916919708252,
                        -0.5300584435462952,
                        -258.6497802734375,
                        -0.7145959138870239,
                        0.5132820010185242,
                        0.9570232629776001,
                        466.9935607910156,
                        1.0772984027862549,
                        0.1904822587966919,
                        0.7022420167922974,
                        342.6693115234375
                    ],
                    "scale": [
                        1.299999713897705,
                        1.299999713897705,
                        1.299999713897705
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 628.5081176757812,
                    "op": "BO_Add",
                    "position": [
                        104.5479736328125,
                        -260.773681640625,
                        562.2181396484375
                    ],
                    "transform": [
                        0.4587044417858124,
                        0.8728803992271423,
                        0.1663430631160736,
                        104.54796600341797,
                        -0.7704765796661377,
                        0.4839589595794678,
                        -0.4149090051651001,
                        -260.773681640625,
                        -0.442669153213501,
                        0.06215716898441315,
                        0.8945280909538269,
                        562.2181396484375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.0499993562698364,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
                    "height": 630.767822265625,
                    "op": "BO_Add",
                    "position": [
                        -97.81834411621094,
                        -117.552978515625,
                        611.948486328125
                    ],
                    "transform": [
                        0.9745092988014221,
                        -0.16211865842342377,
                        -0.1550782173871994,
                        -97.81835174560547,
                        0.13229900598526,
                        0.9735322594642639,
                        -0.18636488914489746,
                        -117.552978515625,
                        0.18118686974048615,
                        0.16109761595726013,
                        0.9701643586158752,
                        611.948486328125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.14999999105930328,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
                    "height": 633.808837890625,
                    "op": "BO_Add",
                    "position": [
                        5.73321533203125,
                        628.39208984375,
                        82.48725891113281
                    ],
                    "transform": [
                        0.9823517799377441,
                        -0.1868239790201187,
                        0.009045652113854885,
                        5.733214378356934,
                        0.015505477786064148,
                        0.12953466176986694,
                        0.9914535880088806,
                        628.3920288085938,
                        -0.18639902770519257,
                        -0.97381591796875,
                        0.1301453709602356,
                        82.48728942871094
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "height": 625.1875610351562,
                    "op": "BO_Add",
                    "position": [
                        -362.8934326171875,
                        136.86207580566406,
                        490.3433532714844
                    ],
                    "transform": [
                        0.8111720085144043,
                        0.07121482491493225,
                        -0.5804554224014282,
                        -362.8935241699219,
                        0.07121482491493225,
                        0.9731419682502747,
                        0.21891367435455322,
                        136.8621063232422,
                        0.5804554224014282,
                        -0.21891367435455322,
                        0.7843139171600342,
                        490.3432922363281
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
                    "height": 625.8204956054688,
                    "op": "BO_Add",
                    "position": [
                        -235.99349975585938,
                        -552.7944946289062,
                        174.28895568847656
                    ],
                    "transform": [
                        0.8887754082679749,
                        -0.2605340778827667,
                        -0.3770945370197296,
                        -235.9934844970703,
                        -0.2605340778827667,
                        0.3897212743759155,
                        -0.8833115696907043,
                        -552.7944946289062,
                        0.3770945370197296,
                        0.8833115696907043,
                        0.2784966826438904,
                        174.28892517089844
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 625.1331176757812,
                    "op": "BO_Add",
                    "position": [
                        -167.75897216796875,
                        582.035888671875,
                        154.5398406982422
                    ],
                    "transform": [
                        0.9422587156295776,
                        0.20033212006092072,
                        -0.26835721731185913,
                        -167.7589874267578,
                        0.20033212006092072,
                        0.30495232343673706,
                        0.9310591220855713,
                        582.035888671875,
                        0.26835721731185913,
                        -0.9310591220855713,
                        0.2472110390663147,
                        154.53981018066406
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 625.1083374023438,
                    "op": "BO_Add",
                    "position": [
                        -220.17999267578125,
                        574.738525390625,
                        109.34747314453125
                    ],
                    "transform": [
                        0.8944070935249329,
                        0.27563047409057617,
                        -0.35222694277763367,
                        -220.17999267578125,
                        0.27563047409057617,
                        0.28051841259002686,
                        0.9194223284721375,
                        574.7385864257812,
                        0.35222694277763367,
                        -0.9194223284721375,
                        0.17492550611495972,
                        109.3473892211914
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
                    "height": 625.134765625,
                    "op": "BO_Add",
                    "position": [
                        -149.05242919921875,
                        598.3660888671875,
                        102.63973999023438
                    ],
                    "transform": [
                        0.951167643070221,
                        0.19603584706783295,
                        -0.23843245208263397,
                        -149.0524139404297,
                        0.19603584706783295,
                        0.2130204439163208,
                        0.9571793079376221,
                        598.3660888671875,
                        0.23843245208263397,
                        -0.9571793079376221,
                        0.16418808698654175,
                        102.63967895507812
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
                    "height": 625.0897216796875,
                    "op": "BO_Add",
                    "position": [
                        -201.2354736328125,
                        556.28173828125,
                        201.9703369140625
                    ],
                    "transform": [
                        0.9216697216033936,
                        0.2165309190750122,
                        -0.32193055748939514,
                        -201.23548889160156,
                        0.2165309190750122,
                        0.40143662691116333,
                        0.8899229764938354,
                        556.2816772460938,
                        0.32193055748939514,
                        -0.8899229764938354,
                        0.3231063485145569,
                        201.970458984375
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "height": 625.18505859375,
                    "op": "BO_Add",
                    "position": [
                        -206.109375,
                        158.8779754638672,
                        568.4479370117188
                    ],
                    "transform": [
                        0.9430732727050781,
                        0.043881554156541824,
                        -0.32967737317085266,
                        -206.109375,
                        0.043881554156541824,
                        0.9661741852760315,
                        0.2541294991970062,
                        158.87796020507812,
                        0.32967737317085266,
                        -0.2541294991970062,
                        0.9092475175857544,
                        568.4479370117188
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "height": 625.1128540039062,
                    "op": "BO_Add",
                    "position": [
                        -228.39797973632812,
                        91.92547607421875,
                        574.5869140625
                    ],
                    "transform": [
                        0.9304409623146057,
                        0.02799607627093792,
                        -0.36537081003189087,
                        -228.3979949951172,
                        0.02799607627093792,
                        0.9887321591377258,
                        0.14705422520637512,
                        91.92548370361328,
                        0.36537081003189087,
                        -0.14705422520637512,
                        0.9191731214523315,
                        574.5869140625
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
                }
            ],
            "metal_spots": [
                [
                    -10.387199401855469,
                    -592.033447265625,
                    208.93020629882812
                ],
                [
                    83.66499328613281,
                    -573.2122802734375,
                    247.86990356445312
                ],
                [
                    34.878944396972656,
                    -616.0142822265625,
                    116.25862884521484
                ],
                [
                    133.36233520507812,
                    -593.2567138671875,
                    156.49392700195312
                ],
                [
                    -288.1191101074219,
                    -516.2189331054688,
                    206.9923553466797
                ],
                [
                    -382.37646484375,
                    -366.91436767578125,
                    375.5611572265625
                ],
                [
                    -348.70806884765625,
                    -306.67108154296875,
                    452.6656188964844
                ],
                [
                    -260.4083557128906,
                    -374.1685485839844,
                    465.454345703125
                ],
                [
                    -286.3006286621094,
                    -424.889892578125,
                    394.6119079589844
                ],
                [
                    -493.67291259765625,
                    -118.68131256103516,
                    -410.0920104980469
                ],
                [
                    -432.9827880859375,
                    -21.654935836791992,
                    -478.66107177734375
                ],
                [
                    -406.7179260253906,
                    -208.32089233398438,
                    -459.35614013671875
                ],
                [
                    -347.52313232421875,
                    -117.00283813476562,
                    -530.688720703125
                ],
                [
                    -200.51426696777344,
                    -59.71498107910156,
                    -605.2667236328125
                ],
                [
                    -176.29774475097656,
                    -4.133591175079346,
                    -621.3597412109375
                ],
                [
                    -140.82960510253906,
                    63.497562408447266,
                    -623.8067626953125
                ],
                [
                    -286.1999206542969,
                    126.29539489746094,
                    -545.9801635742188
                ],
                [
                    -300.36187744140625,
                    70.11837005615234,
                    -550.0658569335938
                ],
                [
                    -75.38526916503906,
                    -133.6453399658203,
                    -610.932861328125
                ],
                [
                    -6.044052600860596,
                    11.719657897949219,
                    -634.0797729492188
                ],
                [
                    103.42153930664062,
                    50.26076126098633,
                    -625.1318359375
                ],
                [
                    129.49905395507812,
                    -92.2272720336914,
                    -635.254638671875
                ],
                [
                    196.71087646484375,
                    -104.11029815673828,
                    -611.8598022460938
                ],
                [
                    289.226318359375,
                    -110.9032211303711,
                    -563.2110595703125
                ],
                [
                    372.50286865234375,
                    -173.6942138671875,
                    -502.07177734375
                ],
                [
                    417.3705139160156,
                    -187.44732666015625,
                    -460.7871398925781
                ],
                [
                    566.7706298828125,
                    -167.5026092529297,
                    -228.78759765625
                ],
                [
                    595.1573486328125,
                    -66.66180419921875,
                    -217.44985961914062
                ],
                [
                    624.5493774414062,
                    -88.83065795898438,
                    -106.74898529052734
                ],
                [
                    592.318115234375,
                    -201.29244995117188,
                    -120.86395263671875
                ],
                [
                    502.70880126953125,
                    -361.692626953125,
                    -132.2489776611328
                ],
                [
                    452.6151123046875,
                    -292.21533203125,
                    -321.4037780761719
                ],
                [
                    628.2122192382812,
                    69.38422393798828,
                    -47.379764556884766
                ],
                [
                    553.5848999023438,
                    87.14086151123047,
                    -286.0859069824219
                ],
                [
                    -5.475921154022217,
                    -595.4326782226562,
                    -207.0634765625
                ],
                [
                    49.53314208984375,
                    -573.6905517578125,
                    -253.4950714111328
                ],
                [
                    219.1949920654297,
                    -496.3730773925781,
                    -312.2643127441406
                ],
                [
                    264.8020324707031,
                    -510.220947265625,
                    -253.84005737304688
                ],
                [
                    93.37694549560547,
                    -609.7794799804688,
                    -34.991939544677734
                ],
                [
                    182.29864501953125,
                    -589.8751220703125,
                    -20.48267936706543
                ],
                [
                    374.41998291015625,
                    -485.6087951660156,
                    -59.99552917480469
                ],
                [
                    454.1938171386719,
                    -458.94464111328125,
                    106.91395568847656
                ],
                [
                    478.3219299316406,
                    -410.98876953125,
                    188.148681640625
                ],
                [
                    491.13177490234375,
                    -339.5799255371094,
                    277.9067687988281
                ],
                [
                    536.5513916015625,
                    -299.5614013671875,
                    245.03579711914062
                ],
                [
                    518.7779541015625,
                    -372.7310485839844,
                    155.3771209716797
                ],
                [
                    489.47479248046875,
                    -424.36260986328125,
                    60.8037223815918
                ],
                [
                    283.4108581542969,
                    -438.3951110839844,
                    351.8971862792969
                ],
                [
                    251.19699096679688,
                    -416.22186279296875,
                    403.05633544921875
                ],
                [
                    80.23977661132812,
                    -363.0318908691406,
                    506.7886657714844
                ],
                [
                    -8.83184814453125,
                    -219.939208984375,
                    596.2984619140625
                ],
                [
                    128.90504455566406,
                    -130.07630920410156,
                    604.0789184570312
                ],
                [
                    217.2107696533203,
                    -274.9668273925781,
                    524.6760864257812
                ],
                [
                    -233.80117797851562,
                    -40.33759307861328,
                    584.274658203125
                ],
                [
                    -143.15052795410156,
                    -31.115528106689453,
                    611.6917114257812
                ],
                [
                    51.61933898925781,
                    32.48678207397461,
                    628.9114379882812
                ],
                [
                    -209.0391845703125,
                    -178.4068145751953,
                    567.0784301757812
                ],
                [
                    -70.11859130859375,
                    224.49603271484375,
                    609.1574096679688
                ],
                [
                    -235.04771423339844,
                    307.2925109863281,
                    502.0414733886719
                ],
                [
                    -161.25643920898438,
                    451.9297180175781,
                    420.6988525390625
                ],
                [
                    -177.77989196777344,
                    523.996337890625,
                    300.3489685058594
                ],
                [
                    -322.07830810546875,
                    377.2280578613281,
                    389.8673400878906
                ],
                [
                    -343.3481140136719,
                    458.3094177246094,
                    264.08575439453125
                ],
                [
                    -476.6730651855469,
                    399.0949401855469,
                    73.09639739990234
                ],
                [
                    82.20128631591797,
                    609.8784790039062,
                    133.03504943847656
                ],
                [
                    66.93853759765625,
                    624.0844116210938,
                    18.654237747192383
                ],
                [
                    -45.56909942626953,
                    610.0140380859375,
                    153.69009399414062
                ],
                [
                    -75.27458953857422,
                    625.4850463867188,
                    12.85519027709961
                ],
                [
                    -522.5563354492188,
                    -253.69248962402344,
                    -247.6504364013672
                ],
                [
                    -423.8382568359375,
                    -366.8940124511719,
                    -297.1902770996094
                ],
                [
                    -124.35855102539062,
                    -511.98712158203125,
                    313.98236083984375
                ],
                [
                    -46.54379653930664,
                    -470.1313781738281,
                    386.1004638671875
                ],
                [
                    378.1732177734375,
                    -221.22479248046875,
                    448.2646484375
                ],
                [
                    -174.6393585205078,
                    372.23809814453125,
                    -449.464599609375
                ],
                [
                    -59.76366424560547,
                    473.91522216796875,
                    -377.99566650390625
                ],
                [
                    -92.08539581298828,
                    561.1432495117188,
                    -218.51785278320312
                ],
                [
                    -320.69586181640625,
                    502.53009033203125,
                    -125.37279510498047
                ],
                [
                    -440.30450439453125,
                    364.2007751464844,
                    -211.15794372558594
                ],
                [
                    -392.4915466308594,
                    284.74700927734375,
                    -368.79583740234375
                ],
                [
                    -604.6114501953125,
                    -70.05790710449219,
                    24.9196834564209
                ],
                [
                    -585.9896850585938,
                    -69.19782257080078,
                    151.05743408203125
                ],
                [
                    -549.9807739257812,
                    -219.24993896484375,
                    143.209228515625
                ],
                [
                    -568.8887939453125,
                    -215.9884490966797,
                    28.417932510375977
                ],
                [
                    -499.81182861328125,
                    72.3633041381836,
                    -340.6612854003906
                ],
                [
                    -543.9625244140625,
                    -6.290223121643066,
                    -273.9711608886719
                ],
                [
                    -571.9715576171875,
                    175.25091552734375,
                    -143.18359375
                ],
                [
                    -567.0523681640625,
                    226.19171142578125,
                    -29.42708396911621
                ],
                [
                    -498.1624450683594,
                    220.5963897705078,
                    287.6556396484375
                ],
                [
                    -381.50634765625,
                    -85.55956268310547,
                    470.3133544921875
                ],
                [
                    -436.21392822265625,
                    -61.13260269165039,
                    424.94561767578125
                ],
                [
                    -424.517578125,
                    422.016845703125,
                    148.12783813476562
                ],
                [
                    -427.59185791015625,
                    190.31295776367188,
                    405.9814758300781
                ],
                [
                    334.3745422363281,
                    120.38823699951172,
                    -495.5908203125
                ],
                [
                    266.1080322265625,
                    153.78416442871094,
                    -532.5357666015625
                ],
                [
                    232.15757751464844,
                    501.4419860839844,
                    -263.3369140625
                ],
                [
                    269.94769287109375,
                    421.8563232421875,
                    -346.75811767578125
                ],
                [
                    134.9156951904297,
                    476.59454345703125,
                    -361.6413269042969
                ],
                [
                    432.74755859375,
                    411.39031982421875,
                    -124.3406982421875
                ],
                [
                    309.8572692871094,
                    522.856201171875,
                    -80.40302276611328
                ],
                [
                    456.46221923828125,
                    364.3660888671875,
                    173.26687622070312
                ],
                [
                    527.1809692382812,
                    212.25601196289062,
                    219.47561645507812
                ],
                [
                    456.0686340332031,
                    125.11945343017578,
                    384.0334167480469
                ],
                [
                    304.12774658203125,
                    274.36456298828125,
                    450.9495544433594
                ],
                [
                    246.495361328125,
                    408.6003112792969,
                    378.739990234375
                ],
                [
                    328.0301208496094,
                    454.3769836425781,
                    238.78021240234375
                ],
                [
                    166.0660400390625,
                    515.5497436523438,
                    286.64178466796875
                ],
                [
                    61.72484588623047,
                    340.1607360839844,
                    505.5694885253906
                ],
                [
                    80.37892150878906,
                    275.05377197265625,
                    543.01611328125
                ],
                [
                    426.862548828125,
                    -56.98955535888672,
                    431.1900634765625
                ],
                [
                    515.9874877929688,
                    -98.94295501708984,
                    315.96575927734375
                ],
                [
                    595.095703125,
                    78.78659057617188,
                    104.58808898925781
                ],
                [
                    -66.02072143554688,
                    190.96473693847656,
                    -577.4974365234375
                ],
                [
                    5.026045322418213,
                    269.12786865234375,
                    -546.5680541992188
                ],
                [
                    -573.8265380859375,
                    -132.78121948242188,
                    -158.6444854736328
                ],
                [
                    -513.654052734375,
                    -139.63607788085938,
                    300.2149658203125
                ],
                [
                    -393.2832336425781,
                    -421.70196533203125,
                    243.02708435058594
                ],
                [
                    -151.8441162109375,
                    -447.0431213378906,
                    399.6889343261719
                ],
                [
                    -116.41452026367188,
                    -292.79278564453125,
                    549.345458984375
                ],
                [
                    216.539794921875,
                    25.71076011657715,
                    587.9039916992188
                ],
                [
                    572.5931396484375,
                    247.39649963378906,
                    -83.70209503173828
                ],
                [
                    455.4297180175781,
                    101.92386627197266,
                    -422.9288635253906
                ],
                [
                    -204.38661193847656,
                    -196.87782287597656,
                    -543.10693359375
                ],
                [
                    -301.7430725097656,
                    -300.2441101074219,
                    -437.8801574707031
                ],
                [
                    137.17892456054688,
                    -414.95269775390625,
                    -428.337890625
                ],
                [
                    120.81814575195312,
                    -303.9285888671875,
                    -513.8944091796875
                ],
                [
                    -148.26377868652344,
                    -500.64166259765625,
                    -317.8559875488281
                ],
                [
                    -335.1234436035156,
                    -507.5233154296875,
                    -100.03449249267578
                ],
                [
                    -305.5760498046875,
                    -534.3485107421875,
                    38.92881393432617
                ],
                [
                    315.62640380859375,
                    -471.6080627441406,
                    265.8410949707031
                ],
                [
                    -231.98753356933594,
                    574.8345947265625,
                    -0.7115516662597656
                ],
                [
                    -39.015445709228516,
                    557.49951171875,
                    283.1423645019531
                ],
                [
                    -71.0414810180664,
                    396.9341125488281,
                    480.1715087890625
                ],
                [
                    151.63731384277344,
                    143.9127655029297,
                    590.7516479492188
                ],
                [
                    396.6620178222656,
                    -428.8955383300781,
                    -234.5597686767578
                ],
                [
                    591.9078979492188,
                    -234.17408752441406,
                    -13.440065383911133
                ],
                [
                    501.3743591308594,
                    -78.43303680419922,
                    -368.81866455078125
                ],
                [
                    -63.75080871582031,
                    -188.86105346679688,
                    -596.2889404296875
                ],
                [
                    -470.34326171875,
                    -314.15777587890625,
                    -282.66180419921875
                ],
                [
                    404.67828369140625,
                    259.2384338378906,
                    -374.37457275390625
                ],
                [
                    28.5462646484375,
                    602.3915405273438,
                    -125.40386962890625
                ],
                [
                    -312.2672119140625,
                    229.53741455078125,
                    -477.9919128417969
                ],
                [
                    -557.0552368164062,
                    195.1779327392578,
                    165.3774871826172
                ],
                [
                    346.7102966308594,
                    52.57363510131836,
                    500.3378601074219
                ],
                [
                    -485.6158447265625,
                    84.60242462158203,
                    385.4815673828125
                ],
                [
                    296.7782287597656,
                    531.3612670898438,
                    57.03304672241211
                ],
                [
                    624.6171264648438,
                    -121.49615478515625,
                    29.500974655151367
                ],
                [
                    -106.99095916748047,
                    -604.1904907226562,
                    -124.02826690673828
                ],
                [
                    -262.28790283203125,
                    -542.943603515625,
                    -230.00538635253906
                ],
                [
                    -512.0504150390625,
                    -421.30743408203125,
                    14.36029052734375
                ],
                [
                    -444.7931213378906,
                    -492.7431640625,
                    -17.44080352783203
                ]
            ],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        },
        {
            "name": "Cum shooter",
            "mass": 35000,
            "position_x": 1299.9765625,
            "position_y": 34300.00390625,
            "velocity_x": -120.60641479492188,
            "velocity_y": 4.571000576019287,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 236599888,
                "radius": 500,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
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
            }
        }
    ]
}