//Maya ASCII 2020 scene
//Name: Tiger1.ma
//Last modified: Sat, Jan 18, 2020 11:36:32 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17763)\n";
fileInfo "UUID" "6F009F6E-4D5C-7D02-0233-BA829D1B26D3";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6A12A82D-4335-1E03-71C7-D8978BD31CCB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0049131074055734913 7.5483639448423538 17.695879367591694 ;
	setAttr ".r" -type "double3" -24.338352697985606 -2888.1999999998593 1.0041899440698887e-15 ;
	setAttr ".rp" -type "double3" -2.3092638912203256e-14 -2.886579864025407e-15 0 ;
	setAttr ".rpt" -type "double3" -1.6434256545319695e-17 4.8422004294786271e-17 9.8649049545180242e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "77BE6042-4CF2-F6D9-2CF2-E9AA186ADD77";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.425121211427058;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.609770655632019 2.4276690379322146 6.4907503128051758 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9BDD37BF-4BC5-2678-1F09-39A1871B6A0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.131162077538 7.8883560110099626 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7DD32DB1-4059-0F6C-BFF5-D5946F34BBF3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.44324492833357;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 1.6879171492043823 7.8883560110099626 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E9550EB4-4D35-DB74-CC92-62B4B92AE157";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.6879171492043823 1000.1014357129644 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "26456887-4B96-8429-ADEB-B9A71B279A17";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 992.21307970195448;
	setAttr ".ow" 1.5462325248558744;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 1.6879171492043823 7.8883560110099626 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9996D06C-4583-93BD-D861-7CA6E6E915CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1325338298215 1.6879171492043823 7.8883560110099626 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0A55F889-429B-950F-6EDA-479CC18443D0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1325338298215;
	setAttr ".ow" 1.5462325248558744;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 1.6879171492043823 7.8883560110099626 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "F2BE24B4-4C91-66CD-6F04-8D84D8890F40";
	setAttr ".t" -type "double3" 0 2.9942221537769411 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1623CB6A-4D87-6A5F-F8B2-359B789972A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47984056174755096 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[469]" -type "float3" -0.091285147 0.14928801 0.028698621 ;
	setAttr ".pt[470]" -type "float3" -0.094427034 0.17686443 -0.025349278 ;
	setAttr ".pt[471]" -type "float3" 0.090825006 0.14928801 0.028698621 ;
	setAttr ".pt[472]" -type "float3" 0.094427034 0.17686443 -0.025349278 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "C6E214EA-4EA6-B457-35D1-1B9C19334639";
	setAttr ".t" -type "double3" 0 10.344062597955613 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1.5 3 ;
