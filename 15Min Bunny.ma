//Maya ASCII 2020 scene
//Name: 15Min Bunny.ma
//Last modified: Thu, Feb 20, 2020 11:14:39 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17763)\n";
fileInfo "UUID" "2E4D5D24-4CBF-443A-B676-1AB3529031F8";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "60987F21-4FE0-49E2-D62F-4382D759E7AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.3680373625522524 3.4493821369162441 10.243943834894788 ;
	setAttr ".r" -type "double3" -17.738352729963939 18.199999999989256 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6184009A-408B-ACB5-8A17-398E074B52D8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.321673820353606;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6386DC04-4CCD-30D1-9D07-BBA0B18BF9BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "48485BD4-47BB-EF15-BCA7-C68A769B61CF";
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
	rename -uid "E6E0F0C5-43FF-5B45-2F89-0E983E538FD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "50EB8CC0-463B-D51A-326C-C19E3F16526F";
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
	rename -uid "679958A0-4C74-237D-29D5-2D95BE3908E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "680475FC-42E3-BC9F-FE76-7AB55291434A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 40.256410256410255;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "0FF4198E-4375-835F-C71D-5486929E9052";
	setAttr ".t" -type "double3" 0 1.4756670640987064 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FF02F819-418E-9FE3-B0DC-8DAE1275B635";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 194 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0.10865235 0 0 0.10865235 0 0 0.10865235 
		0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 
		0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 
		0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 
		0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 
		0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 
		0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 
		0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 
		0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 
		0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 
		0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 
		0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 
		0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 
		0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 
		0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 
		0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 
		0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 
		0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 
		0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 
		0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 
		0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 
		0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 
		0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 
		0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 
		0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 
		0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 
		0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 
		0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 
		0 0 0.10865235 0;
	setAttr ".pt[166:193]" 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 
		0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 
		0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 
		0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 0 0.10865235 0 -0.058045536 0.22214092 
		0 -0.058045536 0.22214092 0 -0.058045536 0.22214092 0 -0.058045536 0.22214092 0 0.058045536 
		0.22214092 0 0.058045536 0.22214092 0 0.058045536 0.22214092 0 0.058045536 0.22214092 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "939922CB-42D8-0874-EB7D-F3BF4AC77206";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B82A6FEA-4CBA-9029-FD6A-B09785102CA7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3E515370-47DC-E362-2B87-36B5D03A873F";
createNode displayLayerManager -n "layerManager";
	rename -uid "A840E640-439A-697F-7CC7-7D89EB27C3E6";
