{
    "name": "Cataclysm 10P System V3",
    "description": "10P FFA or 5vs5 Land-orbital system.Landmass.If you choose team game,each team start on own planet.",
    "creator": "GreatBalancer",
    "version": "1.0",
    "planets": [
        {
            "name": "Nero 1",
            "mass": 20000,
            "position_x": 26600.001953125,
            "position_y": -4999.99072265625,
            "velocity_x": 25.10855484008789,
            "velocity_y": 133.57778930664062,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 120704544,
                "radius": 610,
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 612.0841674804688,
                    "op": "BO_Subtract",
                    "position": [
                        -589.4074096679688,
                        -124.29268646240234,
                        108.6152572631836
                    ],
                    "transform": [
                        -0.1935724914073944,
                        -0.11536146700382233,
                        -0.8046461343765259,
                        -589.4074096679688,
                        0.8019673824310303,
                        -0.16214358806610107,
                        -0.16968166828155518,
                        -124.29268646240234,
                        -0.13271057605743408,
                        -0.8115634918212891,
                        0.14827916026115417,
                        108.61524963378906
                    ],
                    "scale": [
                        0.8356040120124817,
                        0.8356040120124817,
                        0.8356040120124817
                    ],
                    "rotation": 1.940718650817871,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "height": 611.4688110351562,
                    "op": "BO_Add",
                    "position": [
                        -572.665771484375,
                        -122.91043090820312,
                        175.61614990234375
                    ],
                    "transform": [
                        0.3484250009059906,
                        -0.03860638290643692,
                        -0.9365413188934326,
                        -572.6658325195312,
                        -0.44351762533187866,
                        0.8734344244003296,
                        -0.20100851356983185,
                        -122.91043853759766,
                        0.8257676362991333,
                        0.4854089617729187,
                        0.2872037887573242,
                        175.6161651611328
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.31999996304512024,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "height": 608.5668334960938,
                    "op": "BO_Add",
                    "position": [
                        -93.21484375,
                        -358.6614990234375,
                        482.7281494140625
                    ],
                    "transform": [
                        0.9105626940727234,
                        0.38394543528556824,
                        -0.153171107172966,
                        -93.21485900878906,
                        -0.3960438072681427,
                        0.7041382789611816,
                        -0.589354395866394,
                        -358.6615295410156,
                        -0.11842627823352814,
                        0.5973066091537476,
                        0.7932212948799133,
                        482.7281799316406
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.4499998688697815,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "height": 609.5831909179688,
                    "op": "BO_Add",
                    "position": [
                        379.88153076171875,
                        -475.869873046875,
                        28.801918029785156
                    ],
                    "transform": [
                        0.21973657608032227,
                        0.7505728006362915,
                        0.623182475566864,
                        379.8815612792969,
                        0.11679255962371826,
                        0.6139611005783081,
                        -0.7806481122970581,
                        -475.8699645996094,
                        -0.9685430526733398,
                        0.24432003498077393,
                        0.04724842309951782,
                        28.801843643188477
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.6499996781349182,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "height": 610.33935546875,
                    "op": "BO_Add",
                    "position": [
                        -433.32861328125,
                        -106.51962280273438,
                        -416.406005859375
                    ],
                    "transform": [
                        -0.7042180299758911,
                        0.0022102296352386475,
                        -0.7099798321723938,
                        -433.3286437988281,
                        0.17899230122566223,
                        0.9682471752166748,
                        -0.17452524602413177,
                        -106.51962280273438,
                        0.6870502233505249,
                        -0.2499847710132599,
                        -0.6822527647018433,
                        -416.40570068359375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.5899997353553772,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "height": 610.4049072265625,
                    "op": "BO_Add",
                    "position": [
                        168.99197387695312,
                        -285.4052734375,
                        -512.42529296875
                    ],
                    "transform": [
                        0.4648098945617676,
                        0.8410139679908752,
                        0.2768522799015045,
                        168.9919891357422,
                        0.829787015914917,
                        -0.30468693375587463,
                        -0.46756717562675476,
                        -285.4053039550781,
                        -0.30887725949287415,
                        0.4470582604408264,
                        -0.8394839763641357,
                        -512.4251098632812
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.06999999284744263,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 609.3430786132812,
                    "op": "BO_Add",
                    "position": [
                        -536.2044677734375,
                        -280.074951171875,
                        73.0875244140625
                    ],
                    "transform": [
                        0.7776271104812622,
                        -0.9100905060768127,
                        -2.217526435852051,
                        -536.2044067382812,
                        -0.9100905060768127,
                        2.0446321964263916,
                        -1.1582776308059692,
                        -280.074951171875,
                        2.217526435852051,
                        1.1582776308059692,
                        0.30226075649261475,
                        73.08753967285156
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 609.0857543945312,
                    "op": "BO_Add",
                    "position": [
                        -494.1014404296875,
                        -352.2291259765625,
                        52.76246643066406
                    ],
                    "transform": [
                        0.9938538074493408,
                        -1.0879398584365845,
                        -2.044268846511841,
                        -494.10150146484375,
                        -1.0879398584365845,
                        1.7444411516189575,
                        -1.45729398727417,
                        -352.22918701171875,
                        2.044268846511841,
                        1.45729398727417,
                        0.21829631924629211,
                        52.76240539550781
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 610.0607299804688,
                    "op": "BO_Add",
                    "position": [
                        -443.91259765625,
                        -418.4544677734375,
                        3.3978271484375
                    ],
                    "transform": [
                        1.193102478981018,
                        -1.250799298286438,
                        -1.8336849212646484,
                        -443.91259765625,
                        -1.250799298286438,
                        1.3409318923950195,
                        -1.7285239696502686,
                        -418.4544677734375,
                        1.8336849212646484,
                        1.7285239696502686,
                        0.014035777188837528,
                        3.3978893756866455
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 610.7053833007812,
                    "op": "BO_Add",
                    "position": [
                        -385.0838623046875,
                        -470.1148681640625,
                        -60.52677917480469
                    ],
                    "transform": [
                        1.4078173637390137,
                        -1.357763648033142,
                        -1.5889999866485596,
                        -385.0838928222656,
                        -1.357763648033142,
                        0.8624250292778015,
                        -1.9398696422576904,
                        -470.1148986816406,
                        1.5889999866485596,
                        1.9398696422576904,
                        -0.24975617229938507,
                        -60.526798248291016
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 610.4733276367188,
                    "op": "BO_Add",
                    "position": [
                        -294.61590576171875,
                        -527.5924072265625,
                        -86.74918365478516
                    ],
                    "transform": [
                        1.8358609676361084,
                        -1.2251399755477905,
                        -1.2161574363708496,
                        -294.61590576171875,
                        -1.2251399755477905,
                        0.32604172825813293,
                        -2.177870988845825,
                        -527.5924072265625,
                        1.2161574363708496,
                        2.177870988845825,
                        -0.358095645904541,
                        -86.74919128417969
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 608.5499267578125,
                    "op": "BO_Add",
                    "position": [
                        -172.88848876953125,
                        -478.715087890625,
                        333.5782470703125
                    ],
                    "transform": [
                        2.3886194229125977,
                        -0.3637787401676178,
                        -0.715929388999939,
                        -172.8885040283203,
                        -0.3637787401676178,
                        1.5127228498458862,
                        -1.9823540449142456,
                        -478.7151184082031,
                        0.715929388999939,
                        1.9823540449142456,
                        1.3813437223434448,
                        333.5782165527344
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 610.005615234375,
                    "op": "BO_Add",
                    "position": [
                        -196.6094970703125,
                        -511.5115966796875,
                        267.9691162109375
                    ],
                    "transform": [
                        2.3381149768829346,
                        -0.47319963574409485,
                        -0.8122148513793945,
                        -196.6094970703125,
                        -0.47319963574409485,
                        1.2888927459716797,
                        -2.1131093502044678,
                        -511.5115966796875,
                        0.8122148513793945,
                        2.1131093502044678,
                        1.1070090532302856,
                        267.9691162109375
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 610.471435546875,
                    "op": "BO_Add",
                    "position": [
                        -205.4237060546875,
                        -540.8255615234375,
                        194.8953094482422
                    ],
                    "transform": [
                        2.3037056922912598,
                        -0.5694412589073181,
                        -0.847979724407196,
                        -205.42369079589844,
                        -0.5694412589073181,
                        1.0208122730255127,
                        -2.2325031757354736,
                        -540.825439453125,
                        0.847979724407196,
                        2.2325031757354736,
                        0.8045194149017334,
                        194.89540100097656
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 611.9130859375,
                    "op": "BO_Add",
                    "position": [
                        -218.1712646484375,
                        -565.1309814453125,
                        86.40530395507812
                    ],
                    "transform": [
                        2.2392923831939697,
                        -0.727116048336029,
                        -0.8984794616699219,
                        -218.17129516601562,
                        -0.727116048336029,
                        0.6365432739257812,
                        -2.3273394107818604,
                        -565.1310424804688,
                        0.8984794616699219,
                        2.3273394107818604,
                        0.3558368682861328,
                        86.40530395507812
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 612.2393188476562,
                    "op": "BO_Add",
                    "position": [
                        -209.21066284179688,
                        -575.291748046875,
                        -10.359737396240234
                    ],
                    "transform": [
                        2.0840954780578613,
                        -1.124906063079834,
                        -0.8611183762550354,
                        -209.2106475830078,
                        -0.7792078256607056,
                        0.3690234124660492,
                        -2.3679211139678955,
                        -575.291748046875,
                        1.1831203699111938,
                        2.224590301513672,
                        -0.04264100641012192,
                        -10.35972785949707
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0.13999998569488525,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 608.5591430664062,
                    "op": "BO_Add",
                    "position": [
                        202.7924346923828,
                        -573.4300537109375,
                        -19.935935974121094
                    ],
                    "transform": [
                        2.2306883335113525,
                        0.818073570728302,
                        0.8397485613822937,
                        202.7924346923828,
                        0.818073570728302,
                        0.20675648748874664,
                        -2.3745317459106445,
                        -573.4301147460938,
                        -0.8397485613822937,
                        2.3745317459106445,
                        -0.08255371451377869,
                        -19.93604850769043
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 608.712158203125,
                    "op": "BO_Add",
                    "position": [
                        115.52944946289062,
                        -595.6187744140625,
                        -49.21063232421875
                    ],
                    "transform": [
                        2.4212403297424316,
                        0.509152889251709,
                        0.478278785943985,
                        115.52947235107422,
                        0.509152889251709,
                        -0.10496889799833298,
                        -2.465794086456299,
                        -595.618896484375,
                        -0.478278785943985,
                        2.465794086456299,
                        -0.2037268728017807,
                        -49.21075439453125
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 609.8753662109375,
                    "op": "BO_Add",
                    "position": [
                        18.316986083984375,
                        -604.6104736328125,
                        -77.83744049072266
                    ],
                    "transform": [
                        2.517392873764038,
                        0.08600946515798569,
                        0.07568558305501938,
                        18.316984176635742,
                        0.08600946515798569,
                        -0.31901806592941284,
                        -2.498244047164917,
                        -604.6104736328125,
                        -0.07568558305501938,
                        2.498244047164917,
                        -0.3216238021850586,
                        -77.83751678466797
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 610.8543090820312,
                    "op": "BO_Add",
                    "position": [
                        -72.12509155273438,
                        -598.4906005859375,
                        -98.74186706542969
                    ],
                    "transform": [
                        2.478093147277832,
                        -0.3477291166782379,
                        -0.297542542219162,
                        -72.1250991821289,
                        -0.3477291166782379,
                        -0.36544090509414673,
                        -2.468993663787842,
                        -598.4906005859375,
                        0.297542542219162,
                        2.468993663787842,
                        -0.4073462188243866,
                        -98.7417984008789
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 610.6373291015625,
                    "op": "BO_Add",
                    "position": [
                        -173.881103515625,
                        -573.39599609375,
                        -117.7301025390625
                    ],
                    "transform": [
                        2.2668609619140625,
                        -0.8347545266151428,
                        -0.7175782322883606,
                        -173.88108825683594,
                        -0.8347545266151428,
                        -0.2327149659395218,
                        -2.366309404373169,
                        -573.3958740234375,
                        0.7175782322883606,
                        2.366309404373169,
                        -0.48585253953933716,
                        -117.7301025390625
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 609.5021362304688,
                    "op": "BO_Add",
                    "position": [
                        69.73841094970703,
                        -439.2982177734375,
                        -416.7091064453125
                    ],
                    "transform": [
                        2.4157001972198486,
                        0.6569997668266296,
                        0.28833481669425964,
                        69.73841094970703,
                        0.6569997668266296,
                        -1.6185935735702515,
                        -1.8162870407104492,
                        -439.2982177734375,
                        -0.28833481669425964,
                        1.8162870407104492,
                        -1.722891926765442,
                        -416.7091064453125
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 609.0343017578125,
                    "op": "BO_Add",
                    "position": [
                        17.886642456054688,
                        -484.5299072265625,
                        -368.55609130859375
                    ],
                    "transform": [
                        2.514493703842163,
                        0.14911873638629913,
                        0.0740094780921936,
                        17.886642456054688,
                        0.14911873638629913,
                        -1.5194679498672485,
                        -2.0048372745513916,
                        -484.5299377441406,
                        -0.0740094780921936,
                        2.0048372745513916,
                        -1.5249725580215454,
                        -368.5559997558594
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 609.4921264648438,
                    "op": "BO_Add",
                    "position": [
                        -40.191558837890625,
                        -522.8505859375,
                        -310.6324462890625
                    ],
                    "transform": [
                        2.4976508617401123,
                        -0.290721595287323,
                        -0.16617551445960999,
                        -40.191558837890625,
                        -0.290721595287323,
                        -1.2619885206222534,
                        -2.161771535873413,
                        -522.8505859375,
                        0.16617551445960999,
                        2.161771535873413,
                        -1.2843364477157593,
                        -310.6322937011719
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 609.9493408203125,
                    "op": "BO_Add",
                    "position": [
                        -90.2564697265625,
                        -549.88916015625,
                        -248.0198974609375
                    ],
                    "transform": [
                        2.4270079135894775,
                        -0.5665472149848938,
                        -0.3728935122489929,
                        -90.25646209716797,
                        -0.5665472149848938,
                        -0.9317004084587097,
                        -2.271860361099243,
                        -549.8890991210938,
                        0.3728935122489929,
                        2.271860361099243,
                        -1.0246912240982056,
                        -248.01986694335938
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 609.9498901367188,
                    "op": "BO_Add",
                    "position": [
                        -133.86524963378906,
                        -566.7283935546875,
                        -181.488037109375
                    ],
                    "transform": [
                        2.3472042083740234,
                        -0.7315377593040466,
                        -0.5530622005462646,
                        -133.86524963378906,
                        -0.7315377593040466,
                        -0.5770204067230225,
                        -2.3414294719696045,
                        -566.7283325195312,
                        0.5530622005462646,
                        2.3414294719696045,
                        -0.7498146891593933,
                        -181.48794555664062
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 608.5244140625,
                    "op": "BO_Add",
                    "position": [
                        -404.846435546875,
                        -298.214599609375,
                        -342.738037109375
                    ],
                    "transform": [
                        -0.03370298817753792,
                        -1.8810864686965942,
                        -1.6765347719192505,
                        -404.8464050292969,
                        -1.8810864686965942,
                        1.1343684196472168,
                        -1.234955072402954,
                        -298.2145690917969,
                        1.6765347719192505,
                        1.234955072402954,
                        -1.4193332195281982,
                        -342.73785400390625
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 608.5404663085938,
                    "op": "BO_Add",
                    "position": [
                        -368.60546875,
                        -376.20513916015625,
                        -304.8297119140625
                    ],
                    "transform": [
                        0.6674302220344543,
                        -1.8907634019851685,
                        -1.5264151096343994,
                        -368.60552978515625,
                        -1.8907634019851685,
                        0.5902524590492249,
                        -1.557885766029358,
                        -376.2052001953125,
                        1.5264151096343994,
                        1.557885766029358,
                        -1.2623159885406494,
                        -304.8296813964844
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 609.4647216796875,
                    "op": "BO_Add",
                    "position": [
                        -326.949951171875,
                        -447.847412109375,
                        -252.949951171875
                    ],
                    "transform": [
                        1.2802410125732422,
                        -1.6981871128082275,
                        -1.3518638610839844,
                        -326.9499206542969,
                        -1.6981871128082275,
                        0.1938667595386505,
                        -1.8517475128173828,
                        -447.8473815917969,
                        1.3518638610839844,
                        1.8517475128173828,
                        -1.0458905696868896,
                        -252.94992065429688
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 609.4024047851562,
                    "op": "BO_Add",
                    "position": [
                        -273.746826171875,
                        -501.590087890625,
                        -211.75775146484375
                    ],
                    "transform": [
                        1.740708351135254,
                        -1.4279041290283203,
                        -1.131996989250183,
                        -273.7468566894531,
                        -1.4279041290283203,
                        -0.09636974334716797,
                        -2.07417368888855,
                        -501.5901184082031,
                        1.131996989250183,
                        2.07417368888855,
                        -0.8756600618362427,
                        -211.75779724121094
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 609.9180908203125,
                    "op": "BO_Add",
                    "position": [
                        -214.6744384765625,
                        -548.9677734375,
                        -156.68215942382812
                    ],
                    "transform": [
                        2.099886655807495,
                        -1.0743149518966675,
                        -0.8869703412055969,
                        -214.67442321777344,
                        -1.0743149518966675,
                        -0.22725117206573486,
                        -2.268170118331909,
                        -548.9677734375,
                        0.8869703412055969,
                        2.268170118331909,
                        -0.6473631858825684,
                        -156.68203735351562
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 609.7678833007812,
                    "op": "BO_Add",
                    "position": [
                        -470.88287353515625,
                        -241.06390380859375,
                        -303.2728271484375
                    ],
                    "transform": [
                        -0.469773530960083,
                        -1.530584454536438,
                        -1.946026086807251,
                        -470.88287353515625,
                        -1.530584454536438,
                        1.7364307641983032,
                        -0.9962490200996399,
                        -241.0638885498047,
                        1.946026086807251,
                        0.9962490200996399,
                        -1.2533413171768188,
                        -303.2729187011719
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 608.4412841796875,
                    "op": "BO_Add",
                    "position": [
                        -360.04693603515625,
                        -262.04339599609375,
                        -414.60858154296875
                    ],
                    "transform": [
                        -0.2499571442604065,
                        -2.0159831047058105,
                        -1.4912166595458984,
                        -360.0469665527344,
                        -2.0159831047058105,
                        1.0527591705322266,
                        -1.0853126049041748,
                        -262.04339599609375,
                        1.4912166595458984,
                        1.0853126049041748,
                        -1.7171965837478638,
                        -414.6086730957031
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 610.7433471679688,
                    "op": "BO_Add",
                    "position": [
                        -568.0081787109375,
                        -222.96600341796875,
                        25.697330474853516
                    ],
                    "transform": [
                        0.42833054065704346,
                        -0.8210636973381042,
                        -2.343667984008789,
                        -568.0081176757812,
                        -0.8210636973381042,
                        2.1976981163024902,
                        -0.9199838042259216,
                        -222.9659881591797,
                        2.343667984008789,
                        0.9199838042259216,
                        0.10603008419275284,
                        25.697303771972656
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 609.2469482421875,
                    "op": "BO_Add",
                    "position": [
                        -510.82177734375,
                        -284.00482177734375,
                        172.00067138671875
                    ],
                    "transform": [
                        1.1384789943695068,
                        -0.7680922746658325,
                        -2.112887382507324,
                        -510.82177734375,
                        -0.7680922746658325,
                        2.0929572582244873,
                        -1.1747153997421265,
                        -284.00482177734375,
                        2.112887382507324,
                        1.1747153997421265,
                        0.7114379405975342,
                        172.0006561279297
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 608.6962280273438,
                    "op": "BO_Add",
                    "position": [
                        -235.9931640625,
                        -418.1041259765625,
                        374.1754150390625
                    ],
                    "transform": [
                        2.2854127883911133,
                        -0.4156107008457184,
                        -0.977010190486908,
                        -235.99314880371094,
                        -0.4156107008457184,
                        1.7836698293685913,
                        -1.7309484481811523,
                        -418.1041259765625,
                        0.977010190486908,
                        1.7309484481811523,
                        1.5490838289260864,
                        374.1754150390625
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 608.6614990234375,
                    "op": "BO_Add",
                    "position": [
                        -80.60049438476562,
                        -487.6092529296875,
                        355.2598876953125
                    ],
                    "transform": [
                        2.4920949935913086,
                        -0.16880778968334198,
                        -0.33370453119277954,
                        -80.60047912597656,
                        -0.16880778968334198,
                        1.4987611770629883,
                        -2.0188143253326416,
                        -487.6092224121094,
                        0.33370453119277954,
                        2.0188143253326416,
                        1.4708576202392578,
                        355.2598876953125
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 608.5220336914062,
                    "op": "BO_Add",
                    "position": [
                        226.42730712890625,
                        -560.041015625,
                        73.37420654296875
                    ],
                    "transform": [
                        2.2086381912231445,
                        0.7701128721237183,
                        0.937675952911377,
                        226.42730712890625,
                        0.7701128721237183,
                        0.6152158379554749,
                        -2.319230079650879,
                        -560.041015625,
                        -0.937675952911377,
                        2.319230079650879,
                        0.30385544896125793,
                        73.3741455078125
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 609.8406372070312,
                    "op": "BO_Add",
                    "position": [
                        268.9415588378906,
                        -541.1973876953125,
                        -81.74003601074219
                    ],
                    "transform": [
                        1.9540419578552246,
                        1.1388875246047974,
                        1.111326813697815,
                        268.9415283203125,
                        1.1388875246047974,
                        0.2281884402036667,
                        -2.236349105834961,
                        -541.1973266601562,
                        -1.111326813697815,
                        2.236349105834961,
                        -0.33776798844337463,
                        -81.73998260498047
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 609.1529541015625,
                    "op": "BO_Add",
                    "position": [
                        164.65293884277344,
                        -429.46929931640625,
                        -399.390625
                    ],
                    "transform": [
                        1.985329270362854,
                        1.394594669342041,
                        0.6811509728431702,
                        164.65292358398438,
                        1.394594669342041,
                        -1.117565393447876,
                        -1.7766669988632202,
                        -429.4692687988281,
                        -0.6811509728431702,
                        1.7766669988632202,
                        -1.652234673500061,
                        -399.39056396484375
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 610.501953125,
                    "op": "BO_Add",
                    "position": [
                        9.449737548828125,
                        -368.6187744140625,
                        -486.56298828125
                    ],
                    "transform": [
                        2.517024517059326,
                        0.11601190268993378,
                        0.03900614008307457,
                        9.449736595153809,
                        0.11601190268993378,
                        -2.0054361820220947,
                        -1.5215656757354736,
                        -368.6187744140625,
                        -0.03900614008307457,
                        1.5215656757354736,
                        -2.0084102153778076,
                        -486.5631103515625
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "height": 609.4562377929688,
                    "op": "BO_Add",
                    "position": [
                        -313.90966796875,
                        336.1452941894531,
                        -399.8800048828125
                    ],
                    "transform": [
                        -0.15356674790382385,
                        0.8432823419570923,
                        -0.5150650143623352,
                        -313.9095764160156,
                        0.6937089562416077,
                        0.46320730447769165,
                        0.5515493750572205,
                        336.14520263671875,
                        0.703693687915802,
                        -0.2726055979728699,
                        -0.6561257839202881,
                        -399.87994384765625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.4499998688697815,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 609.6561889648438,
                    "op": "BO_Add",
                    "position": [
                        -385.8758544921875,
                        319.5056457519531,
                        -347.4141845703125
                    ],
                    "transform": [
                        0.0686606764793396,
                        0.7711499929428101,
                        -0.6329401135444641,
                        -385.8758544921875,
                        0.7711499929428101,
                        0.3614869713783264,
                        0.5240751504898071,
                        319.5056457519531,
                        0.6329401135444641,
                        -0.5240751504898071,
                        -0.569852352142334,
                        -347.41400146484375
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 609.538818359375,
                    "op": "BO_Add",
                    "position": [
                        -263.63104248046875,
                        296.5851135253906,
                        -462.6807861328125
                    ],
                    "transform": [
                        0.22358494997024536,
                        0.8734675645828247,
                        -0.43250906467437744,
                        -263.6310729980469,
                        0.8734675645828247,
                        0.017348289489746094,
                        0.4865730404853821,
                        296.58514404296875,
                        0.43250906467437744,
                        -0.4865730404853821,
                        -0.7590668201446533,
                        -462.6806945800781
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "height": 610.4103393554688,
                    "op": "BO_Add",
                    "position": [
                        -434.79150390625,
                        277.22802734375,
                        326.65228271484375
                    ],
                    "transform": [
                        0.6871930360794067,
                        0.1428394913673401,
                        -0.7122939229011536,
                        -434.79156494140625,
                        0.2960972785949707,
                        0.8402732014656067,
                        0.4541667699813843,
                        277.22808837890625,
                        0.6633943915367126,
                        -0.5230085849761963,
                        0.5351355075836182,
                        326.6522521972656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.09999998658895493,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 611.02001953125,
                    "op": "BO_Add",
                    "position": [
                        -418.1719970703125,
                        223.12957763671875,
                        385.6044921875
                    ],
                    "transform": [
                        0.712840735912323,
                        0.15322336554527283,
                        -0.6843833923339844,
                        -418.1719665527344,
                        0.15322336554527283,
                        0.9182425737380981,
                        0.3651754856109619,
                        223.12953186035156,
                        0.6843833923339844,
                        -0.3651754856109619,
                        0.6310833096504211,
                        385.6045227050781
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 610.1824340820312,
                    "op": "BO_Add",
                    "position": [
                        -483.0010986328125,
                        280.7067565917969,
                        245.43072509765625
                    ],
                    "transform": [
                        0.5531527400016785,
                        0.2596951425075531,
                        -0.791568398475647,
                        -483.0011291503906,
                        0.2596951425075531,
                        0.8490724563598633,
                        0.4600374400615692,
                        280.7067565917969,
                        0.791568398475647,
                        -0.4600374400615692,
                        0.40222519636154175,
                        245.43075561523438
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "height": 610.610595703125,
                    "op": "BO_Add",
                    "position": [
                        107.28059387207031,
                        35.432586669921875,
                        600.0672607421875
                    ],
                    "transform": [
                        0.9418550133705139,
                        -0.2864276170730591,
                        0.17569398880004883,
                        107.28060913085938,
                        0.28053930401802063,
                        0.9580869078636169,
                        0.058028124272823334,
                        35.432586669921875,
                        -0.18495097756385803,
                        -0.005365010350942612,
                        0.9827331304550171,
                        600.0672607421875
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 610.990478515625,
                    "op": "BO_Add",
                    "position": [
                        20.237442016601562,
                        45.667938232421875,
                        608.9451904296875
                    ],
                    "transform": [
                        0.9994505643844604,
                        -0.0012399253901094198,
                        0.03312234580516815,
                        20.237438201904297,
                        -0.0012399253901094198,
                        0.9972019791603088,
                        0.0747440904378891,
                        45.66792678833008,
                        -0.03312234580516815,
                        -0.0747440904378891,
                        0.9966524839401245,
                        608.9451904296875
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 609.5785522460938,
                    "op": "BO_Add",
                    "position": [
                        188.52427673339844,
                        -30.25152587890625,
                        578.9036865234375
                    ],
                    "transform": [
                        0.9509417414665222,
                        0.007872127927839756,
                        0.30926981568336487,
                        188.5242462158203,
                        0.007872127927839756,
                        0.9987367987632751,
                        -0.049626946449279785,
                        -30.251522064208984,
                        -0.30926981568336487,
                        0.049626946449279785,
                        0.9496785402297974,
                        578.9036865234375
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "height": 612.7943725585938,
                    "op": "BO_Add",
                    "position": [
                        587.15625,
                        -70.40203857421875,
                        160.64874267578125
                    ],
                    "transform": [
                        0.22605255246162415,
                        -0.1755731701850891,
                        0.9581618905067444,
                        587.1561889648438,
                        0.8655623197555542,
                        0.48744532465934753,
                        -0.11488687992095947,
                        -70.40203094482422,
                        -0.4468804597854614,
                        0.8553193211555481,
                        0.2621577978134155,
                        160.64881896972656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.969999372959137,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 612.2238159179688,
                    "op": "BO_Add",
                    "position": [
                        552.665771484375,
                        -129.75161743164062,
                        229.2227783203125
                    ],
                    "transform": [
                        0.4070906639099121,
                        0.13919976353645325,
                        0.9027184247970581,
                        552.6657104492188,
                        0.13919976353645325,
                        0.9673194885253906,
                        -0.2119349092245102,
                        -129.75160217285156,
                        -0.9027184247970581,
                        0.2119349092245102,
                        0.37441015243530273,
                        229.22280883789062
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 612.1497802734375,
                    "op": "BO_Add",
                    "position": [
                        602.005615234375,
                        -86.05729675292969,
                        70.07693481445312
                    ],
                    "transform": [
                        0.13220995664596558,
                        0.12405144423246384,
                        0.9834285974502563,
                        602.005615234375,
                        0.12405144423246384,
                        0.9822667241096497,
                        -0.14058208465576172,
                        -86.05728912353516,
                        -0.9834285974502563,
                        0.14058208465576172,
                        0.11447668075561523,
                        70.07687377929688
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "height": 610.17333984375,
                    "op": "BO_Add",
                    "position": [
                        333.0992431640625,
                        169.15679931640625,
                        -482.433837890625
                    ],
                    "transform": [
                        -0.48108822107315063,
                        0.6859575510025024,
                        0.5459091067314148,
                        333.09918212890625,
                        0.8763183355331421,
                        0.39396852254867554,
                        0.2772274315357208,
                        169.1567840576172,
                        -0.024904802441596985,
                        0.6117610335350037,
                        -0.7906508445739746,
                        -482.4340515136719
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.9999984502792358,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 610.8412475585938,
                    "op": "BO_Add",
                    "position": [
                        400.42559814453125,
                        120.48985290527344,
                        -445.2735595703125
                    ],
                    "transform": [
                        -0.5854036808013916,
                        -0.47705504298210144,
                        0.6555314660072327,
                        400.4256591796875,
                        -0.47705504298210144,
                        0.8564519882202148,
                        0.1972523331642151,
                        120.48986053466797,
                        -0.6555314660072327,
                        -0.1972523331642151,
                        -0.7289516925811768,
                        -445.2737731933594
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 610.231689453125,
                    "op": "BO_Add",
                    "position": [
                        256.60601806640625,
                        177.83935546875,
                        -524.31787109375
                    ],
                    "transform": [
                        -0.25596046447753906,
                        -0.8704363107681274,
                        0.42050594091415405,
                        256.6060485839844,
                        -0.8704363107681274,
                        0.39674901962280273,
                        0.2914292812347412,
                        177.83938598632812,
                        -0.42050594091415405,
                        -0.2914292812347412,
                        -0.8592114448547363,
                        -524.3180541992188
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 612.574951171875,
                    "op": "BO_Add",
                    "position": [
                        561.1092529296875,
                        -61.654083251953125,
                        237.9144287109375
                    ],
                    "transform": [
                        0.39568036794662476,
                        0.06640199571847916,
                        0.9159846305847168,
                        561.1092529296875,
                        0.06640199571847916,
                        0.9927037954330444,
                        -0.10064741224050522,
                        -61.654083251953125,
                        -0.9159846305847168,
                        0.10064741224050522,
                        0.3883841633796692,
                        237.91441345214844
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 612.229736328125,
                    "op": "BO_Add",
                    "position": [
                        605.4759521484375,
                        -33.818450927734375,
                        84.145263671875
                    ],
                    "transform": [
                        0.14012324810028076,
                        0.04802783951163292,
                        0.988968551158905,
                        605.4759521484375,
                        0.04802783951163292,
                        0.9973174333572388,
                        -0.05523817241191864,
                        -33.818450927734375,
                        -0.988968551158905,
                        0.05523817241191864,
                        0.13744068145751953,
                        84.14527130126953
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 610.51904296875,
                    "op": "BO_Add",
                    "position": [
                        393.60595703125,
                        180.39036560058594,
                        -430.4267578125
                    ],
                    "transform": [
                        -0.40905821323394775,
                        -0.6457741260528564,
                        0.6447069644927979,
                        393.6058654785156,
                        -0.6457741260528564,
                        0.7040404677391052,
                        0.2954704463481903,
                        180.3903350830078,
                        -0.6447069644927979,
                        -0.2954704463481903,
                        -0.7050178050994873,
                        -430.4267883300781
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 610.31494140625,
                    "op": "BO_Add",
                    "position": [
                        263.8765869140625,
                        232.6356201171875,
                        -498.7325439453125
                    ],
                    "transform": [
                        -0.022473454475402832,
                        -0.9014204740524292,
                        0.4323614239692688,
                        263.87664794921875,
                        -0.9014204740524292,
                        0.20530080795288086,
                        0.38117316365242004,
                        232.63568115234375,
                        -0.4323614239692688,
                        -0.38117316365242004,
                        -0.817172646522522,
                        -498.732666015625
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 608.6796264648438,
                    "op": "BO_Add",
                    "position": [
                        -247.04345703125,
                        361.25311279296875,
                        -423.0325927734375
                    ],
                    "transform": [
                        0.45990514755249023,
                        0.7897839546203613,
                        -0.40586793422698975,
                        -247.04354858398438,
                        0.7897839546203613,
                        -0.15490567684173584,
                        0.5935030579566956,
                        361.25323486328125,
                        0.40586793422698975,
                        -0.5935030579566956,
                        -0.6950005292892456,
                        -423.03265380859375
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 610.020751953125,
                    "op": "BO_Add",
                    "position": [
                        -350.9306640625,
                        367.4708251953125,
                        -337.5472412109375
                    ],
                    "transform": [
                        0.25907576084136963,
                        0.7758457064628601,
                        -0.5752766728401184,
                        -350.9306945800781,
                        0.7758457064628601,
                        0.18758690357208252,
                        0.6023907661437988,
                        367.4708557128906,
                        0.5752766728401184,
                        -0.6023907661437988,
                        -0.5533373355865479,
                        -337.5472717285156
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 609.899169921875,
                    "op": "BO_Add",
                    "position": [
                        -437.53515625,
                        332.68780517578125,
                        264.30810546875
                    ],
                    "transform": [
                        0.6409512162208557,
                        0.2730092704296112,
                        -0.7173894047737122,
                        -437.53521728515625,
                        0.2730092704296112,
                        0.7924124598503113,
                        0.5454800128936768,
                        332.68780517578125,
                        0.7173894047737122,
                        -0.5454800128936768,
                        0.433363676071167,
                        264.3081359863281
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 611.1036376953125,
                    "op": "BO_Add",
                    "position": [
                        -381.09033203125,
                        287.7491149902344,
                        381.33746337890625
                    ],
                    "transform": [
                        0.7605381608009338,
                        0.18080997467041016,
                        -0.6236100792884827,
                        -381.09039306640625,
                        0.18080997467041016,
                        0.8634761571884155,
                        0.47086799144744873,
                        287.7491455078125,
                        0.6236100792884827,
                        -0.47086799144744873,
                        0.6240143179893494,
                        381.3374328613281
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 610.1793823242188,
                    "op": "BO_Add",
                    "position": [
                        62.469810485839844,
                        95.02877807617188,
                        599.488037109375
                    ],
                    "transform": [
                        0.9947128891944885,
                        -0.008042699657380581,
                        0.10237942636013031,
                        62.46981430053711,
                        -0.008042699657380581,
                        0.9877654910087585,
                        0.15573909878730774,
                        95.0287857055664,
                        -0.10237942636013031,
                        -0.15573909878730774,
                        0.9824783802032471,
                        599.488037109375
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 609.9172973632812,
                    "op": "BO_Add",
                    "position": [
                        188.18441772460938,
                        33.12347412109375,
                        579.2137451171875
                    ],
                    "transform": [
                        0.9511722326278687,
                        -0.008594464510679245,
                        0.30854085087776184,
                        188.1844024658203,
                        -0.008594464510679245,
                        0.9984872341156006,
                        0.05430813506245613,
                        33.123470306396484,
                        -0.30854085087776184,
                        -0.05430813506245613,
                        0.9496594667434692,
                        579.2137451171875
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 610.0657348632812,
                    "op": "BO_Add",
                    "position": [
                        -576.78564453125,
                        180.40399169921875,
                        -83.38430786132812
                    ],
                    "transform": [
                        -0.044238410890102386,
                        0.4048050045967102,
                        -1.1818102598190308,
                        -576.78564453125,
                        0.4048050045967102,
                        1.1233869791030884,
                        0.36964040994644165,
                        180.40399169921875,
                        1.1818102598190308,
                        -0.36964040994644165,
                        -0.17085117101669312,
                        -83.38436889648438
                    ],
                    "scale": [
                        1.249999761581421,
                        1.249999761581421,
                        1.249999761581421
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 611.327392578125,
                    "op": "BO_Add",
                    "position": [
                        -309.29327392578125,
                        -26.09088134765625,
                        526.6669921875
                    ],
                    "transform": [
                        1.0781152248382568,
                        -0.014499573037028313,
                        -0.6324214935302734,
                        -309.2933044433594,
                        -0.014499573037028313,
                        1.2487765550613403,
                        -0.05334882438182831,
                        -26.090883255004883,
                        0.6324214935302734,
                        0.05334882438182831,
                        1.0768920183181763,
                        526.6669921875
                    ],
                    "scale": [
                        1.249999761581421,
                        1.249999761581421,
                        1.249999761581421
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 610.3320922851562,
                    "op": "BO_Add",
                    "position": [
                        333.8367919921875,
                        -283.9029541015625,
                        424.802734375
                    ],
                    "transform": [
                        1.0294963121414185,
                        0.18752144277095795,
                        0.6837193965911865,
                        333.8367614746094,
                        0.18752144277095795,
                        1.0905269384384155,
                        -0.5814516544342041,
                        -283.9029235839844,
                        -0.6837193965911865,
                        0.5814516544342041,
                        0.8700235486030579,
                        424.802734375
                    ],
                    "scale": [
                        1.249999761581421,
                        1.249999761581421,
                        1.249999761581421
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 608.757568359375,
                    "op": "BO_Add",
                    "position": [
                        513.3516235351562,
                        -176.54452514648438,
                        -275.4776611328125
                    ],
                    "transform": [
                        -0.3736274838447571,
                        0.5583745837211609,
                        1.0540968179702759,
                        513.3516235351562,
                        0.5583745837211609,
                        1.0579715967178345,
                        -0.3625098168849945,
                        -176.5445098876953,
                        -1.0540968179702759,
                        0.3625098168849945,
                        -0.5656557083129883,
                        -275.4778137207031
                    ],
                    "scale": [
                        1.249999761581421,
                        1.249999761581421,
                        1.249999761581421
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 610.9951171875,
                    "op": "BO_Add",
                    "position": [
                        -74.9011459350586,
                        35.31845474243164,
                        -605.3572998046875
                    ],
                    "transform": [
                        -0.7858131527900696,
                        0.9599555730819702,
                        -0.15323595702648163,
                        -74.90115356445312,
                        0.9599555730819702,
                        0.7973478436470032,
                        0.07225599884986877,
                        35.318458557128906,
                        0.15323595702648163,
                        -0.07225599884986877,
                        -1.2384650707244873,
                        -605.3569946289062
                    ],
                    "scale": [
                        1.249999761581421,
                        1.249999761581421,
                        1.249999761581421
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "height": 611.5299682617188,
                    "op": "BO_Subtract",
                    "position": [
                        -289.64971923828125,
                        537.74609375,
                        -30.018096923828125
                    ],
                    "transform": [
                        0.6520451307296753,
                        0.1055685430765152,
                        -0.3552357256412506,
                        -289.64971923828125,
                        0.35680514574050903,
                        0.015422329306602478,
                        0.6595090627670288,
                        537.74609375,
                        0.10013596713542938,
                        -0.7423728108406067,
                        -0.036815106868743896,
                        -30.018054962158203
                    ],
                    "scale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "rotation": 0.35999995470046997,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "height": 608.798095703125,
                    "op": "BO_Subtract",
                    "position": [
                        51.145751953125,
                        420.50213623046875,
                        -437.260986328125
                    ],
                    "transform": [
                        0.24144548177719116,
                        0.7072721719741821,
                        0.06300827860832214,
                        51.1457633972168,
                        0.4974896013736725,
                        -0.21598029136657715,
                        0.5180315971374512,
                        420.502197265625,
                        0.5066638588905334,
                        -0.12497390806674957,
                        -0.538677453994751,
                        -437.26104736328125
                    ],
                    "scale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "rotation": -1.4499989748001099,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "height": 611.1597900390625,
                    "op": "BO_Subtract",
                    "position": [
                        539.9312744140625,
                        262.1949768066406,
                        -115.08392333984375
                    ],
                    "transform": [
                        -0.21923725306987762,
                        0.2746076285839081,
                        0.6625900864601135,
                        539.9312744140625,
                        0.6141107082366943,
                        -0.2860753536224365,
                        0.32175910472869873,
                        262.19500732421875,
                        0.3705442547798157,
                        0.636593759059906,
                        -0.14122812449932098,
                        -115.08394622802734
                    ],
                    "scale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "rotation": 2.5499980449676514,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "height": 611.7168579101562,
                    "op": "BO_Subtract",
                    "position": [
                        412.91925048828125,
                        161.6953125,
                        421.36663818359375
                    ],
                    "transform": [
                        -0.07506144046783447,
                        -0.5482370257377625,
                        0.5062626600265503,
                        412.9192199707031,
                        0.7183458209037781,
                        0.08471765369176865,
                        0.19824770092964172,
                        161.69528198242188,
                        -0.20210148394107819,
                        0.504736602306366,
                        0.5166196823120117,
                        421.36663818359375
                    ],
                    "scale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "rotation": -4.720012664794922,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "height": 609.6549682617188,
                    "op": "BO_Subtract",
                    "position": [
                        -72.44219970703125,
                        377.41375732421875,
                        473.2760009765625
                    ],
                    "transform": [
                        0.4220268428325653,
                        -0.6135561466217041,
                        -0.08911870419979095,
                        -72.44221496582031,
                        0.5146147608757019,
                        0.2865324914455414,
                        0.46429601311683655,
                        377.413818359375,
                        -0.34578171372413635,
                        -0.32240957021713257,
                        0.582226037979126,
                        473.2760009765625
                    ],
                    "scale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "rotation": 1.009999394416809,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 609.116943359375,
                    "op": "BO_Add",
                    "position": [
                        43.347412109375,
                        606.2236328125,
                        40.46426010131836
                    ],
                    "transform": [
                        0.16301405429840088,
                        -0.984053909778595,
                        0.07116434723138809,
                        43.347408294677734,
                        0.05410007759928703,
                        0.0809360146522522,
                        0.9952499270439148,
                        606.2235717773438,
                        -0.9851393103599548,
                        -0.15838973224163055,
                        0.06643110513687134,
                        40.46431350708008
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 609.9520263671875,
                    "op": "BO_Add",
                    "position": [
                        134.36700439453125,
                        540.159912109375,
                        249.42776489257812
                    ],
                    "transform": [
                        -0.8268749713897705,
                        -0.5174453854560852,
                        0.22029107809066772,
                        134.36700439453125,
                        0.3919295072555542,
                        -0.2492857575416565,
                        0.8855776786804199,
                        540.159912109375,
                        -0.403322696685791,
                        0.818600594997406,
                        0.4089302122592926,
                        249.42782592773438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.439998149871826,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
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
                    "height": 610.883544921875,
                    "op": "BO_Add",
                    "position": [
                        325.51171875,
                        449.4359130859375,
                        255.3980255126953
                    ],
                    "transform": [
                        -0.7461550235748291,
                        0.39914822578430176,
                        0.5328540205955505,
                        325.5117492675781,
                        0.17545601725578308,
                        -0.6541706323623657,
                        0.7357146739959717,
                        449.43597412109375,
                        0.6422366499900818,
                        0.642449676990509,
                        0.4180797338485718,
                        255.3980255126953
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.299997329711914,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
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
                    "height": 611.2097778320312,
                    "op": "BO_Add",
                    "position": [
                        350.2001953125,
                        498.6981201171875,
                        47.300811767578125
                    ],
                    "transform": [
                        0.37753966450691223,
                        0.7274461388587952,
                        0.5729624032974243,
                        350.2002258300781,
                        -0.3465653359889984,
                        -0.4627823233604431,
                        0.8159196972846985,
                        498.6980895996094,
                        0.8586945533752441,
                        -0.5066109895706177,
                        0.0773889422416687,
                        47.30087661743164
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.6499987840652466,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
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
                    "height": 610.1427001953125,
                    "op": "BO_Add",
                    "position": [
                        160.15457153320312,
                        572.537353515625,
                        -137.20645141601562
                    ],
                    "transform": [
                        0.9111116528511047,
                        -0.31776732206344604,
                        0.2624870836734772,
                        160.15457153320312,
                        -0.31776732206344604,
                        -0.1359879970550537,
                        0.9383664131164551,
                        572.5374145507812,
                        -0.2624870836734772,
                        -0.9383664131164551,
                        -0.2248762845993042,
                        -137.2066192626953
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
                    -537.915771484375,
                    86.9089126586914,
                    275.50042724609375
                ],
                [
                    12.084266662597656,
                    -171.2802734375,
                    583.9544677734375
                ],
                [
                    525.59130859375,
                    -297.47003173828125,
                    87.3187255859375
                ],
                [
                    275.2359924316406,
                    -70.68791198730469,
                    -539.1564331054688
                ],
                [
                    -393.882568359375,
                    126.11146545410156,
                    -451.17913818359375
                ],
                [
                    -380.32501220703125,
                    172.84136962890625,
                    -446.7254638671875
                ],
                [
                    -37.84898376464844,
                    -149.29786682128906,
                    588.6246948242188
                ],
                [
                    64.824951171875,
                    -193.2230682373047,
                    573.226806640625
                ],
                [
                    32.76878356933594,
                    -123.57817077636719,
                    595.9662475585938
                ],
                [
                    -555.255615234375,
                    115.89083862304688,
                    226.79196166992188
                ],
                [
                    -514.2010498046875,
                    64.45028686523438,
                    322.6162414550781
                ],
                [
                    -518.6051025390625,
                    132.29896545410156,
                    294.0169372558594
                ],
                [
                    -353.3575439453125,
                    115.59487915039062,
                    -485.6222229003906
                ],
                [
                    -432.5784912109375,
                    136.06492614746094,
                    -411.3072509765625
                ],
                [
                    291.07391357421875,
                    -11.575940132141113,
                    -535.9862670898438
                ],
                [
                    326.668701171875,
                    -86.12188720703125,
                    -508.143310546875
                ],
                [
                    228.54324340820312,
                    -54.58698654174805,
                    -563.0946044921875
                ],
                [
                    549.9176635742188,
                    -245.45404052734375,
                    101.8757553100586
                ],
                [
                    511.220947265625,
                    -303.499267578125,
                    142.6271514892578
                ],
                [
                    537.6393432617188,
                    -285.9629821777344,
                    33.640235900878906
                ],
                [
                    -607.4989624023438,
                    -105.49950408935547,
                    138.61099243164062
                ],
                [
                    -572.8878173828125,
                    -146.80381774902344,
                    219.847900390625
                ],
                [
                    -483.19842529296875,
                    -100.19140625,
                    -392.26171875
                ],
                [
                    -411.9427185058594,
                    -119.35723114013672,
                    -461.651123046875
                ],
                [
                    137.06240844726562,
                    -277.7579650878906,
                    -549.9169921875
                ],
                [
                    211.13055419921875,
                    -306.63671875,
                    -507.9218444824219
                ],
                [
                    402.8953857421875,
                    -483.6789245605469,
                    -20.271060943603516
                ],
                [
                    380.2524108886719,
                    -495.45867919921875,
                    77.76497650146484
                ],
                [
                    -513.4439086914062,
                    156.45120239257812,
                    -291.6325988769531
                ],
                [
                    91.47564697265625,
                    -6.6803483963012695,
                    -603.5604248046875
                ],
                [
                    432.72705078125,
                    -121.13211059570312,
                    -410.4454345703125
                ],
                [
                    550.0755615234375,
                    -246.81640625,
                    -100.41378784179688
                ],
                [
                    -235.4947509765625,
                    81.97418212890625,
                    -556.4512939453125
                ],
                [
                    -574.5596923828125,
                    168.57464599609375,
                    120.69012451171875
                ],
                [
                    181.0677032470703,
                    -237.791259765625,
                    530.6163330078125
                ],
                [
                    450.99920654296875,
                    -312.98968505859375,
                    268.45404052734375
                ],
                [
                    -142.4998779296875,
                    -349.46990966796875,
                    502.36163330078125
                ],
                [
                    -54.8292236328125,
                    -389.7170104980469,
                    489.869384765625
                ],
                [
                    342.09326171875,
                    -421.30145263671875,
                    -276.76495361328125
                ],
                [
                    260.28814697265625,
                    -479.6685791015625,
                    -270.88128662109375
                ],
                [
                    -153.86866760253906,
                    -214.97003173828125,
                    -549.9805908203125
                ],
                [
                    -173.67469787597656,
                    -305.2939147949219,
                    -496.9012451171875
                ],
                [
                    -569.1868896484375,
                    -179.92861938476562,
                    -128.00225830078125
                ],
                [
                    -398.9162902832031,
                    -424.4132080078125,
                    -182.98008728027344
                ],
                [
                    -416.2873229980469,
                    -424.9879150390625,
                    -140.1107635498047
                ],
                [
                    -435.0851135253906,
                    -390.07763671875,
                    -176.06973266601562
                ],
                [
                    -204.77041625976562,
                    -490.59503173828125,
                    -297.104736328125
                ],
                [
                    -160.81808471679688,
                    -503.28668212890625,
                    -301.8478088378906
                ],
                [
                    26.519515991210938,
                    -568.4444580078125,
                    -220.64862060546875
                ],
                [
                    41.281227111816406,
                    -581.247802734375,
                    -179.81658935546875
                ],
                [
                    79.50416564941406,
                    -565.2660522460938,
                    -213.18600463867188
                ],
                [
                    -96.08560180664062,
                    -601.158203125,
                    49.7184944152832
                ],
                [
                    -54.720947265625,
                    -607.6250610351562,
                    11.847800254821777
                ],
                [
                    185.76251220703125,
                    -480.24102783203125,
                    325.4471740722656
                ],
                [
                    118.74186706542969,
                    -533.3731079101562,
                    269.15093994140625
                ],
                [
                    -28.95660400390625,
                    -604.2584228515625,
                    74.04110717773438
                ],
                [
                    -339.61761474609375,
                    -505.1746826171875,
                    44.269012451171875
                ],
                [
                    -301.2464599609375,
                    -525.3468627929688,
                    76.83486938476562
                ],
                [
                    -351.95184326171875,
                    -484.853271484375,
                    112.24714660644531
                ],
                [
                    -374.43743896484375,
                    -271.77581787109375,
                    397.71612548828125
                ],
                [
                    -379.654052734375,
                    -341.28369140625,
                    334.16229248046875
                ],
                [
                    -394.04986572265625,
                    391.2746887207031,
                    -252.26409912109375
                ],
                [
                    -446.84075927734375,
                    303.0354309082031,
                    -284.8188781738281
                ],
                [
                    -442.60137939453125,
                    379.738037109375,
                    177.55206298828125
                ],
                [
                    -513.0350341796875,
                    294.71588134765625,
                    146.88638305664062
                ],
                [
                    255.63494873046875,
                    -90.24539947509766,
                    546.8037109375
                ],
                [
                    289.7563781738281,
                    4.1069488525390625,
                    537.381103515625
                ],
                [
                    504.25360107421875,
                    -161.86007690429688,
                    306.9979248046875
                ],
                [
                    604.0498046875,
                    -102.94625854492188,
                    -27.2430419921875
                ],
                [
                    612.2978515625,
                    1.706207275390625,
                    -3.447540283203125
                ],
                [
                    517.295166015625,
                    -55.48945617675781,
                    322.745361328125
                ],
                [
                    463.39947509765625,
                    77.56182861328125,
                    -389.22479248046875
                ],
                [
                    166.41461181640625,
                    197.40553283691406,
                    -552.3639526367188
                ],
                [
                    176.36331176757812,
                    270.5002136230469,
                    -517.4220581054688
                ],
                [
                    464.0670166015625,
                    165.4560546875,
                    -360.7254638671875
                ],
                [
                    -528.426025390625,
                    284.2604675292969,
                    -110.32443237304688
                ],
                [
                    -383.0897216796875,
                    165.70611572265625,
                    445.5304260253906
                ],
                [
                    -319.30694580078125,
                    259.880615234375,
                    453.1416320800781
                ],
                [
                    -445.14971923828125,
                    23.05377197265625,
                    417.17352294921875
                ],
                [
                    -66.54937744140625,
                    67.01238250732422,
                    602.81591796875
                ],
                [
                    -28.214202880859375,
                    155.45896911621094,
                    588.2100830078125
                ],
                [
                    -589.8529052734375,
                    77.37765502929688,
                    -135.24713134765625
                ],
                [
                    -602.7429809570312,
                    70.88519287109375,
                    -65.07839965820312
                ],
                [
                    -541.2897338867188,
                    277.7313232421875,
                    -43.161407470703125
                ],
                [
                    -303.1881103515625,
                    80.56556701660156,
                    524.6156616210938
                ],
                [
                    -243.88409423828125,
                    45.8563232421875,
                    559.2281494140625
                ],
                [
                    -368.8525390625,
                    -95.67698669433594,
                    477.67236328125
                ],
                [
                    307.89837646484375,
                    -374.3499755859375,
                    371.181396484375
                ],
                [
                    337.50970458984375,
                    -185.1177978515625,
                    473.5250244140625
                ],
                [
                    249.4935302734375,
                    -358.81170654296875,
                    425.01812744140625
                ],
                [
                    452.369140625,
                    -255.9036865234375,
                    -315.28607177734375
                ],
                [
                    560.3394165039062,
                    -101.26272583007812,
                    -218.2725830078125
                ],
                [
                    534.9024047851562,
                    -76.67425537109375,
                    -280.513916015625
                ],
                [
                    1.2634429931640625,
                    115.48216247558594,
                    -598.090087890625
                ],
                [
                    -513.56005859375,
                    321.9685363769531,
                    -68.6673583984375
                ],
                [
                    -247.8658447265625,
                    114.13246154785156,
                    546.5203857421875
                ],
                [
                    398.0732421875,
                    -198.106689453125,
                    418.77630615234375
                ],
                [
                    380.126708984375,
                    -145.71734619140625,
                    455.27874755859375
                ],
                [
                    560.431396484375,
                    -36.765933990478516,
                    -236.82733154296875
                ],
                [
                    -588.6091918945312,
                    -81.63096618652344,
                    -136.486572265625
                ],
                [
                    -266.06719970703125,
                    -291.4715576171875,
                    464.74493408203125
                ],
                [
                    -471.45684814453125,
                    -162.21868896484375,
                    350.69757080078125
                ],
                [
                    88.2828369140625,
                    -416.666259765625,
                    435.61688232421875
                ],
                [
                    313.1741638183594,
                    -473.99072265625,
                    221.33868408203125
                ],
                [
                    403.0614013671875,
                    -425.29827880859375,
                    -165.32321166992188
                ],
                [
                    329.82403564453125,
                    -331.38873291015625,
                    -391.68780517578125
                ],
                [
                    -546.7235717773438,
                    -39.41041564941406,
                    -269.24188232421875
                ],
                [
                    -606.9672241210938,
                    -62.637062072753906,
                    4.53826904296875
                ],
                [
                    -277.8596496582031,
                    -112.27359008789062,
                    -530.88134765625
                ],
                [
                    -12.3809814453125,
                    -227.49578857421875,
                    -567.0719604492188
                ],
                [
                    -600.7337646484375,
                    26.537994384765625,
                    -103.03713989257812
                ],
                [
                    -348.6270751953125,
                    -153.99440002441406,
                    477.8668212890625
                ],
                [
                    -305.4742431640625,
                    -137.5137939453125,
                    511.3948974609375
                ],
                [
                    -166.83831787109375,
                    -118.74348449707031,
                    574.5590209960938
                ],
                [
                    250.64764404296875,
                    -402.39892578125,
                    383.5376892089844
                ],
                [
                    446.4708251953125,
                    -302.99462890625,
                    -279.86279296875
                ],
                [
                    485.123291015625,
                    -279.8571472167969,
                    -238.37176513671875
                ],
                [
                    -59.52761459350586,
                    -70.90005493164062,
                    -604.8428344726562
                ],
                [
                    -109.34695434570312,
                    -98.38545227050781,
                    -593.0509643554688
                ],
                [
                    -135.07061767578125,
                    -46.25502014160156,
                    -593.59033203125
                ],
                [
                    -218.31405639648438,
                    430.71099853515625,
                    -370.0416564941406
                ],
                [
                    -264.5271301269531,
                    441.9312744140625,
                    -325.222900390625
                ],
                [
                    -224.26068115234375,
                    481.4117431640625,
                    -297.8150634765625
                ],
                [
                    -175.16799926757812,
                    473.24188232421875,
                    -339.23565673828125
                ],
                [
                    595.2546997070312,
                    38.637386322021484,
                    142.11639404296875
                ],
                [
                    575.560791015625,
                    27.537755966186523,
                    208.59756469726562
                ],
                [
                    568.8182983398438,
                    83.24246215820312,
                    213.7338409423828
                ],
                [
                    585.990966796875,
                    95.60426330566406,
                    154.7430877685547
                ],
                [
                    177.9551544189453,
                    119.02818298339844,
                    570.6285400390625
                ],
                [
                    -79.7142562866211,
                    139.1795654296875,
                    -586.9390869140625
                ],
                [
                    -148.09109497070312,
                    360.1568603515625,
                    -466.9034423828125
                ],
                [
                    -189.24545288085938,
                    280.39910888671875,
                    -506.43865966796875
                ],
                [
                    -26.13235092163086,
                    173.02227783203125,
                    -582.1827392578125
                ],
                [
                    -107.64125061035156,
                    549.4066162109375,
                    -237.90179443359375
                ],
                [
                    -344.2423400878906,
                    356.93817138671875,
                    355.86688232421875
                ],
                [
                    -372.93377685546875,
                    380.029541015625,
                    296.7689208984375
                ],
                [
                    -299.2423400878906,
                    401.448974609375,
                    348.3758239746094
                ],
                [
                    -325.4824523925781,
                    424.290771484375,
                    291.9500732421875
                ],
                [
                    126.02352905273438,
                    143.24853515625,
                    578.1650390625
                ],
                [
                    193.01632690429688,
                    170.27896118164062,
                    551.9325561523438
                ],
                [
                    139.22952270507812,
                    193.39715576171875,
                    559.6048583984375
                ],
                [
                    371.145263671875,
                    276.3406982421875,
                    -399.01611328125
                ],
                [
                    323.61077880859375,
                    286.74658203125,
                    -430.62725830078125
                ],
                [
                    359.92047119140625,
                    324.62957763671875,
                    -371.96600341796875
                ],
                [
                    310.3572998046875,
                    332.60455322265625,
                    -406.90203857421875
                ],
                [
                    89.25595092773438,
                    558.5097045898438,
                    -223.4534912109375
                ],
                [
                    -53.869232177734375,
                    607.070556640625,
                    -19.76032257080078
                ],
                [
                    -67.56686401367188,
                    602.1996459960938,
                    66.37107849121094
                ],
                [
                    185.68386840820312,
                    307.051025390625,
                    492.48291015625
                ],
                [
                    383.4361572265625,
                    372.60333251953125,
                    297.5718078613281
                ],
                [
                    329.5102233886719,
                    379.78662109375,
                    345.981689453125
                ],
                [
                    523.743896484375,
                    258.819580078125,
                    189.44329833984375
                ],
                [
                    444.30218505859375,
                    418.7845458984375,
                    43.98065948486328
                ],
                [
                    -181.6707305908203,
                    522.483154296875,
                    256.1246643066406
                ],
                [
                    127.91058349609375,
                    486.7823486328125,
                    342.65093994140625
                ],
                [
                    50.65754699707031,
                    521.5213012695312,
                    310.62322998046875
                ],
                [
                    141.41989135742188,
                    591.3722534179688,
                    57.363277435302734
                ],
                [
                    274.71258544921875,
                    540.4501953125,
                    76.56424713134766
                ],
                [
                    198.77996826171875,
                    575.1939697265625,
                    -53.465911865234375
                ],
                [
                    179.1446533203125,
                    554.7987670898438,
                    180.82528686523438
                ],
                [
                    409.66827392578125,
                    449.61822509765625,
                    -62.085693359375
                ],
                [
                    327.3558349609375,
                    427.58428955078125,
                    -285.302490234375
                ],
                [
                    151.08102416992188,
                    538.2222290039062,
                    -241.20901489257812
                ],
                [
                    -233.17727661132812,
                    554.5687866210938,
                    -109.8526611328125
                ],
                [
                    155.05270385742188,
                    420.25775146484375,
                    -413.11334228515625
                ],
                [
                    555.6256103515625,
                    255.90325927734375,
                    -3.7200775146484375
                ],
                [
                    -130.32907104492188,
                    433.3447265625,
                    408.45318603515625
                ],
                [
                    290.6334533691406,
                    500.46826171875,
                    196.11282348632812
                ],
                [
                    330.429931640625,
                    217.84368896484375,
                    465.65472412109375
                ],
                [
                    -182.6429901123047,
                    -470.7212219238281,
                    -339.2889709472656
                ],
                [
                    463.419677734375,
                    236.23980712890625,
                    324.61846923828125
                ],
                [
                    470.534423828125,
                    364.337158203125,
                    -142.30670166015625
                ],
                [
                    58.58483123779297,
                    406.79150390625,
                    449.0616455078125
                ],
                [
                    -213.78604125976562,
                    567.1776123046875,
                    70.18293762207031
                ],
                [
                    1.2470855712890625,
                    504.55511474609375,
                    -339.76226806640625
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        272.40863037109375,
                        -69.84742736816406,
                        -540.6951904296875
                    ],
                    [
                        526.9899291992188,
                        -295.9332275390625,
                        83.52801513671875
                    ],
                    [
                        12.51141357421875,
                        -172.33258056640625,
                        583.6080322265625
                    ],
                    [
                        -539.324951171875,
                        86.33769989013672,
                        272.87286376953125
                    ],
                    [
                        -392.8785705566406,
                        124.97171020507812,
                        -452.362060546875
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
            "name": "Nero 2",
            "mass": 20000,
            "position_x": -26799.998046875,
            "position_y": 4099.9921875,
            "velocity_x": -20.536685943603516,
            "velocity_y": -134.24008178710938,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 120704544,
                "radius": 610,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
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
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 612.0841674804688,
                    "op": "BO_Subtract",
                    "position": [
                        -589.4074096679688,
                        -124.29268646240234,
                        108.6152572631836
                    ],
                    "transform": [
                        -0.1935724914073944,
                        -0.11536146700382233,
                        -0.8046461343765259,
                        -589.4074096679688,
                        0.8019673824310303,
                        -0.16214358806610107,
                        -0.16968166828155518,
                        -124.29268646240234,
                        -0.13271057605743408,
                        -0.8115634918212891,
                        0.14827916026115417,
                        108.61524963378906
                    ],
                    "scale": [
                        0.8356040120124817,
                        0.8356040120124817,
                        0.8356040120124817
                    ],
                    "rotation": 1.940718650817871,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "height": 611.4688110351562,
                    "op": "BO_Add",
                    "position": [
                        -572.665771484375,
                        -122.91043090820312,
                        175.61614990234375
                    ],
                    "transform": [
                        0.3484250009059906,
                        -0.03860638290643692,
                        -0.9365413188934326,
                        -572.6658325195312,
                        -0.44351762533187866,
                        0.8734344244003296,
                        -0.20100851356983185,
                        -122.91043853759766,
                        0.8257676362991333,
                        0.4854089617729187,
                        0.2872037887573242,
                        175.6161651611328
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.31999996304512024,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "height": 608.5668334960938,
                    "op": "BO_Add",
                    "position": [
                        -93.21484375,
                        -358.6614990234375,
                        482.7281494140625
                    ],
                    "transform": [
                        0.9105626940727234,
                        0.38394543528556824,
                        -0.153171107172966,
                        -93.21485900878906,
                        -0.3960438072681427,
                        0.7041382789611816,
                        -0.589354395866394,
                        -358.6615295410156,
                        -0.11842627823352814,
                        0.5973066091537476,
                        0.7932212948799133,
                        482.7281799316406
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.4499998688697815,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "height": 609.5831909179688,
                    "op": "BO_Add",
                    "position": [
                        379.88153076171875,
                        -475.869873046875,
                        28.801918029785156
                    ],
                    "transform": [
                        0.21973657608032227,
                        0.7505728006362915,
                        0.623182475566864,
                        379.8815612792969,
                        0.11679255962371826,
                        0.6139611005783081,
                        -0.7806481122970581,
                        -475.8699645996094,
                        -0.9685430526733398,
                        0.24432003498077393,
                        0.04724842309951782,
                        28.801843643188477
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.6499996781349182,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "height": 610.33935546875,
                    "op": "BO_Add",
                    "position": [
                        -433.32861328125,
                        -106.51962280273438,
                        -416.406005859375
                    ],
                    "transform": [
                        -0.7042180299758911,
                        0.0022102296352386475,
                        -0.7099798321723938,
                        -433.3286437988281,
                        0.17899230122566223,
                        0.9682471752166748,
                        -0.17452524602413177,
                        -106.51962280273438,
                        0.6870502233505249,
                        -0.2499847710132599,
                        -0.6822527647018433,
                        -416.40570068359375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.5899997353553772,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "height": 610.4049072265625,
                    "op": "BO_Add",
                    "position": [
                        168.99197387695312,
                        -285.4052734375,
                        -512.42529296875
                    ],
                    "transform": [
                        0.4648098945617676,
                        0.8410139679908752,
                        0.2768522799015045,
                        168.9919891357422,
                        0.829787015914917,
                        -0.30468693375587463,
                        -0.46756717562675476,
                        -285.4053039550781,
                        -0.30887725949287415,
                        0.4470582604408264,
                        -0.8394839763641357,
                        -512.4251098632812
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.06999999284744263,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 609.3430786132812,
                    "op": "BO_Add",
                    "position": [
                        -536.2044677734375,
                        -280.074951171875,
                        73.0875244140625
                    ],
                    "transform": [
                        0.7776271104812622,
                        -0.9100905060768127,
                        -2.217526435852051,
                        -536.2044067382812,
                        -0.9100905060768127,
                        2.0446321964263916,
                        -1.1582776308059692,
                        -280.074951171875,
                        2.217526435852051,
                        1.1582776308059692,
                        0.30226075649261475,
                        73.08753967285156
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 609.0857543945312,
                    "op": "BO_Add",
                    "position": [
                        -494.1014404296875,
                        -352.2291259765625,
                        52.76246643066406
                    ],
                    "transform": [
                        0.9938538074493408,
                        -1.0879398584365845,
                        -2.044268846511841,
                        -494.10150146484375,
                        -1.0879398584365845,
                        1.7444411516189575,
                        -1.45729398727417,
                        -352.22918701171875,
                        2.044268846511841,
                        1.45729398727417,
                        0.21829631924629211,
                        52.76240539550781
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 610.0607299804688,
                    "op": "BO_Add",
                    "position": [
                        -443.91259765625,
                        -418.4544677734375,
                        3.3978271484375
                    ],
                    "transform": [
                        1.193102478981018,
                        -1.250799298286438,
                        -1.8336849212646484,
                        -443.91259765625,
                        -1.250799298286438,
                        1.3409318923950195,
                        -1.7285239696502686,
                        -418.4544677734375,
                        1.8336849212646484,
                        1.7285239696502686,
                        0.014035777188837528,
                        3.3978893756866455
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 610.7053833007812,
                    "op": "BO_Add",
                    "position": [
                        -385.0838623046875,
                        -470.1148681640625,
                        -60.52677917480469
                    ],
                    "transform": [
                        1.4078173637390137,
                        -1.357763648033142,
                        -1.5889999866485596,
                        -385.0838928222656,
                        -1.357763648033142,
                        0.8624250292778015,
                        -1.9398696422576904,
                        -470.1148986816406,
                        1.5889999866485596,
                        1.9398696422576904,
                        -0.24975617229938507,
                        -60.526798248291016
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 610.4733276367188,
                    "op": "BO_Add",
                    "position": [
                        -294.61590576171875,
                        -527.5924072265625,
                        -86.74918365478516
                    ],
                    "transform": [
                        1.8358609676361084,
                        -1.2251399755477905,
                        -1.2161574363708496,
                        -294.61590576171875,
                        -1.2251399755477905,
                        0.32604172825813293,
                        -2.177870988845825,
                        -527.5924072265625,
                        1.2161574363708496,
                        2.177870988845825,
                        -0.358095645904541,
                        -86.74919128417969
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 608.5499267578125,
                    "op": "BO_Add",
                    "position": [
                        -172.88848876953125,
                        -478.715087890625,
                        333.5782470703125
                    ],
                    "transform": [
                        2.3886194229125977,
                        -0.3637787401676178,
                        -0.715929388999939,
                        -172.8885040283203,
                        -0.3637787401676178,
                        1.5127228498458862,
                        -1.9823540449142456,
                        -478.7151184082031,
                        0.715929388999939,
                        1.9823540449142456,
                        1.3813437223434448,
                        333.5782165527344
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 610.005615234375,
                    "op": "BO_Add",
                    "position": [
                        -196.6094970703125,
                        -511.5115966796875,
                        267.9691162109375
                    ],
                    "transform": [
                        2.3381149768829346,
                        -0.47319963574409485,
                        -0.8122148513793945,
                        -196.6094970703125,
                        -0.47319963574409485,
                        1.2888927459716797,
                        -2.1131093502044678,
                        -511.5115966796875,
                        0.8122148513793945,
                        2.1131093502044678,
                        1.1070090532302856,
                        267.9691162109375
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 610.471435546875,
                    "op": "BO_Add",
                    "position": [
                        -205.4237060546875,
                        -540.8255615234375,
                        194.8953094482422
                    ],
                    "transform": [
                        2.3037056922912598,
                        -0.5694412589073181,
                        -0.847979724407196,
                        -205.42369079589844,
                        -0.5694412589073181,
                        1.0208122730255127,
                        -2.2325031757354736,
                        -540.825439453125,
                        0.847979724407196,
                        2.2325031757354736,
                        0.8045194149017334,
                        194.89540100097656
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 611.9130859375,
                    "op": "BO_Add",
                    "position": [
                        -218.1712646484375,
                        -565.1309814453125,
                        86.40530395507812
                    ],
                    "transform": [
                        2.2392923831939697,
                        -0.727116048336029,
                        -0.8984794616699219,
                        -218.17129516601562,
                        -0.727116048336029,
                        0.6365432739257812,
                        -2.3273394107818604,
                        -565.1310424804688,
                        0.8984794616699219,
                        2.3273394107818604,
                        0.3558368682861328,
                        86.40530395507812
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 612.2393188476562,
                    "op": "BO_Add",
                    "position": [
                        -209.21066284179688,
                        -575.291748046875,
                        -10.359737396240234
                    ],
                    "transform": [
                        2.0840954780578613,
                        -1.124906063079834,
                        -0.8611183762550354,
                        -209.2106475830078,
                        -0.7792078256607056,
                        0.3690234124660492,
                        -2.3679211139678955,
                        -575.291748046875,
                        1.1831203699111938,
                        2.224590301513672,
                        -0.04264100641012192,
                        -10.35972785949707
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0.13999998569488525,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 608.5591430664062,
                    "op": "BO_Add",
                    "position": [
                        202.7924346923828,
                        -573.4300537109375,
                        -19.935935974121094
                    ],
                    "transform": [
                        2.2306883335113525,
                        0.818073570728302,
                        0.8397485613822937,
                        202.7924346923828,
                        0.818073570728302,
                        0.20675648748874664,
                        -2.3745317459106445,
                        -573.4301147460938,
                        -0.8397485613822937,
                        2.3745317459106445,
                        -0.08255371451377869,
                        -19.93604850769043
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 608.712158203125,
                    "op": "BO_Add",
                    "position": [
                        115.52944946289062,
                        -595.6187744140625,
                        -49.21063232421875
                    ],
                    "transform": [
                        2.4212403297424316,
                        0.509152889251709,
                        0.478278785943985,
                        115.52947235107422,
                        0.509152889251709,
                        -0.10496889799833298,
                        -2.465794086456299,
                        -595.618896484375,
                        -0.478278785943985,
                        2.465794086456299,
                        -0.2037268728017807,
                        -49.21075439453125
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 609.8753662109375,
                    "op": "BO_Add",
                    "position": [
                        18.316986083984375,
                        -604.6104736328125,
                        -77.83744049072266
                    ],
                    "transform": [
                        2.517392873764038,
                        0.08600946515798569,
                        0.07568558305501938,
                        18.316984176635742,
                        0.08600946515798569,
                        -0.31901806592941284,
                        -2.498244047164917,
                        -604.6104736328125,
                        -0.07568558305501938,
                        2.498244047164917,
                        -0.3216238021850586,
                        -77.83751678466797
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 610.8543090820312,
                    "op": "BO_Add",
                    "position": [
                        -72.12509155273438,
                        -598.4906005859375,
                        -98.74186706542969
                    ],
                    "transform": [
                        2.478093147277832,
                        -0.3477291166782379,
                        -0.297542542219162,
                        -72.1250991821289,
                        -0.3477291166782379,
                        -0.36544090509414673,
                        -2.468993663787842,
                        -598.4906005859375,
                        0.297542542219162,
                        2.468993663787842,
                        -0.4073462188243866,
                        -98.7417984008789
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 610.6373291015625,
                    "op": "BO_Add",
                    "position": [
                        -173.881103515625,
                        -573.39599609375,
                        -117.7301025390625
                    ],
                    "transform": [
                        2.2668609619140625,
                        -0.8347545266151428,
                        -0.7175782322883606,
                        -173.88108825683594,
                        -0.8347545266151428,
                        -0.2327149659395218,
                        -2.366309404373169,
                        -573.3958740234375,
                        0.7175782322883606,
                        2.366309404373169,
                        -0.48585253953933716,
                        -117.7301025390625
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 609.5021362304688,
                    "op": "BO_Add",
                    "position": [
                        69.73841094970703,
                        -439.2982177734375,
                        -416.7091064453125
                    ],
                    "transform": [
                        2.4157001972198486,
                        0.6569997668266296,
                        0.28833481669425964,
                        69.73841094970703,
                        0.6569997668266296,
                        -1.6185935735702515,
                        -1.8162870407104492,
                        -439.2982177734375,
                        -0.28833481669425964,
                        1.8162870407104492,
                        -1.722891926765442,
                        -416.7091064453125
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 609.0343017578125,
                    "op": "BO_Add",
                    "position": [
                        17.886642456054688,
                        -484.5299072265625,
                        -368.55609130859375
                    ],
                    "transform": [
                        2.514493703842163,
                        0.14911873638629913,
                        0.0740094780921936,
                        17.886642456054688,
                        0.14911873638629913,
                        -1.5194679498672485,
                        -2.0048372745513916,
                        -484.5299377441406,
                        -0.0740094780921936,
                        2.0048372745513916,
                        -1.5249725580215454,
                        -368.5559997558594
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 609.4921264648438,
                    "op": "BO_Add",
                    "position": [
                        -40.191558837890625,
                        -522.8505859375,
                        -310.6324462890625
                    ],
                    "transform": [
                        2.4976508617401123,
                        -0.290721595287323,
                        -0.16617551445960999,
                        -40.191558837890625,
                        -0.290721595287323,
                        -1.2619885206222534,
                        -2.161771535873413,
                        -522.8505859375,
                        0.16617551445960999,
                        2.161771535873413,
                        -1.2843364477157593,
                        -310.6322937011719
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 609.9493408203125,
                    "op": "BO_Add",
                    "position": [
                        -90.2564697265625,
                        -549.88916015625,
                        -248.0198974609375
                    ],
                    "transform": [
                        2.4270079135894775,
                        -0.5665472149848938,
                        -0.3728935122489929,
                        -90.25646209716797,
                        -0.5665472149848938,
                        -0.9317004084587097,
                        -2.271860361099243,
                        -549.8890991210938,
                        0.3728935122489929,
                        2.271860361099243,
                        -1.0246912240982056,
                        -248.01986694335938
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 609.9498901367188,
                    "op": "BO_Add",
                    "position": [
                        -133.86524963378906,
                        -566.7283935546875,
                        -181.488037109375
                    ],
                    "transform": [
                        2.3472042083740234,
                        -0.7315377593040466,
                        -0.5530622005462646,
                        -133.86524963378906,
                        -0.7315377593040466,
                        -0.5770204067230225,
                        -2.3414294719696045,
                        -566.7283325195312,
                        0.5530622005462646,
                        2.3414294719696045,
                        -0.7498146891593933,
                        -181.48794555664062
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 608.5244140625,
                    "op": "BO_Add",
                    "position": [
                        -404.846435546875,
                        -298.214599609375,
                        -342.738037109375
                    ],
                    "transform": [
                        -0.03370298817753792,
                        -1.8810864686965942,
                        -1.6765347719192505,
                        -404.8464050292969,
                        -1.8810864686965942,
                        1.1343684196472168,
                        -1.234955072402954,
                        -298.2145690917969,
                        1.6765347719192505,
                        1.234955072402954,
                        -1.4193332195281982,
                        -342.73785400390625
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 608.5404663085938,
                    "op": "BO_Add",
                    "position": [
                        -368.60546875,
                        -376.20513916015625,
                        -304.8297119140625
                    ],
                    "transform": [
                        0.6674302220344543,
                        -1.8907634019851685,
                        -1.5264151096343994,
                        -368.60552978515625,
                        -1.8907634019851685,
                        0.5902524590492249,
                        -1.557885766029358,
                        -376.2052001953125,
                        1.5264151096343994,
                        1.557885766029358,
                        -1.2623159885406494,
                        -304.8296813964844
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 609.4647216796875,
                    "op": "BO_Add",
                    "position": [
                        -326.949951171875,
                        -447.847412109375,
                        -252.949951171875
                    ],
                    "transform": [
                        1.2802410125732422,
                        -1.6981871128082275,
                        -1.3518638610839844,
                        -326.9499206542969,
                        -1.6981871128082275,
                        0.1938667595386505,
                        -1.8517475128173828,
                        -447.8473815917969,
                        1.3518638610839844,
                        1.8517475128173828,
                        -1.0458905696868896,
                        -252.94992065429688
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 609.4024047851562,
                    "op": "BO_Add",
                    "position": [
                        -273.746826171875,
                        -501.590087890625,
                        -211.75775146484375
                    ],
                    "transform": [
                        1.740708351135254,
                        -1.4279041290283203,
                        -1.131996989250183,
                        -273.7468566894531,
                        -1.4279041290283203,
                        -0.09636974334716797,
                        -2.07417368888855,
                        -501.5901184082031,
                        1.131996989250183,
                        2.07417368888855,
                        -0.8756600618362427,
                        -211.75779724121094
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 609.9180908203125,
                    "op": "BO_Add",
                    "position": [
                        -214.6744384765625,
                        -548.9677734375,
                        -156.68215942382812
                    ],
                    "transform": [
                        2.099886655807495,
                        -1.0743149518966675,
                        -0.8869703412055969,
                        -214.67442321777344,
                        -1.0743149518966675,
                        -0.22725117206573486,
                        -2.268170118331909,
                        -548.9677734375,
                        0.8869703412055969,
                        2.268170118331909,
                        -0.6473631858825684,
                        -156.68203735351562
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 609.7678833007812,
                    "op": "BO_Add",
                    "position": [
                        -470.88287353515625,
                        -241.06390380859375,
                        -303.2728271484375
                    ],
                    "transform": [
                        -0.469773530960083,
                        -1.530584454536438,
                        -1.946026086807251,
                        -470.88287353515625,
                        -1.530584454536438,
                        1.7364307641983032,
                        -0.9962490200996399,
                        -241.0638885498047,
                        1.946026086807251,
                        0.9962490200996399,
                        -1.2533413171768188,
                        -303.2729187011719
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 608.4412841796875,
                    "op": "BO_Add",
                    "position": [
                        -360.04693603515625,
                        -262.04339599609375,
                        -414.60858154296875
                    ],
                    "transform": [
                        -0.2499571442604065,
                        -2.0159831047058105,
                        -1.4912166595458984,
                        -360.0469665527344,
                        -2.0159831047058105,
                        1.0527591705322266,
                        -1.0853126049041748,
                        -262.04339599609375,
                        1.4912166595458984,
                        1.0853126049041748,
                        -1.7171965837478638,
                        -414.6086730957031
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 610.7433471679688,
                    "op": "BO_Add",
                    "position": [
                        -568.0081787109375,
                        -222.96600341796875,
                        25.697330474853516
                    ],
                    "transform": [
                        0.42833054065704346,
                        -0.8210636973381042,
                        -2.343667984008789,
                        -568.0081176757812,
                        -0.8210636973381042,
                        2.1976981163024902,
                        -0.9199838042259216,
                        -222.9659881591797,
                        2.343667984008789,
                        0.9199838042259216,
                        0.10603008419275284,
                        25.697303771972656
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 609.2469482421875,
                    "op": "BO_Add",
                    "position": [
                        -510.82177734375,
                        -284.00482177734375,
                        172.00067138671875
                    ],
                    "transform": [
                        1.1384789943695068,
                        -0.7680922746658325,
                        -2.112887382507324,
                        -510.82177734375,
                        -0.7680922746658325,
                        2.0929572582244873,
                        -1.1747153997421265,
                        -284.00482177734375,
                        2.112887382507324,
                        1.1747153997421265,
                        0.7114379405975342,
                        172.0006561279297
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 608.6962280273438,
                    "op": "BO_Add",
                    "position": [
                        -235.9931640625,
                        -418.1041259765625,
                        374.1754150390625
                    ],
                    "transform": [
                        2.2854127883911133,
                        -0.4156107008457184,
                        -0.977010190486908,
                        -235.99314880371094,
                        -0.4156107008457184,
                        1.7836698293685913,
                        -1.7309484481811523,
                        -418.1041259765625,
                        0.977010190486908,
                        1.7309484481811523,
                        1.5490838289260864,
                        374.1754150390625
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 608.6614990234375,
                    "op": "BO_Add",
                    "position": [
                        -80.60049438476562,
                        -487.6092529296875,
                        355.2598876953125
                    ],
                    "transform": [
                        2.4920949935913086,
                        -0.16880778968334198,
                        -0.33370453119277954,
                        -80.60047912597656,
                        -0.16880778968334198,
                        1.4987611770629883,
                        -2.0188143253326416,
                        -487.6092224121094,
                        0.33370453119277954,
                        2.0188143253326416,
                        1.4708576202392578,
                        355.2598876953125
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 608.5220336914062,
                    "op": "BO_Add",
                    "position": [
                        226.42730712890625,
                        -560.041015625,
                        73.37420654296875
                    ],
                    "transform": [
                        2.2086381912231445,
                        0.7701128721237183,
                        0.937675952911377,
                        226.42730712890625,
                        0.7701128721237183,
                        0.6152158379554749,
                        -2.319230079650879,
                        -560.041015625,
                        -0.937675952911377,
                        2.319230079650879,
                        0.30385544896125793,
                        73.3741455078125
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 609.8406372070312,
                    "op": "BO_Add",
                    "position": [
                        268.9415588378906,
                        -541.1973876953125,
                        -81.74003601074219
                    ],
                    "transform": [
                        1.9540419578552246,
                        1.1388875246047974,
                        1.111326813697815,
                        268.9415283203125,
                        1.1388875246047974,
                        0.2281884402036667,
                        -2.236349105834961,
                        -541.1973266601562,
                        -1.111326813697815,
                        2.236349105834961,
                        -0.33776798844337463,
                        -81.73998260498047
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 609.1529541015625,
                    "op": "BO_Add",
                    "position": [
                        164.65293884277344,
                        -429.46929931640625,
                        -399.390625
                    ],
                    "transform": [
                        1.985329270362854,
                        1.394594669342041,
                        0.6811509728431702,
                        164.65292358398438,
                        1.394594669342041,
                        -1.117565393447876,
                        -1.7766669988632202,
                        -429.4692687988281,
                        -0.6811509728431702,
                        1.7766669988632202,
                        -1.652234673500061,
                        -399.39056396484375
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 610.501953125,
                    "op": "BO_Add",
                    "position": [
                        9.449737548828125,
                        -368.6187744140625,
                        -486.56298828125
                    ],
                    "transform": [
                        2.517024517059326,
                        0.11601190268993378,
                        0.03900614008307457,
                        9.449736595153809,
                        0.11601190268993378,
                        -2.0054361820220947,
                        -1.5215656757354736,
                        -368.6187744140625,
                        -0.03900614008307457,
                        1.5215656757354736,
                        -2.0084102153778076,
                        -486.5631103515625
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "height": 609.4562377929688,
                    "op": "BO_Add",
                    "position": [
                        -313.90966796875,
                        336.1452941894531,
                        -399.8800048828125
                    ],
                    "transform": [
                        -0.15356674790382385,
                        0.8432823419570923,
                        -0.5150650143623352,
                        -313.9095764160156,
                        0.6937089562416077,
                        0.46320730447769165,
                        0.5515493750572205,
                        336.14520263671875,
                        0.703693687915802,
                        -0.2726055979728699,
                        -0.6561257839202881,
                        -399.87994384765625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.4499998688697815,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 609.6561889648438,
                    "op": "BO_Add",
                    "position": [
                        -385.8758544921875,
                        319.5056457519531,
                        -347.4141845703125
                    ],
                    "transform": [
                        0.0686606764793396,
                        0.7711499929428101,
                        -0.6329401135444641,
                        -385.8758544921875,
                        0.7711499929428101,
                        0.3614869713783264,
                        0.5240751504898071,
                        319.5056457519531,
                        0.6329401135444641,
                        -0.5240751504898071,
                        -0.569852352142334,
                        -347.41400146484375
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 609.538818359375,
                    "op": "BO_Add",
                    "position": [
                        -263.63104248046875,
                        296.5851135253906,
                        -462.6807861328125
                    ],
                    "transform": [
                        0.22358494997024536,
                        0.8734675645828247,
                        -0.43250906467437744,
                        -263.6310729980469,
                        0.8734675645828247,
                        0.017348289489746094,
                        0.4865730404853821,
                        296.58514404296875,
                        0.43250906467437744,
                        -0.4865730404853821,
                        -0.7590668201446533,
                        -462.6806945800781
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "height": 610.4103393554688,
                    "op": "BO_Add",
                    "position": [
                        -434.79150390625,
                        277.22802734375,
                        326.65228271484375
                    ],
                    "transform": [
                        0.6871930360794067,
                        0.1428394913673401,
                        -0.7122939229011536,
                        -434.79156494140625,
                        0.2960972785949707,
                        0.8402732014656067,
                        0.4541667699813843,
                        277.22808837890625,
                        0.6633943915367126,
                        -0.5230085849761963,
                        0.5351355075836182,
                        326.6522521972656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.09999998658895493,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 611.02001953125,
                    "op": "BO_Add",
                    "position": [
                        -418.1719970703125,
                        223.12957763671875,
                        385.6044921875
                    ],
                    "transform": [
                        0.712840735912323,
                        0.15322336554527283,
                        -0.6843833923339844,
                        -418.1719665527344,
                        0.15322336554527283,
                        0.9182425737380981,
                        0.3651754856109619,
                        223.12953186035156,
                        0.6843833923339844,
                        -0.3651754856109619,
                        0.6310833096504211,
                        385.6045227050781
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 610.1824340820312,
                    "op": "BO_Add",
                    "position": [
                        -483.0010986328125,
                        280.7067565917969,
                        245.43072509765625
                    ],
                    "transform": [
                        0.5531527400016785,
                        0.2596951425075531,
                        -0.791568398475647,
                        -483.0011291503906,
                        0.2596951425075531,
                        0.8490724563598633,
                        0.4600374400615692,
                        280.7067565917969,
                        0.791568398475647,
                        -0.4600374400615692,
                        0.40222519636154175,
                        245.43075561523438
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "height": 610.610595703125,
                    "op": "BO_Add",
                    "position": [
                        107.28059387207031,
                        35.432586669921875,
                        600.0672607421875
                    ],
                    "transform": [
                        0.9418550133705139,
                        -0.2864276170730591,
                        0.17569398880004883,
                        107.28060913085938,
                        0.28053930401802063,
                        0.9580869078636169,
                        0.058028124272823334,
                        35.432586669921875,
                        -0.18495097756385803,
                        -0.005365010350942612,
                        0.9827331304550171,
                        600.0672607421875
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 610.990478515625,
                    "op": "BO_Add",
                    "position": [
                        20.237442016601562,
                        45.667938232421875,
                        608.9451904296875
                    ],
                    "transform": [
                        0.9994505643844604,
                        -0.0012399253901094198,
                        0.03312234580516815,
                        20.237438201904297,
                        -0.0012399253901094198,
                        0.9972019791603088,
                        0.0747440904378891,
                        45.66792678833008,
                        -0.03312234580516815,
                        -0.0747440904378891,
                        0.9966524839401245,
                        608.9451904296875
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 609.5785522460938,
                    "op": "BO_Add",
                    "position": [
                        188.52427673339844,
                        -30.25152587890625,
                        578.9036865234375
                    ],
                    "transform": [
                        0.9509417414665222,
                        0.007872127927839756,
                        0.30926981568336487,
                        188.5242462158203,
                        0.007872127927839756,
                        0.9987367987632751,
                        -0.049626946449279785,
                        -30.251522064208984,
                        -0.30926981568336487,
                        0.049626946449279785,
                        0.9496785402297974,
                        578.9036865234375
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "height": 612.7943725585938,
                    "op": "BO_Add",
                    "position": [
                        587.15625,
                        -70.40203857421875,
                        160.64874267578125
                    ],
                    "transform": [
                        0.22605255246162415,
                        -0.1755731701850891,
                        0.9581618905067444,
                        587.1561889648438,
                        0.8655623197555542,
                        0.48744532465934753,
                        -0.11488687992095947,
                        -70.40203094482422,
                        -0.4468804597854614,
                        0.8553193211555481,
                        0.2621577978134155,
                        160.64881896972656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.969999372959137,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 612.2238159179688,
                    "op": "BO_Add",
                    "position": [
                        552.665771484375,
                        -129.75161743164062,
                        229.2227783203125
                    ],
                    "transform": [
                        0.4070906639099121,
                        0.13919976353645325,
                        0.9027184247970581,
                        552.6657104492188,
                        0.13919976353645325,
                        0.9673194885253906,
                        -0.2119349092245102,
                        -129.75160217285156,
                        -0.9027184247970581,
                        0.2119349092245102,
                        0.37441015243530273,
                        229.22280883789062
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 612.1497802734375,
                    "op": "BO_Add",
                    "position": [
                        602.005615234375,
                        -86.05729675292969,
                        70.07693481445312
                    ],
                    "transform": [
                        0.13220995664596558,
                        0.12405144423246384,
                        0.9834285974502563,
                        602.005615234375,
                        0.12405144423246384,
                        0.9822667241096497,
                        -0.14058208465576172,
                        -86.05728912353516,
                        -0.9834285974502563,
                        0.14058208465576172,
                        0.11447668075561523,
                        70.07687377929688
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "height": 610.17333984375,
                    "op": "BO_Add",
                    "position": [
                        333.0992431640625,
                        169.15679931640625,
                        -482.433837890625
                    ],
                    "transform": [
                        -0.48108822107315063,
                        0.6859575510025024,
                        0.5459091067314148,
                        333.09918212890625,
                        0.8763183355331421,
                        0.39396852254867554,
                        0.2772274315357208,
                        169.1567840576172,
                        -0.024904802441596985,
                        0.6117610335350037,
                        -0.7906508445739746,
                        -482.4340515136719
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.9999984502792358,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 610.8412475585938,
                    "op": "BO_Add",
                    "position": [
                        400.42559814453125,
                        120.48985290527344,
                        -445.2735595703125
                    ],
                    "transform": [
                        -0.5854036808013916,
                        -0.47705504298210144,
                        0.6555314660072327,
                        400.4256591796875,
                        -0.47705504298210144,
                        0.8564519882202148,
                        0.1972523331642151,
                        120.48986053466797,
                        -0.6555314660072327,
                        -0.1972523331642151,
                        -0.7289516925811768,
                        -445.2737731933594
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 610.231689453125,
                    "op": "BO_Add",
                    "position": [
                        256.60601806640625,
                        177.83935546875,
                        -524.31787109375
                    ],
                    "transform": [
                        -0.25596046447753906,
                        -0.8704363107681274,
                        0.42050594091415405,
                        256.6060485839844,
                        -0.8704363107681274,
                        0.39674901962280273,
                        0.2914292812347412,
                        177.83938598632812,
                        -0.42050594091415405,
                        -0.2914292812347412,
                        -0.8592114448547363,
                        -524.3180541992188
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 612.574951171875,
                    "op": "BO_Add",
                    "position": [
                        561.1092529296875,
                        -61.654083251953125,
                        237.9144287109375
                    ],
                    "transform": [
                        0.39568036794662476,
                        0.06640199571847916,
                        0.9159846305847168,
                        561.1092529296875,
                        0.06640199571847916,
                        0.9927037954330444,
                        -0.10064741224050522,
                        -61.654083251953125,
                        -0.9159846305847168,
                        0.10064741224050522,
                        0.3883841633796692,
                        237.91441345214844
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 612.229736328125,
                    "op": "BO_Add",
                    "position": [
                        605.4759521484375,
                        -33.818450927734375,
                        84.145263671875
                    ],
                    "transform": [
                        0.14012324810028076,
                        0.04802783951163292,
                        0.988968551158905,
                        605.4759521484375,
                        0.04802783951163292,
                        0.9973174333572388,
                        -0.05523817241191864,
                        -33.818450927734375,
                        -0.988968551158905,
                        0.05523817241191864,
                        0.13744068145751953,
                        84.14527130126953
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 610.51904296875,
                    "op": "BO_Add",
                    "position": [
                        393.60595703125,
                        180.39036560058594,
                        -430.4267578125
                    ],
                    "transform": [
                        -0.40905821323394775,
                        -0.6457741260528564,
                        0.6447069644927979,
                        393.6058654785156,
                        -0.6457741260528564,
                        0.7040404677391052,
                        0.2954704463481903,
                        180.3903350830078,
                        -0.6447069644927979,
                        -0.2954704463481903,
                        -0.7050178050994873,
                        -430.4267883300781
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 610.31494140625,
                    "op": "BO_Add",
                    "position": [
                        263.8765869140625,
                        232.6356201171875,
                        -498.7325439453125
                    ],
                    "transform": [
                        -0.022473454475402832,
                        -0.9014204740524292,
                        0.4323614239692688,
                        263.87664794921875,
                        -0.9014204740524292,
                        0.20530080795288086,
                        0.38117316365242004,
                        232.63568115234375,
                        -0.4323614239692688,
                        -0.38117316365242004,
                        -0.817172646522522,
                        -498.732666015625
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 608.6796264648438,
                    "op": "BO_Add",
                    "position": [
                        -247.04345703125,
                        361.25311279296875,
                        -423.0325927734375
                    ],
                    "transform": [
                        0.45990514755249023,
                        0.7897839546203613,
                        -0.40586793422698975,
                        -247.04354858398438,
                        0.7897839546203613,
                        -0.15490567684173584,
                        0.5935030579566956,
                        361.25323486328125,
                        0.40586793422698975,
                        -0.5935030579566956,
                        -0.6950005292892456,
                        -423.03265380859375
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 610.020751953125,
                    "op": "BO_Add",
                    "position": [
                        -350.9306640625,
                        367.4708251953125,
                        -337.5472412109375
                    ],
                    "transform": [
                        0.25907576084136963,
                        0.7758457064628601,
                        -0.5752766728401184,
                        -350.9306945800781,
                        0.7758457064628601,
                        0.18758690357208252,
                        0.6023907661437988,
                        367.4708557128906,
                        0.5752766728401184,
                        -0.6023907661437988,
                        -0.5533373355865479,
                        -337.5472717285156
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 609.899169921875,
                    "op": "BO_Add",
                    "position": [
                        -437.53515625,
                        332.68780517578125,
                        264.30810546875
                    ],
                    "transform": [
                        0.6409512162208557,
                        0.2730092704296112,
                        -0.7173894047737122,
                        -437.53521728515625,
                        0.2730092704296112,
                        0.7924124598503113,
                        0.5454800128936768,
                        332.68780517578125,
                        0.7173894047737122,
                        -0.5454800128936768,
                        0.433363676071167,
                        264.3081359863281
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 611.1036376953125,
                    "op": "BO_Add",
                    "position": [
                        -381.09033203125,
                        287.7491149902344,
                        381.33746337890625
                    ],
                    "transform": [
                        0.7605381608009338,
                        0.18080997467041016,
                        -0.6236100792884827,
                        -381.09039306640625,
                        0.18080997467041016,
                        0.8634761571884155,
                        0.47086799144744873,
                        287.7491455078125,
                        0.6236100792884827,
                        -0.47086799144744873,
                        0.6240143179893494,
                        381.3374328613281
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 610.1793823242188,
                    "op": "BO_Add",
                    "position": [
                        62.469810485839844,
                        95.02877807617188,
                        599.488037109375
                    ],
                    "transform": [
                        0.9947128891944885,
                        -0.008042699657380581,
                        0.10237942636013031,
                        62.46981430053711,
                        -0.008042699657380581,
                        0.9877654910087585,
                        0.15573909878730774,
                        95.0287857055664,
                        -0.10237942636013031,
                        -0.15573909878730774,
                        0.9824783802032471,
                        599.488037109375
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 609.9172973632812,
                    "op": "BO_Add",
                    "position": [
                        188.18441772460938,
                        33.12347412109375,
                        579.2137451171875
                    ],
                    "transform": [
                        0.9511722326278687,
                        -0.008594464510679245,
                        0.30854085087776184,
                        188.1844024658203,
                        -0.008594464510679245,
                        0.9984872341156006,
                        0.05430813506245613,
                        33.123470306396484,
                        -0.30854085087776184,
                        -0.05430813506245613,
                        0.9496594667434692,
                        579.2137451171875
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 610.0657348632812,
                    "op": "BO_Add",
                    "position": [
                        -576.78564453125,
                        180.40399169921875,
                        -83.38430786132812
                    ],
                    "transform": [
                        -0.044238410890102386,
                        0.4048050045967102,
                        -1.1818102598190308,
                        -576.78564453125,
                        0.4048050045967102,
                        1.1233869791030884,
                        0.36964040994644165,
                        180.40399169921875,
                        1.1818102598190308,
                        -0.36964040994644165,
                        -0.17085117101669312,
                        -83.38436889648438
                    ],
                    "scale": [
                        1.249999761581421,
                        1.249999761581421,
                        1.249999761581421
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 611.327392578125,
                    "op": "BO_Add",
                    "position": [
                        -309.29327392578125,
                        -26.09088134765625,
                        526.6669921875
                    ],
                    "transform": [
                        1.0781152248382568,
                        -0.014499573037028313,
                        -0.6324214935302734,
                        -309.2933044433594,
                        -0.014499573037028313,
                        1.2487765550613403,
                        -0.05334882438182831,
                        -26.090883255004883,
                        0.6324214935302734,
                        0.05334882438182831,
                        1.0768920183181763,
                        526.6669921875
                    ],
                    "scale": [
                        1.249999761581421,
                        1.249999761581421,
                        1.249999761581421
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 610.3320922851562,
                    "op": "BO_Add",
                    "position": [
                        333.8367919921875,
                        -283.9029541015625,
                        424.802734375
                    ],
                    "transform": [
                        1.0294963121414185,
                        0.18752144277095795,
                        0.6837193965911865,
                        333.8367614746094,
                        0.18752144277095795,
                        1.0905269384384155,
                        -0.5814516544342041,
                        -283.9029235839844,
                        -0.6837193965911865,
                        0.5814516544342041,
                        0.8700235486030579,
                        424.802734375
                    ],
                    "scale": [
                        1.249999761581421,
                        1.249999761581421,
                        1.249999761581421
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 608.757568359375,
                    "op": "BO_Add",
                    "position": [
                        513.3516235351562,
                        -176.54452514648438,
                        -275.4776611328125
                    ],
                    "transform": [
                        -0.3736274838447571,
                        0.5583745837211609,
                        1.0540968179702759,
                        513.3516235351562,
                        0.5583745837211609,
                        1.0579715967178345,
                        -0.3625098168849945,
                        -176.5445098876953,
                        -1.0540968179702759,
                        0.3625098168849945,
                        -0.5656557083129883,
                        -275.4778137207031
                    ],
                    "scale": [
                        1.249999761581421,
                        1.249999761581421,
                        1.249999761581421
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 610.9951171875,
                    "op": "BO_Add",
                    "position": [
                        -74.9011459350586,
                        35.31845474243164,
                        -605.3572998046875
                    ],
                    "transform": [
                        -0.7858131527900696,
                        0.9599555730819702,
                        -0.15323595702648163,
                        -74.90115356445312,
                        0.9599555730819702,
                        0.7973478436470032,
                        0.07225599884986877,
                        35.318458557128906,
                        0.15323595702648163,
                        -0.07225599884986877,
                        -1.2384650707244873,
                        -605.3569946289062
                    ],
                    "scale": [
                        1.249999761581421,
                        1.249999761581421,
                        1.249999761581421
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "height": 611.5299682617188,
                    "op": "BO_Subtract",
                    "position": [
                        -289.64971923828125,
                        537.74609375,
                        -30.018096923828125
                    ],
                    "transform": [
                        0.6520451307296753,
                        0.1055685430765152,
                        -0.3552357256412506,
                        -289.64971923828125,
                        0.35680514574050903,
                        0.015422329306602478,
                        0.6595090627670288,
                        537.74609375,
                        0.10013596713542938,
                        -0.7423728108406067,
                        -0.036815106868743896,
                        -30.018054962158203
                    ],
                    "scale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "rotation": 0.35999995470046997,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "height": 608.798095703125,
                    "op": "BO_Subtract",
                    "position": [
                        51.145751953125,
                        420.50213623046875,
                        -437.260986328125
                    ],
                    "transform": [
                        0.24144548177719116,
                        0.7072721719741821,
                        0.06300827860832214,
                        51.1457633972168,
                        0.4974896013736725,
                        -0.21598029136657715,
                        0.5180315971374512,
                        420.502197265625,
                        0.5066638588905334,
                        -0.12497390806674957,
                        -0.538677453994751,
                        -437.26104736328125
                    ],
                    "scale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "rotation": -1.4499989748001099,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "height": 611.1597900390625,
                    "op": "BO_Subtract",
                    "position": [
                        539.9312744140625,
                        262.1949768066406,
                        -115.08392333984375
                    ],
                    "transform": [
                        -0.21923725306987762,
                        0.2746076285839081,
                        0.6625900864601135,
                        539.9312744140625,
                        0.6141107082366943,
                        -0.2860753536224365,
                        0.32175910472869873,
                        262.19500732421875,
                        0.3705442547798157,
                        0.636593759059906,
                        -0.14122812449932098,
                        -115.08394622802734
                    ],
                    "scale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "rotation": 2.5499980449676514,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "height": 611.7168579101562,
                    "op": "BO_Subtract",
                    "position": [
                        412.91925048828125,
                        161.6953125,
                        421.36663818359375
                    ],
                    "transform": [
                        -0.07506144046783447,
                        -0.5482370257377625,
                        0.5062626600265503,
                        412.9192199707031,
                        0.7183458209037781,
                        0.08471765369176865,
                        0.19824770092964172,
                        161.69528198242188,
                        -0.20210148394107819,
                        0.504736602306366,
                        0.5166196823120117,
                        421.36663818359375
                    ],
                    "scale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "rotation": -4.720012664794922,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "height": 609.6549682617188,
                    "op": "BO_Subtract",
                    "position": [
                        -72.44219970703125,
                        377.41375732421875,
                        473.2760009765625
                    ],
                    "transform": [
                        0.4220268428325653,
                        -0.6135561466217041,
                        -0.08911870419979095,
                        -72.44221496582031,
                        0.5146147608757019,
                        0.2865324914455414,
                        0.46429601311683655,
                        377.413818359375,
                        -0.34578171372413635,
                        -0.32240957021713257,
                        0.582226037979126,
                        473.2760009765625
                    ],
                    "scale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "rotation": 1.009999394416809,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 609.116943359375,
                    "op": "BO_Add",
                    "position": [
                        43.347412109375,
                        606.2236328125,
                        40.46426010131836
                    ],
                    "transform": [
                        0.16301405429840088,
                        -0.984053909778595,
                        0.07116434723138809,
                        43.347408294677734,
                        0.05410007759928703,
                        0.0809360146522522,
                        0.9952499270439148,
                        606.2235717773438,
                        -0.9851393103599548,
                        -0.15838973224163055,
                        0.06643110513687134,
                        40.46431350708008
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 609.9520263671875,
                    "op": "BO_Add",
                    "position": [
                        134.36700439453125,
                        540.159912109375,
                        249.42776489257812
                    ],
                    "transform": [
                        -0.8268749713897705,
                        -0.5174453854560852,
                        0.22029107809066772,
                        134.36700439453125,
                        0.3919295072555542,
                        -0.2492857575416565,
                        0.8855776786804199,
                        540.159912109375,
                        -0.403322696685791,
                        0.818600594997406,
                        0.4089302122592926,
                        249.42782592773438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.439998149871826,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
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
                    "height": 610.883544921875,
                    "op": "BO_Add",
                    "position": [
                        325.51171875,
                        449.4359130859375,
                        255.3980255126953
                    ],
                    "transform": [
                        -0.7461550235748291,
                        0.39914822578430176,
                        0.5328540205955505,
                        325.5117492675781,
                        0.17545601725578308,
                        -0.6541706323623657,
                        0.7357146739959717,
                        449.43597412109375,
                        0.6422366499900818,
                        0.642449676990509,
                        0.4180797338485718,
                        255.3980255126953
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.299997329711914,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
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
                    "height": 611.2097778320312,
                    "op": "BO_Add",
                    "position": [
                        350.2001953125,
                        498.6981201171875,
                        47.300811767578125
                    ],
                    "transform": [
                        0.37753966450691223,
                        0.7274461388587952,
                        0.5729624032974243,
                        350.2002258300781,
                        -0.3465653359889984,
                        -0.4627823233604431,
                        0.8159196972846985,
                        498.6980895996094,
                        0.8586945533752441,
                        -0.5066109895706177,
                        0.0773889422416687,
                        47.30087661743164
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.6499987840652466,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
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
                    "height": 610.1427001953125,
                    "op": "BO_Add",
                    "position": [
                        160.15457153320312,
                        572.537353515625,
                        -137.20645141601562
                    ],
                    "transform": [
                        0.9111116528511047,
                        -0.31776732206344604,
                        0.2624870836734772,
                        160.15457153320312,
                        -0.31776732206344604,
                        -0.1359879970550537,
                        0.9383664131164551,
                        572.5374145507812,
                        -0.2624870836734772,
                        -0.9383664131164551,
                        -0.2248762845993042,
                        -137.2066192626953
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
                    -537.915771484375,
                    86.9089126586914,
                    275.50042724609375
                ],
                [
                    12.084266662597656,
                    -171.2802734375,
                    583.9544677734375
                ],
                [
                    525.59130859375,
                    -297.47003173828125,
                    87.3187255859375
                ],
                [
                    275.2359924316406,
                    -70.68791198730469,
                    -539.1564331054688
                ],
                [
                    -393.882568359375,
                    126.11146545410156,
                    -451.17913818359375
                ],
                [
                    -380.32501220703125,
                    172.84136962890625,
                    -446.7254638671875
                ],
                [
                    -37.84898376464844,
                    -149.29786682128906,
                    588.6246948242188
                ],
                [
                    64.824951171875,
                    -193.2230682373047,
                    573.226806640625
                ],
                [
                    32.76878356933594,
                    -123.57817077636719,
                    595.9662475585938
                ],
                [
                    -555.255615234375,
                    115.89083862304688,
                    226.79196166992188
                ],
                [
                    -514.2010498046875,
                    64.45028686523438,
                    322.6162414550781
                ],
                [
                    -518.6051025390625,
                    132.29896545410156,
                    294.0169372558594
                ],
                [
                    -353.3575439453125,
                    115.59487915039062,
                    -485.6222229003906
                ],
                [
                    -432.5784912109375,
                    136.06492614746094,
                    -411.3072509765625
                ],
                [
                    291.07391357421875,
                    -11.575940132141113,
                    -535.9862670898438
                ],
                [
                    326.668701171875,
                    -86.12188720703125,
                    -508.143310546875
                ],
                [
                    228.54324340820312,
                    -54.58698654174805,
                    -563.0946044921875
                ],
                [
                    549.9176635742188,
                    -245.45404052734375,
                    101.8757553100586
                ],
                [
                    511.220947265625,
                    -303.499267578125,
                    142.6271514892578
                ],
                [
                    537.6393432617188,
                    -285.9629821777344,
                    33.640235900878906
                ],
                [
                    -607.4989624023438,
                    -105.49950408935547,
                    138.61099243164062
                ],
                [
                    -572.8878173828125,
                    -146.80381774902344,
                    219.847900390625
                ],
                [
                    -483.19842529296875,
                    -100.19140625,
                    -392.26171875
                ],
                [
                    -411.9427185058594,
                    -119.35723114013672,
                    -461.651123046875
                ],
                [
                    137.06240844726562,
                    -277.7579650878906,
                    -549.9169921875
                ],
                [
                    211.13055419921875,
                    -306.63671875,
                    -507.9218444824219
                ],
                [
                    402.8953857421875,
                    -483.6789245605469,
                    -20.271060943603516
                ],
                [
                    380.2524108886719,
                    -495.45867919921875,
                    77.76497650146484
                ],
                [
                    -513.4439086914062,
                    156.45120239257812,
                    -291.6325988769531
                ],
                [
                    91.47564697265625,
                    -6.6803483963012695,
                    -603.5604248046875
                ],
                [
                    432.72705078125,
                    -121.13211059570312,
                    -410.4454345703125
                ],
                [
                    550.0755615234375,
                    -246.81640625,
                    -100.41378784179688
                ],
                [
                    -235.4947509765625,
                    81.97418212890625,
                    -556.4512939453125
                ],
                [
                    -574.5596923828125,
                    168.57464599609375,
                    120.69012451171875
                ],
                [
                    181.0677032470703,
                    -237.791259765625,
                    530.6163330078125
                ],
                [
                    450.99920654296875,
                    -312.98968505859375,
                    268.45404052734375
                ],
                [
                    -142.4998779296875,
                    -349.46990966796875,
                    502.36163330078125
                ],
                [
                    -54.8292236328125,
                    -389.7170104980469,
                    489.869384765625
                ],
                [
                    342.09326171875,
                    -421.30145263671875,
                    -276.76495361328125
                ],
                [
                    260.28814697265625,
                    -479.6685791015625,
                    -270.88128662109375
                ],
                [
                    -153.86866760253906,
                    -214.97003173828125,
                    -549.9805908203125
                ],
                [
                    -173.67469787597656,
                    -305.2939147949219,
                    -496.9012451171875
                ],
                [
                    -569.1868896484375,
                    -179.92861938476562,
                    -128.00225830078125
                ],
                [
                    -398.9162902832031,
                    -424.4132080078125,
                    -182.98008728027344
                ],
                [
                    -416.2873229980469,
                    -424.9879150390625,
                    -140.1107635498047
                ],
                [
                    -435.0851135253906,
                    -390.07763671875,
                    -176.06973266601562
                ],
                [
                    -204.77041625976562,
                    -490.59503173828125,
                    -297.104736328125
                ],
                [
                    -160.81808471679688,
                    -503.28668212890625,
                    -301.8478088378906
                ],
                [
                    26.519515991210938,
                    -568.4444580078125,
                    -220.64862060546875
                ],
                [
                    41.281227111816406,
                    -581.247802734375,
                    -179.81658935546875
                ],
                [
                    79.50416564941406,
                    -565.2660522460938,
                    -213.18600463867188
                ],
                [
                    -96.08560180664062,
                    -601.158203125,
                    49.7184944152832
                ],
                [
                    -54.720947265625,
                    -607.6250610351562,
                    11.847800254821777
                ],
                [
                    185.76251220703125,
                    -480.24102783203125,
                    325.4471740722656
                ],
                [
                    118.74186706542969,
                    -533.3731079101562,
                    269.15093994140625
                ],
                [
                    -28.95660400390625,
                    -604.2584228515625,
                    74.04110717773438
                ],
                [
                    -339.61761474609375,
                    -505.1746826171875,
                    44.269012451171875
                ],
                [
                    -301.2464599609375,
                    -525.3468627929688,
                    76.83486938476562
                ],
                [
                    -351.95184326171875,
                    -484.853271484375,
                    112.24714660644531
                ],
                [
                    -374.43743896484375,
                    -271.77581787109375,
                    397.71612548828125
                ],
                [
                    -379.654052734375,
                    -341.28369140625,
                    334.16229248046875
                ],
                [
                    -394.04986572265625,
                    391.2746887207031,
                    -252.26409912109375
                ],
                [
                    -446.84075927734375,
                    303.0354309082031,
                    -284.8188781738281
                ],
                [
                    -442.60137939453125,
                    379.738037109375,
                    177.55206298828125
                ],
                [
                    -513.0350341796875,
                    294.71588134765625,
                    146.88638305664062
                ],
                [
                    255.63494873046875,
                    -90.24539947509766,
                    546.8037109375
                ],
                [
                    289.7563781738281,
                    4.1069488525390625,
                    537.381103515625
                ],
                [
                    504.25360107421875,
                    -161.86007690429688,
                    306.9979248046875
                ],
                [
                    604.0498046875,
                    -102.94625854492188,
                    -27.2430419921875
                ],
                [
                    612.2978515625,
                    1.706207275390625,
                    -3.447540283203125
                ],
                [
                    517.295166015625,
                    -55.48945617675781,
                    322.745361328125
                ],
                [
                    463.39947509765625,
                    77.56182861328125,
                    -389.22479248046875
                ],
                [
                    166.41461181640625,
                    197.40553283691406,
                    -552.3639526367188
                ],
                [
                    176.36331176757812,
                    270.5002136230469,
                    -517.4220581054688
                ],
                [
                    464.0670166015625,
                    165.4560546875,
                    -360.7254638671875
                ],
                [
                    -528.426025390625,
                    284.2604675292969,
                    -110.32443237304688
                ],
                [
                    -383.0897216796875,
                    165.70611572265625,
                    445.5304260253906
                ],
                [
                    -319.30694580078125,
                    259.880615234375,
                    453.1416320800781
                ],
                [
                    -445.14971923828125,
                    23.05377197265625,
                    417.17352294921875
                ],
                [
                    -66.54937744140625,
                    67.01238250732422,
                    602.81591796875
                ],
                [
                    -28.214202880859375,
                    155.45896911621094,
                    588.2100830078125
                ],
                [
                    -589.8529052734375,
                    77.37765502929688,
                    -135.24713134765625
                ],
                [
                    -602.7429809570312,
                    70.88519287109375,
                    -65.07839965820312
                ],
                [
                    -541.2897338867188,
                    277.7313232421875,
                    -43.161407470703125
                ],
                [
                    -303.1881103515625,
                    80.56556701660156,
                    524.6156616210938
                ],
                [
                    -243.88409423828125,
                    45.8563232421875,
                    559.2281494140625
                ],
                [
                    -368.8525390625,
                    -95.67698669433594,
                    477.67236328125
                ],
                [
                    307.89837646484375,
                    -374.3499755859375,
                    371.181396484375
                ],
                [
                    337.50970458984375,
                    -185.1177978515625,
                    473.5250244140625
                ],
                [
                    249.4935302734375,
                    -358.81170654296875,
                    425.01812744140625
                ],
                [
                    452.369140625,
                    -255.9036865234375,
                    -315.28607177734375
                ],
                [
                    560.3394165039062,
                    -101.26272583007812,
                    -218.2725830078125
                ],
                [
                    534.9024047851562,
                    -76.67425537109375,
                    -280.513916015625
                ],
                [
                    1.2634429931640625,
                    115.48216247558594,
                    -598.090087890625
                ],
                [
                    -513.56005859375,
                    321.9685363769531,
                    -68.6673583984375
                ],
                [
                    -247.8658447265625,
                    114.13246154785156,
                    546.5203857421875
                ],
                [
                    398.0732421875,
                    -198.106689453125,
                    418.77630615234375
                ],
                [
                    380.126708984375,
                    -145.71734619140625,
                    455.27874755859375
                ],
                [
                    560.431396484375,
                    -36.765933990478516,
                    -236.82733154296875
                ],
                [
                    -588.6091918945312,
                    -81.63096618652344,
                    -136.486572265625
                ],
                [
                    -266.06719970703125,
                    -291.4715576171875,
                    464.74493408203125
                ],
                [
                    -471.45684814453125,
                    -162.21868896484375,
                    350.69757080078125
                ],
                [
                    88.2828369140625,
                    -416.666259765625,
                    435.61688232421875
                ],
                [
                    313.1741638183594,
                    -473.99072265625,
                    221.33868408203125
                ],
                [
                    403.0614013671875,
                    -425.29827880859375,
                    -165.32321166992188
                ],
                [
                    329.82403564453125,
                    -331.38873291015625,
                    -391.68780517578125
                ],
                [
                    -546.7235717773438,
                    -39.41041564941406,
                    -269.24188232421875
                ],
                [
                    -606.9672241210938,
                    -62.637062072753906,
                    4.53826904296875
                ],
                [
                    -277.8596496582031,
                    -112.27359008789062,
                    -530.88134765625
                ],
                [
                    -12.3809814453125,
                    -227.49578857421875,
                    -567.0719604492188
                ],
                [
                    -600.7337646484375,
                    26.537994384765625,
                    -103.03713989257812
                ],
                [
                    -348.6270751953125,
                    -153.99440002441406,
                    477.8668212890625
                ],
                [
                    -305.4742431640625,
                    -137.5137939453125,
                    511.3948974609375
                ],
                [
                    -166.83831787109375,
                    -118.74348449707031,
                    574.5590209960938
                ],
                [
                    250.64764404296875,
                    -402.39892578125,
                    383.5376892089844
                ],
                [
                    446.4708251953125,
                    -302.99462890625,
                    -279.86279296875
                ],
                [
                    485.123291015625,
                    -279.8571472167969,
                    -238.37176513671875
                ],
                [
                    -59.52761459350586,
                    -70.90005493164062,
                    -604.8428344726562
                ],
                [
                    -109.34695434570312,
                    -98.38545227050781,
                    -593.0509643554688
                ],
                [
                    -135.07061767578125,
                    -46.25502014160156,
                    -593.59033203125
                ],
                [
                    -218.31405639648438,
                    430.71099853515625,
                    -370.0416564941406
                ],
                [
                    -264.5271301269531,
                    441.9312744140625,
                    -325.222900390625
                ],
                [
                    -224.26068115234375,
                    481.4117431640625,
                    -297.8150634765625
                ],
                [
                    -175.16799926757812,
                    473.24188232421875,
                    -339.23565673828125
                ],
                [
                    595.2546997070312,
                    38.637386322021484,
                    142.11639404296875
                ],
                [
                    575.560791015625,
                    27.537755966186523,
                    208.59756469726562
                ],
                [
                    568.8182983398438,
                    83.24246215820312,
                    213.7338409423828
                ],
                [
                    585.990966796875,
                    95.60426330566406,
                    154.7430877685547
                ],
                [
                    177.9551544189453,
                    119.02818298339844,
                    570.6285400390625
                ],
                [
                    -79.7142562866211,
                    139.1795654296875,
                    -586.9390869140625
                ],
                [
                    -148.09109497070312,
                    360.1568603515625,
                    -466.9034423828125
                ],
                [
                    -189.24545288085938,
                    280.39910888671875,
                    -506.43865966796875
                ],
                [
                    -26.13235092163086,
                    173.02227783203125,
                    -582.1827392578125
                ],
                [
                    -107.64125061035156,
                    549.4066162109375,
                    -237.90179443359375
                ],
                [
                    -344.2423400878906,
                    356.93817138671875,
                    355.86688232421875
                ],
                [
                    -372.93377685546875,
                    380.029541015625,
                    296.7689208984375
                ],
                [
                    -299.2423400878906,
                    401.448974609375,
                    348.3758239746094
                ],
                [
                    -325.4824523925781,
                    424.290771484375,
                    291.9500732421875
                ],
                [
                    126.02352905273438,
                    143.24853515625,
                    578.1650390625
                ],
                [
                    193.01632690429688,
                    170.27896118164062,
                    551.9325561523438
                ],
                [
                    139.22952270507812,
                    193.39715576171875,
                    559.6048583984375
                ],
                [
                    371.145263671875,
                    276.3406982421875,
                    -399.01611328125
                ],
                [
                    323.61077880859375,
                    286.74658203125,
                    -430.62725830078125
                ],
                [
                    359.92047119140625,
                    324.62957763671875,
                    -371.96600341796875
                ],
                [
                    310.3572998046875,
                    332.60455322265625,
                    -406.90203857421875
                ],
                [
                    89.25595092773438,
                    558.5097045898438,
                    -223.4534912109375
                ],
                [
                    -53.869232177734375,
                    607.070556640625,
                    -19.76032257080078
                ],
                [
                    -67.56686401367188,
                    602.1996459960938,
                    66.37107849121094
                ],
                [
                    185.68386840820312,
                    307.051025390625,
                    492.48291015625
                ],
                [
                    383.4361572265625,
                    372.60333251953125,
                    297.5718078613281
                ],
                [
                    329.5102233886719,
                    379.78662109375,
                    345.981689453125
                ],
                [
                    523.743896484375,
                    258.819580078125,
                    189.44329833984375
                ],
                [
                    444.30218505859375,
                    418.7845458984375,
                    43.98065948486328
                ],
                [
                    -181.6707305908203,
                    522.483154296875,
                    256.1246643066406
                ],
                [
                    127.91058349609375,
                    486.7823486328125,
                    342.65093994140625
                ],
                [
                    50.65754699707031,
                    521.5213012695312,
                    310.62322998046875
                ],
                [
                    141.41989135742188,
                    591.3722534179688,
                    57.363277435302734
                ],
                [
                    274.71258544921875,
                    540.4501953125,
                    76.56424713134766
                ],
                [
                    198.77996826171875,
                    575.1939697265625,
                    -53.465911865234375
                ],
                [
                    179.1446533203125,
                    554.7987670898438,
                    180.82528686523438
                ],
                [
                    409.66827392578125,
                    449.61822509765625,
                    -62.085693359375
                ],
                [
                    327.3558349609375,
                    427.58428955078125,
                    -285.302490234375
                ],
                [
                    151.08102416992188,
                    538.2222290039062,
                    -241.20901489257812
                ],
                [
                    -233.17727661132812,
                    554.5687866210938,
                    -109.8526611328125
                ],
                [
                    155.05270385742188,
                    420.25775146484375,
                    -413.11334228515625
                ],
                [
                    555.6256103515625,
                    255.90325927734375,
                    -3.7200775146484375
                ],
                [
                    -130.32907104492188,
                    433.3447265625,
                    408.45318603515625
                ],
                [
                    290.6334533691406,
                    500.46826171875,
                    196.11282348632812
                ],
                [
                    330.429931640625,
                    217.84368896484375,
                    465.65472412109375
                ],
                [
                    -182.8574676513672,
                    -471.73687744140625,
                    -340.6358642578125
                ],
                [
                    0.06467437744140625,
                    504.36700439453125,
                    -342.8637390136719
                ],
                [
                    466.00482177734375,
                    366.2410888671875,
                    -143.7561492919922
                ],
                [
                    57.071861267089844,
                    402.1524963378906,
                    454.9241943359375
                ],
                [
                    -212.77914428710938,
                    567.3837890625,
                    69.57400512695312
                ],
                [
                    455.06829833984375,
                    241.349365234375,
                    326.4570007324219
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        278.40521240234375,
                        -71.41668701171875,
                        -537.4578857421875
                    ],
                    [
                        -395.63653564453125,
                        126.47354125976562,
                        -449.5343017578125
                    ],
                    [
                        -537.8133544921875,
                        86.82014465332031,
                        275.7271423339844
                    ],
                    [
                        11.59442138671875,
                        -171.46417236328125,
                        583.9012451171875
                    ],
                    [
                        525.49853515625,
                        -297.7889404296875,
                        86.71359252929688
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
            "name": "Fafnir",
            "mass": 10000,
            "position_x": 2600,
            "position_y": 27000,
            "velocity_x": -135.14395141601562,
            "velocity_y": 13.013855934143066,
            "required_thrust_to_move": 3,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 94731216,
                "radius": 460,
                "heightRange": 0,
                "waterHeight": 86,
                "waterDepth": 0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_4_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -87.9913330078125,
                        -251.6817626953125,
                        376.6849365234375
                    ],
                    "height": 461.4951171875,
                    "transform": [
                        1.0561344623565674,
                        0.305578351020813,
                        -0.21354565024375916,
                        -87.99132537841797,
                        -0.37279248237609863,
                        0.8615931272506714,
                        -0.6108050346374512,
                        -251.6817626953125,
                        -0.002374395728111267,
                        0.6470540761947632,
                        0.9141745567321777,
                        376.6849365234375
                    ],
                    "scale": [
                        1.119999885559082,
                        1.119999885559082,
                        1.119999885559082
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_4_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -430.62115478515625,
                        48.29705810546875,
                        154.58026123046875
                    ],
                    "height": 460.0676574707031,
                    "transform": [
                        0.3320261240005493,
                        -0.21259094774723053,
                        -1.0483145713806152,
                        -430.6211242675781,
                        0.8397353291511536,
                        0.7317240834236145,
                        0.11757553368806839,
                        48.29705810546875,
                        0.6625729203224182,
                        -0.8208437561988831,
                        0.37631404399871826,
                        154.58030700683594
                    ],
                    "scale": [
                        1.119999885559082,
                        1.119999885559082,
                        1.119999885559082
                    ],
                    "rotation": 0.7799995541572571,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_4_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        365.82940673828125,
                        -239.346923828125,
                        149.53689575195312
                    ],
                    "height": 462.0382995605469,
                    "transform": [
                        0.6123765110969543,
                        0.30496907234191895,
                        0.8867854475975037,
                        365.829345703125,
                        0.4086581766605377,
                        0.8664764165878296,
                        -0.5801867246627808,
                        -239.3468780517578,
                        -0.8440337777137756,
                        0.6407901048660278,
                        0.36248376965522766,
                        149.53695678710938
                    ],
                    "scale": [
                        1.119999885559082,
                        1.119999885559082,
                        1.119999885559082
                    ],
                    "rotation": 0.06999999284744263,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                        -328.95294189453125,
                        -174.71746826171875,
                        273.02789306640625
                    ],
                    "height": 461.822998046875,
                    "transform": [
                        0.6692123413085938,
                        0.2116473764181137,
                        -0.7122923731803894,
                        -328.9530029296875,
                        -0.6200501322746277,
                        0.6873215436935425,
                        -0.3783213496208191,
                        -174.71749877929688,
                        0.40950316190719604,
                        0.6948342323303223,
                        0.5911959409713745,
                        273.02789306640625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.5499997735023499,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                        -286.43829345703125,
                        -70.73724365234375,
                        354.2122802734375
                    ],
                    "height": 460.99566650390625,
                    "transform": [
                        0.6715877056121826,
                        0.403606116771698,
                        -0.6213470101356506,
                        -286.43829345703125,
                        -0.6094314455986023,
                        0.7778484225273132,
                        -0.15344448387622833,
                        -70.73724365234375,
                        0.4213826656341553,
                        0.48171985149383545,
                        0.7683635950088501,
                        354.2122802734375
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
                        178.14877319335938,
                        -235.21209716796875,
                        355.206298828125
                    ],
                    "height": 461.7718505859375,
                    "transform": [
                        0.8959914445877075,
                        0.21991458535194397,
                        0.3857939839363098,
                        178.1488037109375,
                        0.00811682641506195,
                        0.8605101108551025,
                        -0.5093686580657959,
                        -235.2121124267578,
                        -0.44399723410606384,
                        0.4595213532447815,
                        0.7692246437072754,
                        355.206298828125
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                        141.60546875,
                        -344.19244384765625,
                        272.2842712402344
                    ],
                    "height": 461.14996337890625,
                    "transform": [
                        0.9057393670082092,
                        0.2921368479728699,
                        0.30707037448883057,
                        141.60549926757812,
                        0.03874979168176651,
                        0.6643925309181213,
                        -0.7463786602020264,
                        -344.1925048828125,
                        -0.42205995321273804,
                        0.6879234910011292,
                        0.5904462337493896,
                        272.2842712402344
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t1_medium_4_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        147.18505859375,
                        435.464599609375,
                        -23.633743286132812
                    ],
                    "height": 460.273193359375,
                    "transform": [
                        1.0107816457748413,
                        0.21196192502975464,
                        0.3485575318336487,
                        147.18504333496094,
                        -0.32851287722587585,
                        -0.12924440205097198,
                        1.0312492847442627,
                        435.464599609375,
                        0.24186670780181885,
                        -1.0613518953323364,
                        -0.0559685043990612,
                        -23.633766174316406
                    ],
                    "scale": [
                        1.0899999141693115,
                        1.0899999141693115,
                        1.0899999141693115
                    ],
                    "rotation": -0.5499997735023499,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        72.85185241699219,
                        167.78897094726562,
                        422.931640625
                    ],
                    "height": 460.7946472167969,
                    "transform": [
                        -0.2622321546077728,
                        0.9519656896591187,
                        0.15810047090053558,
                        72.85185241699219,
                        -0.8806598782539368,
                        -0.30306389927864075,
                        0.36412960290908813,
                        167.78897094726562,
                        0.39455342292785645,
                        -0.04374626278877258,
                        0.9178310632705688,
                        422.931640625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.869998574256897,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -166.1204833984375,
                        -426.1107177734375,
                        -29.21392822265625
                    ],
                    "height": 458.2791748046875,
                    "transform": [
                        -0.07984614372253418,
                        -0.9285620450973511,
                        -0.3624875545501709,
                        -166.12049865722656,
                        -0.03716488927602768,
                        0.36616888642311096,
                        -0.9298059940338135,
                        -426.1107177734375,
                        0.996114194393158,
                        -0.06076967716217041,
                        -0.06374704837799072,
                        -29.213945388793945
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -146.0584716796875,
                        -409.5277099609375,
                        147.565185546875
                    ],
                    "height": 459.15301513671875,
                    "transform": [
                        1.085699439048767,
                        0.09965987503528595,
                        -0.3658197224140167,
                        -146.0584716796875,
                        -0.3783532977104187,
                        0.3567521572113037,
                        -1.025707721710205,
                        -409.5276794433594,
                        0.024595707654953003,
                        1.0887126922607422,
                        0.3695933520793915,
                        147.56515502929688
                    ],
                    "scale": [
                        1.1499998569488525,
                        1.1499998569488525,
                        1.1499998569488525
                    ],
                    "rotation": -0.31999996304512024,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                        7.807708740234375,
                        20.58843994140625,
                        462.0511474609375
                    ],
                    "height": 462.5755310058594,
                    "transform": [
                        1.076280117034912,
                        0.40465298295021057,
                        0.019410589709877968,
                        7.807708740234375,
                        -0.4051182270050049,
                        1.0750623941421509,
                        0.0511845126748085,
                        20.58843994140625,
                        -0.00013533048331737518,
                        -0.054741278290748596,
                        1.1486963033676147,
                        462.0511779785156
                    ],
                    "scale": [
                        1.1499998569488525,
                        1.1499998569488525,
                        1.1499998569488525
                    ],
                    "rotation": -0.3599999248981476,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                }
            ],
            "metal_spots": [
                [
                    -227.2872314453125,
                    -299.11749267578125,
                    305.591552734375
                ],
                [
                    -163.40126037597656,
                    -118.46824645996094,
                    440.8878173828125
                ],
                [
                    55.01607131958008,
                    -197.28782653808594,
                    437.74835205078125
                ],
                [
                    -9.064238548278809,
                    -374.659423828125,
                    305.17681884765625
                ],
                [
                    -412.4419250488281,
                    208.22308349609375,
                    137.98497009277344
                ],
                [
                    -369.8728332519531,
                    57.118682861328125,
                    304.91656494140625
                ],
                [
                    -437.8548889160156,
                    -115.36227416992188,
                    168.03810119628906
                ],
                [
                    -479.9703063964844,
                    35.076438903808594,
                    -2.313167095184326
                ],
                [
                    267.2016906738281,
                    -366.7292175292969,
                    169.50352478027344
                ],
                [
                    329.02093505859375,
                    -188.02798461914062,
                    301.8969421386719
                ],
                [
                    455.0439147949219,
                    -105.14034271240234,
                    128.67132568359375
                ],
                [
                    391.9634704589844,
                    -283.1074523925781,
                    -4.186012268066406
                ],
                [
                    154.57269287109375,
                    441.33087158203125,
                    56.15667724609375
                ],
                [
                    62.454349517822266,
                    176.8713836669922,
                    442.5748291015625
                ],
                [
                    -158.53475952148438,
                    -449.9096984863281,
                    -32.718955993652344
                ]
            ],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        }
    ]
}