createNode transform -n "transform1" -p "pTorus1";
	rename -uid "261331F7-438B-694C-119C-4198D20C6DFD";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform1";
	rename -uid "A341DAB1-4F51-3E5E-7318-9E8F3251F75E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000001788139343 0.49999988824129105 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 161 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 0.090308771 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.090308771 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.090308771 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.090308771 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.090308771 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.090308771 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.090308771 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.090308771 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.090308771 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.090308771 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.090308771 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.090308771 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.090308771 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.090308771 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.090308771 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.090308771 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.090308771 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.090308771 ;
	setAttr ".pt[100]" -type "float3" -5.9604645e-08 0 -0.49201879 ;
	setAttr ".pt[101]" -type "float3" -5.9604645e-08 0 -0.26168928 ;
	setAttr ".pt[102]" -type "float3" -5.9604645e-08 0 -0.078898802 ;
	setAttr ".pt[103]" -type "float3" -5.9604645e-08 0 0.038459856 ;
	setAttr ".pt[104]" -type "float3" -5.9604645e-08 0 0.078898862 ;
	setAttr ".pt[105]" -type "float3" -5.9604645e-08 0 0.0384598 ;
	setAttr ".pt[106]" -type "float3" -5.9604645e-08 0 -0.078898959 ;
	setAttr ".pt[107]" -type "float3" -5.9604645e-08 0 -0.26168942 ;
	setAttr ".pt[108]" -type "float3" -5.9604645e-08 0 -0.49201891 ;
	setAttr ".pt[120]" -type "float3" -5.9604645e-08 0 -0.45256937 ;
	setAttr ".pt[121]" -type "float3" -5.9604645e-08 0 -0.18665195 ;
	setAttr ".pt[122]" -type "float3" -5.9604645e-08 0 0.024381267 ;
	setAttr ".pt[123]" -type "float3" -5.9604645e-08 0 0.15987283 ;
	setAttr ".pt[124]" -type "float3" -5.9604645e-08 0 0.20656012 ;
	setAttr ".pt[125]" -type "float3" -5.9604645e-08 0 0.15987271 ;
	setAttr ".pt[126]" -type "float3" -5.9604645e-08 0 0.024381069 ;
	setAttr ".pt[127]" -type "float3" -5.9604645e-08 0 -0.18665217 ;
	setAttr ".pt[128]" -type "float3" -5.9604645e-08 0 -0.45256951 ;
	setAttr ".pt[133]" -type "float3" 0 0 -0.13641274 ;
	setAttr ".pt[134]" -type "float3" 0 0 -0.13641274 ;
	setAttr ".pt[135]" -type "float3" 0 0 -0.13641274 ;
	setAttr ".pt[140]" -type "float3" -5.9604645e-08 0 -0.41698149 ;
	setAttr ".pt[141]" -type "float3" -5.9604645e-08 0 -0.11895991 ;
	setAttr ".pt[142]" -type "float3" -5.9604645e-08 0 0.11755145 ;
	setAttr ".pt[143]" -type "float3" -5.9604645e-08 0 0.26940098 ;
	setAttr ".pt[144]" -type "float3" -5.9604645e-08 0 0.32172468 ;
	setAttr ".pt[145]" -type "float3" -5.9604645e-08 0 0.26940089 ;
	setAttr ".pt[146]" -type "float3" -5.9604645e-08 0 0.11755122 ;
	setAttr ".pt[147]" -type "float3" -5.9604645e-08 0 -0.11896008 ;
	setAttr ".pt[148]" -type "float3" -5.9604645e-08 0 -0.41698164 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.13641274 ;
	setAttr ".pt[154]" -type "float3" 0 0 -0.13641274 ;
	setAttr ".pt[155]" -type "float3" 0 0 -0.13641274 ;
	setAttr ".pt[160]" -type "float3" -5.9604645e-08 0 -0.38873875 ;
	setAttr ".pt[161]" -type "float3" -5.9604645e-08 0 -0.065239079 ;
	setAttr ".pt[162]" -type "float3" -5.9604645e-08 0 0.19149171 ;
	setAttr ".pt[163]" -type "float3" -5.9604645e-08 0 0.35632309 ;
	setAttr ".pt[164]" -type "float3" -5.9604645e-08 0 0.41312015 ;
	setAttr ".pt[165]" -type "float3" -5.9604645e-08 0 0.35632297 ;
	setAttr ".pt[166]" -type "float3" -5.9604645e-08 0 0.19149153 ;
	setAttr ".pt[167]" -type "float3" -5.9604645e-08 0 -0.065239288 ;
	setAttr ".pt[168]" -type "float3" -5.9604645e-08 0 -0.38873893 ;
	setAttr ".pt[173]" -type "float3" 0 0 -0.13641274 ;
	setAttr ".pt[174]" -type "float3" 0 0 -0.13641274 ;
	setAttr ".pt[175]" -type "float3" 0 0 -0.13641274 ;
	setAttr ".pt[180]" -type "float3" -5.9604645e-08 0 -0.37060595 ;
	setAttr ".pt[181]" -type "float3" -5.9604645e-08 0 -0.0307482 ;
	setAttr ".pt[182]" -type "float3" -5.9604645e-08 0 0.23896442 ;
	setAttr ".pt[183]" -type "float3" -5.9604645e-08 0 0.4121305 ;
	setAttr ".pt[184]" -type "float3" -5.9604645e-08 0 0.4717994 ;
	setAttr ".pt[185]" -type "float3" -5.9604645e-08 0 0.41213042 ;
	setAttr ".pt[186]" -type "float3" -5.9604645e-08 0 0.23896423 ;
	setAttr ".pt[187]" -type "float3" -5.9604645e-08 0 -0.030748395 ;
	setAttr ".pt[188]" -type "float3" -5.9604645e-08 0 -0.37060609 ;
	setAttr ".pt[193]" -type "float3" 0 0 -0.13641274 ;
	setAttr ".pt[194]" -type "float3" 0 0 -0.13641274 ;
	setAttr ".pt[195]" -type "float3" 0 0 -0.13641274 ;
	setAttr ".pt[200]" -type "float3" -5.9604645e-08 0 -0.36435768 ;
	setAttr ".pt[201]" -type "float3" -5.9604645e-08 0 -0.01886344 ;
	setAttr ".pt[202]" -type "float3" -5.9604645e-08 0 0.25532243 ;
	setAttr ".pt[203]" -type "float3" -5.9604645e-08 0 0.43136042 ;
	setAttr ".pt[204]" -type "float3" -5.9604645e-08 0 0.49201894 ;
	setAttr ".pt[205]" -type "float3" -5.9604645e-08 0 0.4313603 ;
	setAttr ".pt[206]" -type "float3" -5.9604645e-08 0 0.2553221 ;
	setAttr ".pt[207]" -type "float3" -5.9604645e-08 0 -0.018863641 ;
	setAttr ".pt[208]" -type "float3" -5.9604645e-08 0 -0.36435774 ;
	setAttr ".pt[213]" -type "float3" 0 0 -0.13641274 ;
	setAttr ".pt[214]" -type "float3" 0 0 -0.13641274 ;
	setAttr ".pt[215]" -type "float3" 0 0 -0.13641274 ;
	setAttr ".pt[220]" -type "float3" -5.9604645e-08 0 -0.37060595 ;
	setAttr ".pt[221]" -type "float3" -5.9604645e-08 0 -0.0307482 ;
	setAttr ".pt[222]" -type "float3" -5.9604645e-08 0 0.23896442 ;
	setAttr ".pt[223]" -type "float3" -5.9604645e-08 0 0.4121305 ;
	setAttr ".pt[224]" -type "float3" -5.9604645e-08 0 0.4717994 ;
	setAttr ".pt[225]" -type "float3" -5.9604645e-08 0 0.41213042 ;
	setAttr ".pt[226]" -type "float3" -5.9604645e-08 0 0.23896423 ;
	setAttr ".pt[227]" -type "float3" -5.9604645e-08 0 -0.030748395 ;
	setAttr ".pt[228]" -type "float3" -5.9604645e-08 0 -0.37060609 ;
	setAttr ".pt[233]" -type "float3" 0 0 -0.13641274 ;
	setAttr ".pt[234]" -type "float3" 0 0 -0.13641274 ;
	setAttr ".pt[235]" -type "float3" 0 0 -0.13641274 ;
	setAttr ".pt[240]" -type "float3" -5.9604645e-08 0 -0.38873875 ;
	setAttr ".pt[241]" -type "float3" -5.9604645e-08 0 -0.065239079 ;
	setAttr ".pt[242]" -type "float3" -5.9604645e-08 0 0.19149171 ;
	setAttr ".pt[243]" -type "float3" -5.9604645e-08 0 0.35632309 ;
	setAttr ".pt[244]" -type "float3" -5.9604645e-08 0 0.41312015 ;
	setAttr ".pt[245]" -type "float3" -5.9604645e-08 0 0.35632297 ;
	setAttr ".pt[246]" -type "float3" -5.9604645e-08 0 0.19149153 ;
	setAttr ".pt[247]" -type "float3" -5.9604645e-08 0 -0.065239288 ;
	setAttr ".pt[248]" -type "float3" -5.9604645e-08 0 -0.38873893 ;
	setAttr ".pt[253]" -type "float3" 0 0 -0.13641274 ;
	setAttr ".pt[254]" -type "float3" 0 0 -0.13641274 ;
	setAttr ".pt[255]" -type "float3" 0 0 -0.13641274 ;
	setAttr ".pt[260]" -type "float3" -5.9604645e-08 0 -0.41698146 ;
	setAttr ".pt[261]" -type "float3" -5.9604645e-08 0 -0.1189598 ;
	setAttr ".pt[262]" -type "float3" -5.9604645e-08 0 0.11755155 ;
	setAttr ".pt[263]" -type "float3" -5.9604645e-08 0 0.26940107 ;
	setAttr ".pt[264]" -type "float3" -5.9604645e-08 0 0.3217248 ;
	setAttr ".pt[265]" -type "float3" -5.9604645e-08 0 0.26940098 ;
	setAttr ".pt[266]" -type "float3" -5.9604645e-08 0 0.11755134 ;
	setAttr ".pt[267]" -type "float3" -5.9604645e-08 0 -0.11896002 ;
	setAttr ".pt[268]" -type "float3" -5.9604645e-08 0 -0.41698161 ;
	setAttr ".pt[273]" -type "float3" 0 0 -0.13641274 ;
	setAttr ".pt[274]" -type "float3" 0 0 -0.13641274 ;
	setAttr ".pt[275]" -type "float3" 0 0 -0.13641274 ;
	setAttr ".pt[280]" -type "float3" -5.9604645e-08 0 -0.45256937 ;
	setAttr ".pt[281]" -type "float3" -5.9604645e-08 0 -0.18665195 ;
	setAttr ".pt[282]" -type "float3" -5.9604645e-08 0 0.024381267 ;
	setAttr ".pt[283]" -type "float3" -5.9604645e-08 0 0.15987283 ;
	setAttr ".pt[284]" -type "float3" -5.9604645e-08 0 0.20656012 ;
	setAttr ".pt[285]" -type "float3" -5.9604645e-08 0 0.15987271 ;
	setAttr ".pt[286]" -type "float3" -5.9604645e-08 0 0.024381069 ;
	setAttr ".pt[287]" -type "float3" -5.9604645e-08 0 -0.18665217 ;
	setAttr ".pt[288]" -type "float3" -5.9604645e-08 0 -0.45256951 ;
	setAttr ".pt[293]" -type "float3" 0 0 -0.13641274 ;
	setAttr ".pt[294]" -type "float3" 0 0 -0.13641274 ;
	setAttr ".pt[295]" -type "float3" 0 0 -0.13641274 ;
	setAttr ".pt[300]" -type "float3" -5.9604645e-08 0 -0.49201879 ;
	setAttr ".pt[301]" -type "float3" -5.9604645e-08 0 -0.26168928 ;
	setAttr ".pt[302]" -type "float3" -5.9604645e-08 0 -0.078898802 ;
	setAttr ".pt[303]" -type "float3" -5.9604645e-08 0 0.038459856 ;
	setAttr ".pt[304]" -type "float3" -5.9604645e-08 0 0.078898862 ;
	setAttr ".pt[305]" -type "float3" -5.9604645e-08 0 0.0384598 ;
	setAttr ".pt[306]" -type "float3" -5.9604645e-08 0 -0.078898959 ;
	setAttr ".pt[307]" -type "float3" -5.9604645e-08 0 -0.26168942 ;
	setAttr ".pt[308]" -type "float3" -5.9604645e-08 0 -0.49201891 ;
	setAttr ".pt[353]" -type "float3" 0 0 0.090308771 ;
	setAttr ".pt[354]" -type "float3" 0 0 0.090308771 ;
	setAttr ".pt[355]" -type "float3" 0 0 0.090308771 ;
	setAttr ".pt[372]" -type "float3" 0 0 0.090308771 ;
	setAttr ".pt[373]" -type "float3" 0 0 0.090308771 ;
	setAttr ".pt[374]" -type "float3" 0 0 0.090308771 ;
	setAttr ".pt[375]" -type "float3" 0 0 0.090308771 ;
	setAttr ".pt[376]" -type "float3" 0 0 0.090308771 ;
	setAttr ".pt[392]" -type "float3" 0 0 0.090308771 ;
	setAttr ".pt[393]" -type "float3" 0 0 0.090308771 ;
	setAttr ".pt[394]" -type "float3" 0 0 0.090308771 ;
	setAttr ".pt[395]" -type "float3" 0 0 0.090308771 ;
	setAttr ".pt[396]" -type "float3" 0 0 0.090308771 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "253E3894-4FA7-945B-A239-C3AAB5314771";
	setAttr ".t" -type "double3" 0 11.545094502577976 -0.013430045586563466 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.66770712626598205 2.3500457286974483 0.66770712626598205 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "012A0D20-43D4-35DB-AB7C-4F8818008B74";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "D6077A47-4F94-443F-EC89-DF8B2E1D7E8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "DEE3FD6F-4858-0204-A14A-9D9AADF1926F";
	setAttr ".t" -type "double3" -2.2279247186948865 -8.4467040906249355 6.8653933197620693 ;
	setAttr ".r" -type "double3" -5.5175415540081492 -0.60323241927172133 -0.96535373376794342 ;
	setAttr ".s" -type "double3" 0.16356788345872625 0.10712009273607968 0.086093715546195992 ;
	setAttr ".rp" -type "double3" 0 9.8106540157450723 -1.3411045074462891e-07 ;
	setAttr ".sp" -type "double3" 0 9.8106540157450723 -1.3411045074462891e-07 ;
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "88F3FDE1-4367-C1D4-A878-E18D19752917";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.49999989569187164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 226 ".pt";
	setAttr ".pt[0]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[1]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[2]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[3]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[4]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[5]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[6]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[7]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[8]" -type "float3" -0.72318971 0.01611574 -0.012173086 ;
	setAttr ".pt[9]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[10]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[11]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[12]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[13]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[14]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[15]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[16]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[17]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[18]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[19]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[20]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[21]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[22]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[23]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[24]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[25]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[26]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[27]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[28]" -type "float3" 0.72318971 0.01611574 -0.012173086 ;
	setAttr ".pt[29]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[30]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[31]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[32]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[33]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[34]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[35]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[36]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[37]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[38]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[39]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[40]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[41]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[52]" -type "float3" -0.033484869 0.00074618502 -0.00056363351 ;
	setAttr ".pt[53]" -type "float3" -0.11252515 -0.063635983 -0.00074861076 ;
	setAttr ".pt[54]" -type "float3" -0.11886042 -0.41047552 -0.061795805 ;
	setAttr ".pt[55]" -type "float3" 0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[56]" -type "float3" 0 -0.39872858 -0.058511656 ;
	setAttr ".pt[57]" -type "float3" -0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[58]" -type "float3" 0.11886042 -0.41047552 -0.061795805 ;
	setAttr ".pt[59]" -type "float3" 0.11252515 -0.063635997 -0.000748611 ;
	setAttr ".pt[60]" -type "float3" 0.033484869 0.00074618502 -0.00056363351 ;
	setAttr ".pt[72]" -type "float3" -0.033484869 0.00074618502 -0.00056363351 ;
	setAttr ".pt[73]" -type "float3" -0.11034594 0.0058421791 0.010065683 ;
	setAttr ".pt[74]" -type "float3" -0.12356654 -0.41004655 -0.062772766 ;
	setAttr ".pt[75]" -type "float3" 0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[76]" -type "float3" 0 -0.39872858 -0.058511656 ;
	setAttr ".pt[77]" -type "float3" -0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[78]" -type "float3" 0.12356654 -0.41004655 -0.062772766 ;
	setAttr ".pt[79]" -type "float3" 0.11034594 0.005842166 0.010065682 ;
	setAttr ".pt[80]" -type "float3" 0.033484869 0.00074618502 -0.00056363351 ;
	setAttr ".pt[93]" -type "float3" -0.049083643 0.0028570506 0.0073927687 ;
	setAttr ".pt[94]" -type "float3" -0.10524646 -0.41029397 -0.065424636 ;
	setAttr ".pt[95]" -type "float3" 0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[96]" -type "float3" 0 -0.39872858 -0.058511656 ;
	setAttr ".pt[97]" -type "float3" -0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[98]" -type "float3" 0.10524646 -0.41029397 -0.065424636 ;
	setAttr ".pt[99]" -type "float3" 0.049083643 0.0028570334 0.0073927678 ;
	setAttr ".pt[114]" -type "float3" 0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[115]" -type "float3" 0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[116]" -type "float3" 0 -0.39872858 -0.058511656 ;
	setAttr ".pt[117]" -type "float3" -0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[118]" -type "float3" -0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[124]" -type "float3" -0.0030281702 -0.69472736 -0.10194812 ;
	setAttr ".pt[125]" -type "float3" -0.0030281702 -0.69472736 -0.10194812 ;
	setAttr ".pt[126]" -type "float3" 0 -1.0203215 -0.14972763 ;
	setAttr ".pt[127]" -type "float3" 0.0030281702 -0.69472736 -0.10194812 ;
	setAttr ".pt[128]" -type "float3" 0.0030281702 -0.69472736 -0.10194812 ;
	setAttr ".pt[134]" -type "float3" 0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[135]" -type "float3" 0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[136]" -type "float3" 0 -0.39872858 -0.058511656 ;
	setAttr ".pt[137]" -type "float3" -0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[138]" -type "float3" -0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[142]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[143]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[144]" -type "float3" 0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[145]" -type "float3" -0.0018500754 -0.98546475 -0.14461271 ;
	setAttr ".pt[146]" -type "float3" 0 -1.0270241 -0.1507113 ;
	setAttr ".pt[147]" -type "float3" 0.0018500754 -0.98546475 -0.14461271 ;
	setAttr ".pt[148]" -type "float3" -0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[149]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[150]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[162]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[163]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[164]" -type "float3" 0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[165]" -type "float3" -0.0018500754 -0.98546475 -0.14461271 ;
	setAttr ".pt[166]" -type "float3" 0 -0.98546475 -0.14461271 ;
	setAttr ".pt[167]" -type "float3" 0.0018500754 -0.98546475 -0.14461271 ;
	setAttr ".pt[168]" -type "float3" -0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[169]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[170]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[182]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[183]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[184]" -type "float3" 0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[185]" -type "float3" -0.0018500754 -0.98546475 -0.14461271 ;
	setAttr ".pt[186]" -type "float3" 0 -0.98546475 -0.14461271 ;
	setAttr ".pt[187]" -type "float3" 0.0018500754 -0.98546475 -0.14461271 ;
	setAttr ".pt[188]" -type "float3" -0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[189]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[190]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[202]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[203]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[204]" -type "float3" 0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[205]" -type "float3" -0.0018500754 -0.98546475 -0.14461271 ;
	setAttr ".pt[206]" -type "float3" 0 -0.98546475 -0.14461271 ;
	setAttr ".pt[207]" -type "float3" 0.0018500754 -0.98546475 -0.14461271 ;
	setAttr ".pt[208]" -type "float3" -0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[209]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[210]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[216]" -type "float3" 0 0.16319308 0.023947857 ;
	setAttr ".pt[222]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[223]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[224]" -type "float3" 0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[225]" -type "float3" -0.0018500754 -0.98546475 -0.14461271 ;
	setAttr ".pt[226]" -type "float3" 0 -0.98546475 -0.14461271 ;
	setAttr ".pt[227]" -type "float3" 0.0018500754 -0.98546475 -0.14461271 ;
	setAttr ".pt[228]" -type "float3" -0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[229]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[230]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[236]" -type "float3" 0 0.16319308 0.023947857 ;
	setAttr ".pt[242]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[243]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[244]" -type "float3" 0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[245]" -type "float3" -0.0018500754 -0.98546475 -0.14461271 ;
	setAttr ".pt[246]" -type "float3" 0 -0.98546475 -0.14461271 ;
	setAttr ".pt[247]" -type "float3" 0.0018500754 -0.98546475 -0.14461271 ;
	setAttr ".pt[248]" -type "float3" -0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[249]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[250]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[256]" -type "float3" 0 0.16319308 0.023947857 ;
	setAttr ".pt[262]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[263]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[264]" -type "float3" 0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[265]" -type "float3" -0.0018500754 -0.98546475 -0.14461271 ;
	setAttr ".pt[266]" -type "float3" 0 -0.98546475 -0.14461271 ;
	setAttr ".pt[267]" -type "float3" 0.0018500754 -0.98546475 -0.14461271 ;
	setAttr ".pt[268]" -type "float3" -0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[269]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[270]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[276]" -type "float3" 0 0.16319308 0.023947857 ;
	setAttr ".pt[282]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[283]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[284]" -type "float3" 0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[285]" -type "float3" -0.0018500754 -0.98546475 -0.14461271 ;
	setAttr ".pt[286]" -type "float3" 0 -0.98546475 -0.14461271 ;
	setAttr ".pt[287]" -type "float3" 0.0018500754 -0.98546475 -0.14461271 ;
	setAttr ".pt[288]" -type "float3" -0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[289]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[290]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[296]" -type "float3" 0 0.16319308 0.023947857 ;
	setAttr ".pt[302]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[303]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[304]" -type "float3" 0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[305]" -type "float3" -0.0018500754 -0.98546475 -0.14461271 ;
	setAttr ".pt[306]" -type "float3" 0 -0.98546475 -0.14461271 ;
	setAttr ".pt[307]" -type "float3" 0.0018500754 -0.98546475 -0.14461271 ;
	setAttr ".pt[308]" -type "float3" -0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[309]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[310]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[316]" -type "float3" 0 0.16319308 0.023947857 ;
	setAttr ".pt[322]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[323]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[324]" -type "float3" 0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[325]" -type "float3" 0.0013288893 -1.2207607 -0.17914133 ;
	setAttr ".pt[326]" -type "float3" 0 -0.83667952 -0.12277901 ;
	setAttr ".pt[327]" -type "float3" -0.0013288893 -1.2207607 -0.17914133 ;
	setAttr ".pt[328]" -type "float3" -0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[329]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[330]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[336]" -type "float3" 0 0.16319308 0.023947857 ;
	setAttr ".pt[342]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[343]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[344]" -type "float3" 0.0025488611 -0.65987039 -0.096833199 ;
	setAttr ".pt[345]" -type "float3" 0.00569318 -0.89260185 -0.1309855 ;
	setAttr ".pt[346]" -type "float3" 0 -0.83411509 -0.1224027 ;
	setAttr ".pt[347]" -type "float3" -0.00569318 -0.89260185 -0.1309855 ;
	setAttr ".pt[348]" -type "float3" -0.0025488611 -0.65987039 -0.096833199 ;
	setAttr ".pt[349]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[350]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[362]" -type "float3" -0.0031831616 -0.23560643 -0.034574151 ;
	setAttr ".pt[363]" -type "float3" -0.0031831616 -0.23560643 -0.034574151 ;
	setAttr ".pt[364]" -type "float3" -0.0031831616 -0.23560643 -0.034574151 ;
	setAttr ".pt[365]" -type "float3" -0.0075820982 -0.56120068 -0.082353652 ;
	setAttr ".pt[366]" -type "float3" 0 -0.56120068 -0.082353652 ;
	setAttr ".pt[367]" -type "float3" 0.0075820982 -0.56120068 -0.082353652 ;
	setAttr ".pt[368]" -type "float3" 0.0031831616 -0.23560643 -0.034574151 ;
	setAttr ".pt[369]" -type "float3" 0.0031831616 -0.23560643 -0.034574151 ;
	setAttr ".pt[370]" -type "float3" 0.0031831616 -0.23560643 -0.034574151 ;
	setAttr ".pt[374]" -type "float3" 0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[375]" -type "float3" 0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[376]" -type "float3" 0 -0.39872858 -0.058511656 ;
	setAttr ".pt[377]" -type "float3" -0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[378]" -type "float3" -0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[394]" -type "float3" 0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[395]" -type "float3" 0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[396]" -type "float3" 0 -0.39872858 -0.058511656 ;
	setAttr ".pt[397]" -type "float3" -0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[398]" -type "float3" -0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[413]" -type "float3" -0.051405817 0.010540681 0.0074808048 ;
	setAttr ".pt[414]" -type "float3" -0.10756855 -0.40261033 -0.065336585 ;
	setAttr ".pt[415]" -type "float3" 0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[416]" -type "float3" 0 -0.39872858 -0.058511656 ;
	setAttr ".pt[417]" -type "float3" -0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[418]" -type "float3" 0.10756855 -0.40261033 -0.065336585 ;
	setAttr ".pt[419]" -type "float3" 0.051405817 0.010540663 0.0074808029 ;
	setAttr ".pt[432]" -type "float3" -0.033484869 0.00074618502 -0.00056363351 ;
	setAttr ".pt[433]" -type "float3" -0.078391939 -0.063172631 -0.0024153646 ;
	setAttr ".pt[434]" -type "float3" -0.12478742 -0.40600702 -0.062726483 ;
	setAttr ".pt[435]" -type "float3" 0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[436]" -type "float3" 0 -0.39872858 -0.058511656 ;
	setAttr ".pt[437]" -type "float3" -0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[438]" -type "float3" 0.12478742 -0.40600702 -0.062726483 ;
	setAttr ".pt[439]" -type "float3" 0.078391939 -0.063172653 -0.0024153669 ;
	setAttr ".pt[440]" -type "float3" 0.033484869 0.00074618502 -0.00056363351 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "BE492E0E-45BA-4A3C-6258-BAAEDD6E5199";
	setAttr ".t" -type "double3" 2.2234541875906655 -8.4467040906249355 6.8653933197620693 ;
	setAttr ".r" -type "double3" -5.5175415540081492 -0.60323241927172133 -0.96535373376794342 ;
	setAttr ".s" -type "double3" 0.16356788345872625 0.10712009273607968 0.086093715546195992 ;
	setAttr ".rp" -type "double3" 0 9.8106540157450723 -1.3411045074462891e-07 ;
	setAttr ".sp" -type "double3" 0 9.8106540157450723 -1.3411045074462891e-07 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "6AA15D12-4A39-8A4F-3B99-66AB22D4DC9B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:459]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.49999989569187164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 525 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.050000001
		 1 0 1 0 0.94999999 0.050000001 0.94999999 0.1 1 0.1 0.94999999 0.15000001 1 0.15000001
		 0.94999999 0.2 1 0.2 0.94999999 0.25 1 0.25 0.94999999 0.30000001 1 0.30000001 0.94999999
		 0.35000002 1 0.35000002 0.94999999 0.40000004 1 0.40000004 0.94999999 0.45000005
		 1 0.45000005 0.94999999 0.50000006 1 0.50000006 0.94999999 0.55000007 1 0.55000007
		 0.94999999 0.60000008 1 0.60000008 0.94999999 0.6500001 1 0.6500001 0.94999999 0.70000011
		 1 0.70000011 0.94999999 0.75000012 1 0.75000012 0.94999999 0.80000013 1 0.80000013
		 0.94999999 0.85000014 1 0.85000014 0.94999999 0.90000015 1 0.90000015 0.94999999
		 0.95000017 1 0.95000017 0.94999999 1.000000119209 1 1.000000119209 0.94999999 0 0.89999998
		 0.050000001 0.89999998 0.1 0.89999998 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998
		 0.30000001 0.89999998 0.35000002 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998
		 0.50000006 0.89999998 0.55000007 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998
		 0.70000011 0.89999998 0.75000012 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998
		 0.90000015 0.89999998 0.95000017 0.89999998 1.000000119209 0.89999998 0 0.84999996
		 0.050000001 0.84999996 0.1 0.84999996 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996
		 0.30000001 0.84999996 0.35000002 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996
		 0.50000006 0.84999996 0.55000007 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996
		 0.70000011 0.84999996 0.75000012 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996
		 0.90000015 0.84999996 0.95000017 0.84999996 1.000000119209 0.84999996 0 0.79999995
		 0.050000001 0.79999995 0.1 0.79999995 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995
		 0.30000001 0.79999995 0.35000002 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995
		 0.50000006 0.79999995 0.55000007 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995
		 0.70000011 0.79999995 0.75000012 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995
		 0.90000015 0.79999995 0.95000017 0.79999995 1.000000119209 0.79999995 0 0.74999994
		 0.050000001 0.74999994 0.1 0.74999994 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994
		 0.30000001 0.74999994 0.35000002 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994
		 0.50000006 0.74999994 0.55000007 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994
		 0.70000011 0.74999994 0.75000012 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994
		 0.90000015 0.74999994 0.95000017 0.74999994 1.000000119209 0.74999994 0 0.69999993
		 0.050000001 0.69999993 0.1 0.69999993 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993
		 0.30000001 0.69999993 0.35000002 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993
		 0.50000006 0.69999993 0.55000007 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993
		 0.70000011 0.69999993 0.75000012 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993
		 0.90000015 0.69999993 0.95000017 0.69999993 1.000000119209 0.69999993 0 0.64999992
		 0.050000001 0.64999992 0.1 0.64999992 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992
		 0.30000001 0.64999992 0.35000002 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992
		 0.50000006 0.64999992 0.55000007 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992
		 0.70000011 0.64999992 0.75000012 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992
		 0.90000015 0.64999992;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.64999992 1.000000119209 0.64999992
		 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999 0.15000001 0.5999999 0.2 0.5999999
		 0.25 0.5999999 0.30000001 0.5999999 0.35000002 0.5999999 0.40000004 0.5999999 0.45000005
		 0.5999999 0.50000006 0.5999999 0.55000007 0.5999999 0.60000008 0.5999999 0.6500001
		 0.5999999 0.70000011 0.5999999 0.75000012 0.5999999 0.80000013 0.5999999 0.85000014
		 0.5999999 0.90000015 0.5999999 0.95000017 0.5999999 1.000000119209 0.5999999 0 0.54999989
		 0.050000001 0.54999989 0.1 0.54999989 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989
		 0.30000001 0.54999989 0.35000002 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989
		 0.50000006 0.54999989 0.55000007 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989
		 0.70000011 0.54999989 0.75000012 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989
		 0.90000015 0.54999989 0.95000017 0.54999989 1.000000119209 0.54999989 0 0.49999988
		 0.050000001 0.49999988 0.1 0.49999988 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988
		 0.30000001 0.49999988 0.35000002 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988
		 0.50000006 0.49999988 0.55000007 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988
		 0.70000011 0.49999988 0.75000012 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988
		 0.90000015 0.49999988 0.95000017 0.49999988 1.000000119209 0.49999988 0 0.44999987
		 0.050000001 0.44999987 0.1 0.44999987 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987
		 0.30000001 0.44999987 0.35000002 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987
		 0.50000006 0.44999987 0.55000007 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987
		 0.70000011 0.44999987 0.75000012 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987
		 0.90000015 0.44999987 0.95000017 0.44999987 1.000000119209 0.44999987 0 0.39999986
		 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986 0.25 0.39999986
		 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986 0.45000005 0.39999986
		 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008 0.39999986 0.6500001 0.39999986
		 0.70000011 0.39999986 0.75000012 0.39999986 0.80000013 0.39999986 0.85000014 0.39999986
		 0.90000015 0.39999986 0.95000017 0.39999986 1.000000119209 0.39999986 0 0.34999985
		 0.050000001 0.34999985 0.1 0.34999985 0.15000001 0.34999985 0.2 0.34999985 0.25 0.34999985
		 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004 0.34999985 0.45000005 0.34999985
		 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008 0.34999985 0.6500001 0.34999985
		 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013 0.34999985 0.85000014 0.34999985
		 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209 0.34999985 0 0.29999983
		 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983 0.2 0.29999983 0.25 0.29999983
		 0.30000001 0.29999983 0.35000002 0.29999983 0.40000004 0.29999983 0.45000005 0.29999983
		 0.50000006 0.29999983 0.55000007 0.29999983 0.60000008 0.29999983 0.6500001 0.29999983
		 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013 0.29999983 0.85000014 0.29999983
		 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209 0.29999983 0 0.24999984
		 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984 0.2 0.24999984 0.25 0.24999984
		 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004 0.24999984 0.45000005 0.24999984
		 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008 0.24999984 0.6500001 0.24999984
		 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013 0.24999984 0.85000014 0.24999984
		 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209 0.24999984 0 0.19999984
		 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984 0.2 0.19999984 0.25 0.19999984
		 0.30000001 0.19999984 0.35000002 0.19999984 0.40000004 0.19999984 0.45000005 0.19999984
		 0.50000006 0.19999984 0.55000007 0.19999984 0.60000008 0.19999984 0.6500001 0.19999984
		 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013 0.19999984 0.85000014 0.19999984
		 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209 0.19999984 0 0.14999984
		 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984 0.2 0.14999984 0.25 0.14999984
		 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004 0.14999984 0.45000005 0.14999984
		 0.50000006 0.14999984 0.55000007 0.14999984 0.60000008 0.14999984 0.6500001 0.14999984
		 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013 0.14999984 0.85000014 0.14999984
		 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209 0.14999984 0 0.099999845
		 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845 0.2 0.099999845 0.25
		 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004 0.099999845
		 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845 0.60000008 0.099999845
		 0.6500001 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845 0.80000013 0.099999845
		 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845 1.000000119209
		 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844 0.15000001 0.049999844
		 0.2 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002 0.049999844 0.40000004
		 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844 0.55000007 0.049999844
		 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844 0.75000012 0.049999844
		 0.80000013 0.049999844;
	setAttr ".uvst[0].uvsp[500:524]" 0.85000014 0.049999844 0.90000015 0.049999844
		 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07
		 0.1 -1.5646219e-07 0.15000001 -1.5646219e-07 0.2 -1.5646219e-07 0.25 -1.5646219e-07
		 0.30000001 -1.5646219e-07 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005
		 -1.5646219e-07 0.50000006 -1.5646219e-07 0.55000007 -1.5646219e-07 0.60000008 -1.5646219e-07
		 0.6500001 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07 0.80000013
		 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07 0.95000017 -1.5646219e-07
		 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 226 ".pt";
	setAttr ".pt[0]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[1]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[2]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[3]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[4]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[5]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[6]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[7]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[8]" -type "float3" -0.72318971 0.01611574 -0.012173086 ;
	setAttr ".pt[9]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[10]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[11]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[12]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[13]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[14]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[15]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[16]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[17]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[18]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[19]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[20]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[21]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[22]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[23]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[24]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[25]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[26]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[27]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[28]" -type "float3" 0.72318971 0.01611574 -0.012173086 ;
	setAttr ".pt[29]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[30]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[31]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[32]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[33]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[34]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[35]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[36]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[37]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[38]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[39]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[40]" -type "float3" -0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[41]" -type "float3" 0.72318959 0.016115742 -0.012173081 ;
	setAttr ".pt[52]" -type "float3" -0.033484869 0.00074618502 -0.00056363351 ;
	setAttr ".pt[53]" -type "float3" -0.11252515 -0.063635983 -0.00074861076 ;
	setAttr ".pt[54]" -type "float3" -0.11886042 -0.41047552 -0.061795805 ;
	setAttr ".pt[55]" -type "float3" 0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[56]" -type "float3" 0 -0.39872858 -0.058511656 ;
	setAttr ".pt[57]" -type "float3" -0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[58]" -type "float3" 0.11886042 -0.41047552 -0.061795805 ;
	setAttr ".pt[59]" -type "float3" 0.11252515 -0.063635997 -0.000748611 ;
	setAttr ".pt[60]" -type "float3" 0.033484869 0.00074618502 -0.00056363351 ;
	setAttr ".pt[72]" -type "float3" -0.033484869 0.00074618502 -0.00056363351 ;
	setAttr ".pt[73]" -type "float3" -0.11034594 0.0058421791 0.010065683 ;
	setAttr ".pt[74]" -type "float3" -0.12356654 -0.41004655 -0.062772766 ;
	setAttr ".pt[75]" -type "float3" 0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[76]" -type "float3" 0 -0.39872858 -0.058511656 ;
	setAttr ".pt[77]" -type "float3" -0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[78]" -type "float3" 0.12356654 -0.41004655 -0.062772766 ;
	setAttr ".pt[79]" -type "float3" 0.11034594 0.005842166 0.010065682 ;
	setAttr ".pt[80]" -type "float3" 0.033484869 0.00074618502 -0.00056363351 ;
	setAttr ".pt[93]" -type "float3" -0.049083643 0.0028570506 0.0073927687 ;
	setAttr ".pt[94]" -type "float3" -0.10524646 -0.41029397 -0.065424636 ;
	setAttr ".pt[95]" -type "float3" 0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[96]" -type "float3" 0 -0.39872858 -0.058511656 ;
	setAttr ".pt[97]" -type "float3" -0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[98]" -type "float3" 0.10524646 -0.41029397 -0.065424636 ;
	setAttr ".pt[99]" -type "float3" 0.049083643 0.0028570334 0.0073927678 ;
	setAttr ".pt[114]" -type "float3" 0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[115]" -type "float3" 0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[116]" -type "float3" 0 -0.39872858 -0.058511656 ;
	setAttr ".pt[117]" -type "float3" -0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[118]" -type "float3" -0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[124]" -type "float3" -0.0030281702 -0.69472736 -0.10194812 ;
	setAttr ".pt[125]" -type "float3" -0.0030281702 -0.69472736 -0.10194812 ;
	setAttr ".pt[126]" -type "float3" 0 -1.0203215 -0.14972763 ;
	setAttr ".pt[127]" -type "float3" 0.0030281702 -0.69472736 -0.10194812 ;
	setAttr ".pt[128]" -type "float3" 0.0030281702 -0.69472736 -0.10194812 ;
	setAttr ".pt[134]" -type "float3" 0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[135]" -type "float3" 0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[136]" -type "float3" 0 -0.39872858 -0.058511656 ;
	setAttr ".pt[137]" -type "float3" -0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[138]" -type "float3" -0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[142]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[143]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[144]" -type "float3" 0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[145]" -type "float3" -0.0018500754 -0.98546475 -0.14461271 ;
	setAttr ".pt[146]" -type "float3" 0 -1.0270241 -0.1507113 ;
	setAttr ".pt[147]" -type "float3" 0.0018500754 -0.98546475 -0.14461271 ;
	setAttr ".pt[148]" -type "float3" -0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[149]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[150]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[162]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[163]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[164]" -type "float3" 0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[165]" -type "float3" -0.0018500754 -0.98546475 -0.14461271 ;
	setAttr ".pt[166]" -type "float3" 0 -0.98546475 -0.14461271 ;
	setAttr ".pt[167]" -type "float3" 0.0018500754 -0.98546475 -0.14461271 ;
	setAttr ".pt[168]" -type "float3" -0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[169]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[170]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[182]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[183]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[184]" -type "float3" 0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[185]" -type "float3" -0.0018500754 -0.98546475 -0.14461271 ;
	setAttr ".pt[186]" -type "float3" 0 -0.98546475 -0.14461271 ;
	setAttr ".pt[187]" -type "float3" 0.0018500754 -0.98546475 -0.14461271 ;
	setAttr ".pt[188]" -type "float3" -0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[189]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[190]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[202]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[203]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[204]" -type "float3" 0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[205]" -type "float3" -0.0018500754 -0.98546475 -0.14461271 ;
	setAttr ".pt[206]" -type "float3" 0 -0.98546475 -0.14461271 ;
	setAttr ".pt[207]" -type "float3" 0.0018500754 -0.98546475 -0.14461271 ;
	setAttr ".pt[208]" -type "float3" -0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[209]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[210]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[216]" -type "float3" 0 0.16319308 0.023947857 ;
	setAttr ".pt[222]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[223]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[224]" -type "float3" 0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[225]" -type "float3" -0.0018500754 -0.98546475 -0.14461271 ;
	setAttr ".pt[226]" -type "float3" 0 -0.98546475 -0.14461271 ;
	setAttr ".pt[227]" -type "float3" 0.0018500754 -0.98546475 -0.14461271 ;
	setAttr ".pt[228]" -type "float3" -0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[229]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[230]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[236]" -type "float3" 0 0.16319308 0.023947857 ;
	setAttr ".pt[242]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[243]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[244]" -type "float3" 0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[245]" -type "float3" -0.0018500754 -0.98546475 -0.14461271 ;
	setAttr ".pt[246]" -type "float3" 0 -0.98546475 -0.14461271 ;
	setAttr ".pt[247]" -type "float3" 0.0018500754 -0.98546475 -0.14461271 ;
	setAttr ".pt[248]" -type "float3" -0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[249]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[250]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[256]" -type "float3" 0 0.16319308 0.023947857 ;
	setAttr ".pt[262]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[263]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[264]" -type "float3" 0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[265]" -type "float3" -0.0018500754 -0.98546475 -0.14461271 ;
	setAttr ".pt[266]" -type "float3" 0 -0.98546475 -0.14461271 ;
	setAttr ".pt[267]" -type "float3" 0.0018500754 -0.98546475 -0.14461271 ;
	setAttr ".pt[268]" -type "float3" -0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[269]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[270]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[276]" -type "float3" 0 0.16319308 0.023947857 ;
	setAttr ".pt[282]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[283]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[284]" -type "float3" 0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[285]" -type "float3" -0.0018500754 -0.98546475 -0.14461271 ;
	setAttr ".pt[286]" -type "float3" 0 -0.98546475 -0.14461271 ;
	setAttr ".pt[287]" -type "float3" 0.0018500754 -0.98546475 -0.14461271 ;
	setAttr ".pt[288]" -type "float3" -0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[289]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[290]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[296]" -type "float3" 0 0.16319308 0.023947857 ;
	setAttr ".pt[302]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[303]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[304]" -type "float3" 0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[305]" -type "float3" -0.0018500754 -0.98546475 -0.14461271 ;
	setAttr ".pt[306]" -type "float3" 0 -0.98546475 -0.14461271 ;
	setAttr ".pt[307]" -type "float3" 0.0018500754 -0.98546475 -0.14461271 ;
	setAttr ".pt[308]" -type "float3" -0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[309]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[310]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[316]" -type "float3" 0 0.16319308 0.023947857 ;
	setAttr ".pt[322]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[323]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[324]" -type "float3" 0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[325]" -type "float3" 0.0013288893 -1.2207607 -0.17914133 ;
	setAttr ".pt[326]" -type "float3" 0 -0.83667952 -0.12277901 ;
	setAttr ".pt[327]" -type "float3" -0.0013288893 -1.2207607 -0.17914133 ;
	setAttr ".pt[328]" -type "float3" -0.0025492578 -0.65987039 -0.096833289 ;
	setAttr ".pt[329]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[330]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[336]" -type "float3" 0 0.16319308 0.023947857 ;
	setAttr ".pt[342]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[343]" -type "float3" -0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[344]" -type "float3" 0.0025488611 -0.65987039 -0.096833199 ;
	setAttr ".pt[345]" -type "float3" 0.00569318 -0.89260185 -0.1309855 ;
	setAttr ".pt[346]" -type "float3" 0 -0.83411509 -0.1224027 ;
	setAttr ".pt[347]" -type "float3" -0.00569318 -0.89260185 -0.1309855 ;
	setAttr ".pt[348]" -type "float3" -0.0025488611 -0.65987039 -0.096833199 ;
	setAttr ".pt[349]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[350]" -type "float3" 0.0031825656 -0.23560637 -0.034574151 ;
	setAttr ".pt[362]" -type "float3" -0.0031831616 -0.23560643 -0.034574151 ;
	setAttr ".pt[363]" -type "float3" -0.0031831616 -0.23560643 -0.034574151 ;
	setAttr ".pt[364]" -type "float3" -0.0031831616 -0.23560643 -0.034574151 ;
	setAttr ".pt[365]" -type "float3" -0.0075820982 -0.56120068 -0.082353652 ;
	setAttr ".pt[366]" -type "float3" 0 -0.56120068 -0.082353652 ;
	setAttr ".pt[367]" -type "float3" 0.0075820982 -0.56120068 -0.082353652 ;
	setAttr ".pt[368]" -type "float3" 0.0031831616 -0.23560643 -0.034574151 ;
	setAttr ".pt[369]" -type "float3" 0.0031831616 -0.23560643 -0.034574151 ;
	setAttr ".pt[370]" -type "float3" 0.0031831616 -0.23560643 -0.034574151 ;
	setAttr ".pt[374]" -type "float3" 0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[375]" -type "float3" 0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[376]" -type "float3" 0 -0.39872858 -0.058511656 ;
	setAttr ".pt[377]" -type "float3" -0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[378]" -type "float3" -0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[394]" -type "float3" 0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[395]" -type "float3" 0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[396]" -type "float3" 0 -0.39872858 -0.058511656 ;
	setAttr ".pt[397]" -type "float3" -0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[398]" -type "float3" -0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[413]" -type "float3" -0.051405817 0.010540681 0.0074808048 ;
	setAttr ".pt[414]" -type "float3" -0.10756855 -0.40261033 -0.065336585 ;
	setAttr ".pt[415]" -type "float3" 0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[416]" -type "float3" 0 -0.39872858 -0.058511656 ;
	setAttr ".pt[417]" -type "float3" -0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[418]" -type "float3" 0.10756855 -0.40261033 -0.065336585 ;
	setAttr ".pt[419]" -type "float3" 0.051405817 0.010540663 0.0074808029 ;
	setAttr ".pt[432]" -type "float3" -0.033484869 0.00074618502 -0.00056363351 ;
	setAttr ".pt[433]" -type "float3" -0.078391939 -0.063172631 -0.0024153646 ;
	setAttr ".pt[434]" -type "float3" -0.12478742 -0.40600702 -0.062726483 ;
	setAttr ".pt[435]" -type "float3" 0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[436]" -type "float3" 0 -0.39872858 -0.058511656 ;
	setAttr ".pt[437]" -type "float3" -0.0053870166 -0.39872858 -0.058511656 ;
	setAttr ".pt[438]" -type "float3" 0.12478742 -0.40600702 -0.062726483 ;
	setAttr ".pt[439]" -type "float3" 0.078391939 -0.063172653 -0.0024153669 ;
	setAttr ".pt[440]" -type "float3" 0.033484869 0.00074618502 -0.00056363351 ;
	setAttr -s 442 ".vt";
	setAttr ".vt[0:165]"  2.35004568 12.18012238 -0.21976303 2.35004568 12.085281372 -0.40589869
		 2.35004568 11.93756294 -0.55361682 2.35004568 11.75142765 -0.64845765 2.35004568 11.54509449 -0.6811375
		 2.35004568 11.33876133 -0.64845759 2.35004568 11.15262604 -0.5536167 2.35004568 11.004907608 -0.40589857
		 2.35004568 10.9100666 -0.21976295 2.35004568 10.87738705 -0.013430046 2.35004568 10.9100666 0.19290286
		 2.35004568 11.004907608 0.37903842 2.35004568 11.15262604 0.52675647 2.35004568 11.33876133 0.62159729
		 2.35004568 11.54509449 0.65427715 2.35004568 11.75142765 0.62159723 2.35004568 11.93756294 0.52675641
		 2.35004568 12.085281372 0.37903839 2.35004568 12.18012142 0.19290282 2.35004568 12.21280193 -0.013430046
		 -2.35004568 12.18012238 -0.21976303 -2.35004568 12.085281372 -0.40589869 -2.35004568 11.93756294 -0.55361682
		 -2.35004568 11.75142765 -0.64845765 -2.35004568 11.54509449 -0.6811375 -2.35004568 11.33876133 -0.64845759
		 -2.35004568 11.15262604 -0.5536167 -2.35004568 11.004907608 -0.40589857 -2.35004568 10.9100666 -0.21976295
		 -2.35004568 10.87738705 -0.013430046 -2.35004568 10.9100666 0.19290286 -2.35004568 11.004907608 0.37903842
		 -2.35004568 11.15262604 0.52675647 -2.35004568 11.33876133 0.62159729 -2.35004568 11.54509449 0.65427715
		 -2.35004568 11.75142765 0.62159723 -2.35004568 11.93756294 0.52675641 -2.35004568 12.085281372 0.37903839
		 -2.35004568 12.18012142 0.19290282 -2.35004568 12.21280193 -0.013430046 2.35004568 11.54509449 -0.013430046
		 -2.35004568 11.54509449 -0.013430046 0.47552857 10.80758858 0 0.40450877 11.22574139 0
		 0.2938928 11.55758858 0 0.15450858 11.770648 0 0 11.84406376 0 -0.15450858 11.770648 0
		 -0.29389274 11.55758858 0 -0.40450862 11.22574043 0 -0.47552839 10.80758858 0 -0.50000012 10.34406281 0
		 -0.47552839 9.88053703 0 -0.40450859 9.46238518 0 -0.29389268 8.85961056 0 -0.15450853 8.64655113 0
		 -1.4901161e-08 8.57313633 0 0.15450849 8.64655113 0 0.29389262 8.85961056 0 0.4045085 9.46238518 0
		 0.47552827 9.88053703 0 0.5 10.34406281 0 0.4988026 10.83027554 0.23176275 0.42430684 11.26889324 0.23176275
		 0.30827695 11.61698341 0.23176275 0.16207077 11.84047031 0.23176275 0 11.91747856 0.23176275
		 -0.16207077 11.84047031 0.23176275 -0.30827689 11.61698341 0.23176275 -0.42430669 11.26889324 0.23176275
		 -0.49880242 10.83027458 0.23176275 -0.52447188 10.34406281 0.23176275 -0.49880242 9.85785103 0.23176275
		 -0.42430666 9.41923237 0.23176275 -0.30827683 8.80021667 0.23176275 -0.16207072 8.57672882 0.23176275
		 -1.5630476e-08 8.49972153 0.23176275 0.16207068 8.57672977 0.23176275 0.30827677 8.80021667 0.23176275
		 0.42430657 9.41923237 0.23176275 0.4988023 9.85785103 0.23176275 0.52447176 10.34406281 0.23176275
		 0.56634647 10.89611435 0.44083899 0.48176309 11.39412689 0.44083899 0.35002133 11.78935242 0.44083899
		 0.18401709 12.043102264 0.44083899 0 12.13053799 0.44083899 -0.18401709 12.043102264 0.44083899
		 -0.35002127 11.78935146 0.44083899 -0.48176292 11.39412689 0.44083899 -0.56634623 10.89611435 0.44083899
		 -0.59549165 10.34406281 0.44083899 -0.56634623 9.79201126 0.44083899 -0.48176289 9.29399872 0.44083899
		 -0.35002121 8.62784767 0.44083899 -0.18401705 8.37409782 0.44083899 -1.7747031e-08 8.28666115 0.44083899
		 0.18401699 8.37409782 0.44083899 0.35002112 8.62784767 0.44083899 0.48176277 9.29399872 0.44083899
		 0.56634611 9.79201221 0.44083899 0.59549153 10.34406281 0.44083899 0.67154849 10.99866104 0.60676277
		 0.57125324 11.5891819 0.60676277 0.41503975 12.057822227 0.60676277 0.2181993 12.35870743 0.60676277
		 0 12.46238613 0.60676277 -0.2181993 12.35870743 0.60676277 -0.41503966 12.057822227 0.60676277
		 -0.57125306 11.5891819 0.60676277 -0.67154819 10.99866009 0.60676277 -0.70610756 10.34406281 0.60676277
		 -0.67154819 9.68946552 0.60676277 -0.571253 9.09894371 0.60676277 -0.41503957 8.63030434 0.60676277
		 -0.21819922 8.058492661 0.60676277 -2.104364e-08 7.95481396 0.60676277 0.21819916 8.058492661 0.60676277
		 0.41503951 8.63030434 0.60676277 0.57125288 9.09894371 0.60676277 0.67154807 9.68946552 0.60676277
		 0.70610738 10.34406281 0.60676277 0.80411077 11.12787724 0.71329248 0.68401748 11.83496571 0.71329248
		 0.49696773 12.3961153 0.71329248 0.26127139 12.75639534 0.71329248 0 12.88053894 0.71329248
		 -0.26127139 12.75639439 0.71329248 -0.49696764 12.39611435 0.71329248 -0.68401724 11.83496571 0.71329248
		 -0.80411047 11.12787628 0.71329248 -0.84549171 10.34406281 0.71329248 -0.80411047 9.56024933 0.71329248
		 -0.68401718 8.8531599 0.71329248 -0.49696755 8.29201126 0.71329248 -0.2612713 7.9317317 0.71329248
		 -2.5197611e-08 7.80758762 0.71329248 0.26127124 7.93173218 0.71329248 0.49696743 8.29201126 0.71329248
		 0.684017 8.85316086 0.71329248 0.80411023 9.56024933 0.71329248 0.84549153 10.34406281 0.71329248
		 0.95105708 12.7471714 0.75000012 0.80901748 12.89248753 0.75000012 0.58778554 13.0078115463 0.75000012
		 0.30901709 13.081853867 0.75000012 -5.9604645e-08 13.10736752 0.75000012 -0.30901721 13.081853867 0.75000012
		 -0.58778554 13.0078115463 0.75000012 -0.8090173 12.89248753 0.75000012 -0.95105684 12.7471714 0.75000012
		 -1.000000238419 10.34406281 0.75000012 -0.95105678 9.41701126 0.75000012 -0.80901718 8.5807066 0.75000012
		 -0.58778536 7.91701126 0.75000012 -0.30901706 7.49089289 0.75000012 -2.9802322e-08 7.34406233 0.75000012
		 0.30901697 7.49089289 0.75000012 0.58778524 7.91701174 0.75000012 0.809017 8.5807066 0.75000012
		 0.95105654 9.41701221 0.75000012 1 10.34406281 0.75000012 1.098003626 12.77206039 0.71329248
		 0.93401766 12.93982887 0.71329248 0.67860347 13.072971344 0.71329248 0.35676289 13.1584549 0.71329248;
	setAttr ".vt[166:331]" -5.9604645e-08 13.18791008 0.71329248 -0.35676301 13.1584549 0.71329248
		 -0.67860347 13.072971344 0.71329248 -0.93401742 12.93982887 0.71329248 -1.098003387 12.77206039 0.71329248
		 -1.15450883 10.34406281 0.71329248 -1.098003268 9.27377415 0.71329248 -0.9340173 8.30825329 0.71329248
		 -0.67860323 7.54201126 0.71329248 -0.35676286 7.45929193 0.71329248 -3.4407037e-08 7.28977489 0.71329248
		 0.35676274 7.45929193 0.71329248 0.67860311 7.54201126 0.71329248 0.93401706 8.30825329 0.71329248
		 1.098002911 9.27377415 0.71329248 1.15450859 10.34406281 0.71329248 1.23056579 12.79451275 0.60676283
		 1.046781778 12.98253632 0.60676283 0.76053137 13.13175392 0.60676283 0.39983496 13.22755718 0.60676283
		 -5.9604645e-08 13.26056862 0.60676283 -0.39983508 13.22755623 0.60676283 -0.76053137 13.13175392 0.60676283
		 -1.04678154 12.98253632 0.60676283 -1.23056531 12.79451275 0.60676283 -1.29389298 10.34406281 0.60676283
		 -1.23056531 9.14455795 0.60676283 -1.046781421 8.062469482 0.60676283 -0.76053113 7.20371914 0.60676283
		 -0.3998349 7.061605453 0.60676283 -3.8561005e-08 6.87162304 0.60676283 0.39983478 7.06160593 0.60676283
		 0.76053101 7.20371914 0.60676283 1.046781182 8.062469482 0.60676283 1.23056507 9.14455795 0.60676283
		 1.29389262 10.34406281 0.60676283 1.33576775 12.8123312 0.44083902 1.13627195 13.016429901 0.44083902
		 0.82554984 13.17840385 0.44083902 0.43401718 13.28239632 0.44083902 -5.9604645e-08 13.31822968 0.44083902
		 -0.4340173 13.28239632 0.44083902 -0.82554984 13.17840385 0.44083902 -1.13627172 13.016429901 0.44083902
		 -1.33576751 12.8123312 0.44083902 -1.40450895 10.34406281 0.44083902 -1.33576739 9.042011261 0.44083902
		 -1.1362716 7.867414 0.44083902 -0.8255496 6.93524837 0.44083902 -0.43401712 6.74599934 0.44083902
		 -4.1857618e-08 6.53977489 0.44083902 0.434017 6.74599934 0.44083902 0.82554942 6.93524885 0.44083902
		 1.13627136 7.86741447 0.44083902 1.33576703 9.042011261 0.44083902 1.40450859 10.34406281 0.44083902
		 1.40331173 12.82377148 0.2317628 1.19372821 13.038190842 0.2317628 0.86729425 13.208354 0.2317628
		 0.45596352 13.31760597 0.2317628 -5.9604645e-08 13.35525131 0.2317628 -0.45596364 13.31760597 0.2317628
		 -0.86729419 13.208354 0.2317628 -1.19372797 13.038189888 0.2317628 -1.40331125 12.82377148 0.2317628
		 -1.47552872 10.34406281 0.2317628 -1.40331125 8.97617245 0.2317628 -1.19372785 7.74218082 0.2317628
		 -0.86729395 6.76287937 0.2317628 -0.45596343 6.54336786 0.2317628 -4.3974172e-08 6.32671547 0.2317628
		 0.45596331 6.54336786 0.2317628 0.86729378 6.76287985 0.2317628 1.19372749 7.74218082 0.2317628
		 1.40331089 8.97617245 0.2317628 1.47552836 10.34406281 0.2317628 1.42658567 12.82771301 0
		 1.21352625 13.045688629 0 0.8816784 13.21867466 0 0.46352571 13.32973862 0 -5.9604645e-08 13.36800861 0
		 -0.46352583 13.32973862 0 -0.88167834 13.21867466 0 -1.21352601 13.045688629 0 -1.42658544 12.82771301 0
		 -1.50000048 10.34406281 0 -1.42658532 8.95348549 0 -1.21352589 7.69902849 0 -0.8816781 6.70348549 0
		 -0.46352562 6.47354603 0 -4.4703487e-08 6.25329971 0 0.4635255 6.47354603 0 0.88167793 6.70348597 0
		 1.21352565 7.69902897 0 1.42658496 8.95348644 0 1.50000012 10.34406281 0 1.40331173 12.82377148 -0.2317628
		 1.19372821 13.038190842 -0.2317628 0.86729425 13.208354 -0.2317628 0.45596352 13.31760597 -0.2317628
		 -5.9604645e-08 13.35525131 -0.2317628 -0.45596364 13.31760597 -0.2317628 -0.86729419 13.208354 -0.2317628
		 -1.19372797 13.038189888 -0.2317628 -1.40331125 12.82377148 -0.2317628 -1.47552872 10.34406281 -0.2317628
		 -1.40331125 8.97617245 -0.2317628 -1.19372785 7.74218082 -0.2317628 -0.86729395 6.76287937 -0.2317628
		 -0.45596343 6.54336786 -0.2317628 -4.3974172e-08 6.32671547 -0.2317628 0.45596331 6.54336786 -0.2317628
		 0.86729378 6.76287985 -0.2317628 1.19372749 7.74218082 -0.2317628 1.40331089 8.97617245 -0.2317628
		 1.47552836 10.34406281 -0.2317628 1.33576775 12.8123312 -0.44083905 1.13627195 13.016429901 -0.44083905
		 0.82554984 13.17840385 -0.44083905 0.43401718 13.28239632 -0.44083905 -5.9604645e-08 13.31822968 -0.44083905
		 -0.4340173 13.28239632 -0.44083905 -0.82554984 13.17840385 -0.44083905 -1.13627172 13.016429901 -0.44083905
		 -1.33576751 12.8123312 -0.44083905 -1.40450895 10.34406281 -0.44083905 -1.33576739 9.042011261 -0.44083905
		 -1.1362716 7.867414 -0.44083905 -0.8255496 6.93524837 -0.44083905 -0.43401712 6.74599934 -0.44083905
		 -4.1857618e-08 6.53977489 -0.44083905 0.434017 6.74599934 -0.44083905 0.82554942 6.93524885 -0.44083905
		 1.13627136 7.86741447 -0.44083905 1.33576703 9.042011261 -0.44083905 1.40450859 10.34406281 -0.44083905
		 1.23056579 12.79451275 -0.60676301 1.046781778 12.98253632 -0.60676301 0.76053149 13.13175392 -0.60676301
		 0.39983499 13.22755718 -0.60676301 -5.9604645e-08 13.26056862 -0.60676301 -0.39983511 13.22755718 -0.60676301
		 -0.76053143 13.13175392 -0.60676301 -1.04678154 12.98253632 -0.60676301 -1.23056555 12.79451275 -0.60676301
		 -1.2938931 10.34406281 -0.60676301 -1.23056543 9.14455795 -0.60676301 -1.046781421 8.062469482 -0.60676301
		 -0.76053119 7.20371866 -0.60676301 -0.39983493 7.061604977 -0.60676301 -3.8561009e-08 6.87162256 -0.60676301
		 0.39983481 7.061605453 -0.60676301 0.76053107 7.20371914 -0.60676301 1.046781182 8.062469482 -0.60676301
		 1.23056519 9.14455795 -0.60676301 1.29389274 10.34406281 -0.60676301 1.098003626 12.77206039 -0.71329272
		 0.93401766 12.93982887 -0.71329272 0.67860347 13.072971344 -0.71329272 0.35676289 13.1584549 -0.71329272
		 -5.9604645e-08 13.18791008 -0.71329272 -0.35676301 13.1584549 -0.71329272 -0.67860347 13.072971344 -0.71329272
		 -0.93401742 12.93982887 -0.71329272 -1.098003387 12.77206039 -0.71329272 -1.15450883 10.34406281 -0.71329272;
	setAttr ".vt[332:441]" -1.098003268 9.27377415 -0.71329272 -0.9340173 8.30825329 -0.71329272
		 -0.67860323 7.54201126 -0.71329272 -0.35676286 7.45929193 -0.71329272 -3.4407037e-08 7.28977489 -0.71329272
		 0.35676274 7.45929193 -0.71329272 0.67860311 7.54201126 -0.71329272 0.93401706 8.30825329 -0.71329272
		 1.098002911 9.27377415 -0.71329272 1.15450859 10.34406281 -0.71329272 0.95105708 12.7471714 -0.75000036
		 0.80901748 12.89248753 -0.75000036 0.58778554 13.0078115463 -0.75000036 0.30901709 13.081853867 -0.75000036
		 -5.9604645e-08 13.10736752 -0.75000036 -0.30901721 13.081853867 -0.75000036 -0.58778554 13.0078115463 -0.75000036
		 -0.8090173 12.89248753 -0.75000036 -0.95105684 12.7471714 -0.75000036 -1.000000238419 10.34406281 -0.75000036
		 -0.95105678 9.41701126 -0.75000036 -0.80901718 8.5807066 -0.75000036 -0.58778536 7.91701126 -0.75000036
		 -0.30901706 7.49089289 -0.75000036 -2.9802322e-08 7.34406233 -0.75000036 0.30901697 7.49089289 -0.75000036
		 0.58778524 7.91701174 -0.75000036 0.809017 8.5807066 -0.75000036 0.95105654 9.41701221 -0.75000036
		 1 10.34406281 -0.75000036 0.80411065 11.12787724 -0.71329278 0.68401736 11.83496571 -0.71329278
		 0.49696767 12.39611435 -0.71329278 0.26127136 12.75639439 -0.71329278 0 12.88053799 -0.71329278
		 -0.26127136 12.75639439 -0.71329278 -0.49696758 12.39611435 -0.71329278 -0.68401712 11.83496571 -0.71329278
		 -0.80411035 11.12787628 -0.71329278 -0.84549159 10.34406281 -0.71329278 -0.80411035 9.56024933 -0.71329278
		 -0.68401706 8.85316086 -0.71329278 -0.49696746 8.29201126 -0.71329278 -0.26127127 7.93173218 -0.71329278
		 -2.5197608e-08 7.8075881 -0.71329278 0.26127121 7.93173218 -0.71329278 0.49696738 8.29201126 -0.71329278
		 0.68401694 8.85316086 -0.71329278 0.80411011 9.56024933 -0.71329278 0.84549141 10.34406281 -0.71329278
		 0.67154831 10.99866104 -0.60676312 0.57125312 11.5891819 -0.60676312 0.41503966 12.057822227 -0.60676312
		 0.21819924 12.35870743 -0.60676312 0 12.46238518 -0.60676312 -0.21819924 12.35870743 -0.60676312
		 -0.41503957 12.057821274 -0.60676312 -0.57125288 11.58918095 -0.60676312 -0.67154801 10.99866009 -0.60676312
		 -0.70610738 10.34406281 -0.60676312 -0.67154801 9.68946552 -0.60676312 -0.57125288 9.098944664 -0.60676312
		 -0.41503948 8.63030434 -0.60676312 -0.21819918 8.058492661 -0.60676312 -2.1043634e-08 7.95481491 -0.60676312
		 0.2181991 8.058492661 -0.60676312 0.41503939 8.63030434 -0.60676312 0.5712527 9.098944664 -0.60676312
		 0.67154789 9.68946552 -0.60676312 0.7061072 10.34406281 -0.60676312 0.56634617 10.89611435 -0.4408392
		 0.48176286 11.39412689 -0.4408392 0.35002118 11.78935146 -0.4408392 0.184017 12.043101311 -0.4408392
		 0 12.13053703 -0.4408392 -0.184017 12.043101311 -0.4408392 -0.35002109 11.78935051 -0.4408392
		 -0.48176268 11.39412594 -0.4408392 -0.56634599 10.8961134 -0.4408392 -0.59549135 10.34406281 -0.4408392
		 -0.56634599 9.79201221 -0.4408392 -0.48176265 9.29399967 -0.4408392 -0.35002103 8.62784863 -0.4408392
		 -0.18401696 8.37409878 -0.4408392 -1.7747022e-08 8.28666306 -0.4408392 0.1840169 8.37409878 -0.4408392
		 0.35002095 8.62784863 -0.4408392 0.48176253 9.29399967 -0.4408392 0.56634581 9.79201221 -0.4408392
		 0.59549123 10.34406281 -0.4408392 0.49880227 10.83027458 -0.23176289 0.42430657 11.26889324 -0.23176289
		 0.30827674 11.61698246 -0.23176289 0.16207066 11.84046936 -0.23176289 0 11.91747761 -0.23176289
		 -0.16207066 11.84046936 -0.23176289 -0.30827668 11.61698246 -0.23176289 -0.42430639 11.26889229 -0.23176289
		 -0.4988021 10.83027458 -0.23176289 -0.52447152 10.34406281 -0.23176289 -0.4988021 9.85785103 -0.23176289
		 -0.42430636 9.41923332 -0.23176289 -0.30827662 8.80021763 -0.23176289 -0.16207062 8.57673073 -0.23176289
		 -1.5630466e-08 8.49972153 -0.23176289 0.16207057 8.57673073 -0.23176289 0.30827656 8.80021763 -0.23176289
		 0.42430627 9.41923332 -0.23176289 0.49880195 9.85785103 -0.23176289 0.5244714 10.34406281 -0.23176289;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1
		 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1
		 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 62 1 82 83 1 83 84 1
		 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1
		 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 82 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 107 1 107 108 1;
	setAttr ".ed[166:331]" 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 102 1 122 123 1
		 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1
		 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1
		 141 122 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1
		 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1
		 159 160 1 160 161 1 161 142 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1
		 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1
		 177 178 1 178 179 1 179 180 1 180 181 1 181 162 1 182 183 1 183 184 1 184 185 1 185 186 1
		 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1
		 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 182 1 202 203 1 203 204 1
		 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1
		 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 202 1
		 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1
		 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1
		 240 241 1 241 222 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1
		 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1
		 258 259 1 259 260 1 260 261 1 261 242 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1
		 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1;
	setAttr ".ed[332:497]" 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1
		 280 281 1 281 262 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 300 1 300 301 1 301 282 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 302 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1
		 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 322 1 342 343 1
		 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1
		 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1
		 361 342 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1
		 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1
		 379 380 1 380 381 1 381 362 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1
		 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1
		 397 398 1 398 399 1 399 400 1 400 401 1 401 382 1 402 403 1 403 404 1 404 405 1 405 406 1
		 406 407 1 407 408 1 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1
		 415 416 1 416 417 1 417 418 1 418 419 1 419 420 1 420 421 1 421 402 1 422 423 1 423 424 1
		 424 425 1 425 426 1 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1
		 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1;
	setAttr ".ed[498:663]" 440 441 1 441 422 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1
		 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1
		 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1
		 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1
		 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1
		 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1
		 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1;
	setAttr ".ed[664:829]" 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1
		 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1
		 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1
		 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1
		 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1
		 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1
		 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1
		 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1
		 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1
		 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1
		 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1
		 356 376 1 357 377 1 358 378 1 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1
		 365 385 1 366 386 1 367 387 1 368 388 1 369 389 1 370 390 1 371 391 1;
	setAttr ".ed[830:899]" 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1 383 403 1 384 404 1 385 405 1 386 406 1
		 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1 392 412 1 393 413 1 394 414 1 395 415 1
		 396 416 1 397 417 1 398 418 1 399 419 1 400 420 1 401 421 1 402 422 1 403 423 1 404 424 1
		 405 425 1 406 426 1 407 427 1 408 428 1 409 429 1 410 430 1 411 431 1 412 432 1 413 433 1
		 414 434 1 415 435 1 416 436 1 417 437 1 418 438 1 419 439 1 420 440 1 421 441 1 422 42 1
		 423 43 1 424 44 1 425 45 1 426 46 1 427 47 1 428 48 1 429 49 1 430 50 1 431 51 1
		 432 52 1 433 53 1 434 54 1 435 55 1 436 56 1 437 57 1 438 58 1 439 59 1 440 60 1
		 441 61 1;
	setAttr -s 460 -ch 1800 ".fc[0:459]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -101 500 120 -502
		mu 0 4 84 85 86 87
		f 4 -102 501 121 -503
		mu 0 4 88 84 87 89
		f 4 -103 502 122 -504
		mu 0 4 90 88 89 91
		f 4 -104 503 123 -505
		mu 0 4 92 90 91 93
		f 4 -105 504 124 -506
		mu 0 4 94 92 93 95
		f 4 -106 505 125 -507
		mu 0 4 96 94 95 97
		f 4 -107 506 126 -508
		mu 0 4 98 96 97 99
		f 4 -108 507 127 -509
		mu 0 4 100 98 99 101
		f 4 -109 508 128 -510
		mu 0 4 102 100 101 103
		f 4 -110 509 129 -511
		mu 0 4 104 102 103 105
		f 4 -111 510 130 -512
		mu 0 4 106 104 105 107
		f 4 -112 511 131 -513
		mu 0 4 108 106 107 109
		f 4 -113 512 132 -514
		mu 0 4 110 108 109 111
		f 4 -114 513 133 -515
		mu 0 4 112 110 111 113
		f 4 -115 514 134 -516
		mu 0 4 114 112 113 115
		f 4 -116 515 135 -517
		mu 0 4 116 114 115 117
		f 4 -117 516 136 -518
		mu 0 4 118 116 117 119
		f 4 -118 517 137 -519
		mu 0 4 120 118 119 121
		f 4 -119 518 138 -520
		mu 0 4 122 120 121 123
		f 4 -120 519 139 -501
		mu 0 4 124 122 123 125
		f 4 -121 520 140 -522
		mu 0 4 87 86 126 127
		f 4 -122 521 141 -523
		mu 0 4 89 87 127 128
		f 4 -123 522 142 -524
		mu 0 4 91 89 128 129
		f 4 -124 523 143 -525
		mu 0 4 93 91 129 130
		f 4 -125 524 144 -526
		mu 0 4 95 93 130 131
		f 4 -126 525 145 -527
		mu 0 4 97 95 131 132
		f 4 -127 526 146 -528
		mu 0 4 99 97 132 133
		f 4 -128 527 147 -529
		mu 0 4 101 99 133 134
		f 4 -129 528 148 -530
		mu 0 4 103 101 134 135
		f 4 -130 529 149 -531
		mu 0 4 105 103 135 136
		f 4 -131 530 150 -532
		mu 0 4 107 105 136 137
		f 4 -132 531 151 -533
		mu 0 4 109 107 137 138
		f 4 -133 532 152 -534
		mu 0 4 111 109 138 139
		f 4 -134 533 153 -535
		mu 0 4 113 111 139 140
		f 4 -135 534 154 -536
		mu 0 4 115 113 140 141
		f 4 -136 535 155 -537
		mu 0 4 117 115 141 142
		f 4 -137 536 156 -538
		mu 0 4 119 117 142 143
		f 4 -138 537 157 -539
		mu 0 4 121 119 143 144
		f 4 -139 538 158 -540
		mu 0 4 123 121 144 145
		f 4 -140 539 159 -521
		mu 0 4 125 123 145 146
		f 4 -141 540 160 -542
		mu 0 4 127 126 147 148
		f 4 -142 541 161 -543
		mu 0 4 128 127 148 149
		f 4 -143 542 162 -544
		mu 0 4 129 128 149 150
		f 4 -144 543 163 -545
		mu 0 4 130 129 150 151
		f 4 -145 544 164 -546
		mu 0 4 131 130 151 152
		f 4 -146 545 165 -547
		mu 0 4 132 131 152 153
		f 4 -147 546 166 -548
		mu 0 4 133 132 153 154
		f 4 -148 547 167 -549
		mu 0 4 134 133 154 155
		f 4 -149 548 168 -550
		mu 0 4 135 134 155 156
		f 4 -150 549 169 -551
		mu 0 4 136 135 156 157
		f 4 -151 550 170 -552
		mu 0 4 137 136 157 158
		f 4 -152 551 171 -553
		mu 0 4 138 137 158 159
		f 4 -153 552 172 -554
		mu 0 4 139 138 159 160
		f 4 -154 553 173 -555
		mu 0 4 140 139 160 161
		f 4 -155 554 174 -556
		mu 0 4 141 140 161 162
		f 4 -156 555 175 -557
		mu 0 4 142 141 162 163
		f 4 -157 556 176 -558
		mu 0 4 143 142 163 164
		f 4 -158 557 177 -559
		mu 0 4 144 143 164 165
		f 4 -159 558 178 -560
		mu 0 4 145 144 165 166
		f 4 -160 559 179 -541
		mu 0 4 146 145 166 167
		f 4 -161 560 180 -562
		mu 0 4 148 147 168 169
		f 4 -162 561 181 -563
		mu 0 4 149 148 169 170
		f 4 -163 562 182 -564
		mu 0 4 150 149 170 171
		f 4 -164 563 183 -565
		mu 0 4 151 150 171 172
		f 4 -165 564 184 -566
		mu 0 4 152 151 172 173
		f 4 -166 565 185 -567
		mu 0 4 153 152 173 174
		f 4 -167 566 186 -568
		mu 0 4 154 153 174 175
		f 4 -168 567 187 -569
		mu 0 4 155 154 175 176
		f 4 -169 568 188 -570
		mu 0 4 156 155 176 177
		f 4 -170 569 189 -571
		mu 0 4 157 156 177 178
		f 4 -171 570 190 -572
		mu 0 4 158 157 178 179
		f 4 -172 571 191 -573
		mu 0 4 159 158 179 180
		f 4 -173 572 192 -574
		mu 0 4 160 159 180 181
		f 4 -174 573 193 -575
		mu 0 4 161 160 181 182
		f 4 -175 574 194 -576
		mu 0 4 162 161 182 183
		f 4 -176 575 195 -577
		mu 0 4 163 162 183 184
		f 4 -177 576 196 -578
		mu 0 4 164 163 184 185
		f 4 -178 577 197 -579
		mu 0 4 165 164 185 186
		f 4 -179 578 198 -580
		mu 0 4 166 165 186 187
		f 4 -180 579 199 -561
		mu 0 4 167 166 187 188
		f 4 -181 580 200 -582
		mu 0 4 169 168 189 190
		f 4 -182 581 201 -583
		mu 0 4 170 169 190 191
		f 4 -183 582 202 -584
		mu 0 4 171 170 191 192
		f 4 -184 583 203 -585
		mu 0 4 172 171 192 193
		f 4 -185 584 204 -586
		mu 0 4 173 172 193 194
		f 4 -186 585 205 -587
		mu 0 4 174 173 194 195
		f 4 -187 586 206 -588
		mu 0 4 175 174 195 196
		f 4 -188 587 207 -589
		mu 0 4 176 175 196 197
		f 4 -189 588 208 -590
		mu 0 4 177 176 197 198
		f 4 -190 589 209 -591
		mu 0 4 178 177 198 199
		f 4 -191 590 210 -592
		mu 0 4 179 178 199 200
		f 4 -192 591 211 -593
		mu 0 4 180 179 200 201
		f 4 -193 592 212 -594
		mu 0 4 181 180 201 202
		f 4 -194 593 213 -595
		mu 0 4 182 181 202 203
		f 4 -195 594 214 -596
		mu 0 4 183 182 203 204
		f 4 -196 595 215 -597
		mu 0 4 184 183 204 205
		f 4 -197 596 216 -598
		mu 0 4 185 184 205 206
		f 4 -198 597 217 -599
		mu 0 4 186 185 206 207
		f 4 -199 598 218 -600
		mu 0 4 187 186 207 208
		f 4 -200 599 219 -581
		mu 0 4 188 187 208 209
		f 4 -201 600 220 -602
		mu 0 4 190 189 210 211
		f 4 -202 601 221 -603
		mu 0 4 191 190 211 212
		f 4 -203 602 222 -604
		mu 0 4 192 191 212 213
		f 4 -204 603 223 -605
		mu 0 4 193 192 213 214
		f 4 -205 604 224 -606
		mu 0 4 194 193 214 215
		f 4 -206 605 225 -607
		mu 0 4 195 194 215 216
		f 4 -207 606 226 -608
		mu 0 4 196 195 216 217
		f 4 -208 607 227 -609
		mu 0 4 197 196 217 218
		f 4 -209 608 228 -610
		mu 0 4 198 197 218 219
		f 4 -210 609 229 -611
		mu 0 4 199 198 219 220
		f 4 -211 610 230 -612
		mu 0 4 200 199 220 221
		f 4 -212 611 231 -613
		mu 0 4 201 200 221 222
		f 4 -213 612 232 -614
		mu 0 4 202 201 222 223
		f 4 -214 613 233 -615
		mu 0 4 203 202 223 224
		f 4 -215 614 234 -616
		mu 0 4 204 203 224 225
		f 4 -216 615 235 -617
		mu 0 4 205 204 225 226
		f 4 -217 616 236 -618
		mu 0 4 206 205 226 227
		f 4 -218 617 237 -619
		mu 0 4 207 206 227 228
		f 4 -219 618 238 -620
		mu 0 4 208 207 228 229
		f 4 -220 619 239 -601
		mu 0 4 209 208 229 230
		f 4 -221 620 240 -622
		mu 0 4 211 210 231 232
		f 4 -222 621 241 -623
		mu 0 4 212 211 232 233
		f 4 -223 622 242 -624
		mu 0 4 213 212 233 234
		f 4 -224 623 243 -625
		mu 0 4 214 213 234 235
		f 4 -225 624 244 -626
		mu 0 4 215 214 235 236
		f 4 -226 625 245 -627
		mu 0 4 216 215 236 237
		f 4 -227 626 246 -628
		mu 0 4 217 216 237 238
		f 4 -228 627 247 -629
		mu 0 4 218 217 238 239
		f 4 -229 628 248 -630
		mu 0 4 219 218 239 240
		f 4 -230 629 249 -631
		mu 0 4 220 219 240 241
		f 4 -231 630 250 -632
		mu 0 4 221 220 241 242
		f 4 -232 631 251 -633
		mu 0 4 222 221 242 243
		f 4 -233 632 252 -634
		mu 0 4 223 222 243 244
		f 4 -234 633 253 -635
		mu 0 4 224 223 244 245
		f 4 -235 634 254 -636
		mu 0 4 225 224 245 246
		f 4 -236 635 255 -637
		mu 0 4 226 225 246 247
		f 4 -237 636 256 -638
		mu 0 4 227 226 247 248
		f 4 -238 637 257 -639
		mu 0 4 228 227 248 249
		f 4 -239 638 258 -640
		mu 0 4 229 228 249 250
		f 4 -240 639 259 -621
		mu 0 4 230 229 250 251
		f 4 -241 640 260 -642
		mu 0 4 232 231 252 253
		f 4 -242 641 261 -643
		mu 0 4 233 232 253 254
		f 4 -243 642 262 -644
		mu 0 4 234 233 254 255
		f 4 -244 643 263 -645
		mu 0 4 235 234 255 256
		f 4 -245 644 264 -646
		mu 0 4 236 235 256 257
		f 4 -246 645 265 -647
		mu 0 4 237 236 257 258
		f 4 -247 646 266 -648
		mu 0 4 238 237 258 259
		f 4 -248 647 267 -649
		mu 0 4 239 238 259 260
		f 4 -249 648 268 -650
		mu 0 4 240 239 260 261
		f 4 -250 649 269 -651
		mu 0 4 241 240 261 262
		f 4 -251 650 270 -652
		mu 0 4 242 241 262 263
		f 4 -252 651 271 -653
		mu 0 4 243 242 263 264
		f 4 -253 652 272 -654
		mu 0 4 244 243 264 265
		f 4 -254 653 273 -655
		mu 0 4 245 244 265 266
		f 4 -255 654 274 -656
		mu 0 4 246 245 266 267
		f 4 -256 655 275 -657
		mu 0 4 247 246 267 268
		f 4 -257 656 276 -658
		mu 0 4 248 247 268 269
		f 4 -258 657 277 -659
		mu 0 4 249 248 269 270
		f 4 -259 658 278 -660
		mu 0 4 250 249 270 271
		f 4 -260 659 279 -641
		mu 0 4 251 250 271 272
		f 4 -261 660 280 -662
		mu 0 4 253 252 273 274
		f 4 -262 661 281 -663
		mu 0 4 254 253 274 275
		f 4 -263 662 282 -664
		mu 0 4 255 254 275 276
		f 4 -264 663 283 -665
		mu 0 4 256 255 276 277
		f 4 -265 664 284 -666
		mu 0 4 257 256 277 278
		f 4 -266 665 285 -667
		mu 0 4 258 257 278 279
		f 4 -267 666 286 -668
		mu 0 4 259 258 279 280
		f 4 -268 667 287 -669
		mu 0 4 260 259 280 281
		f 4 -269 668 288 -670
		mu 0 4 261 260 281 282
		f 4 -270 669 289 -671
		mu 0 4 262 261 282 283
		f 4 -271 670 290 -672
		mu 0 4 263 262 283 284
		f 4 -272 671 291 -673
		mu 0 4 264 263 284 285
		f 4 -273 672 292 -674
		mu 0 4 265 264 285 286
		f 4 -274 673 293 -675
		mu 0 4 266 265 286 287
		f 4 -275 674 294 -676
		mu 0 4 267 266 287 288
		f 4 -276 675 295 -677
		mu 0 4 268 267 288 289
		f 4 -277 676 296 -678
		mu 0 4 269 268 289 290
		f 4 -278 677 297 -679
		mu 0 4 270 269 290 291
		f 4 -279 678 298 -680
		mu 0 4 271 270 291 292
		f 4 -280 679 299 -661
		mu 0 4 272 271 292 293
		f 4 -281 680 300 -682
		mu 0 4 274 273 294 295
		f 4 -282 681 301 -683
		mu 0 4 275 274 295 296
		f 4 -283 682 302 -684
		mu 0 4 276 275 296 297
		f 4 -284 683 303 -685
		mu 0 4 277 276 297 298
		f 4 -285 684 304 -686
		mu 0 4 278 277 298 299
		f 4 -286 685 305 -687
		mu 0 4 279 278 299 300
		f 4 -287 686 306 -688
		mu 0 4 280 279 300 301
		f 4 -288 687 307 -689
		mu 0 4 281 280 301 302
		f 4 -289 688 308 -690
		mu 0 4 282 281 302 303
		f 4 -290 689 309 -691
		mu 0 4 283 282 303 304
		f 4 -291 690 310 -692
		mu 0 4 284 283 304 305
		f 4 -292 691 311 -693
		mu 0 4 285 284 305 306
		f 4 -293 692 312 -694
		mu 0 4 286 285 306 307
		f 4 -294 693 313 -695
		mu 0 4 287 286 307 308
		f 4 -295 694 314 -696
		mu 0 4 288 287 308 309
		f 4 -296 695 315 -697
		mu 0 4 289 288 309 310
		f 4 -297 696 316 -698
		mu 0 4 290 289 310 311
		f 4 -298 697 317 -699
		mu 0 4 291 290 311 312
		f 4 -299 698 318 -700
		mu 0 4 292 291 312 313
		f 4 -300 699 319 -681
		mu 0 4 293 292 313 314
		f 4 -301 700 320 -702
		mu 0 4 295 294 315 316
		f 4 -302 701 321 -703
		mu 0 4 296 295 316 317
		f 4 -303 702 322 -704
		mu 0 4 297 296 317 318
		f 4 -304 703 323 -705
		mu 0 4 298 297 318 319
		f 4 -305 704 324 -706
		mu 0 4 299 298 319 320
		f 4 -306 705 325 -707
		mu 0 4 300 299 320 321
		f 4 -307 706 326 -708
		mu 0 4 301 300 321 322
		f 4 -308 707 327 -709
		mu 0 4 302 301 322 323
		f 4 -309 708 328 -710
		mu 0 4 303 302 323 324
		f 4 -310 709 329 -711
		mu 0 4 304 303 324 325
		f 4 -311 710 330 -712
		mu 0 4 305 304 325 326
		f 4 -312 711 331 -713
		mu 0 4 306 305 326 327
		f 4 -313 712 332 -714
		mu 0 4 307 306 327 328
		f 4 -314 713 333 -715
		mu 0 4 308 307 328 329
		f 4 -315 714 334 -716
		mu 0 4 309 308 329 330
		f 4 -316 715 335 -717
		mu 0 4 310 309 330 331
		f 4 -317 716 336 -718
		mu 0 4 311 310 331 332
		f 4 -318 717 337 -719
		mu 0 4 312 311 332 333
		f 4 -319 718 338 -720
		mu 0 4 313 312 333 334
		f 4 -320 719 339 -701
		mu 0 4 314 313 334 335
		f 4 -321 720 340 -722
		mu 0 4 316 315 336 337
		f 4 -322 721 341 -723
		mu 0 4 317 316 337 338
		f 4 -323 722 342 -724
		mu 0 4 318 317 338 339
		f 4 -324 723 343 -725
		mu 0 4 319 318 339 340
		f 4 -325 724 344 -726
		mu 0 4 320 319 340 341
		f 4 -326 725 345 -727
		mu 0 4 321 320 341 342
		f 4 -327 726 346 -728
		mu 0 4 322 321 342 343
		f 4 -328 727 347 -729
		mu 0 4 323 322 343 344
		f 4 -329 728 348 -730
		mu 0 4 324 323 344 345
		f 4 -330 729 349 -731
		mu 0 4 325 324 345 346
		f 4 -331 730 350 -732
		mu 0 4 326 325 346 347
		f 4 -332 731 351 -733
		mu 0 4 327 326 347 348
		f 4 -333 732 352 -734
		mu 0 4 328 327 348 349
		f 4 -334 733 353 -735
		mu 0 4 329 328 349 350
		f 4 -335 734 354 -736
		mu 0 4 330 329 350 351
		f 4 -336 735 355 -737
		mu 0 4 331 330 351 352
		f 4 -337 736 356 -738
		mu 0 4 332 331 352 353
		f 4 -338 737 357 -739
		mu 0 4 333 332 353 354
		f 4 -339 738 358 -740
		mu 0 4 334 333 354 355
		f 4 -340 739 359 -721
		mu 0 4 335 334 355 356
		f 4 -341 740 360 -742
		mu 0 4 337 336 357 358
		f 4 -342 741 361 -743
		mu 0 4 338 337 358 359
		f 4 -343 742 362 -744
		mu 0 4 339 338 359 360
		f 4 -344 743 363 -745
		mu 0 4 340 339 360 361
		f 4 -345 744 364 -746
		mu 0 4 341 340 361 362
		f 4 -346 745 365 -747
		mu 0 4 342 341 362 363
		f 4 -347 746 366 -748
		mu 0 4 343 342 363 364
		f 4 -348 747 367 -749
		mu 0 4 344 343 364 365
		f 4 -349 748 368 -750
		mu 0 4 345 344 365 366
		f 4 -350 749 369 -751
		mu 0 4 346 345 366 367
		f 4 -351 750 370 -752
		mu 0 4 347 346 367 368
		f 4 -352 751 371 -753
		mu 0 4 348 347 368 369
		f 4 -353 752 372 -754
		mu 0 4 349 348 369 370
		f 4 -354 753 373 -755
		mu 0 4 350 349 370 371
		f 4 -355 754 374 -756
		mu 0 4 351 350 371 372
		f 4 -356 755 375 -757
		mu 0 4 352 351 372 373
		f 4 -357 756 376 -758
		mu 0 4 353 352 373 374
		f 4 -358 757 377 -759
		mu 0 4 354 353 374 375
		f 4 -359 758 378 -760
		mu 0 4 355 354 375 376
		f 4 -360 759 379 -741
		mu 0 4 356 355 376 377
		f 4 -361 760 380 -762
		mu 0 4 358 357 378 379
		f 4 -362 761 381 -763
		mu 0 4 359 358 379 380
		f 4 -363 762 382 -764
		mu 0 4 360 359 380 381
		f 4 -364 763 383 -765
		mu 0 4 361 360 381 382
		f 4 -365 764 384 -766
		mu 0 4 362 361 382 383
		f 4 -366 765 385 -767
		mu 0 4 363 362 383 384
		f 4 -367 766 386 -768
		mu 0 4 364 363 384 385
		f 4 -368 767 387 -769
		mu 0 4 365 364 385 386
		f 4 -369 768 388 -770
		mu 0 4 366 365 386 387
		f 4 -370 769 389 -771
		mu 0 4 367 366 387 388
		f 4 -371 770 390 -772
		mu 0 4 368 367 388 389
		f 4 -372 771 391 -773
		mu 0 4 369 368 389 390
		f 4 -373 772 392 -774
		mu 0 4 370 369 390 391
		f 4 -374 773 393 -775
		mu 0 4 371 370 391 392
		f 4 -375 774 394 -776
		mu 0 4 372 371 392 393
		f 4 -376 775 395 -777
		mu 0 4 373 372 393 394
		f 4 -377 776 396 -778
		mu 0 4 374 373 394 395
		f 4 -378 777 397 -779
		mu 0 4 375 374 395 396
		f 4 -379 778 398 -780
		mu 0 4 376 375 396 397
		f 4 -380 779 399 -761
		mu 0 4 377 376 397 398
		f 4 -381 780 400 -782
		mu 0 4 379 378 399 400
		f 4 -382 781 401 -783
		mu 0 4 380 379 400 401
		f 4 -383 782 402 -784
		mu 0 4 381 380 401 402
		f 4 -384 783 403 -785
		mu 0 4 382 381 402 403
		f 4 -385 784 404 -786
		mu 0 4 383 382 403 404
		f 4 -386 785 405 -787
		mu 0 4 384 383 404 405
		f 4 -387 786 406 -788
		mu 0 4 385 384 405 406
		f 4 -388 787 407 -789
		mu 0 4 386 385 406 407
		f 4 -389 788 408 -790
		mu 0 4 387 386 407 408
		f 4 -390 789 409 -791
		mu 0 4 388 387 408 409
		f 4 -391 790 410 -792
		mu 0 4 389 388 409 410
		f 4 -392 791 411 -793
		mu 0 4 390 389 410 411
		f 4 -393 792 412 -794
		mu 0 4 391 390 411 412
		f 4 -394 793 413 -795
		mu 0 4 392 391 412 413
		f 4 -395 794 414 -796
		mu 0 4 393 392 413 414
		f 4 -396 795 415 -797
		mu 0 4 394 393 414 415
		f 4 -397 796 416 -798
		mu 0 4 395 394 415 416
		f 4 -398 797 417 -799
		mu 0 4 396 395 416 417
		f 4 -399 798 418 -800
		mu 0 4 397 396 417 418
		f 4 -400 799 419 -781
		mu 0 4 398 397 418 419
		f 4 -401 800 420 -802
		mu 0 4 400 399 420 421
		f 4 -402 801 421 -803
		mu 0 4 401 400 421 422
		f 4 -403 802 422 -804
		mu 0 4 402 401 422 423
		f 4 -404 803 423 -805
		mu 0 4 403 402 423 424
		f 4 -405 804 424 -806
		mu 0 4 404 403 424 425
		f 4 -406 805 425 -807
		mu 0 4 405 404 425 426
		f 4 -407 806 426 -808
		mu 0 4 406 405 426 427
		f 4 -408 807 427 -809
		mu 0 4 407 406 427 428
		f 4 -409 808 428 -810
		mu 0 4 408 407 428 429
		f 4 -410 809 429 -811
		mu 0 4 409 408 429 430
		f 4 -411 810 430 -812
		mu 0 4 410 409 430 431
		f 4 -412 811 431 -813
		mu 0 4 411 410 431 432
		f 4 -413 812 432 -814
		mu 0 4 412 411 432 433
		f 4 -414 813 433 -815
		mu 0 4 413 412 433 434
		f 4 -415 814 434 -816
		mu 0 4 414 413 434 435
		f 4 -416 815 435 -817
		mu 0 4 415 414 435 436
		f 4 -417 816 436 -818
		mu 0 4 416 415 436 437
		f 4 -418 817 437 -819
		mu 0 4 417 416 437 438
		f 4 -419 818 438 -820
		mu 0 4 418 417 438 439
		f 4 -420 819 439 -801
		mu 0 4 419 418 439 440
		f 4 -421 820 440 -822
		mu 0 4 421 420 441 442
		f 4 -422 821 441 -823
		mu 0 4 422 421 442 443
		f 4 -423 822 442 -824
		mu 0 4 423 422 443 444
		f 4 -424 823 443 -825
		mu 0 4 424 423 444 445
		f 4 -425 824 444 -826
		mu 0 4 425 424 445 446
		f 4 -426 825 445 -827
		mu 0 4 426 425 446 447
		f 4 -427 826 446 -828
		mu 0 4 427 426 447 448
		f 4 -428 827 447 -829
		mu 0 4 428 427 448 449
		f 4 -429 828 448 -830
		mu 0 4 429 428 449 450
		f 4 -430 829 449 -831
		mu 0 4 430 429 450 451
		f 4 -431 830 450 -832
		mu 0 4 431 430 451 452
		f 4 -432 831 451 -833
		mu 0 4 432 431 452 453
		f 4 -433 832 452 -834
		mu 0 4 433 432 453 454
		f 4 -434 833 453 -835
		mu 0 4 434 433 454 455
		f 4 -435 834 454 -836
		mu 0 4 435 434 455 456
		f 4 -436 835 455 -837
		mu 0 4 436 435 456 457
		f 4 -437 836 456 -838
		mu 0 4 437 436 457 458
		f 4 -438 837 457 -839
		mu 0 4 438 437 458 459
		f 4 -439 838 458 -840
		mu 0 4 439 438 459 460
		f 4 -440 839 459 -821
		mu 0 4 440 439 460 461
		f 4 -441 840 460 -842
		mu 0 4 442 441 462 463
		f 4 -442 841 461 -843
		mu 0 4 443 442 463 464
		f 4 -443 842 462 -844
		mu 0 4 444 443 464 465
		f 4 -444 843 463 -845
		mu 0 4 445 444 465 466
		f 4 -445 844 464 -846
		mu 0 4 446 445 466 467
		f 4 -446 845 465 -847
		mu 0 4 447 446 467 468
		f 4 -447 846 466 -848
		mu 0 4 448 447 468 469
		f 4 -448 847 467 -849
		mu 0 4 449 448 469 470
		f 4 -449 848 468 -850
		mu 0 4 450 449 470 471
		f 4 -450 849 469 -851
		mu 0 4 451 450 471 472
		f 4 -451 850 470 -852
		mu 0 4 452 451 472 473
		f 4 -452 851 471 -853
		mu 0 4 453 452 473 474
		f 4 -453 852 472 -854
		mu 0 4 454 453 474 475
		f 4 -454 853 473 -855
		mu 0 4 455 454 475 476
		f 4 -455 854 474 -856
		mu 0 4 456 455 476 477
		f 4 -456 855 475 -857
		mu 0 4 457 456 477 478
		f 4 -457 856 476 -858
		mu 0 4 458 457 478 479
		f 4 -458 857 477 -859
		mu 0 4 459 458 479 480
		f 4 -459 858 478 -860
		mu 0 4 460 459 480 481
		f 4 -460 859 479 -841
		mu 0 4 461 460 481 482
		f 4 -461 860 480 -862
		mu 0 4 463 462 483 484
		f 4 -462 861 481 -863
		mu 0 4 464 463 484 485
		f 4 -463 862 482 -864
		mu 0 4 465 464 485 486
		f 4 -464 863 483 -865
		mu 0 4 466 465 486 487
		f 4 -465 864 484 -866
		mu 0 4 467 466 487 488
		f 4 -466 865 485 -867
		mu 0 4 468 467 488 489
		f 4 -467 866 486 -868
		mu 0 4 469 468 489 490
		f 4 -468 867 487 -869
		mu 0 4 470 469 490 491
		f 4 -469 868 488 -870
		mu 0 4 471 470 491 492
		f 4 -470 869 489 -871
		mu 0 4 472 471 492 493
		f 4 -471 870 490 -872
		mu 0 4 473 472 493 494
		f 4 -472 871 491 -873
		mu 0 4 474 473 494 495
		f 4 -473 872 492 -874
		mu 0 4 475 474 495 496
		f 4 -474 873 493 -875
		mu 0 4 476 475 496 497
		f 4 -475 874 494 -876
		mu 0 4 477 476 497 498
		f 4 -476 875 495 -877
		mu 0 4 478 477 498 499
		f 4 -477 876 496 -878
		mu 0 4 479 478 499 500
		f 4 -478 877 497 -879
		mu 0 4 480 479 500 501
		f 4 -479 878 498 -880
		mu 0 4 481 480 501 502
		f 4 -480 879 499 -861
		mu 0 4 482 481 502 503
		f 4 -481 880 100 -882
		mu 0 4 484 483 504 505
		f 4 -482 881 101 -883
		mu 0 4 485 484 505 506
		f 4 -483 882 102 -884
		mu 0 4 486 485 506 507
		f 4 -484 883 103 -885
		mu 0 4 487 486 507 508
		f 4 -485 884 104 -886
		mu 0 4 488 487 508 509
		f 4 -486 885 105 -887
		mu 0 4 489 488 509 510
		f 4 -487 886 106 -888
		mu 0 4 490 489 510 511
		f 4 -488 887 107 -889
		mu 0 4 491 490 511 512
		f 4 -489 888 108 -890
		mu 0 4 492 491 512 513
		f 4 -490 889 109 -891
		mu 0 4 493 492 513 514
		f 4 -491 890 110 -892
		mu 0 4 494 493 514 515
		f 4 -492 891 111 -893
		mu 0 4 495 494 515 516
		f 4 -493 892 112 -894
		mu 0 4 496 495 516 517
		f 4 -494 893 113 -895
		mu 0 4 497 496 517 518
		f 4 -495 894 114 -896
		mu 0 4 498 497 518 519
		f 4 -496 895 115 -897
		mu 0 4 499 498 519 520
		f 4 -497 896 116 -898
		mu 0 4 500 499 520 521
		f 4 -498 897 117 -899
		mu 0 4 501 500 521 522
		f 4 -499 898 118 -900
		mu 0 4 502 501 522 523
		f 4 -500 899 119 -881
		mu 0 4 503 502 523 524;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FC3F9D43-4EAB-2016-5EBB-9A96F47CEE19";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "27CADE9F-4C7B-2D7F-A0FE-CE89900A23BD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "299F4B2E-457C-DF3A-3692-E8B7853CBAE5";