createNode displayLayer -n "defaultLayer";
	rename -uid "4C158113-469E-5E0B-9EFD-6AAD5033F86A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7AD62FA2-4A0B-BCF2-9E3E-D99FA1EE832F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A30197E9-4BB4-BCE2-131A-62A7E4C86061";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6CD951C3-4E76-C3EC-A2AD-67A402F3D9CC";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5C3892B5-44E8-622A-04A6-9EBD36137199";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4756670640987064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.97566706 0 ;
	setAttr ".rs" 43741;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.9756670640987064 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.9756670640987064 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F2102B6D-4020-9C9F-F9FC-8DA75E3EF17C";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4756670640987064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.51799798 -1.4901161e-08 ;
	setAttr ".rs" 60148;
	setAttr ".lt" -type "double3" 0 -6.9388939039072284e-17 0.35058689540308297 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.39038163891254918 -0.48343983292579651 ;
	setAttr ".cbx" -type "double3" 0.5 0.64561433067738072 0.48343980312347412 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "AE2025CC-4E63-1686-AC8A-1E8BF8C7261A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.3300527 0.016560176 ;
	setAttr ".tk[9]" -type "float3" 0 -0.3300527 0.016560176 ;
	setAttr ".tk[10]" -type "float3" 0 -0.58528543 -0.016560188 ;
	setAttr ".tk[11]" -type "float3" 0 -0.58528543 -0.016560188 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "13D5B4AA-4E33-D71E-FD2E-229621E65DC8";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4756670640987064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.56542146 -0.089481264 ;
	setAttr ".rs" 47633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.15517586937366978 -0.57292109727859497 ;
	setAttr ".cbx" -type "double3" 0.5 0.9756670640987064 0.39395856857299805 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "80283AAD-4210-5D51-EE87-AB89B21498BF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.15146056 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.15146056 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.10376953 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.10376953 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5F791F7B-44FF-9771-1D84-CBA072AE3029";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4756670640987064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4756671 0.5 ;
	setAttr ".rs" 46695;
	setAttr ".lt" -type "double3" 0 0 0.26469169892348199 ;
	setAttr ".ls" -type "double3" 0.76666667082370865 0.76666667082370865 0.864702778748348 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.9756670640987064 0.5 ;
	setAttr ".cbx" -type "double3" 0.5 1.9756670640987064 0.5 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "2FB0E679-45D4-B739-32A6-B49EF6D7C200";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.41658702 -0.083573744 ;
	setAttr ".tk[7]" -type "float3" 0 0.41658702 -0.083573744 ;
	setAttr ".tk[16]" -type "float3" 0 0 -1.2913032 ;
	setAttr ".tk[17]" -type "float3" 0 0 -1.2913032 ;
	setAttr ".tk[18]" -type "float3" 0 0 -1.2913032 ;
	setAttr ".tk[19]" -type "float3" 0 0 -1.2913032 ;
	setAttr ".tk[20]" -type "float3" 0 0 -1.2913032 ;
	setAttr ".tk[21]" -type "float3" 0 0 -1.2913032 ;
	setAttr ".tk[22]" -type "float3" 0 0 -1.2913032 ;
	setAttr ".tk[23]" -type "float3" 0 0 -1.2913032 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "1AB9D715-48FC-60B5-43FA-FFA477E2F453";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4756670640987064 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "137A71CF-43D3-1FCA-1540-A787F6633AD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[23:24]" "e[26]" "e[28]" "e[31:32]" "e[34]" "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4756670640987064 0 1;
	setAttr ".wt" 0.70354980230331421;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A8787F7C-4E7F-E657-ACAB-FAB9A802D7C3";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4756670640987064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.74838305 -1.8856502 ;
	setAttr ".rs" 39594;
	setAttr ".ls" -type "double3" 0.47574010352018831 0.81666667468423026 0.81666667468423026 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.5210990356486942 -1.9799971580505371 ;
	setAttr ".cbx" -type "double3" 0.5 0.9756670640987064 -1.7913031578063965 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "8048CBAE-4BC8-1E27-8A72-A38B9E03EF3F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.12451528 -0.20525423 ;
	setAttr ".tk[21]" -type "float3" 0 -0.12451528 -0.20525423 ;
	setAttr ".tk[30]" -type "float3" 0 0.2464484 0.21295345 ;
	setAttr ".tk[37]" -type "float3" 0 0.2464484 0.21295345 ;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "A52CDEF8-4B35-1493-03DD-9385B3F71CE3";
	setAttr ".ics" -type "componentList" 1 "vtx[38:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4756670640987064 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F539269C-4FF0-DC3F-73D2-538466CF187F";
	setAttr ".dc" -type "componentList" 7 "e[73]" "e[75]" "e[77:80]" "e[82:83]" "e[85:86]" "e[88]" "e[90]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CC832761-4FC3-3929-587A-6B802DACB16D";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4756670640987064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.74838305 -1.8856502 ;
	setAttr ".rs" 44450;
	setAttr ".lt" -type "double3" 3.3087224502121107e-23 -2.0816681711721685e-17 0.061337364568308676 ;
	setAttr ".ls" -type "double3" 1.283333344132525 1.283333344132525 1.283333344132525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23787003755569458 0.56276780834614293 -1.9627001285552979 ;
	setAttr ".cbx" -type "double3" 0.23787003755569458 0.93399829140125767 -1.8086001873016357 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CADE6740-4A74-7B72-6BC3-43917B951D74";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4756670640987064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.77189898 -1.9423006 ;
	setAttr ".rs" 38421;
	setAttr ".lt" -type "double3" -2.9778502051908996e-23 -1.9775847626135601e-16 0.078053520488576653 ;
	setAttr ".ls" -type "double3" 1.2166666591150754 1.2166666591150754 1.2218694252675288 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30526655912399292 0.53369278183399693 -2.0411813259124756 ;
	setAttr ".cbx" -type "double3" 0.30526655912399292 1.0101051973384525 -1.8434197902679443 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0787E54B-4C9E-CC06-2013-1399351A1C3C";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4756670640987064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 0.80182368 -2.01439 ;
	setAttr ".rs" 50112;
	setAttr ".lt" -type "double3" 0 -5.2041704279304213e-17 0.084739046759313985 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37140762805938721 0.51200610866962926 -2.1346948146820068 ;
	setAttr ".cbx" -type "double3" 0.37140768766403198 1.0916412519496586 -1.8940849304199219 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4AFDDC2D-4634-45F2-3D3A-C4B1F0CB02BE";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4756670640987064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 0.83431154 -2.0926538 ;
	setAttr ".rs" 56008;
	setAttr ".lt" -type "double3" 1.4889251025954498e-23 1.3877787807814457e-17 0.085621153750376502 ;
	setAttr ".ls" -type "double3" 0.83333332829616835 0.83333332829616835 0.83333332829616835 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37140762805938721 0.54449397793232457 -2.2129585742950439 ;
	setAttr ".cbx" -type "double3" 0.37140768766403198 1.1241291212123539 -1.9723489284515381 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2208B554-4F81-BF8B-832C-DD861D9E80AF";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4756670640987064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 0.86713755 -2.1717324 ;
	setAttr ".rs" 38688;
	setAttr ".lt" -type "double3" -1.4558378780933287e-22 -2.7061686225238191e-16 0.047825817770437755 ;
	setAttr ".ls" -type "double3" 0.4999999926203475 0.4999999926203475 0.53157678028446098 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30950635671615601 0.62562293281971471 -2.2719862461090088 ;
	setAttr ".cbx" -type "double3" 0.30950641632080078 1.1086521791499759 -2.0714786052703857 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E7C7EB27-41A6-02BC-2874-309D0C3254A9";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4756670640987064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4756671 -0.004809469 ;
	setAttr ".rs" 63789;
	setAttr ".lt" -type "double3" 5.4643789493269423e-17 -6.2450045135165055e-17 0.23767193087268468 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.9756670640987064 -0.50961893796920776 ;
	setAttr ".cbx" -type "double3" 0.5 1.9756670640987064 0.5 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "3FB44C79-4915-5334-DD1D-0BA37B9D3051";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[4]" -type "float3" 0.078907214 -0.060632333 0.10501307 ;
	setAttr ".tk[5]" -type "float3" -0.081606999 -0.060632333 0.10501307 ;
	setAttr ".tk[6]" -type "float3" -0.26125702 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.20267525 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.26125702 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.20267525 0 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.065476753 0.032163739 ;
	setAttr ".tk[28]" -type "float3" 0 0.065476753 0.032163739 ;
	setAttr ".tk[30]" -type "float3" -0.26125702 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.26125702 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.26125702 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.20267525 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.20267525 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.20267525 0 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.086903974 0 ;
	setAttr ".tk[54]" -type "float3" 0.12627751 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.017520005 -0.076902598 0 ;
	setAttr ".tk[67]" -type "float3" -0.086423837 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.087151729 0 -0.091951378 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.054159027 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.12845919 ;
	setAttr ".tk[76]" -type "float3" 0 0.10355109 -0.093776606 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.076605581 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "5615FC4A-4685-1E12-E519-8DA08172D408";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4756670640987064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4756671 0.76469171 ;
	setAttr ".rs" 51863;
	setAttr ".lt" -type "double3" 0 0 0.21991663022807151 ;
	setAttr ".ls" -type "double3" 0.55000000835764773 0.55000000835764773 0.55000000835764773 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38333332538604736 1.092333738712659 0.76469171047210693 ;
	setAttr ".cbx" -type "double3" 0.38333332538604736 1.8590003894847538 0.76469171047210693 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "69A01856-4515-6F1A-900F-4F9A5867964F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[90]" -type "float3" 0 0.51862037 -1.7212116 ;
	setAttr ".tk[91]" -type "float3" 0 0.51862037 -1.7212116 ;
	setAttr ".tk[92]" -type "float3" 0 0.51862037 -1.7212116 ;
	setAttr ".tk[93]" -type "float3" 0 0.51862037 -1.7212116 ;
	setAttr ".tk[94]" -type "float3" 0 0.51862037 -1.7212116 ;
	setAttr ".tk[95]" -type "float3" 0 0.51862037 -1.7212116 ;
	setAttr ".tk[96]" -type "float3" 0 0.51862037 -1.7212116 ;
	setAttr ".tk[97]" -type "float3" 0 0.51862037 -1.7212116 ;
	setAttr ".tk[98]" -type "float3" 0 0.51862037 -1.7212116 ;
	setAttr ".tk[99]" -type "float3" 0 0.51862037 -1.7212116 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "4A2DBCF7-42C6-F122-D8AC-57A9D6F8A179";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4756670640987064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029290915 0.4003951 -0.044740647 ;
	setAttr ".rs" 40886;
	setAttr ".lt" -type "double3" 6.9388939039072284e-17 -1.5612511283791264e-16 0.276152159094464 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76125705242156982 0.15517586937366978 -0.57292109727859497 ;
	setAttr ".cbx" -type "double3" 0.7026752233505249 0.64561433067738072 0.48343980312347412 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "D59E79DF-4975-A239-8A16-79B49EC2F608";
	setAttr ".ics" -type "componentList" 2 "f[98]" "f[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4756670640987064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0018348098 0.25028318 0.15559655 ;
	setAttr ".rs" 65267;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 4.163336342344337e-17 0.2729596726709495 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87931358814239502 0.11018473377644078 -0.17224669456481934 ;
	setAttr ".cbx" -type "double3" 0.88298320770263672 0.39038163891254918 0.48343980312347412 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "CD0A6CDC-4F0D-2A02-4EAF-C1896D9D86B6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[104]" -type "float3" -0.14205484 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.11267671 -0.027782686 -0.62108004 ;
	setAttr ".tk[106]" -type "float3" 0.11267671 -0.027782686 -0.62108004 ;
	setAttr ".tk[107]" -type "float3" -0.14205484 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.14205484 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.11267671 -0.027782686 -0.62108004 ;
	setAttr ".tk[110]" -type "float3" 0.14205484 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.11267671 -0.027782686 -0.62108004 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "EB3452D0-474C-CD0B-4C08-CBA1C40CBFAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[217]" "e[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4756670640987064 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "453457EA-413B-F15C-96C6-E8876F0C91C3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[112:119]" -type "float3"  -0.27354434 0 -0.034829415
		 -0.27354434 0 0.05465097 -0.27354434 0 0.42499244 -0.27354434 0 0.3355121 0.27354434
		 0 -0.036830075 0.27354434 0 0.052650236 0.27354434 0 0.31861064 0.27354434 0 0.40809101;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "59CDE544-407B-D2A0-9785-5481BBB02CA9";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4756670640987064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029290915 0.58606404 -1.4969616 ;
	setAttr ".rs" 45948;
	setAttr ".lt" -type "double3" -1.9428902930940239e-16 -3.8163916471489756e-16 0.51763263712573415 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76125705242156982 0.1551784919780399 -1.9799971580505371 ;
	setAttr ".cbx" -type "double3" 0.7026752233505249 1.0169495986980106 -1.0139261484146118 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "CFE02C40-43F2-0EA5-B5C0-32927EDB0AA5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[31]" -type "float3" 0 0.37133527 0.37321669 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.467491 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.467491 ;
	setAttr ".tk[36]" -type "float3" 0 0.37133527 0.37321669 ;
	setAttr ".tk[116]" -type "float3" 0.14616053 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.14616053 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.14616053 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.14616053 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "DEB1D42A-4E52-EA46-798E-ACA52AD0F834";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[55:56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[241]" "e[244]" "e[249]" "e[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4756670640987064 0 1;
	setAttr ".wt" 0.52617388963699341;
	setAttr ".re" 252;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "CB5819E9-49D6-3885-9F79-66A8178A04AB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[124:131]" -type "float3"  0.15243512 0 0 0.15243512
		 0 0 -0.1088193 0 0 -0.1088193 0 0 -0.10133664 0 0 -0.10133664 0 0 0.10133664 0 0
		 0.10133664 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "E84F3A6D-4078-02DF-2CDD-EF99435254A8";
	setAttr ".ics" -type "componentList" 2 "f[115]" "f[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4756670640987064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 0.47140494 -1.0193019 ;
	setAttr ".rs" 40682;
	setAttr ".lt" -type "double3" -4.163336342344337e-17 6.9388939039072284e-18 0.088562535326950548 ;
	setAttr ".ls" -type "double3" 0.63333332677282261 0.63333332677282261 0.63333332677282261 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.007562518119812 0.14143687954365269 -1.1545846462249756 ;
	setAttr ".cbx" -type "double3" 1.0075620412826538 0.80137300959049718 -0.88401901721954346 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "CB2C7B55-431B-7EA9-B34F-CD889D5D468E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[31]" -type "float3" 0 -0.21557657 -0.13586548 ;
	setAttr ".tk[36]" -type "float3" 0 -0.21557657 -0.13586548 ;
	setAttr ".tk[124]" -type "float3" 0.099431142 -0.21557657 0.10422299 ;
	setAttr ".tk[125]" -type "float3" 0.099431142 0 0.24008848 ;
	setAttr ".tk[126]" -type "float3" 0.29025421 0 0.39944512 ;
	setAttr ".tk[127]" -type "float3" 0.29025421 0 0.39944512 ;
	setAttr ".tk[128]" -type "float3" -0.099431142 0 0.24008848 ;
	setAttr ".tk[129]" -type "float3" -0.099431142 -0.21557657 0.10422299 ;
	setAttr ".tk[130]" -type "float3" -0.29025421 0 0.39944512 ;
	setAttr ".tk[131]" -type "float3" -0.29025421 0 0.39944512 ;
	setAttr ".tk[132]" -type "float3" -0.16352949 0 0.22541994 ;
	setAttr ".tk[137]" -type "float3" 0.16352949 0 0.22541994 ;
	setAttr ".tk[138]" -type "float3" 0.16352949 0 0.22541994 ;
	setAttr ".tk[143]" -type "float3" -0.16352949 0 0.22541994 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "9954D806-44E8-A475-4BB5-E1991B924BB1";
	setAttr ".ics" -type "componentList" 2 "f[115]" "f[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4756670640987064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0061985254 0.34108922 -0.80325574 ;
	setAttr ".rs" 41255;
	setAttr ".lt" -type "double3" 1.9452143397430529e-16 -8.4423495920150297e-17 0.030660313175565532 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93055188655853271 0.13191158047138707 -0.80325663089752197 ;
	setAttr ".cbx" -type "double3" 0.91815483570098877 0.55026686659275548 -0.80325484275817871 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "F52387F5-47E7-F9E5-556F-C9B12E3C811D";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[0:151]" -type "float3"  0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 8.9406967e-08 0 0 8.9406967e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 -1.1175871e-08 0 0 -1.1175871e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08
		 0 0 -5.9604645e-08 0 0 8.9406967e-08 0 0 -7.4505806e-08 0 0 7.4505806e-09 0 0 -8.9406967e-08
		 0 0 -8.9406967e-08 0 0 7.4505806e-09 0 0 -7.4505806e-08 0 0 8.9406967e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -1.1920929e-07 0 0 1.7881393e-07
		 0 0 0 0 0 -1.1920929e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 1.7881393e-07 0
		 0 0 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0
		 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07
		 0 0 -3.5762787e-07 0 0 1.1920929e-07 0 0 -3.5762787e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 0 0 0 1.1920929e-07 0 0 3.5762787e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0
		 0 4.7683716e-07 0 0 3.5762787e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07
		 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 5.9604645e-07 0 0 3.5762787e-07
		 0 0 5.9604645e-07 0 0 3.5762787e-07 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 0 0
		 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 -5.9604645e-08 0 0 -2.3841858e-07 0 0 1.1920929e-07
		 0 0 -5.9604645e-08 0 0 -1.1920929e-07 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 1.1920929e-07
		 0 0 -2.3841858e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 1.1920929e-07 0 0 5.9604645e-08 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -5.9604645e-08 0 0 -8.9406967e-08 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07
		 0 0 3.5762787e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0
		 0 -1.4901161e-08 0 0 5.5879354e-09 0 0 0 0 0 -1.7881393e-07 0 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 -2.9802322e-08 0 0 1.1920929e-07
		 0 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 1.1920929e-07 0 0 -5.9604645e-08 0 0 -1.4901161e-07
		 0 0 -1.7881393e-07 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.7881393e-07 0 0 -1.1920929e-07
		 0 -0.14808942 0.22643317 0 -0.14808942 0.13735029 0 -0.14808942 0.16299799 0 -0.14808942
		 0.073915206 0 -0.14808942 0.13253972 0 -0.14808942 0.22162268 0 -0.14808942 0.050266162
		 0 -0.14808942 0.13934891;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "E3131D78-4CC5-A150-9C75-E991DDFF8D42";
	setAttr ".ics" -type "componentList" 2 "f[115]" "f[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4756670640987064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0061985254 0.34108928 -0.77259547 ;
	setAttr ".rs" 33226;
	setAttr ".lt" -type "double3" -2.959839637754313e-16 5.4716104931141259e-17 0.12564489865313386 ;
	setAttr ".ls" -type "double3" 0.81666666981498937 0.81666666981498937 0.81666666981498937 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93055176734924316 0.13191158047138707 -0.77259635925292969 ;
	setAttr ".cbx" -type "double3" 0.91815471649169922 0.55026698580204503 -0.77259457111358643 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "A847EA09-4923-E34A-82F3-27B22A080D8F";
	setAttr ".ics" -type "componentList" 2 "f[115]" "f[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4756670640987064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0078990459 0.30346131 -0.608181 ;
	setAttr ".rs" 51219;
	setAttr ".lt" -type "double3" 5.9232061089427562e-17 -4.7819496500147742e-17 0.044810179364219535 ;
	setAttr ".ls" -type "double3" 0.59999998918136765 0.59999998918136765 0.59999998918136765 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91625189781188965 0.13251179924427525 -0.60818171501159668 ;
	setAttr ".cbx" -type "double3" 0.90045380592346191 0.47441083660542027 -0.60818028450012207 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "BA2E1386-4224-7032-120E-6FAC33BECC98";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[160:167]" -type "float3"  0 -0.037713028 0.038769607
		 0 -0.037713028 0.038769607 0 -0.037713028 0.038769607 0 -0.037713028 0.038769607
		 0 -0.037713028 0.038769607 0 -0.037713028 0.038769607 0 -0.037713028 0.038769607
		 0 -0.037713028 0.038769607;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "344E98F5-46E1-8FA3-75BE-7980D2574282";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[171:172]" "e[174]" "e[176]" "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4756670640987064 0 1;
	setAttr ".wt" 0.57428514957427979;
	setAttr ".dr" no;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "40FBB0CB-49B4-EA1D-85D2-7EAC05BD4239";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[90]" -type "float3" 0.69328117 1.110223e-16 0.0036976424 ;
	setAttr ".tk[91]" -type "float3" 0.35830367 5.3776428e-17 -0.0052465955 ;
	setAttr ".tk[92]" -type "float3" 0.6983453 1.110223e-16 0.024151692 ;
	setAttr ".tk[93]" -type "float3" 0.62545359 0 0.015291807 ;
	setAttr ".tk[94]" -type "float3" 0.35830367 0 -0.0052465955 ;
	setAttr ".tk[95]" -type "float3" -0.6931262 1.110223e-16 0.0043433071 ;
	setAttr ".tk[96]" -type "float3" -0.35822725 5.3776428e-17 -0.0052476861 ;
	setAttr ".tk[97]" -type "float3" -0.35822725 0 -0.0052476861 ;
	setAttr ".tk[98]" -type "float3" -0.62537718 0 0.015290701 ;
	setAttr ".tk[99]" -type "float3" -0.69826889 1.110223e-16 0.024150636 ;
	setAttr ".tk[168]" -type "float3" 0 -0.07073161 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.07073161 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.07073161 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.07073161 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.07073161 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.07073161 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.07073161 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.07073161 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "757AC024-4720-3BF9-6F11-BBB78320C1BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[181:182]" "e[184]" "e[186]" "e[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4756670640987064 0 1;
	setAttr ".wt" 0.57428514957427979;
	setAttr ".dr" no;
	setAttr ".re" 186;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "09BF4F89-4FDC-D7EC-A7C0-2591BFF182EE";
	setAttr ".ics" -type "componentList" 2 "f[22]" "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4756670640987064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5106982 0.53276461 ;
	setAttr ".rs" 64996;
	setAttr ".ls" -type "double3" 0.33333332074195682 0.33333332074195682 0.33333332074195682 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.9756670640987064 0.30083778500556946 ;
	setAttr ".cbx" -type "double3" 0.5 2.0457292841952945 0.76469147205352783 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "1F38D71B-43FF-21EA-1DF6-1183CCDE893B";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.070062213 -0.1991621 ;
	setAttr ".tk[3]" -type "float3" 0 0.070062213 -0.1991621 ;
	setAttr ".tk[91]" -type "float3" -0.12447308 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.12447308 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.12447308 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.12447308 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.17992383 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.17992383 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.17992383 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.17992383 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.17992383 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.17992383 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.17992383 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.17992383 0 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C9A3062E-4439-13AA-E77A-8CAC598A7A29";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 679\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 702\n            -height 0\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 703\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1407\n            -height 679\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 1 100 -ps 2 99 100 -ps 3 50 0 -ps 4 50 0 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 0\\n    -height 679\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 0\\n    -height 679\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1407\\n    -height 679\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1407\\n    -height 679\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 702\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 702\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 703\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 703\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "71D1C1D2-4216-AE70-57DA-F59F4AD3BB6F";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace20.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing1.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace5.out" "polyChamfer1.ip";
connectAttr "pCubeShape1.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyBevel2.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polySplitRing2.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak14.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polySplitRing4.out" "polyTweak15.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of 15Min Bunny.ma
