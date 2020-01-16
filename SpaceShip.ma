//Maya ASCII 2020 scene
//Name: SpaceShip.ma
//Last modified: Thu, Jan 16, 2020 09:45:39 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17763)\n";
fileInfo "UUID" "5443054A-48EA-B71E-A728-21BFEDBA0445";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "BD85D2AF-40A6-70F8-784F-DABECBC5D9D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.5569703177088172 9.492581128134109 -26.847478240291515 ;
	setAttr ".r" -type "double3" -9.9383527258457214 1619.0000000006 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A2E71B7B-44FD-00CF-7E0D-E2B35115927E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.000874487534396;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.0383197972939762 4.6599528872240308 0.72901499271392822 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8229E6BD-4870-CD4A-3040-F2B221A37708";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9F3FEF39-4612-D045-C5BD-869D4AA5AEE5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A45C80A5-4882-74ED-1BE8-33BD1508426E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6BB65C2B-4CEA-1B00-CF84-DF959F6B454C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BC959106-4CB5-0AE9-E16C-E499CA179D3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "61E69EB0-4C0F-5F84-6117-9FB9FF5D3063";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "E4DEA312-4182-0EB6-08B8-80B45EBA2F97";
	setAttr ".t" -type "double3" 0 0.92713378818998948 0 ;
	setAttr ".s" -type "double3" 1 1 8.2873201741389959 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2BDD4056-41CC-5093-8A8B-10B3BCE1643B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.42433404922485352 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.62960434 0.875 0.12039569 0.125 0.12039569
		 0.375 0.62960434 0.375 0.12039569 0.625 0.12039569 0.625 0.8486681 0.7763319 0 0.22366808
		 0 0.375 0.8486681 0.22366808 0.12039569 0.2236681 0.25 0.375 0.4013319 0.625 0.4013319
		 0.7763319 0.25 0.7763319 0.12039569 0.375 0.75 0.625 0.75 0.625 0.8486681 0.375 0.8486681
		 0.625 0.94342422 0.68157578 0 0.3184242 0 0.375 0.94342422 0.3184242 0.12039569 0.31842422
		 0.25 0.375 0.30657578 0.625 0.30657578 0.68157578 0.25 0.68157578 0.12039569 0.375
		 0.12039569 0.625 0 0.625 0.12039569 0.68157578 0.12039569 0.68157578 0 0.625 0 0.375
		 0.12039569 0.375 0 0.3184242 0 0.3184242 0.12039569 0.375 0 0.37499997 0 0.3184242
		 0.12039569 0.68157578 0 0.625 0.12039569 0.3184242 0 0.3184242 1.4706281e-08 0.34317392
		 0.12039568 0.375 0.12039569 0.625 7.685923e-10 0.65329075 3.5880712e-09 0.625 0.12039569
		 0.68157578 0.12039569 0.68157578 0.12039569 0.34670925 0 0.3184242 0.12039569 0.68157578
		 0 0.65682608 0.12039568 0.625 0.30657578 0.625 0.4013319 0.375 0.30657578 0.375 0.30657578
		 0.625 0.30657578 0.625 0.38396886 0.375 0.4013319 0.375 0.4013319 0.625 0.4013319
		 0.375 0.38396886 0.63222116 0.12039569 0.63222116 0.12039569 0.63222116 0.12039569
		 0.625 0.25722116 0.63222116 0.25 0.36777884 0.25 0.375 0.25722116 0.36777884 0.12039569
		 0.36777884 0.12039569 0.36777884 0.12039569 0.63522893 0.12039569 0.63522893 0.12039569
		 0.63522893 0.12039569 0.625 0.26022893 0.63522893 0.25 0.36477104 0.25 0.375 0.26022893
		 0.36477104 0.12039569 0.36477104 0.12039569 0.36477104 0.12039569 0.63222116 0.25
		 0.63222116 0.12039569 0.63522893 0.12039569 0.63522893 0.25 0.36477104 0.25 0.36477104
		 0.12039569 0.36777884 0.12039569 0.36777884 0.25 0.63222116 0.25 0.63222116 0.12039569
		 0.63522893 0.12039569 0.63522893 0.25 0.36477104 0.25 0.36477104 0.12039569 0.36777884
		 0.12039569 0.36777884 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[12]" -type "float3" 0.58744472 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.58744472 0 0 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.066819362 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.066819362 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.066819362 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.066819362 ;
	setAttr ".pt[48]" -type "float3" -0.12408324 0 0.059483904 ;
	setAttr ".pt[50]" -type "float3" -0.12408324 0 0.059483904 ;
	setAttr ".pt[52]" -type "float3" 0.12408324 0 0.059483904 ;
	setAttr ".pt[54]" -type "float3" 0.12408324 0 0.059483904 ;
	setAttr ".pt[90]" -type "float3" -0.029268429 0.02434206 0.049259774 ;
	setAttr ".pt[91]" -type "float3" 0.029268418 -0.023453027 0.04754699 ;
	setAttr ".pt[92]" -type "float3" -0.029268429 0.02415055 0.050463621 ;
	setAttr ".pt[93]" -type "float3" 0.029268418 -0.024342075 0.053373806 ;
	setAttr ".pt[94]" -type "float3" -0.029268418 -0.024342075 0.053373806 ;
	setAttr ".pt[95]" -type "float3" 0.02926839 0.02415055 0.050463621 ;
	setAttr ".pt[96]" -type "float3" 0.02926839 0.02434206 0.049259774 ;
	setAttr ".pt[97]" -type "float3" -0.029268418 -0.023453027 0.04754699 ;
	setAttr -s 98 ".vt[0:97]"  -1.15798521 -0.76696044 0.5 1.15798521 -0.76696044 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 0.5 0.1605587 -0.62473881 -0.5 0.1605587 -0.62473881 -1.15798521 -0.018417239 0.5
		 1.15798521 -0.018417239 0.5 0.5 -0.5 0.16572256 -0.5 -0.5 0.16572256 -0.5 0.089921832 -0.18083547
		 -0.5 0.5 -0.10532761 0.5 0.5 -0.10532761 0.5 0.089921832 -0.18083546 -0.5 -0.73580343 -0.45296514
		 0.5 -0.73580343 -0.45296514 0.5 -0.73580343 0.076563045 -0.5 -0.73580343 0.076563045
		 1.15798521 -0.76696044 0.27686951 -1.15798521 -0.76696044 0.27686951 -1.15798521 0.022085547 0.24546808
		 -0.5 0.68798888 0.27369681 0.5 0.68798888 0.27369681 1.15798521 0.022085547 0.24546808
		 -4.9381032 -0.46604168 0.4604094 -4.9381032 -0.27883315 0.43096781 -4.31881189 -0.46604168 0.66162145
		 -4.31881189 -0.28844285 0.66162145 4.9381032 -0.46604168 0.4604094 4.31881189 -0.46604168 0.66162145
		 4.9381032 -0.27883315 0.43096781 4.31881189 -0.28844285 0.66162145 4.021129131 -0.22294056 0.69805688
		 4.021129131 -0.20583689 0.38596964 4.021129131 -0.53903794 0.41588646 4.021129131 -0.53903794 0.69805688
		 -4.021129131 -0.22294056 0.69805688 -4.021129131 -0.53903794 0.69805688 -4.021129131 -0.53903794 0.41588646
		 -4.021129131 -0.20583689 0.38596964 -6.22983789 -0.44672585 0.60430467 -6.22983789 -0.30464673 0.60430467
		 6.22983789 -0.44672585 0.60430467 6.22983789 -0.30464673 0.60430467 -6.22983789 -0.44672585 0.53174525
		 -5.83141375 -0.45268363 0.45957357 -6.22983789 -0.30032212 0.51119071 -5.83476353 -0.29141527 0.43639073
		 6.22983789 -0.44672585 0.53174525 5.83141375 -0.45268363 0.45957354 6.22983789 -0.30032212 0.51119065
		 5.83476353 -0.29141527 0.4363907 -0.31666666 0.6315304 0.21231028 0.31666666 0.6315304 0.21231028
		 0.31666666 0.49999988 -0.092746489 -0.31666666 0.49999988 -0.092746489 -0.31666666 0.83954322 0.12479839
		 0.31666666 0.83954322 0.12479839 0.31666666 0.83954322 -0.01438213 0.31666666 0.66978848 -0.069174446
		 -0.31666666 0.83954322 -0.01438213 -0.31666666 0.66978848 -0.069174446 4.39785624 -0.28721631 0.63218135
		 4.021129131 -0.22075748 0.65822297 1.15798521 -0.013247609 0.46751228 0.5 0.52399445 0.48676482
		 -0.5 0.52399445 0.48676482 -1.15798521 -0.013247609 0.46751228 -4.021129131 -0.22075748 0.65822291
		 -4.39785624 -0.28721631 0.63218135 4.43077993 -0.28670537 0.61991906 4.021129131 -0.21984822 0.64163131
		 1.15798521 -0.011094332 0.45398036 0.5 0.53398848 0.42126825 -0.5 0.53398848 0.42126825
		 -1.15798521 -0.011094332 0.45398036 -4.021129131 -0.21984822 0.64163113 -4.43077993 -0.28670537 0.61991906
		 0.75272256 0.95739222 0.62611157 0.51898408 1.14823866 0.63295072 0.75272256 0.95815706 0.62130451
		 0.51898408 1.15178871 0.60968411 -0.51898408 1.15178871 0.60968411 -0.7527225 0.95815706 0.62130451
		 -0.7527225 0.95739222 0.62611157 -0.51898408 1.14823866 0.63295072 0.76654357 1.082102299 0.62479609
		 0.62240481 1.19979095 0.6290136 0.76654357 1.082573891 0.62183177 0.62240481 1.20198011 0.61466587
		 -0.62240481 1.20198011 0.61466587 -0.76654351 1.082573891 0.62183177 -0.76654351 1.082102299 0.62479609
		 -0.62240481 1.19979095 0.6290136;
	setAttr -s 187 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 70 0 3 69 0
		 4 9 0 5 8 0 6 13 1 7 12 1 8 7 0 9 6 0 8 9 1 10 2 0 9 14 1 11 3 0 10 11 1 11 68 0
		 12 22 0 13 23 0 12 13 0 14 24 1 13 14 1 15 4 0 14 15 1 16 5 0 15 16 1 17 8 1 16 17 1
		 17 12 1 6 18 0 7 19 0 18 19 0 12 20 0 19 20 0 13 21 0 20 21 0 18 21 0 22 1 0 23 0 0
		 22 23 1 24 79 0 23 24 0 25 15 0 24 25 1 26 16 0 25 26 1 27 17 1 26 27 1 27 22 0 23 42 0
		 24 43 0 28 29 0 0 41 0 28 30 0 10 40 0 30 31 0 29 81 0 22 38 0 1 39 0 32 33 0 27 37 0
		 34 32 0 11 36 0 35 66 0 33 35 0 36 35 0 37 34 0 36 67 1 38 32 0 37 38 1 39 33 0 38 39 1
		 39 36 1 40 31 0 41 30 0 40 41 1 42 28 0 41 42 1 43 29 0 42 43 1 43 80 1 28 49 1 29 51 1
		 30 44 1 31 45 1 44 45 1 32 53 1 33 46 1 34 55 1 35 47 1 47 54 1 46 47 1 48 44 1 48 49 0
		 50 45 1 51 50 0 52 46 1 53 52 0 54 55 0 49 51 0 50 48 0 52 54 0 55 53 0 25 56 1 26 57 1
		 56 57 0 16 58 1 57 58 0 15 59 1 59 58 0 56 59 0 56 60 0 57 61 0 60 61 0 58 63 0 61 62 0
		 59 65 0 60 64 0 63 62 0 64 65 0 62 64 1 65 63 1 66 74 0 67 75 1 66 67 1 68 76 0 67 68 1
		 69 77 0 68 69 0 70 78 0 69 70 1 71 10 0 70 71 0 72 40 1 71 72 1 73 31 0 72 73 1 74 34 0
		 75 37 1 74 75 1 76 27 0 75 76 1 77 26 0 76 77 0 78 25 0 77 78 1 79 71 0 78 79 0 80 72 1
		 79 80 1 81 73 0 80 81 1 68 82 0 69 83 0 82 83 0 76 84 0 82 84 1 77 85 0 84 85 0 83 85 0
		 78 86 0 79 87 0 86 87 0;
	setAttr ".ed[166:186]" 71 88 0 87 88 1 70 89 0 89 88 0 89 86 0 82 90 0 83 91 0
		 90 91 0 84 92 0 90 92 0 85 93 0 92 93 0 91 93 0 86 94 0 87 95 0 94 95 0 88 96 0 95 96 0
		 89 97 0 97 96 0 97 94 0;
	setAttr -s 91 -ch 374 ".fc[0:90]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 28 27 -3 -26
		mu 0 4 26 27 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 34 36 38 -40
		mu 0 4 30 31 32 33
		f 4 29 -10 -28 30
		mu 0 4 29 15 11 28
		f 4 16 26 25 8
		mu 0 4 16 24 25 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 24 -17 13
		mu 0 4 12 22 24 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 31 -12 -13 -30
		mu 0 4 29 21 10 15
		f 4 -23 20 42 -22
		mu 0 4 23 20 34 37
		f 4 -25 21 44 -24
		mu 0 4 24 22 36 38
		f 4 -27 23 46 45
		mu 0 4 25 24 38 39
		f 4 116 118 123 -121
		mu 0 4 75 76 77 81
		f 4 49 -31 -48 50
		mu 0 4 43 29 28 42
		f 4 51 -21 -32 -50
		mu 0 4 43 35 21 29
		f 4 3 33 -35 -33
		mu 0 4 6 7 31 30
		f 4 11 35 -37 -34
		mu 0 4 7 20 32 31
		f 4 22 37 -39 -36
		mu 0 4 20 23 33 32
		f 4 -11 32 39 -38
		mu 0 4 23 6 30 33
		f 4 -43 40 -1 -42
		mu 0 4 37 34 9 8
		f 4 103 95 88 -98
		mu 0 4 61 68 55 62
		f 4 135 134 15 6
		mu 0 4 87 89 18 2
		f 4 1 7 133 -7
		mu 0 4 2 3 85 88
		f 4 19 131 -8 -18
		mu 0 4 19 84 86 3
		f 4 -100 104 -94 -95
		mu 0 4 63 64 71 65
		f 4 -45 52 82 -54
		mu 0 4 38 36 52 53
		f 4 41 55 80 -53
		mu 0 4 36 0 51 52
		f 4 4 57 78 -56
		mu 0 4 0 18 50 51
		f 4 -135 137 136 -58
		mu 0 4 18 89 90 50
		f 4 -41 60 74 -62
		mu 0 4 1 35 48 49
		f 4 -52 63 72 -61
		mu 0 4 35 43 47 48
		f 4 -20 65 70 129
		mu 0 4 84 19 46 83
		f 4 -6 61 75 -66
		mu 0 4 19 1 49 46
		f 4 -71 68 66 127
		mu 0 4 83 46 58 82
		f 4 -73 69 64 -72
		mu 0 4 48 47 66 57
		f 4 -75 71 62 -74
		mu 0 4 49 48 57 45
		f 4 -76 73 67 -69
		mu 0 4 46 49 45 58
		f 4 -79 76 -59 -78
		mu 0 4 51 50 44 54
		f 4 -81 77 -57 -80
		mu 0 4 52 51 54 59
		f 4 -83 79 54 -82
		mu 0 4 53 52 59 56
		f 4 -137 139 138 -77
		mu 0 4 50 90 91 44
		f 4 -55 84 102 -86
		mu 0 4 56 59 60 69
		f 5 56 86 -96 96 -85
		mu 0 5 59 54 55 68 60
		f 4 58 87 -89 -87
		mu 0 4 54 44 62 55
		f 7 -139 -154 -60 85 98 97 -88
		mu 0 7 44 91 101 56 69 61 62
		f 5 -63 89 100 99 -91
		mu 0 5 45 57 70 64 63
		f 4 -65 91 105 -90
		mu 0 4 57 66 67 70
		f 7 -141 -126 -67 92 93 101 -92
		mu 0 7 66 92 82 58 65 71 67
		f 4 -68 90 94 -93
		mu 0 4 58 45 63 65
		f 4 -97 -104 -99 -103
		mu 0 4 60 68 61 69
		f 4 -101 -106 -102 -105
		mu 0 4 64 70 67 71
		f 4 48 107 -109 -107
		mu 0 4 40 41 72 74
		f 4 47 109 -111 -108
		mu 0 4 41 27 73 72
		f 4 -29 111 112 -110
		mu 0 4 27 26 78 73
		f 4 -46 106 113 -112
		mu 0 4 26 40 74 78
		f 4 108 115 -117 -115
		mu 0 4 74 72 76 75
		f 5 110 117 121 -119 -116
		mu 0 5 72 73 80 77 76
		f 4 -113 119 124 -118
		mu 0 4 73 78 79 80
		f 5 -114 114 120 122 -120
		mu 0 5 78 74 75 81 79
		f 4 -122 -125 -123 -124
		mu 0 4 77 80 79 81
		f 4 -127 -128 125 142
		mu 0 4 93 83 82 92
		f 4 -129 -130 126 144
		mu 0 4 94 84 83 93
		f 4 -174 175 177 -179
		mu 0 4 110 111 112 113
		f 4 -134 130 148 -133
		mu 0 4 88 85 95 98
		f 4 181 183 -186 186
		mu 0 4 114 115 116 117
		f 4 -138 -150 152 151
		mu 0 4 90 89 99 100
		f 4 -140 -152 154 153
		mu 0 4 91 90 100 101
		f 4 -142 -143 140 -70
		mu 0 4 47 93 92 66
		f 4 -144 -145 141 -64
		mu 0 4 43 94 93 47
		f 4 -147 143 -51 -146
		mu 0 4 96 94 43 42
		f 4 -149 145 -49 -148
		mu 0 4 98 95 41 40
		f 4 -47 43 -151 147
		mu 0 4 39 38 99 97
		f 4 -153 -44 53 83
		mu 0 4 100 99 38 53
		f 4 -155 -84 81 59
		mu 0 4 101 100 53 56
		f 4 -132 155 157 -157
		mu 0 4 86 84 103 102
		f 4 128 158 -160 -156
		mu 0 4 84 94 104 103
		f 4 146 160 -162 -159
		mu 0 4 94 96 105 104
		f 4 -131 156 162 -161
		mu 0 4 96 86 102 105
		f 4 150 164 -166 -164
		mu 0 4 97 99 107 106
		f 4 149 166 -168 -165
		mu 0 4 99 89 108 107
		f 4 -136 168 169 -167
		mu 0 4 89 87 109 108
		f 4 132 163 -171 -169
		mu 0 4 87 97 106 109
		f 4 -158 171 173 -173
		mu 0 4 102 103 111 110
		f 4 159 174 -176 -172
		mu 0 4 103 104 112 111
		f 4 161 176 -178 -175
		mu 0 4 104 105 113 112
		f 4 -163 172 178 -177
		mu 0 4 105 102 110 113
		f 4 165 180 -182 -180
		mu 0 4 106 107 115 114
		f 4 167 182 -184 -181
		mu 0 4 107 108 116 115
		f 4 -170 184 185 -183
		mu 0 4 108 109 117 116
		f 4 170 179 -187 -185
		mu 0 4 109 106 114 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "69371CAD-4ABB-DEAA-6E4E-7E851E0D92EB";
	setAttr ".t" -type "double3" -2.5906321118043216 4.0523410639246853 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "12978BED-458F-11AA-D61F-CFB0BD20AF55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.375 0.11435778 0.375 0.11435778
		 0.125 0.11435777 0.375 0.63564223 0.375 0.63564223 0.375 0.63564223 0.625 0.63564223
		 0.625 0.63564223 0.625 0.63564223 0.875 0.11435777 0.625 0.11435778 0.625 0.11435778
		 0.625 0 0.625 0.11435778 0.625 0.11435778 0.625 0 0.375 0.11435778 0.375 0 0.375
		 0 0.375 0.11435778 0.625 0 0.625 0.11435778 0.625 0.11435778 0.625 0 0.375 0.11435778
		 0.375 0 0.375 0 0.375 0.11435778 0.625 0.25 0.375 0.25 0.45833331 0.25 0.54166669
		 0.25 0.375 0.18217888 0.625 0.18217888 0.625 0.18217888 0.625 0.25 0.54166669 0.25
		 0.375 0.18217888 0.45833331 0.25 0.375 0.25 0.625 0.18217888 0.625 0.25 0.54166669
		 0.25 0.375 0.18217888 0.45833331 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  -0.50000048 -0.182338 -0.24638557 0.50000048 -0.182338 -0.24638557
		 -0.30688572 0.76934338 -0.11876845 0.30688572 0.76934338 -0.11876845 -0.30688572 0.5 -1.33960199
		 0.30688572 0.5 -1.33960199 -0.50000048 -0.22212625 -1.33960199 0.50000048 -0.22212625 -1.33960199
		 -0.27500033 0.52853489 -2.048914433 0.2750001 0.52853489 -2.048914433 0.2750001 0.0470438 -2.048914433
		 -0.27500033 0.0470438 -2.048914433 -0.27500033 0.52290392 -3.98941541 0.2750001 0.52290392 -3.98941541
		 0.2750001 0.364995 -4.60045719 -0.27500033 0.364995 -4.60045719 -0.51052928 -0.43946123 1.012793183
		 0.51052928 -0.43946123 1.012793183 -0.51052928 0.055981159 0.91790378 -0.50000048 0.12978458 -0.24638557
		 -0.50000048 0.10819674 -1.33960199 -0.27500033 0.26729298 -2.048914433 -0.27500033 0.43722725 -4.32094765
		 0.2750001 0.43722725 -4.32094765 0.2750001 0.26729298 -2.048914433 0.50000048 0.10819674 -1.33960199
		 0.50000048 0.12978458 -0.24638557 0.51052928 0.055981159 0.91790378 1.17314744 -0.56618953 1.18516397
		 1.17314744 -0.36675692 1.18516397 1.17314744 -0.41391397 1.45218658 1.17314744 -0.73048019 1.51281691
		 -1.17314744 -0.56619024 1.18516397 -1.17314744 -0.36675692 1.18516397 -1.17314744 -0.73048067 1.51281691
		 -1.17314744 -0.41391397 1.45218658 1.33520138 -0.70379758 1.91153419 1.33520138 -0.66962075 1.91153419
		 1.33520138 -0.67770195 1.95729411 1.33520138 -0.73195219 1.96768439 -1.3352015 -0.70379782 1.91153419
		 -1.3352015 -0.66962075 1.91153419 -1.3352015 -0.73195243 1.96768439 -1.3352015 -0.67770195 1.95729411
		 0.44768763 0.75023127 0.72901499 -0.44768763 0.75023127 0.72901499 -0.21512508 0.5968945 0.80535328
		 0.21512508 0.5968945 0.80535328 -0.45032001 0.54753381 0.83349091 0.45032001 0.54753381 0.83349091
		 0.54428744 0.75102144 1.038102388 0.54165506 0.79238874 0.93362641 0.30909252 0.82052308 1.0099647045
		 -0.54428697 0.75102144 1.038102746 -0.30909204 0.82052308 1.0099650621 -0.54165459 0.79238874 0.93362677
		 0.44161776 0.8033151 1.6101352 0.44067833 0.84292877 1.57285154 0.35768515 0.82811773 1.60009384
		 -0.44161743 0.8033151 1.61013544 -0.35768482 0.82811773 1.60009408 -0.44067809 0.84292877 1.57285166;
	setAttr -s 120 ".ed[0:119]"  0 1 1 2 3 1 4 5 1 6 7 1 0 19 0 1 26 0 2 4 0
		 3 5 0 4 20 1 5 25 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 1 7 10 0 9 24 1 6 11 0 11 10 1 8 21 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 23 0 11 15 0 15 14 0 12 22 0 0 16 1 1 17 1 16 17 0
		 3 44 0 17 27 1 2 45 0 16 18 1 18 48 0 19 2 1 18 19 0 20 6 1 19 20 1 21 11 1 20 21 1
		 22 15 0 21 22 1 23 14 0 22 23 1 24 10 1 23 24 1 25 7 1 24 25 1 26 3 1 25 26 1 27 49 0
		 26 27 0 27 18 1 1 28 0 26 29 0 28 29 0 27 30 0 29 30 1 17 31 0 31 30 0 28 31 1 0 32 0
		 19 33 0 32 33 0 16 34 0 32 34 1 18 35 0 34 35 0 35 33 1 28 36 0 29 37 0 36 37 0 30 38 0
		 37 38 0 31 39 0 39 38 0 36 39 0 32 40 0 33 41 0 40 41 0 34 42 0 40 42 0 35 43 0 42 43 0
		 43 41 0 46 47 0 49 44 1 44 47 0 47 49 0 48 46 0 46 45 0 45 48 1 49 50 0 44 51 0 50 51 1
		 47 52 0 51 52 1 52 50 1 48 53 0 46 54 0 53 54 1 45 55 0 54 55 1 55 53 1 50 56 0 51 57 0
		 56 57 0 52 58 0 57 58 0 58 56 0 53 59 0 54 60 0 59 60 0 55 61 0 60 61 0 61 59 0 2 46 1
		 3 47 1;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 30 32 54 -35
		mu 0 4 22 23 35 24
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 45 44 -27 -43
		mu 0 4 29 30 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -49 51 -6
		mu 0 4 1 10 33 34
		f 4 10 4 39 38
		mu 0 4 12 0 25 26
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 48 15 -47 49
		mu 0 4 32 7 16 31
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -39 41 40 -18
		mu 0 4 6 27 28 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 46 23 -45 47
		mu 0 4 31 16 20 30
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -41 43 42 -26
		mu 0 4 17 28 29 21
		f 4 0 29 -31 -29
		mu 0 4 0 1 23 22
		f 4 73 75 -78 -79
		mu 0 4 44 45 46 47
		f 4 -82 83 85 86
		mu 0 4 48 49 50 51
		f 4 -40 36 6 8
		mu 0 4 26 25 2 13
		f 4 -42 -9 12 19
		mu 0 4 28 27 4 14
		f 4 -44 -20 20 27
		mu 0 4 29 28 14 18
		f 4 22 24 -46 -28
		mu 0 4 18 19 30 29
		f 4 16 -48 -25 -22
		mu 0 4 15 31 30 19
		f 4 9 -50 -17 -14
		mu 0 4 5 32 31 15
		f 4 -52 -10 -8 -51
		mu 0 4 34 33 11 3
		f 3 108 110 111
		mu 0 3 64 65 66
		f 4 5 56 -58 -56
		mu 0 4 1 34 37 36
		f 4 53 58 -60 -57
		mu 0 4 34 35 38 37
		f 4 -33 60 61 -59
		mu 0 4 35 23 39 38
		f 4 -30 55 62 -61
		mu 0 4 23 1 36 39
		f 4 -5 63 65 -65
		mu 0 4 25 0 41 40
		f 4 28 66 -68 -64
		mu 0 4 0 22 42 41
		f 4 34 68 -70 -67
		mu 0 4 22 24 43 42
		f 4 37 64 -71 -69
		mu 0 4 24 25 40 43
		f 4 57 72 -74 -72
		mu 0 4 36 37 45 44
		f 4 59 74 -76 -73
		mu 0 4 37 38 46 45
		f 4 -62 76 77 -75
		mu 0 4 38 39 47 46
		f 4 -63 71 78 -77
		mu 0 4 39 36 44 47
		f 4 -66 79 81 -81
		mu 0 4 40 41 49 48
		f 4 67 82 -84 -80
		mu 0 4 41 42 50 49
		f 4 69 84 -86 -83
		mu 0 4 42 43 51 50
		f 4 70 80 -87 -85
		mu 0 4 43 40 48 51
		f 5 -54 50 31 -89 -53
		mu 0 5 35 34 3 52 57
		f 3 114 116 117
		mu 0 3 67 68 69
		f 6 -55 52 -91 -88 -92 -36
		mu 0 6 24 35 57 55 54 56
		f 4 -2 118 87 -120
		mu 0 4 3 2 54 55
		f 5 -37 -38 35 -94 -34
		mu 0 5 2 25 24 56 53
		f 4 88 95 -97 -95
		mu 0 4 57 52 59 58
		f 4 89 97 -99 -96
		mu 0 4 52 55 60 59
		f 4 90 94 -100 -98
		mu 0 4 55 57 58 60
		f 4 91 101 -103 -101
		mu 0 4 56 54 62 61
		f 4 92 103 -105 -102
		mu 0 4 54 53 63 62
		f 4 93 100 -106 -104
		mu 0 4 53 56 61 63
		f 4 96 107 -109 -107
		mu 0 4 58 59 65 64
		f 4 98 109 -111 -108
		mu 0 4 59 60 66 65
		f 4 99 106 -112 -110
		mu 0 4 60 58 64 66
		f 4 102 113 -115 -113
		mu 0 4 61 62 68 67
		f 4 104 115 -117 -114
		mu 0 4 62 63 69 68
		f 4 105 112 -118 -116
		mu 0 4 63 61 67 69
		f 3 -119 33 -93
		mu 0 3 54 2 53
		f 3 119 -90 -32
		mu 0 3 3 55 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BE1FA343-481E-2B91-02D5-3487306A6112";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "50D99EBC-440E-8DC0-7E33-53B52E1E54E9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9D7A80D2-4485-A301-57BC-CBBC94596938";
createNode displayLayerManager -n "layerManager";
	rename -uid "4755FF9F-4530-C2E3-970E-40930D3AEF09";
createNode displayLayer -n "defaultLayer";
	rename -uid "FA27ED1E-4388-60F7-85F3-0EA79E06CBC1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "67DFF2A8-4CBE-0CAD-ECD1-4CBF580FA858";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3FC77C6E-444B-90D3-28E8-65A9E1640816";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C064FE60-478D-4D35-6EDF-EAA70C545750";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 660\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 660\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 660\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DABD3B03-4FB2-52FD-79E6-ECBD0E349754";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of SpaceShip.ma