createNode displayLayerManager -n "layerManager";
	rename -uid "EDE57262-4477-E631-C095-20BD273FCC1E";
createNode displayLayer -n "defaultLayer";
	rename -uid "41D9B818-4C58-36A5-5DD7-34B2C0EC95DF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D08603D6-480A-3FAC-FE13-79BCCCBED2B1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E85708AD-463B-4E50-7FF3-FBA068B9F6B6";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "71D1415B-411C-16AE-8903-C68F028BA7C5";
	setAttr ".w" 2;
	setAttr ".d" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "992CE71E-4FD2-DDDE-50EB-FAAAE7D2C158";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1724956473619574 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9106669 -0.36342621 ;
	setAttr ".rs" 34739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3283195495605469 2.1488383254320258 -6.2383651733398438 ;
	setAttr ".cbx" -type "double3" 3.3283195495605469 3.6724956473619574 5.5115127563476563 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "AA880A04-4993-61B3-DE1F-56A362E4646B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.32831955 0 3.51151276 2.32831955
		 0 3.51151276 -2.32831955 0 3.51151276 2.32831955 0 3.51151276 -2.32831955 0 -4.23836517
		 2.32831955 0 -4.23836517 -2.32831955 -0.52365726 -3.80772901 2.32831955 -0.52365726
		 -3.80772901;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6DF103BD-43E9-462C-9C76-6BBE966063FE";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1724956473619574 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.599231 -0.16951537 ;
	setAttr ".rs" 64875;
	setAttr ".lt" -type "double3" 0 1.3955779678780904e-17 0.11395758914731546 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3283195495605469 2.1506624659807319 -5.8260741233825684 ;
	setAttr ".cbx" -type "double3" 3.3283195495605469 3.0477996310503119 5.4870433807373047 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "436D2227-4A3E-904B-7543-FFB3FC6BEA91";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0.001824186 0.040498372
		 0 -0.0032698326 -0.024469437 0 -1.073676229 0.41229105 0 -0.62469602 -0.024469437
		 0 0.001824186 0.040498372 0 -0.0032698326 -0.024469437 0 -0.62469602 -0.024469437
		 0 -1.073676229 0.41229105;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4D18FD8F-4869-616D-F4BF-069C2AAB9B03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1724956473619574 0 1;
	setAttr ".wt" 0.68837708234786987;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BFC8778C-4BF6-074C-B515-709E7AB30F05";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1724956473619574 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7687163 5.6479597 ;
	setAttr ".rs" 60116;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3283195495605469 2.6724956473619574 5.5115127563476563 ;
	setAttr ".cbx" -type "double3" 3.3283195495605469 2.8649371704370612 5.7844061851501465 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B0596109-49A4-3D98-A055-DE9596516A2A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[16]" -type "float3" 0.5796535 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.5796535 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.5796535 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.5796535 0 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.49593556 0.27289331 ;
	setAttr ".tk[27]" -type "float3" 0 -0.49593556 0.27289331 ;
	setAttr ".tk[29]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[30]" -type "float3" 0 2.9802322e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C49B9EE1-4A0E-7609-78D7-3F917EEAD045";
	setAttr ".ics" -type "componentList" 4 "f[17]" "f[19]" "f[22]" "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1724956473619574 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8585126 5.4870434 ;
	setAttr ".rs" 58059;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 0.14948145377270716 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0219306945800781 2.6692257365495795 5.4870433807373047 ;
	setAttr ".cbx" -type "double3" 4.0219306945800781 3.0477996310503119 5.4870433807373047 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E6E5372C-4505-4C5B-4100-11AB2868EC11";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0 0.12625988 0.14869085 0
		 0.12625988 0.14869085 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0
		 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 -0.00021546381 -0.11330695 0 -0.00021546381
		 -0.11330695 0 0 0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -7.4505806e-09 0 0
		 -7.4505806e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -0.30327633 1.83718991 0 -0.30327633
		 1.83718991 0 -0.42947051 1.588117 0 -0.42947051 1.588117;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0E4BDA0E-43B5-6C45-AE2A-45B55C02062E";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1724956473619574 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6169705 6.3454576 ;
	setAttr ".rs" 36334;
	setAttr ".lt" -type "double3" 0 -3.8917986237244318e-16 0.44836884819238865 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3283193111419678 2.3692193469316596 5.6602034568786621 ;
	setAttr ".cbx" -type "double3" 3.3283193111419678 2.8647215804369086 7.0307121276855469 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "22BC0041-4E5D-BE80-F42D-AB9425BF377A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[1]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[26]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[27]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[36]" -type "float3" 2.3841858e-07 0 -0.3418113 ;
	setAttr ".tk[37]" -type "float3" -2.3841858e-07 0 -0.3418113 ;
	setAttr ".tk[38]" -type "float3" -2.3841858e-07 0 -0.3418113 ;
	setAttr ".tk[39]" -type "float3" 2.3841858e-07 0 -0.3418113 ;
createNode polySplit -n "polySplit1";
	rename -uid "A6AD5ED1-439F-4801-2BCC-C1A78C5BB441";
	setAttr -s 17 ".e[0:16]"  0.839001 0.839001 0.839001 0.839001 0.839001
		 0.160999 0.160999 0.839001 0.160999 0.160999 0.839001 0.839001 0.160999 0.160999
		 0.160999 0.160999 0.160999;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483645 -2147483588 -2147483646 -2147483647 -2147483599 
		-2147483576 -2147483580 -2147483648 -2147483580 -2147483576 -2147483599 -2147483647 -2147483646 -2147483588 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "463B6D3B-4EA9-7CCA-C45D-2386467D95F7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "234B7BA3-4854-A364-D27F-E89EC99C0417";
	setAttr ".dc" -type "componentList" 1 "e[145]";
createNode polySplit -n "polySplit3";
	rename -uid "3DDA0F72-417C-BAA9-A159-BC99BCDCB752";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "712D3EEE-4B67-BF60-A557-B4957F9451B5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483532 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "80EA57B6-401C-E74E-002F-9C8520D44B6F";
	setAttr ".ics" -type "componentList" 2 "f[58]" "f[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1724956473619574 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4737968 0.59958124 ;
	setAttr ".rs" 40734;
	setAttr ".lt" -type "double3" 0 2.0816681711721685e-17 0.97529028471603163 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2950749397277832 2.1488383254320258 -5.8077287673950195 ;
	setAttr ".cbx" -type "double3" 2.2950749397277832 2.7987554511339301 7.0068912506103516 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "8A3A2CA3-4538-F354-6513-73B10A6FEB69";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[60:75]" -type "float3"  -0.038467541 0 0 0.038467541
		 0 0 -0.038467303 0 0 0.038467303 0 0 -0.038467303 0 0 0.038467303 0 0 -0.038467303
		 0 0 0.038467303 0 0 -0.038467422 0 0 0.038467422 0 0 0.038467661 0 0 -0.038467661
		 0 0 0.038467661 0 0 -0.038467661 0 0 -0.038467541 0 0 0.038467541 0 0;
createNode polyTweak -n "polyTweak7";
	rename -uid "B154B435-43CA-DB63-17CD-5B8EB3077212";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[74:81]" -type "float3"  0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19253284 0 0 -0.19253284;
createNode polySplit -n "polySplit5";
	rename -uid "0AE7A812-48B0-5682-9962-619821C10BB2";
	setAttr -s 21 ".e[0:20]"  0.96963501 0.96963501 0.96963501 0.96963501
		 0.0303647 0.0303647 0.96963501 0.96963501 0.96963501 0.96963501 0.0303647 0.0303647
		 0.0303647 0.0303647 0.0303647 0.96963501 0.96963501 0.0303647 0.0303647 0.0303647
		 0.0303647;
	setAttr -s 21 ".d[0:20]"  -2147483531 -2147483529 -2147483527 -2147483525 -2147483523 -2147483521 
		-2147483519 -2147483489 -2147483499 -2147483495 -2147483531 -2147483495 -2147483499 -2147483489 -2147483519 -2147483521 -2147483523 -2147483525 
		-2147483527 -2147483529 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "4524E369-450F-9AD2-3558-B1827685A609";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483531 -2147483469 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "91F77D79-48E8-D75F-5ED5-DA81B9394005";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483470;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "03EF5E91-47A7-8A9A-D7E5-90B3948D9EBE";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483488 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CD1016D2-4C4A-A1B3-89B7-9E86B12CDB5E";
	setAttr ".dc" -type "componentList" 1 "e[197]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3C6CE20D-43A3-85A7-E3CB-2C90B14C0FFD";
	setAttr ".dc" -type "componentList" 1 "e[197]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "141A3079-418E-2D27-EF9D-54B29C47CE2A";
	setAttr ".ics" -type "componentList" 2 "f[79]" "f[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1724956473619574 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9046339 6.7624421 ;
	setAttr ".rs" 63450;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2950749397277832 1.4400484999925727 6.5179924964904785 ;
	setAttr ".cbx" -type "double3" 2.2950749397277832 2.3692193469316596 7.0068917274475098 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4A392CD0-4A0B-59CD-3751-129C6895BAA2";
	setAttr ".ics" -type "componentList" 2 "f[72]" "f[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1724956473619574 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6436774 6.0288019 ;
	setAttr ".rs" 59653;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2950749397277832 1.4400484999925727 5.53961181640625 ;
	setAttr ".cbx" -type "double3" 2.2950749397277832 1.8473061761171454 6.5179924964904785 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "E1B72708-49AA-2C97-6C9B-27A9F210B1C8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[102:109]" -type "float3"  0 0 0.0072432272 0 0 0.0072432272
		 0 0 0.49613687 0 0 0.49613687 0 0 0.49613687 0 0 0.0072428845 0 0 0.0072432272 0
		 0 0.49613687;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "759B2A3E-4E5A-0499-7665-339EB9B6F836";
	setAttr ".ics" -type "componentList" 2 "f[102]" "f[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1724956473619574 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4400485 6.7660608 ;
	setAttr ".rs" 60731;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2950749397277832 1.4400484999925727 6.5179924964904785 ;
	setAttr ".cbx" -type "double3" 2.2950749397277832 1.4400484999925727 7.0141291618347168 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "13CC41EB-467B-78D6-A9FA-D5AE0862CE52";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[110:117]" -type "float3"  0 -0.48853073 0 0 -0.48853073
		 0 0 -0.48853073 0 0 -0.48853073 0 0 -0.48853073 0 0 -0.48853073 0 0 -0.48853073 0
		 0 -0.48853073 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2929F81E-4CEC-1F9C-A950-59B7973C4D26";
	setAttr ".ics" -type "componentList" 2 "f[102]" "f[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1724956473619574 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4145614 6.6902866 ;
	setAttr ".rs" 44573;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2950749397277832 1.4145614346773261 6.5143518447875977 ;
	setAttr ".cbx" -type "double3" 2.2950749397277832 1.4145614346773261 6.8662209510803223 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "5C2EBBA6-4F03-9D6A-1E2F-9CBE6BDE1933";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[118:125]" -type "float3"  0 -0.025487117 -0.0036406242
		 0 -0.025487117 -0.0036406242 0 -0.025487117 -0.14790826 0 -0.025487117 -0.14790826
		 0 -0.025487117 -0.0036406242 0 -0.025487117 -0.0036406242 0 -0.025487117 -0.14790826
		 0 -0.025487117 -0.14790826;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D0A67FEC-4F76-1AC6-4DB9-9597D7B23547";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[224:225]" "e[227]" "e[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1724956473619574 0 1;
	setAttr ".wt" 0.81566441059112549;
	setAttr ".dr" no;
	setAttr ".re" 224;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "B3905E3E-4B76-667D-6136-A483EA4BEF81";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[110]" -type "float3" 0 0.17993845 -0.0036752077 ;
	setAttr ".tk[111]" -type "float3" 0 -0.26915225 0.81867319 ;
	setAttr ".tk[112]" -type "float3" 0 -0.26915225 0.81867319 ;
	setAttr ".tk[113]" -type "float3" 0 0.17993845 -0.0036752077 ;
	setAttr ".tk[114]" -type "float3" 0 -0.26915225 0.81867319 ;
	setAttr ".tk[115]" -type "float3" 0 0.17993845 -0.0036752077 ;
	setAttr ".tk[116]" -type "float3" 0 -0.26915225 0.81867319 ;
	setAttr ".tk[117]" -type "float3" 0 0.17993845 -0.0036752077 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.07533326 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.07533326 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.07533326 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.07533326 ;
	setAttr ".tk[126]" -type "float3" 0 -0.28410581 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.28410581 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.1519337 -0.18680955 ;
	setAttr ".tk[129]" -type "float3" 0 -0.1519337 -0.18680955 ;
	setAttr ".tk[130]" -type "float3" 0 -0.28410581 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.28410581 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.1519337 -0.18680955 ;
	setAttr ".tk[133]" -type "float3" 0 -0.1519337 -0.18680955 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "94751F46-4496-DDFD-5D2B-3F85B13D95CC";
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
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 903\n            -height 781\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 903\\n    -height 781\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 903\\n    -height 781\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "29ACCB44-487D-3FA3-7711-4582F72AC996";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2AFD20AD-4362-6590-44D7-D3903794316A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[216:217]" "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1724956473619574 0 1;
	setAttr ".wt" 0.80867832899093628;
	setAttr ".dr" no;
	setAttr ".re" 217;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B81A8C7B-40AD-1528-583F-338BD96AE958";
	setAttr ".ics" -type "componentList" 2 "f[109]" "f[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1724956473619574 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4706552 5.7285781 ;
	setAttr ".rs" 62037;
	setAttr ".lt" -type "double3" 0 5.8286708792820718e-16 0.51577090943978143 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2950749397277832 1.0940041980058783 5.53961181640625 ;
	setAttr ".cbx" -type "double3" 2.2950749397277832 1.8473061761171454 5.9175443649291992 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "A0839338-45F3-A501-6AC6-EEA969C66FF3";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[111]" -type "float3" 0 0.0043809009 3.7252903e-09 ;
	setAttr ".tk[112]" -type "float3" 0 0.0043809009 3.7252903e-09 ;
	setAttr ".tk[114]" -type "float3" 0 0.0043809009 3.7252903e-09 ;
	setAttr ".tk[116]" -type "float3" 0 0.0043809609 3.7252903e-09 ;
	setAttr ".tk[117]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.13528699 -0.28983009 ;
	setAttr ".tk[137]" -type "float3" 0 -0.13528699 -0.28983009 ;
	setAttr ".tk[138]" -type "float3" 0 -0.14058004 -0.28983009 ;
	setAttr ".tk[141]" -type "float3" 0 -0.14058004 -0.28983009 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "AA05D49E-4957-A468-5414-9E98B950A4D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1724956473619574 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "D1A09B6E-40FC-D53B-5398-BDBE08731715";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[110]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[111]" -type "float3" 0 -0.035947639 -0.029327108 ;
	setAttr ".tk[112]" -type "float3" 0 -0.035947639 -0.029327108 ;
	setAttr ".tk[114]" -type "float3" 0 -0.035947639 -0.029327108 ;
	setAttr ".tk[116]" -type "float3" 0 -0.035947639 -0.029327108 ;
	setAttr ".tk[117]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[134]" -type "float3" 0 -0.080183603 0.12686156 ;
	setAttr ".tk[137]" -type "float3" 0 -0.080183603 0.12686156 ;
	setAttr ".tk[138]" -type "float3" 0 -0.080183603 0.12686156 ;
	setAttr ".tk[141]" -type "float3" 0 -0.080183603 0.12686156 ;
	setAttr ".tk[142]" -type "float3" 0 -0.44304821 -10.828883 ;
	setAttr ".tk[143]" -type "float3" 0 -0.44304821 -10.828883 ;
	setAttr ".tk[144]" -type "float3" 0 -0.13723715 -10.828883 ;
	setAttr ".tk[145]" -type "float3" 0 -0.13723715 -10.828883 ;
	setAttr ".tk[146]" -type "float3" 0 -0.44304821 -10.828883 ;
	setAttr ".tk[147]" -type "float3" 0 -0.44304821 -10.828883 ;
	setAttr ".tk[148]" -type "float3" 0 -0.13723715 -10.828883 ;
	setAttr ".tk[149]" -type "float3" 0 -0.13723715 -10.828883 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "10A85343-4EEB-5866-52AA-BFA03EE622F3";
	setAttr ".ics" -type "componentList" 7 "f[108]" "f[110]" "f[123]" "f[129:130]" "f[136]" "f[139]" "f[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1724956473619574 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.286393 0.51960611 ;
	setAttr ".rs" 54830;
	setAttr ".lt" -type "double3" 0 2.4218103615544007e-16 0.16442643907148202 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2950749397277832 0.72547988503285588 -5.7516756057739258 ;
	setAttr ".cbx" -type "double3" 2.2950749397277832 1.8473061761171454 6.7908878326416016 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "DCEB404A-4975-2C60-E3BA-4BADE43A7845";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[148]" -type "float3" 0 -0.097753018 0.0047017839 ;
	setAttr ".tk[149]" -type "float3" 0 -0.45273393 0.27216104 ;
	setAttr ".tk[150]" -type "float3" 0.076292716 0 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.097753018 0.0047017839 ;
	setAttr ".tk[152]" -type "float3" -0.076292716 0 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.45273393 0.27216104 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "ECFADE74-4BC0-F95F-3700-6998FE7153F8";
	setAttr ".ics" -type "componentList" 2 "f[151]" "f[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1724956473619574 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6436774 6.0288019 ;
	setAttr ".rs" 62390;
	setAttr ".lt" -type "double3" 0 -1.0408340855860843e-15 0.078995603913807402 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4595012664794922 1.4400484999925727 5.53961181640625 ;
	setAttr ".cbx" -type "double3" 2.4595012664794922 1.8473061761171454 6.5179924964904785 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "3E3181F1-4F5A-29EC-84C0-789B1010C64E";
	setAttr ".ics" -type "componentList" 2 "f[167]" "f[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1724956473619574 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4145614 6.6526198 ;
	setAttr ".rs" 35907;
	setAttr ".lt" -type "double3" 0 0 0.036566448167626664 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4595012664794922 1.4145614346773261 6.5143518447875977 ;
	setAttr ".cbx" -type "double3" 2.4595012664794922 1.4145614346773261 6.7908878326416016 ;
createNode polyTorus -n "polyTorus1";
	rename -uid "1BE69A07-4ABD-632E-C825-86A96074570A";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9ACCF8CC-4B3B-6479-B2A4-E9ADCB0D0E9F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "83F4AA9D-4B78-E5CA-E05A-6DB73DABAC8B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "0B6742D7-4492-8E9C-01BC-DCAE01B674F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7B16876E-441C-C8BD-FDA2-3DA81A834BFF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "7D70CC77-43EE-7ED4-1C86-4494F66A1AA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "8D95D92C-48E8-FAE0-20C9-81A5B734A20A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "12B37461-477C-3BF6-C744-7DABF972BC7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId4";
	rename -uid "B5463D3C-4928-0F2E-16A4-678D8F95892C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "879726FB-4B92-0EB2-90DB-42A2847C95FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "46F6A10E-4CF6-EBD1-A01C-298CF60FBE9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:459]";
createNode groupId -n "groupId6";
	rename -uid "F3290D78-4FC7-F5EF-060B-1C885DC5E114";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "3BD13E93-4E7A-B76B-B2DC-C18BE4FCD355";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[66:67]" "e[69]" "e[71]" "e[104]" "e[107]" "e[112]" "e[115]" "e[136]" "e[139]" "e[145:146]" "e[156]" "e[158]" "e[182]" "e[185]" "e[187]" "e[190]" "e[214]" "e[217]" "e[220]" "e[224]" "e[263]" "e[267]" "e[301]" "e[305]" "e[310]" "e[319]" "e[323]" "e[328]" "e[353]" "e[357]" "e[361]" "e[365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9942221537769411 0 1;
	setAttr ".wt" 0.20571216940879822;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "A44BD38D-47B2-C13D-EF39-098DD66143DB";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[80]" -type "float3" 0 1.4901161e-08 0.019367497 ;
	setAttr ".tk[81]" -type "float3" 0 1.4901161e-08 0.019367497 ;
	setAttr ".tk[90]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[91]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".tk[92]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[93]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.079698265 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.079698265 1.4901161e-08 0.019367497 ;
	setAttr ".tk[156]" -type "float3" -0.079698265 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.079698265 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.079698265 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.079698265 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.079698265 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.079698265 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.079698265 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.079698265 1.4901161e-08 0.019367497 ;
	setAttr ".tk[164]" -type "float3" 0.079698265 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.079698265 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.079698265 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.079698265 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.079698265 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.079698265 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.079698265 0 0.0036859293 ;
	setAttr ".tk[171]" -type "float3" -0.079698265 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.079698265 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.079698265 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.079698265 0 0.0036859293 ;
	setAttr ".tk[175]" -type "float3" 0.079698265 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.079698265 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.079698265 0 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.048171818 1.0024869 ;
	setAttr ".tk[179]" -type "float3" 0 0.20165946 0.18132578 ;
	setAttr ".tk[180]" -type "float3" -0.079698265 0.20165946 0.18132578 ;
	setAttr ".tk[181]" -type "float3" -0.079698265 -0.048171818 1.0024869 ;
	setAttr ".tk[182]" -type "float3" 0 -0.048171818 1.0024869 ;
	setAttr ".tk[183]" -type "float3" 0 0.20165946 0.18132578 ;
	setAttr ".tk[184]" -type "float3" 0.079698265 -0.048171818 1.0024869 ;
	setAttr ".tk[185]" -type "float3" 0.079698265 0.20165946 0.18132578 ;
	setAttr ".tk[186]" -type "float3" 0 0.26356778 0.21542321 ;
	setAttr ".tk[187]" -type "float3" 0 0.11258489 0.0077842353 ;
	setAttr ".tk[188]" -type "float3" -0.079698265 0.11258489 0.0077842353 ;
	setAttr ".tk[189]" -type "float3" -0.079698265 0.26356778 0.21542321 ;
	setAttr ".tk[190]" -type "float3" 0 0.26356778 0.21542321 ;
	setAttr ".tk[191]" -type "float3" 0 0.11258489 0.0077842353 ;
	setAttr ".tk[192]" -type "float3" 0.079698265 0.26356778 0.21542321 ;
	setAttr ".tk[193]" -type "float3" 0.079698265 0.11258489 0.0077842353 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "795DD91F-48F1-E40B-678B-BA991D5F4EC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[295:296]" "e[391]" "e[425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9942221537769411 0 1;
	setAttr ".wt" 0.25324824452400208;
	setAttr ".re" 170;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "B7189E58-43E9-678B-C909-0C818F358886";
	setAttr ".ics" -type "componentList" 1 "f[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9942221537769411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5666423 2.6422966 5.8109436 ;
	setAttr ".rs" 46491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0638444423675537 2.5981451169193361 5.6710991859436035 ;
	setAttr ".cbx" -type "double3" 2.0694401264190674 2.6864480868518923 5.9507880210876465 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "BDFE3021-477D-1EF8-E166-00A913B46890";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[90]" -type "float3" -0.08625678 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.08625678 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "3E17DFD0-4A39-4F88-327D-17A51916D276";
	setAttr ".ics" -type "componentList" 1 "f[235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9942221537769411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54592597 3.0903351 5.5913057 ;
	setAttr ".rs" 46978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1556963920593262 2.6864480868518923 5.5115127563476563 ;
	setAttr ".cbx" -type "double3" 1.0638444423675537 3.4942221537769411 5.6710991859436035 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "4485B9EC-420B-8455-0C2B-3483EE5A5980";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[241]" -type "float3" 0 0.45275202 -0.090720721 ;
	setAttr ".tk[242]" -type "float3" 0 0.45275202 -0.090720721 ;
	setAttr ".tk[243]" -type "float3" 0 0.45275202 -0.090720721 ;
	setAttr ".tk[244]" -type "float3" 0 0.45275202 -0.090720721 ;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "22D05433-4D32-1DFE-BC9C-97A28B04238A";
	setAttr ".ics" -type "componentList" 1 "vtx[245:248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9942221537769411 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak18";
	rename -uid "FB243E8A-4B5B-FBC7-7A98-B9892A4BEE25";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[245]" -type "float3" 0.60928881 0.18138134 -0.035834 ;
	setAttr ".tk[246]" -type "float3" 0.60928977 -0.18138136 0.035834 ;
	setAttr ".tk[247]" -type "float3" -2.1052177 0.18138134 -0.035834 ;
	setAttr ".tk[248]" -type "float3" -2.105216 -0.18138136 0.035834 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F077AC9A-4942-56D4-D4FF-B3A328DDBAA1";
	setAttr ".dc" -type "componentList" 7 "e[487]" "e[489]" "e[491:494]" "e[496:497]" "e[499:500]" "e[502]" "e[504]";
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "0F40080C-4630-3903-5AE6-01B6A5621A3E";
	setAttr ".ics" -type "componentList" 1 "f[247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9942221537769411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.29389 3.0903351 5.5913057 ;
	setAttr ".rs" 34785;
	setAttr ".lt" -type "double3" 1.6943476404970424e-16 -1.3010426069826053e-18 0.014468424932376264 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6064885854721069 2.8148880646169756 5.5368871688842773 ;
	setAttr ".cbx" -type "double3" -0.98129129409790039 3.3657821611106966 5.6457247734069824 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "ADAD429A-4D8F-60F9-62A7-538D2C9895D2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[247]" -type "float3" -0.060081944 -0.026470682 0.0052296557 ;
	setAttr ".tk[248]" -type "float3" -0.060081944 0.026470682 -0.0052296584 ;
	setAttr ".tk[250]" -type "float3" 0.030040968 -0.052941363 0.010459373 ;
	setAttr ".tk[251]" -type "float3" -0.030040968 -0.052941363 0.010459373 ;
	setAttr ".tk[253]" -type "float3" 0.060081944 0.026470682 -0.0052296584 ;
	setAttr ".tk[254]" -type "float3" 0.060081944 -0.026470682 0.0052296557 ;
	setAttr ".tk[255]" -type "float3" -0.030040968 0.052941363 -0.010459375 ;
	setAttr ".tk[256]" -type "float3" 0.030040968 0.052941363 -0.010459375 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "E89190AF-4001-9633-A393-FB93C3A4BCA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[505:506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9942221537769411 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak20";
	rename -uid "F55602F5-4ED0-DEAB-00F2-A9A1A315E14F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[257]" -type "float3" 0 0.012947114 0.033981785 ;
	setAttr ".tk[258]" -type "float3" 0 0.012947114 0.033981785 ;
	setAttr ".tk[259]" -type "float3" 0 0.012947114 0.033981785 ;
	setAttr ".tk[260]" -type "float3" 0 0.012947114 0.033981785 ;
	setAttr ".tk[261]" -type "float3" 0 0.012947114 0.033981785 ;
	setAttr ".tk[262]" -type "float3" 0 0.012947114 0.033981785 ;
	setAttr ".tk[263]" -type "float3" 0 0.012947114 0.033981785 ;
	setAttr ".tk[264]" -type "float3" 0 0.012947114 0.033981785 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "D7388756-44AF-53DD-955C-578DC8087C99";
	setAttr ".ics" -type "componentList" 1 "f[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9942221537769411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.29389 3.1060865 5.6394825 ;
	setAttr ".rs" 46697;
	setAttr ".ls" -type "double3" 0.95055555413085768 0.95055555413085768 0.95055555413085768 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6064885854721069 2.8306393519580935 5.5850634574890137 ;
	setAttr ".cbx" -type "double3" -0.98129129409790039 3.3815336123645876 5.6939010620117188 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "FD83D1FD-4299-DB97-8C1B-DAAE3A55F1E9";
	setAttr ".ics" -type "componentList" 1 "f[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9942221537769411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.29389 3.1060865 5.6394825 ;
	setAttr ".rs" 54500;
	setAttr ".lt" -type "double3" 4.1393488324992383e-16 -5.0827397846120448e-16 0.025867313718652422 ;
	setAttr ".ls" -type "double3" 0.96250000203165387 0.96250000203165387 0.96250000203165387 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5910323858261108 2.8442587748706911 5.5877537727355957 ;
	setAttr ".cbx" -type "double3" -0.99674761295318604 3.3679141894519899 5.6912107467651367 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "84C18CA3-4169-8829-C27B-F5A11050AFDA";
	setAttr ".ics" -type "componentList" 1 "f[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9942221537769411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2938901 3.1111 5.6648588 ;
	setAttr ".rs" 47174;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 7.8105924505855739e-16 0.017230894220745325 ;
	setAttr ".ls" -type "double3" 0.95000000145509989 0.95000000145509989 0.95000000145509989 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5798896551132202 2.8590907946765993 5.6150708198547363 ;
	setAttr ".cbx" -type "double3" -1.0078904628753662 3.3631091014087771 5.7146472930908203 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "ADECDD4C-48FB-EFFF-D9A3-22BC92C19F2D";
	setAttr ".ics" -type "componentList" 1 "f[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9942221537769411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.29389 3.1144397 5.6817636 ;
	setAttr ".rs" 39919;
	setAttr ".lt" -type "double3" -3.4131131894555071e-16 9.2720969790960339e-16 0.021301233393779272 ;
	setAttr ".ls" -type "double3" 0.88187499898500188 0.88187499898500188 0.88187499898500188 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5359675884246826 2.8750309840381716 5.6344647407531738 ;
	setAttr ".cbx" -type "double3" -1.0518124103546143 3.3538484469593142 5.7290620803833008 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "17CD5B13-4760-A726-39E1-F8A13C20DC1B";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[321]" -type "float3" 0.018426655 0 0 ;
	setAttr ".tk[322]" -type "float3" 0.0099668987 0 0 ;
	setAttr ".tk[323]" -type "float3" 0.025919668 0 0 ;
	setAttr ".tk[324]" -type "float3" 0.029622098 0 0 ;
	setAttr ".tk[325]" -type "float3" 0.029622098 0 0 ;
	setAttr ".tk[326]" -type "float3" 0.025919668 0 0 ;
	setAttr ".tk[327]" -type "float3" 0.018426655 0 0 ;
	setAttr ".tk[328]" -type "float3" 0.0099668987 0 0 ;
	setAttr ".tk[329]" -type "float3" -0.0099669127 0 0 ;
	setAttr ".tk[330]" -type "float3" -0.01842667 0 0 ;
	setAttr ".tk[331]" -type "float3" -0.025919685 0 0 ;
	setAttr ".tk[332]" -type "float3" -0.029622098 0 0 ;
	setAttr ".tk[333]" -type "float3" -0.029622098 0 0 ;
	setAttr ".tk[334]" -type "float3" -0.025919685 0 0 ;
	setAttr ".tk[335]" -type "float3" -0.01842667 0 0 ;
	setAttr ".tk[336]" -type "float3" -0.0099669127 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "C6D24275-4C37-37C3-66F8-97B827EBE228";
	setAttr ".ics" -type "componentList" 1 "f[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9942221537769411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.29389 3.1185682 5.7026606 ;
	setAttr ".rs" 39683;
	setAttr ".lt" -type "double3" 2.5027356277033452e-16 7.7628875549962117e-17 0.016603362797345315 ;
	setAttr ".ls" -type "double3" 0.86861111505572264 0.86861111505572264 0.86861111505572264 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5073721408843994 2.9074396983326052 5.6609492301940918 ;
	setAttr ".cbx" -type "double3" -1.0804078578948975 3.3296966448963259 5.7443723678588867 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "303FAFE3-499A-4AC4-4F29-899D4C3D19AB";
	setAttr ".ics" -type "componentList" 1 "f[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9942221537769411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.29389 3.1217864 5.7189493 ;
	setAttr ".rs" 46980;
	setAttr ".lt" -type "double3" 8.1625810284584877e-16 -1.1310397063368782e-15 -0.042212317359093539 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4793229103088379 2.9383978739917849 5.6827178001403809 ;
	setAttr ".cbx" -type "double3" -1.108457088470459 3.305174817198572 5.7551803588867188 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "05112657-43F3-D7D1-77E4-A6BF503551E7";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[353]" -type "float3" -0.041344825 0 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.020465616 0 ;
	setAttr ".tk[355]" -type "float3" -0.0088077663 0 0 ;
	setAttr ".tk[356]" -type "float3" 0.014368788 0 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.020942489 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.020942489 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.020465616 0 ;
	setAttr ".tk[369]" -type "float3" -0.041344825 0 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.020465616 0 ;
	setAttr ".tk[371]" -type "float3" -0.0088077663 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.014368788 0 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.020942489 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.020942489 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.020465616 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "6148005F-43BE-D6D5-D104-AEA21B07B11A";
	setAttr ".dc" -type "componentList" 1 "e[724]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "62997931-4790-0AF0-BB7E-259752E3BECD";
	setAttr ".dc" -type "componentList" 1 "e[725]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "D2D939B1-4CE4-CDA4-5386-5793A1A4CFB3";
	setAttr ".dc" -type "componentList" 1 "e[726]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "39EEEC76-441A-1AD0-AC44-F7A67D51A5F2";
	setAttr ".dc" -type "componentList" 1 "e[727]";
createNode polyTweak -n "polyTweak23";
	rename -uid "A3583A2B-42F5-6717-8E42-DBBF12C9FEA7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[353]" -type "float3" 0.0063033933 0 0 ;
	setAttr ".tk[355]" -type "float3" 0.020672038 0 0 ;
	setAttr ".tk[356]" -type "float3" 0.02067247 0 0 ;
	setAttr ".tk[357]" -type "float3" 0.035041098 0 0 ;
	setAttr ".tk[358]" -type "float3" 0.011864372 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.035041098 0 0 ;
	setAttr ".tk[369]" -type "float3" 0.0063033933 0 0 ;
	setAttr ".tk[371]" -type "float3" 0.020672038 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.02067247 0 0 ;
	setAttr ".tk[373]" -type "float3" 0.035041098 0 0 ;
	setAttr ".tk[374]" -type "float3" 0.011864372 0 0 ;
	setAttr ".tk[375]" -type "float3" -0.035041098 0 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F9E0176A-4717-68C1-AEF5-F1B04CEC0B9F";
	setAttr ".dc" -type "componentList" 1 "e[722]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "6CACF46B-4935-323F-24CB-C9A56AAAEBD6";
	setAttr ".dc" -type "componentList" 1 "e[745]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "DDC0FC98-4FB8-907A-CC87-64BD6F2302D4";
	setAttr ".dc" -type "componentList" 1 "e[729]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "72713628-4CCF-0A4D-5D2C-C2A5FD69D5E4";
	setAttr ".dc" -type "componentList" 1 "e[730]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "E3A10BAF-4D71-B922-F7C7-879E4AF583E1";
	setAttr ".dc" -type "componentList" 1 "e[733]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "55734A22-4A25-4BF5-0284-728FCCA61F0D";
	setAttr ".dc" -type "componentList" 1 "e[734]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "9D28C57A-4617-7BF9-CBFA-8E85AACDE4B3";
	setAttr ".dc" -type "componentList" 1 "e[735]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "C9E18ACE-4A16-EB60-4FC6-26885CA94048";
	setAttr ".dc" -type "componentList" 1 "e[736]";
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "16BF8489-4FDE-1BEB-509D-0AAE270FDDC4";
	setAttr ".ics" -type "componentList" 1 "f[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9942221537769411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2947861 3.1134272 5.6767726 ;
	setAttr ".rs" 63249;
	setAttr ".ls" -type "double3" 0.19999998150798023 0.19999998150798023 0.19999998150798023 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4196038246154785 3.0231926430553768 5.6567487716674805 ;
	setAttr ".cbx" -type "double3" -1.1699683666229248 3.2036617890537356 5.6967964172363281 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "5B5BF6D8-493E-030F-1CD6-9C83482090E2";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[321]" -type "float3" 0 0.0079225656 0.021065444 ;
	setAttr ".tk[322]" -type "float3" 0 0.0079225656 0.021065444 ;
	setAttr ".tk[323]" -type "float3" 0 0.0079225656 0.021065444 ;
	setAttr ".tk[324]" -type "float3" 0 0.0079225656 0.021065444 ;
	setAttr ".tk[325]" -type "float3" 0 0.0079225656 0.021065444 ;
	setAttr ".tk[326]" -type "float3" 0 0.0079225656 0.021065444 ;
	setAttr ".tk[327]" -type "float3" 0 0.0079225656 0.021065444 ;
	setAttr ".tk[328]" -type "float3" 0 0.0079225656 0.021065444 ;
	setAttr ".tk[329]" -type "float3" 0 0.0079225656 0.021065444 ;
	setAttr ".tk[330]" -type "float3" 0 0.0079225656 0.021065444 ;
	setAttr ".tk[331]" -type "float3" 0 0.0079225656 0.021065444 ;
	setAttr ".tk[332]" -type "float3" 0 0.0079225656 0.021065444 ;
	setAttr ".tk[333]" -type "float3" 0 0.0079225656 0.021065444 ;
	setAttr ".tk[334]" -type "float3" 0 0.0079225656 0.021065444 ;
	setAttr ".tk[335]" -type "float3" 0 0.0079225656 0.021065444 ;
	setAttr ".tk[336]" -type "float3" 0 0.0079225656 0.021065444 ;
	setAttr ".tk[337]" -type "float3" 0 0.0079225656 0.021065444 ;
	setAttr ".tk[338]" -type "float3" 0 0.0079225656 0.021065444 ;
	setAttr ".tk[339]" -type "float3" 0 0.0079225656 0.021065444 ;
	setAttr ".tk[340]" -type "float3" 0 0.0079225656 0.021065444 ;
	setAttr ".tk[341]" -type "float3" 0 0.0079225656 0.021065444 ;
	setAttr ".tk[342]" -type "float3" 0 0.0079225656 0.021065444 ;
	setAttr ".tk[343]" -type "float3" 0 0.0079225656 0.021065444 ;
	setAttr ".tk[344]" -type "float3" 0 0.0079225656 0.021065444 ;
	setAttr ".tk[345]" -type "float3" 0 0.0079225656 0.021065444 ;
	setAttr ".tk[346]" -type "float3" 0 0.0079225656 0.021065444 ;
	setAttr ".tk[347]" -type "float3" 0 0.0079225656 0.021065444 ;
	setAttr ".tk[348]" -type "float3" 0 0.0079225656 0.021065444 ;
	setAttr ".tk[349]" -type "float3" 0 0.0079225656 0.021065444 ;
	setAttr ".tk[350]" -type "float3" 0 0.0079225656 0.021065444 ;
	setAttr ".tk[351]" -type "float3" 0 0.0079225656 0.021065444 ;
	setAttr ".tk[352]" -type "float3" 0 0.0079225656 0.021065444 ;
	setAttr ".tk[353]" -type "float3" -0.012825845 -0.035924751 0.03049127 ;
	setAttr ".tk[354]" -type "float3" 0 -0.037843067 0.039223935 ;
	setAttr ".tk[355]" -type "float3" -0.012825845 0.0079225656 0.021065444 ;
	setAttr ".tk[356]" -type "float3" -0.012825845 0.0079225656 0.021065444 ;
	setAttr ".tk[357]" -type "float3" -0.012825845 0.0079225656 0.021065444 ;
	setAttr ".tk[358]" -type "float3" -0.012825845 0.0079225656 0.021065444 ;
	setAttr ".tk[359]" -type "float3" -0.012825845 0.055426497 0.010109339 ;
	setAttr ".tk[360]" -type "float3" 0 0.056867931 0.010109339 ;
	setAttr ".tk[361]" -type "float3" 0 0.056867931 0.010109339 ;
	setAttr ".tk[362]" -type "float3" 0.04607518 0.055426497 0.010109339 ;
	setAttr ".tk[363]" -type "float3" -0.00083063124 0.0079225656 0.021065444 ;
	setAttr ".tk[364]" -type "float3" -0.024007449 0.0079225656 0.021065444 ;
	setAttr ".tk[365]" -type "float3" -0.024007449 0.0079225656 0.021065444 ;
	setAttr ".tk[366]" -type "float3" -0.00083063124 0.0079225656 0.021065444 ;
	setAttr ".tk[367]" -type "float3" 0.04607518 -0.035924751 0.03049127 ;
	setAttr ".tk[368]" -type "float3" 0 -0.037843067 0.039223935 ;
	setAttr ".tk[369]" -type "float3" 0.024677919 -0.070947535 0.014420539 ;
	setAttr ".tk[370]" -type "float3" 0.014208514 -0.072865851 0.015442322 ;
	setAttr ".tk[371]" -type "float3" 0.024677951 -0.028759422 0.0050549023 ;
	setAttr ".tk[372]" -type "float3" 0.024677951 -0.01550584 0.0024366446 ;
	setAttr ".tk[373]" -type "float3" 0.024677971 0.01094992 -0.0027901765 ;
	setAttr ".tk[374]" -type "float3" 0.024677919 0.024203548 -0.0054085669 ;
	setAttr ".tk[375]" -type "float3" 0.024677824 0.077741049 -0.015950948 ;
	setAttr ".tk[376]" -type "float3" 0.014208514 0.079182491 -0.01697265 ;
	setAttr ".tk[377]" -type "float3" -0.014622565 0.079182491 -0.01697265 ;
	setAttr ".tk[378]" -type "float3" 0.00857135 0.077741049 -0.015950948 ;
	setAttr ".tk[379]" -type "float3" -0.038334455 0.024203548 -0.0054085669 ;
	setAttr ".tk[380]" -type "float3" -0.061511274 0.01094992 -0.0027901765 ;
	setAttr ".tk[381]" -type "float3" -0.061511274 -0.01550584 0.0024366446 ;
	setAttr ".tk[382]" -type "float3" -0.038334455 -0.028759422 0.0050549023 ;
	setAttr ".tk[383]" -type "float3" 0.00857135 -0.070947535 0.014420539 ;
	setAttr ".tk[384]" -type "float3" -0.014622565 -0.072865851 0.015442322 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "6EAAF531-4112-31EF-F0C4-C68FD711B261";
	setAttr ".ics" -type "componentList" 1 "f[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9942221537769411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3460803 3.1138902 5.6770654 ;
	setAttr ".rs" 58956;
	setAttr ".lt" -type "double3" 8.9480137031470661e-17 4.4408920985006262e-16 0.45822132737386284 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3710439205169678 3.0958433047474001 5.673060417175293 ;
	setAttr ".cbx" -type "double3" -1.3211166858673096 3.1319370166004274 5.6810703277587891 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "B282BCA7-4FB6-49B4-DE04-4FB0386C977B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[385]" -type "float3" -0.051294513 0 0 ;
	setAttr ".tk[386]" -type "float3" -0.051294513 -4.6566129e-10 0 ;
	setAttr ".tk[387]" -type "float3" -0.051294513 0 0 ;
	setAttr ".tk[388]" -type "float3" -0.051294513 0 0 ;
	setAttr ".tk[389]" -type "float3" -0.051294513 0 0 ;
	setAttr ".tk[390]" -type "float3" -0.051294509 0 0 ;
	setAttr ".tk[391]" -type "float3" -0.051294513 0 0 ;
	setAttr ".tk[392]" -type "float3" -0.051294513 0 0 ;
	setAttr ".tk[393]" -type "float3" -0.051294513 0 0 ;
	setAttr ".tk[394]" -type "float3" -0.051294513 0 0 ;
	setAttr ".tk[395]" -type "float3" -0.051294513 0 0 ;
	setAttr ".tk[396]" -type "float3" -0.051294513 0 0 ;
	setAttr ".tk[397]" -type "float3" -0.051294513 0 0 ;
	setAttr ".tk[398]" -type "float3" -0.051294513 0 0 ;
	setAttr ".tk[399]" -type "float3" -0.051294513 0 0 ;
	setAttr ".tk[400]" -type "float3" -0.051294513 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "2E3F6236-4CF5-22B3-C834-95B4D5F79C37";
	setAttr ".ics" -type "componentList" 1 "f[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9942221537769411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5666423 2.8245211 5.9054275 ;
	setAttr ".rs" 53208;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0638444423675537 2.5981449977100466 5.8600673675537109 ;
	setAttr ".cbx" -type "double3" 2.0694401264190674 3.0508971110523317 5.9507880210876465 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "20475D56-4545-FE3C-3F5C-84801DA4E2DE";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[385]" -type "float3" 0.0040685786 0.0027233846 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.0076326113 0 ;
	setAttr ".tk[387]" -type "float3" -0.0038990958 -0.0026182316 0 ;
	setAttr ".tk[388]" -type "float3" -0.0067619872 0 0 ;
	setAttr ".tk[389]" -type "float3" -0.0094606951 2.3283064e-10 0 ;
	setAttr ".tk[390]" -type "float3" -0.0071902415 2.3283064e-10 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.012390845 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.020038106 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.020038113 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.012390845 0 ;
	setAttr ".tk[395]" -type "float3" 0.0070286877 -0.0026029591 0 ;
	setAttr ".tk[396]" -type "float3" 0.0099288821 0 0 ;
	setAttr ".tk[397]" -type "float3" 0.0084795831 -0.0064233593 0 ;
	setAttr ".tk[398]" -type "float3" 0.0025719758 -0.0036368682 0 ;
	setAttr ".tk[399]" -type "float3" -0.0042460063 0.0023045277 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.0076326113 0 ;
	setAttr ".tk[401]" -type "float3" 0.070847735 -0.11063844 -0.26369178 ;
	setAttr ".tk[402]" -type "float3" 0.062959857 -0.10736853 -0.26346454 ;
	setAttr ".tk[403]" -type "float3" 0.065540694 -0.11391579 -0.26367843 ;
	setAttr ".tk[404]" -type "float3" 0.063633807 -0.10922594 -0.26426041 ;
	setAttr ".tk[405]" -type "float3" 0.061836325 -0.10334564 -0.26542237 ;
	setAttr ".tk[406]" -type "float3" 0.063348576 -0.10039975 -0.26600429 ;
	setAttr ".tk[407]" -type "float3" 0.068137765 -0.10913032 -0.26591226 ;
	setAttr ".tk[408]" -type "float3" 0.062959857 -0.11422402 -0.26613933 ;
	setAttr ".tk[409]" -type "float3" 0.056551632 -0.11422399 -0.26613933 ;
	setAttr ".tk[410]" -type "float3" 0.051465794 -0.10913032 -0.26591226 ;
	setAttr ".tk[411]" -type "float3" 0.056147389 -0.10213351 -0.26600429 ;
	setAttr ".tk[412]" -type "float3" 0.058079138 -0.10334563 -0.26542237 ;
	setAttr ".tk[413]" -type "float3" 0.057113789 -0.11350437 -0.26426041 ;
	setAttr ".tk[414]" -type "float3" 0.053178895 -0.11459427 -0.26367843 ;
	setAttr ".tk[415]" -type "float3" 0.048637647 -0.11091742 -0.26369178 ;
	setAttr ".tk[416]" -type "float3" 0.056551632 -0.10736853 -0.26346454 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "A87374FA-4382-0127-5370-96A5E040053D";
	setAttr ".ics" -type "componentList" 1 "f[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9942221537769411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5666423 2.8245211 5.9054275 ;
	setAttr ".rs" 50887;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2331832647323608 2.5981449977100466 5.8600673675537109 ;
	setAttr ".cbx" -type "double3" 1.9001013040542603 3.0508971110523317 5.9507880210876465 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "CDCEE5BA-4007-F2D2-CC60-4DA6022CF112";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[417:420]" -type "float3"  0.16933882 0 0 -0.16933882
		 0 0 -0.16933882 0 0 0.16933882 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "EAA3F54D-4F6B-690C-5F65-AA84A11F34B9";
	setAttr ".ics" -type "componentList" 1 "f[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9942221537769411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5666423 2.8245211 5.8169017 ;
	setAttr ".rs" 58054;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2331832647323608 2.5981449977100466 5.7715415954589844 ;
	setAttr ".cbx" -type "double3" 1.9001013040542603 3.0508971110523317 5.8622622489929199 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "A140FDC5-475D-D2D5-A342-30AEA6D89AF3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[421]" -type "float3" 0 0 -0.088525943 ;
	setAttr ".tk[422]" -type "float3" 0 0 -0.088525943 ;
	setAttr ".tk[423]" -type "float3" 0 0 -0.088525943 ;
	setAttr ".tk[424]" -type "float3" 0 0 -0.088525943 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "C84B4AA6-4310-8573-5763-50ADCD504C83";
	setAttr ".ics" -type "componentList" 1 "f[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9942221537769411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5666423 2.7592885 5.8296289 ;
	setAttr ".rs" 46113;
	setAttr ".lt" -type "double3" 0 -1.3183898417423734e-16 0.088579951583270825 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2329686880111694 2.6925170913875673 5.8162493705749512 ;
	setAttr ".cbx" -type "double3" 1.9003158807754517 2.8260600016058062 5.8430080413818359 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "CEED601F-4581-A06F-3A2F-248B4347DE3C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[425]" -type "float3" -0.00021454506 0.094372086 -0.019254142 ;
	setAttr ".tk[426]" -type "float3" 0.00021454506 0.094372086 -0.019254142 ;
	setAttr ".tk[427]" -type "float3" 0.00021454506 -0.22483711 0.044707727 ;
	setAttr ".tk[428]" -type "float3" -0.00021454506 -0.22483711 0.044707727 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "EB610ACA-43DD-D6AE-4DB6-89B0CF05D306";
	setAttr ".ics" -type "componentList" 1 "f[400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9942221537769411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5666423 2.9384785 5.7938952 ;
	setAttr ".rs" 43793;
	setAttr ".ls" -type "double3" 0.48333334834246533 0.48333334834246533 0.48333334834246533 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2329686880111694 2.8260600463092898 5.7715415954589844 ;
	setAttr ".cbx" -type "double3" 1.9003158807754517 3.0508971110523317 5.8162493705749512 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "ED02EC7F-462C-0785-F77A-F7913A65E149";
	setAttr ".ics" -type "componentList" 1 "f[400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9942221537769411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5666423 2.9966259 5.7802348 ;
	setAttr ".rs" 45446;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2327030897140503 2.9422903590441321 5.7694306373596191 ;
	setAttr ".cbx" -type "double3" 1.9005814790725708 3.0509613089800451 5.791038990020752 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "845B7183-4514-B97A-651E-0CA31CB0BE6E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[433:436]" -type "float3"  -0.17255253 0.058161084 -0.013663754
		 0.17255254 0.058161084 -0.013663754 -0.17266372 0.058161084 -0.013663754 0.17266361
		 0.058161084 -0.013663754;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "F8BDF24F-46A7-C609-97C2-F5B574CA7F45";
	setAttr ".ics" -type "componentList" 1 "f[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9942221537769411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5666423 3.0950487 5.7202229 ;
	setAttr ".rs" 47013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0638444423675537 3.0508971110523317 5.580378532409668 ;
	setAttr ".cbx" -type "double3" 2.0694401264190674 3.1392002001941774 5.8600673675537109 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "FD544701-4D5F-6AA3-B549-569FA26222D6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[437]" -type "float3" 0 0 0.13964282 ;
	setAttr ".tk[438]" -type "float3" 0 0 0.13964282 ;
	setAttr ".tk[439]" -type "float3" 0 0 0.13964282 ;
	setAttr ".tk[440]" -type "float3" 0 0 0.13964282 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "8060D74B-4D05-D42B-114E-AC866082F3E9";
	setAttr ".ics" -type "componentList" 1 "f[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9942221537769411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5666423 3.0950487 5.7202229 ;
	setAttr ".rs" 52487;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 -8.075137780672037e-16 0.019416209425777924 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2349852323532104 3.0508971296787832 5.580378532409668 ;
	setAttr ".cbx" -type "double3" 1.8982993364334106 3.1392002001941774 5.8600673675537109 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "76E91C7E-47BB-695E-01FF-198030CDAAAD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[441]" -type "float3" -0.17114075 -5.5879354e-09 -2.9802322e-08 ;
	setAttr ".tk[442]" -type "float3" -0.17114075 1.8626451e-08 2.9802322e-08 ;
	setAttr ".tk[443]" -type "float3" 0.17114075 -5.5879354e-09 -2.9802322e-08 ;
	setAttr ".tk[444]" -type "float3" 0.17114075 1.8626451e-08 2.9802322e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "3BEE712E-4752-3DF6-637A-4E876A168736";
	setAttr ".ics" -type "componentList" 1 "f[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9942221537769411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5666423 3.1041641 5.7475963 ;
	setAttr ".rs" 41047;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2349852323532104 3.0506127819955919 5.5862245559692383 ;
	setAttr ".cbx" -type "double3" 1.8982993364334106 3.1577153102100466 5.908968448638916 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "8E35AABB-4987-02A3-5076-60B61DFE1658";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[446]" -type "float3" 0 -0.018799439 0.04305486 ;
	setAttr ".tk[448]" -type "float3" 0 -0.018799439 0.04305486 ;
createNode polyExtrudeVertex -n "polyChamfer2";
	rename -uid "798BC939-43F6-AE8B-57A6-91B50F8928CA";
	setAttr ".ics" -type "componentList" 3 "vtx[407]" "vtx[450]" "vtx[452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9942221537769411 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak34";
	rename -uid "9B94D076-41B4-1867-E907-3299FAEE01DD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[449]" -type "float3" -0.10127591 -0.0064674015 0.019488914 ;
	setAttr ".tk[450]" -type "float3" -0.10127591 0.006467402 -0.019488918 ;
	setAttr ".tk[451]" -type "float3" 0.10127591 -0.0064674015 0.019488914 ;
	setAttr ".tk[452]" -type "float3" 0.10127591 0.006467402 -0.019488918 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "18A95F1A-4639-2C80-A6E5-4F9F67480E96";
	setAttr ".dc" -type "componentList" 5 "e[785]" "e[787]" "e[876:877]" "e[880:883]" "e[885]";
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "3CD8D23E-4C6F-BAE8-25AE-CA997A5FB9F3";
	setAttr ".ics" -type "componentList" 1 "f[428]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9942221537769411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5666423 3.1041639 5.7475963 ;
	setAttr ".rs" 38243;
	setAttr ".lt" -type "double3" -4.5035712942755619e-16 1.6887533038634217e-15 -0.013546958454933134 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3362611532211304 3.0570800796688173 5.6057133674621582 ;
	setAttr ".cbx" -type "double3" 1.7970234155654907 3.1512479082286928 5.8894796371459961 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "F4DFA950-40E9-75BA-6397-EF97B257CB7B";
	setAttr ".ics" -type "componentList" 1 "f[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9942221537769411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6097707 2.427669 6.4907503 ;
	setAttr ".rs" 35729;
	setAttr ".ls" -type "double3" 0.46666667706305337 0.46666667706305337 0.46666667706305337 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0638444423675537 2.2571930781543825 5.9507880210876465 ;
	setAttr ".cbx" -type "double3" 2.1556968688964844 2.5981449977100466 7.0307126045227051 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "CC9296DB-46B4-966E-F021-E993EC4DECB9";
	setAttr ".ics" -type "componentList" 1 "f[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9942221537769411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.571262 2.5596247 6.0709882 ;
	setAttr ".rs" 55415;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1710160970687866 2.5458361700714205 6.0273151397705078 ;
	setAttr ".cbx" -type "double3" 1.9715079069137573 2.5734129444301699 6.1146612167358398 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "5FD87D95-4FA4-75DF-5A27-C3A21DCE9D38";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[465]" -type "float3" 0.14497095 0.067984626 -0.21714237 ;
	setAttr ".tk[466]" -type "float3" 0.11803518 0.19951889 -0.63376129 ;
	setAttr ".tk[467]" -type "float3" -0.15765767 0.067984626 -0.21714237 ;
	setAttr ".tk[468]" -type "float3" -0.17292531 0.19951889 -0.63376129 ;
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
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
connectAttr "polyExtrudeFace37.out" "pCubeShape1.i";
connectAttr "groupId3.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pTorusShape1.i";
connectAttr "groupId4.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCylinder2Shape.i";
connectAttr "groupId5.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace5.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit4.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing3.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyBevel1.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pTorusShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pTorusShape1.wm" "polyUnite1.im[1]";
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTorus1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweak15.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polySplitRing5.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyChamfer1.ip";
connectAttr "pCubeShape1.wm" "polyChamfer1.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak18.ip";
connectAttr "polyChamfer1.out" "deleteComponent4.ig";
connectAttr "polyTweak19.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "deleteComponent4.og" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak20.ip";
connectAttr "polyBevel2.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "polyTweak24.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "deleteComponent16.og" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyChamfer2.ip";
connectAttr "pCubeShape1.wm" "polyChamfer2.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak34.ip";
connectAttr "polyChamfer2.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak35.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of Tiger1.ma
