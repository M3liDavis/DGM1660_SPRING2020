//Maya ASCII 2020 scene
//Name: 15Min Hand.ma
//Last modified: Wed, Feb 19, 2020 01:45:54 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17763)\n";
fileInfo "UUID" "26946169-4B4A-6552-D4F9-108F1F5DAC48";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A1F4ADC5-492E-4AEB-DFA9-119B87801C8A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.897303709226602 7.3303729631293013 2.181051470063462 ;
	setAttr ".r" -type "double3" -13.538352725735624 -994.99999999977786 9.1231930947255254e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "70C4D351-4402-7147-D3C4-B2A12ADC616E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.197001437842225;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.52514438724287549 1.197754533066453 -0.038724839687347412 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C3413F6C-456C-C7DA-4B8F-4C8F39D55A4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A2B241B0-45AB-57A0-8209-1D928FA3886D";
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
	rename -uid "939CA93C-417C-9066-22AC-5AADCA7B4D9A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C069553F-40ED-4A66-A019-94942DD11464";
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
	rename -uid "05B38BE2-4887-E771-DB5C-A8BA3929F97A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "32C575B9-4624-F48F-61C9-08915C176C8E";
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
	rename -uid "B525089B-47F2-39FB-9361-3B8115C9D6A4";
	setAttr ".rp" -type "double3" 0 1.3807793421514942 0 ;
	setAttr ".sp" -type "double3" 0 1.3807793421514942 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FBD1A8D4-433C-85A9-BC76-4C9EF096F06A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C26EA02D-467C-5693-9A4C-1DA834120011";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D88F7FEF-430F-E9CD-F124-2F921AF8EDCD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3822922B-43B4-32F3-B1C1-C1BCBE4EB9F5";
createNode displayLayerManager -n "layerManager";
	rename -uid "238610E7-462B-2395-2526-AFBC3C2473F9";
createNode displayLayer -n "defaultLayer";
	rename -uid "DE5EECA1-4E1C-9F73-26AB-2DAFADE3D0AA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A0428306-461D-55BD-1F86-1EB7AD3B601E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C2286544-4F06-487B-19E6-2D821365816A";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "62F6DC46-44EA-7A00-F98F-97B563BF19C0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3B2C438C-4F6A-D542-DFF1-5B86E6527DB6";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.30386843424251453 0.30199388408548566 0 0 -0.70491560457567348 0.70929118874106467 0 0
		 0 0 1 0 0 1.3807793421514942 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35245779 1.0261338 0 ;
	setAttr ".rs" 49959;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20052358516657948 0.87513680573821906 -0.5 ;
	setAttr ".cbx" -type "double3" 0.50439201940909406 1.1771306898237048 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E0E178AD-41CD-9564-203B-10B3F7D57535";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.30386843424251453 0.30199388408548566 0 0 -0.70491560457567348 0.70929118874106467 0 0
		 0 0 1 0 0 1.3807793421514942 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9120092e-08 1.3807794 0.5 ;
	setAttr ".rs" 58378;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5043919469612137 0.87513684173869544 0.5 ;
	setAttr ".cbx" -type "double3" 0.50439206142533821 1.8864217940106707 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0BD619DA-4B22-E46B-E8C9-E3BBF0C0A4F0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" -1.4399657 -0.6207267 0 ;
	setAttr ".tk[9]" -type "float3" -1.9368708 -0.83492863 0 ;
	setAttr ".tk[10]" -type "float3" -1.9368708 -0.83492863 0 ;
	setAttr ".tk[11]" -type "float3" -1.4399657 -0.6207267 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "02E08D54-4CFB-0A11-71CE-24BB5CCC1150";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.30386843424251453 0.30199388408548566 0 0 -0.70491560457567348 0.70929118874106467 0 0
		 0 0 1 0 0 1.3807793421514942 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16272177 1.8193111 0.78271806 ;
	setAttr ".rs" 55314;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41066922171504927 1.5857603951440553 0.73226279020309448 ;
	setAttr ".cbx" -type "double3" 0.085225650822444016 2.0528619807853401 0.83317333459854126 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "970AFD26-4409-0865-B8E3-A5B6A819A888";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.4752875 0.79951584 0.33317333
		 0.4752875 0.79951596 0.33317333 0.42903346 0.051987983 0.23226279 0.42903346 0.051987983
		 0.23226279;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "05A6634B-43B5-0CC8-BD16-CE8F725861B2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.30386843424251453 0.30199388408548566 0 0 -0.70491560457567348 0.70929118874106467 0 0
		 0 0 1 0 0 1.3807793421514942 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21947503 2.4437451 1.265731 ;
	setAttr ".rs" 49288;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47558641918312056 2.150316034460741 1.1053721904754639 ;
	setAttr ".cbx" -type "double3" 0.063237007947772816 2.7104084244319631 1.4260897636413574 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D771E26B-46E8-0CE6-A933-0EBFBE3BC1FD";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[2]" -type "float3" 0.52512461 0.28726462 0.18856615 ;
	setAttr ".tk[3]" -type "float3" 0.52512461 0.28726462 0.18856615 ;
	setAttr ".tk[4]" -type "float3" 0.52512461 0.28726462 -0.18856615 ;
	setAttr ".tk[5]" -type "float3" 0.52512461 0.28726462 -0.18856615 ;
	setAttr ".tk[12]" -type "float3" -1.4901161e-08 0 0.42171168 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.2019047 ;
	setAttr ".tk[14]" -type "float3" 0.52512461 0.28726462 0.2071733 ;
	setAttr ".tk[15]" -type "float3" 0.52512461 0.28726462 0.2019047 ;
	setAttr ".tk[16]" -type "float3" 0.89252472 0.41593444 0.59291649 ;
	setAttr ".tk[17]" -type "float3" 0.61058372 0.29439834 0.44300631 ;
	setAttr ".tk[18]" -type "float3" 0.97445887 0.51215309 0.37310934 ;
	setAttr ".tk[19]" -type "float3" 1.3439399 0.67142552 0.42084435 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "29CD923D-4480-FF39-3263-A09161A82C11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.30386843424251453 0.30199388408548566 0 0 -0.70491560457567348 0.70929118874106467 0 0
		 0 0 1 0 0 1.3807793421514942 0 1;
	setAttr ".wt" 0.49434354901313782;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "19EA6FF3-4426-04AB-4DA5-9DBDC91AAB4E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[20]" -type "float3" 1.0372221 0.42921937 0.0080288425 ;
	setAttr ".tk[21]" -type "float3" 0.77431846 0.4737176 0.062915593 ;
	setAttr ".tk[22]" -type "float3" 0.19654468 0.10262126 0.12545352 ;
	setAttr ".tk[23]" -type "float3" 0.42739722 0.044306785 0.10797624 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D174AB95-4F5D-73A5-76CD-438F62D2D24A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.30386843424251453 0.30199388408548566 0 0 -0.70491560457567348 0.70929118874106467 0 0
		 0 0 1 0 0 1.3807793421514942 0 1;
	setAttr ".wt" 0.42429789900779724;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "345E10FD-454D-8E25-D1C2-D9802D2D3818";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.30386843424251453 0.30199388408548566 0 0 -0.70491560457567348 0.70929118874106467 0 0
		 0 0 1 0 0 1.3807793421514942 0 1;
	setAttr ".wt" 0.68299603462219238;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F545DAE2-4279-FC42-A2DE-8A8FB27ECC94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 0.30386843424251453 0.30199388408548566 0 0 -0.70491560457567348 0.70929118874106467 0 0
		 0 0 1 0 0 1.3807793421514942 0 1;
	setAttr ".wt" 0.48442506790161133;
	setAttr ".dr" no;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "4D62DC56-4371-D6FF-2E66-34879F6E3165";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[18]" -type "float3" -0.22043838 -0.19934151 0 ;
	setAttr ".tk[20]" -type "float3" 0.19568457 0.091816984 0.024483744 ;
	setAttr ".tk[21]" -type "float3" -0.13256982 -0.065334976 0.034394827 ;
	setAttr ".tk[22]" -type "float3" -0.13591917 -0.015888702 -0.062408634 ;
	setAttr ".tk[23]" -type "float3" 0.14638707 0.12145633 -0.017195532 ;
	setAttr ".tk[24]" -type "float3" 0.00043501891 0.057774633 0.0093000988 ;
	setAttr ".tk[25]" -type "float3" -0.063357517 -0.01913088 0.026837841 ;
	setAttr ".tk[26]" -type "float3" -0.042166971 0.045786873 -0.018848881 ;
	setAttr ".tk[27]" -type "float3" -0.25303456 -0.11725648 -0.011626356 ;
	setAttr ".tk[31]" -type "float3" 0.038244531 -0.069872767 0.095529735 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E9931FB5-45EE-82A8-A0DD-45825E782C67";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.30386843424251453 0.30199388408548566 0 0 -0.70491560457567348 0.70929118874106467 0 0
		 0 0 1 0 0 1.3807793421514942 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "E9B87A7B-410D-CA5A-66D8-7EB4B9673C82";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" -0.14452094 -0.062298734 0 ;
	setAttr ".tk[27]" -type "float3" -0.14452094 -0.062298734 0 ;
	setAttr ".tk[36]" -type "float3" 0.056694444 0.01831376 0.0035332602 ;
	setAttr ".tk[37]" -type "float3" 0.056694444 0.01831376 0.0035332602 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9B404465-438C-6A26-7FE2-E2999C8F89DE";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[40]";
	setAttr ".ix" -type "matrix" 0.30386843424251453 0.30199388408548566 0 0 -0.70491560457567348 0.70929118874106467 0 0
		 0 0 1 0 0 1.3807793421514942 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.36337978 2.1546025 0.66885179 ;
	setAttr ".rs" 48224;
	setAttr ".lt" -type "double3" 1.1865508575681361e-15 -4.9960036108132044e-16 1.4036479733590783 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54731998014288175 1.9467665140372934 0.477794349193573 ;
	setAttr ".cbx" -type "double3" -0.179439588289318 2.3624384294789329 0.8599092960357666 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "D244F1D4-4415-0159-0B31-819C83B5F490";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1]" -type "float3" -5.5511151e-16 0 -0.2107718 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.2107718 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.1426294 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.1426294 ;
	setAttr ".tk[13]" -type "float3" 0.23915464 -0.10182457 0 ;
	setAttr ".tk[18]" -type "float3" -0.18299252 0.0074245129 0 ;
	setAttr ".tk[31]" -type "float3" 0.34919614 -0.14867675 0 ;
	setAttr ".tk[46]" -type "float3" 0.071759403 -0.030552896 0 ;
	setAttr ".tk[47]" -type "float3" 0.071759403 -0.030552896 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "23CAE8C2-4F6E-9B71-0A16-E6B6773D829C";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[40]";
	setAttr ".ix" -type "matrix" 0.30386843424251453 0.30199388408548566 0 0 -0.70491560457567348 0.70929118874106467 0 0
		 0 0 1 0 0 1.3807793421514942 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65481001 2.6190021 0.62913072 ;
	setAttr ".rs" 57416;
	setAttr ".lt" -type "double3" 0.18765393189096058 -2.2898349882893854e-16 0.51573163773802166 ;
	setAttr ".lr" -type "double3" 0 34.653047869703791 0 ;
	setAttr ".ls" -type "double3" 0.68333332863557417 0.68333332863557417 0.68333332863557417 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91864096395097805 2.6171611685620766 0.39747089147567749 ;
	setAttr ".cbx" -type "double3" -0.39097902908088966 2.6619382767611128 0.86079055070877075 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "09D9C009-4EB7-B8CD-7351-0782D64D0390";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0 -0.27684686 ;
	setAttr ".tk[53]" -type "float3" 0.48546541 -0.63608563 0.22495459 ;
	setAttr ".tk[54]" -type "float3" 0.38541558 -0.71168196 -0.072195992 ;
	setAttr ".tk[55]" -type "float3" 0.45474622 -0.77318883 0.20623498 ;
	setAttr ".tk[56]" -type "float3" 0.35102412 -0.91279745 0.17847283 ;
	setAttr ".tk[57]" -type "float3" 0.27153268 -0.8753463 0.17303108 ;
	setAttr ".tk[58]" -type "float3" 0.23798744 -1.0617061 0.1485724 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "52B5CFA0-445B-3501-F471-AEA9B92D05EB";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[40]";
	setAttr ".ix" -type "matrix" 0.30386843424251453 0.30199388408548566 0 0 -0.70491560457567348 0.70929118874106467 0 0
		 0 0 1 0 0 1.3807793421514942 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49657124 3.1388075 0.67663676 ;
	setAttr ".rs" 63334;
	setAttr ".lt" -type "double3" 0.15191228552178543 0.11197204092599659 0.3803820378335121 ;
	setAttr ".lr" -type "double3" 0 23.115050223786959 0 ;
	setAttr ".ls" -type "double3" 0.66666667764338838 0.66666667764338838 0.66666667764338838 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70455117573773196 3.0625420508805985 0.52561038732528687 ;
	setAttr ".cbx" -type "double3" -0.28859128529898637 3.2156981918611152 0.8276631236076355 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "14BE64B2-4FE9-6FDA-24A9-A1A70E7F139E";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[13]" -type "float3" -0.040626347 -0.30030167 -0.16962188 ;
	setAttr ".tk[14]" -type "float3" -0.40930805 -0.3821488 0 ;
	setAttr ".tk[17]" -type "float3" -0.19043911 0.081083 0.038074166 ;
	setAttr ".tk[20]" -type "float3" 0.10687662 0.046071373 0 ;
	setAttr ".tk[23]" -type "float3" 0.10687662 0.046071373 0 ;
	setAttr ".tk[24]" -type "float3" -0.085627161 0.036457352 0.042263784 ;
	setAttr ".tk[27]" -type "float3" -1.4901161e-08 -1.1175871e-08 0 ;
	setAttr ".tk[29]" -type "float3" -0.10775474 0.075332515 0.022208443 ;
	setAttr ".tk[30]" -type "float3" -0.14212984 0.060514409 0.025343632 ;
	setAttr ".tk[35]" -type "float3" 0.16085428 -0.053642005 -0.024102958 ;
	setAttr ".tk[36]" -type "float3" 0.16085428 -0.053642005 -0.024102958 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B5E41594-4D25-0C28-0572-C1A3B7B3C5B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[8:9]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[58]" "e[63]" "e[66]" "e[69]" "e[84]";
	setAttr ".ix" -type "matrix" 0.30386843424251453 0.30199388408548566 0 0 -0.70491560457567348 0.70929118874106467 0 0
		 0 0 1 0 0 1.3807793421514942 0 1;
	setAttr ".wt" 0.56873035430908203;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "7D20327A-41DD-E2DF-C131-83BDE7FC454E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" -0.068292588 7.7075448e-09 0.068292648 ;
	setAttr ".tk[1]" -type "float3" 0.068292588 -7.7075448e-09 0.039504319 ;
	setAttr ".tk[6]" -type "float3" -0.068292588 7.7075448e-09 -0.068292648 ;
	setAttr ".tk[7]" -type "float3" 0.068292588 -7.7075448e-09 -0.048811577 ;
	setAttr ".tk[8]" -type "float3" -0.073224455 0.031176766 -0.14554816 ;
	setAttr ".tk[9]" -type "float3" 0.0732245 -0.031176763 -0.10402931 ;
	setAttr ".tk[10]" -type "float3" 0.0732245 -0.031176763 -0.035511542 ;
	setAttr ".tk[11]" -type "float3" -0.073224455 0.031176766 0.14554816 ;
	setAttr ".tk[44]" -type "float3" -0.0021273068 0 -0.068292648 ;
	setAttr ".tk[45]" -type "float3" -0.0022808437 0.00097123213 -0.14554816 ;
	setAttr ".tk[46]" -type "float3" 0.018608069 -0.0079226354 0.14554816 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D171AAC4-45B9-41D7-E661-F4A9E55A296A";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[41]";
	setAttr ".ix" -type "matrix" 0.30386843424251453 0.30199388408548566 0 0 -0.70491560457567348 0.70929118874106467 0 0
		 0 0 1 0 0 1.3807793421514942 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48107266 2.0977635 0 ;
	setAttr ".rs" 61080;
	setAttr ".lt" -type "double3" 2.0178584421372881e-16 -0.23792582379027449 -9.266218026393511e-17 ;
	setAttr ".ls" -type "double3" 1 0.35773821624684005 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7186941172816208 1.9467666070312961 -0.68856614828109741 ;
	setAttr ".cbx" -type "double3" -0.24345123293962972 2.2487603730164869 0.68856614828109741 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "36FE185E-4361-D85F-827B-0EAC7F1ED1AF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" -0.28373241 0.12080435 0 ;
	setAttr ".tk[4]" -type "float3" -0.28373241 0.12080435 0 ;
	setAttr ".tk[71]" -type "float3" -3.3306691e-16 -1.5959456e-16 -0.115328 ;
	setAttr ".tk[72]" -type "float3" -3.6082248e-16 -1.5959456e-16 -0.115328 ;
	setAttr ".tk[73]" -type "float3" -3.8857806e-16 -1.5959456e-16 -0.115328 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B220E693-4AC8-0B89-C303-0AB02EDB5B88";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[41]";
	setAttr ".ix" -type "matrix" 0.30386843424251453 0.30199388408548566 0 0 -0.70491560457567348 0.70929118874106467 0 0
		 0 0 1 0 0 1.3807793421514942 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4810726 2.0977635 0.1850469 ;
	setAttr ".rs" 43951;
	setAttr ".lt" -type "double3" 5.5511151231257827e-16 -1.4044042660782649e-17 0.68610048290594072 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71869407526537654 1.9467665647542469 -0.085142433643341064 ;
	setAttr ".cbx" -type "double3" -0.24345116049174936 2.2487604450174397 0.45523622632026672 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D8831537-49B2-6E64-9A63-3AA2BD082982";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[41]";
	setAttr ".ix" -type "matrix" 0.30386843424251453 0.30199388408548566 0 0 -0.70491560457567348 0.70929118874106467 0 0
		 0 0 1 0 0 1.3807793421514942 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8660534 2.6528373 0.1850469 ;
	setAttr ".rs" 54814;
	setAttr ".lt" -type "double3" 0.24480619500153428 -2.7755575615628914e-17 0.59205439282512451 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0265870564584934 2.6339645620596794 -0.085142433643341064 ;
	setAttr ".cbx" -type "double3" -0.7055197316143631 2.6717101218490122 0.45523622632026672 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "716CD016-4B9C-F864-C764-CD800466B72F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[95:100]" -type "float3"  0.06908673 0.060386695 0 -0.092883974
		 0.047308218 0.014777379 -0.092883974 0.047308218 0.014777379 0.06908673 0.060386695
		 0 -0.06908673 -0.060386695 0 -0.06908673 -0.060386695 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "07BB8EF1-4ECD-28FE-5319-C1B5B31C6002";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[41]";
	setAttr ".ix" -type "matrix" 0.30386843424251453 0.30199388408548566 0 0 -0.70491560457567348 0.70929118874106467 0 0
		 0 0 1 0 0 1.3807793421514942 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.69273531 3.2695904 0.1850469 ;
	setAttr ".rs" 34112;
	setAttr ".lt" -type "double3" 0.12400821721647542 0 0.48683429090490382 ;
	setAttr ".lr" -type "double3" 0 52.648159108495641 0 ;
	setAttr ".ls" -type "double3" 0.64999998804601855 0.64999998804601855 0.64999998804601855 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79464182653277837 3.2043730603562959 -0.024232305586338043 ;
	setAttr ".cbx" -type "double3" -0.59082882385462065 3.3348078593289197 0.39432609081268311 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "595DE7E0-4469-3945-039C-B68F56E9F561";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[101:106]" -type "float3"  0.22865243 0.023451935 -0.060910128
		 -0.028892139 -0.0018062403 -0.036535151 -0.028892139 -0.0018062403 0.052199263 0.22865243
		 0.023451935 0.05015108 -0.22865242 -0.023451935 -0.033153016 -0.22865242 -0.023451935
		 0.060910128;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "A71A4EB4-49EF-B58E-BDE9-49A6DB5EC29D";
	setAttr ".ics" -type "componentList" 2 "f[89]" "f[93]";
	setAttr ".ix" -type "matrix" 0.30386843424251453 0.30199388408548566 0 0 -0.70491560457567348 0.70929118874106467 0 0
		 0 0 1 0 0 1.3807793421514942 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48107219 2.0977635 -0.32584321 ;
	setAttr ".rs" 61636;
	setAttr ".lt" -type "double3" 0 -0.14591437164060511 0 ;
	setAttr ".ls" -type "double3" 1 0.42440915480377062 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71869368985675874 1.9467666116489077 -0.68856614828109741 ;
	setAttr ".cbx" -type "double3" -0.24345069105064315 2.2487604073580019 0.036879695951938629 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "6A87D086-4E67-A726-63D9-6581C8CF4C0D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[53]" -type "float3" 0.16811688 -0.071578875 0.089851893 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.13406469 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.074296393 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.074296393 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.074296393 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.067163482 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.074296393 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.074296393 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.074296393 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.076877736 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.074296393 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.074296393 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.074296393 ;
	setAttr ".tk[107]" -type "float3" 0.41262859 0.080553651 -0.042355638 ;
	setAttr ".tk[108]" -type "float3" 0.40505356 0.062907703 0.021570906 ;
	setAttr ".tk[109]" -type "float3" 0.40505356 0.062907703 0.057801735 ;
	setAttr ".tk[110]" -type "float3" 0.41262859 0.080553651 0.060019806 ;
	setAttr ".tk[111]" -type "float3" 0.40369815 0.047903139 0.018780589 ;
	setAttr ".tk[112]" -type "float3" 0.40369815 0.047903139 0.052725486 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "6BF24481-4A47-DACE-62CA-7096D815627A";
	setAttr ".ics" -type "componentList" 2 "f[89]" "f[93]";
	setAttr ".ix" -type "matrix" 0.30386843424251453 0.30199388408548566 0 0 -0.70491560457567348 0.70929118874106467 0 0
		 0 0 1 0 0 1.3807793421514942 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48107204 2.0977635 -0.18664561 ;
	setAttr ".rs" 60697;
	setAttr ".lt" -type "double3" 0.38022670348373278 0 0.5211952523327259 ;
	setAttr ".lr" -type "double3" 0 79.386559140960912 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71869353337638997 1.9467665990957617 -0.34398823976516724 ;
	setAttr ".cbx" -type "double3" -0.24345053457027443 2.2487603948048562 -0.029302991926670074 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "AE1B5A6B-4ADF-85B0-B203-0A89F69F1C69";
	setAttr ".ics" -type "componentList" 2 "f[89]" "f[93]";
	setAttr ".ix" -type "matrix" 0.30386843424251453 0.30199388408548566 0 0 -0.70491560457567348 0.70929118874106467 0 0
		 0 0 1 0 0 1.3807793421514942 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43073723 2.7057714 -0.18664561 ;
	setAttr ".rs" 32972;
	setAttr ".lt" -type "double3" -1.6653345369377348e-16 -1.2993751052663744e-17 0.37043856637350159 ;
	setAttr ".lr" -type "double3" 0 48.570401377382737 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53305417807020894 2.6178984252435478 -0.34398823976516724 ;
	setAttr ".cbx" -type "double3" -0.32842029874698769 2.7936445678748552 -0.029302991926670074 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "84989FC2-4106-C814-C011-4C88F5B4ED98";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[120]" -type "float3" 0.0088644791 0.061616797 0 ;
	setAttr ".tk[122]" -type "float3" 0.0088644791 0.061616797 0 ;
	setAttr ".tk[123]" -type "float3" -0.20843901 -0.089851938 0 ;
	setAttr ".tk[124]" -type "float3" -0.20843901 -0.089851938 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "BDA2A3A0-47CE-56B1-514A-DCA9E35D82A4";
	setAttr ".ics" -type "componentList" 2 "f[89]" "f[93]";
	setAttr ".ix" -type "matrix" 0.30386843424251453 0.30199388408548566 0 0 -0.70491560457567348 0.70929118874106467 0 0
		 0 0 1 0 0 1.3807793421514942 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20785592 2.9814751 -0.18664561 ;
	setAttr ".rs" 59837;
	setAttr ".lt" -type "double3" 7.2164496600635175e-16 0 0.53882281531046128 ;
	setAttr ".ls" -type "double3" -0.84811017269590416 0.48333333111722415 0.48333333111722415 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26529651562227263 2.8653803227518697 -0.34398823976516724 ;
	setAttr ".cbx" -type "double3" -0.15041532509878786 3.0975698232537545 -0.029302991926670074 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "323D75B5-41C5-6387-FE81-9E8C0F6A0C0B";
	setAttr ".ics" -type "componentList" 2 "f[112]" "f[115]";
	setAttr ".ix" -type "matrix" 0.30386843424251453 0.30199388408548566 0 0 -0.70491560457567348 0.70929118874106467 0 0
		 0 0 1 0 0 1.3807793421514942 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48107168 2.0977633 -0.61428446 ;
	setAttr ".rs" 46165;
	setAttr ".lt" -type "double3" 0.27715867465269417 4.4073894280338746e-17 0.30956414761750517 ;
	setAttr ".lr" -type "double3" 0 101.70410464766049 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71869322041565253 1.94676657398947 -0.78997313976287842 ;
	setAttr ".cbx" -type "double3" -0.24345012599244048 2.2487601285894137 -0.43859577178955078 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "F3E464EA-4275-DBDD-D67E-0CB3F1FE547C";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" -0.82703406 -0.072824053 0 ;
	setAttr ".tk[1]" -type "float3" -0.49594969 -0.21378931 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.10140698 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.10140698 ;
	setAttr ".tk[6]" -type "float3" -0.82703406 -0.072824053 0 ;
	setAttr ".tk[7]" -type "float3" -0.49594969 -0.21378931 0 ;
	setAttr ".tk[8]" -type "float3" -2.3280339 -0.68068844 -0.087745152 ;
	setAttr ".tk[9]" -type "float3" -1.907088 -0.85991412 -0.062715083 ;
	setAttr ".tk[10]" -type "float3" -1.907088 -0.85991412 0.063134886 ;
	setAttr ".tk[11]" -type "float3" -2.3280339 -0.68068844 0.087745152 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.10140698 ;
	setAttr ".tk[44]" -type "float3" -0.49594969 -0.21378931 0 ;
	setAttr ".tk[45]" -type "float3" -1.9526072 -0.84053332 -0.087745152 ;
	setAttr ".tk[46]" -type "float3" -1.9400141 -0.84589511 0.087745152 ;
	setAttr ".tk[47]" -type "float3" -0.49594969 -0.21378931 0 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.067508385 ;
	setAttr ".tk[64]" -type "float3" -0.2169506 0.092370749 -0.065189898 ;
	setAttr ".tk[65]" -type "float3" 0.44502631 0.067835875 0 ;
	setAttr ".tk[67]" -type "float3" 0.44502631 0.067835875 0 ;
	setAttr ".tk[69]" -type "float3" -0.34730476 -0.0045465087 -0.018486481 ;
	setAttr ".tk[70]" -type "float3" -0.42475346 0.028428709 -0.018486481 ;
	setAttr ".tk[73]" -type "float3" -0.52678263 0.2242875 0 ;
	setAttr ".tk[74]" -type "float3" -0.52678263 0.2242875 0 ;
	setAttr ".tk[111]" -type "float3" -0.47602558 -0.005115048 0 ;
	setAttr ".tk[112]" -type "float3" -0.47602558 -0.005115048 0 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.10140698 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.10140698 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.10140698 ;
	setAttr ".tk[135]" -type "float3" -0.28146592 0.043488946 0 ;
	setAttr ".tk[136]" -type "float3" -0.28146592 0.043488946 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "CCF2BBF7-4A88-8B08-8078-EA8F846BD3BB";
	setAttr ".ics" -type "componentList" 2 "f[112]" "f[115]";
	setAttr ".ix" -type "matrix" 0.30386843424251453 0.30199388408548566 0 0 -0.70491560457567348 0.70929118874106467 0 0
		 0 0 1 0 0 1.3807793421514942 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.37972447 2.4811056 -0.61044532 ;
	setAttr ".rs" 48978;
	setAttr ".lt" -type "double3" 0.024622973374087309 -1.1102230246251565e-16 0.37491348361291432 ;
	setAttr ".lr" -type "double3" 0 71.559740462654517 0 ;
	setAttr ".ls" -type "double3" 1.0999999999027192 1.0999999999027192 1.0999999999027192 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4699166069767311 2.3821240776930495 -0.77806681394577026 ;
	setAttr ".cbx" -type "double3" -0.28953232777713928 2.5800868536102288 -0.4428238570690155 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "FFA70AC7-4525-4C9A-00BC-0CAB8CEBB411";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[137]" -type "float3" -0.00096181734 -0.0095028281 0.0119063 ;
	setAttr ".tk[138]" -type "float3" 0.063470282 0.0055157207 0.022249563 ;
	setAttr ".tk[139]" -type "float3" -0.00096181734 -0.0095028281 -0.01139708 ;
	setAttr ".tk[140]" -type "float3" 0.063470282 0.0055157207 -0.00082834577 ;
	setAttr ".tk[141]" -type "float3" -0.19279139 -0.074018478 0.0119063 ;
	setAttr ".tk[142]" -type "float3" -0.19279139 -0.074018478 -0.010946139 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "8E34AABE-4D37-5700-4C92-87A9B2601C13";
	setAttr ".ics" -type "componentList" 2 "f[112]" "f[115]";
	setAttr ".ix" -type "matrix" 0.30386843424251453 0.30199388408548566 0 0 -0.70491560457567348 0.70929118874106467 0 0
		 0 0 1 0 0 1.3807793421514942 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.089911692 2.7134166 -0.61048257 ;
	setAttr ".rs" 37590;
	setAttr ".lt" -type "double3" 2.9490299091605721e-16 4.4577102688188555e-17 0.40271999405063652 ;
	setAttr ".lr" -type "double3" 0 46.68433949504886 0 ;
	setAttr ".ls" -type "double3" 0.70777778042579131 0.70777778042579131 0.70777778042579131 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.096048777670553531 2.603401489079527 -0.79490286111831665 ;
	setAttr ".cbx" -type "double3" -0.083774610893026957 2.8234314370455267 -0.42606234550476074 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "5A2104B9-4974-34A4-A6BD-BE8B95A99E56";
	setAttr ".uopa" yes;
	setAttr -s 155 ".tk[0:154]" -type "float3"  2.33398223 1.0061112642 0
		 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223
		 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642
		 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223
		 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642
		 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223
		 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642
		 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223
		 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642
		 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223
		 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642
		 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223
		 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642
		 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223
		 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642
		 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223
		 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642
		 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223
		 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642
		 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223
		 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642
		 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223
		 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642
		 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223
		 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642
		 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223
		 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642
		 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223
		 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642
		 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223
		 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642
		 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223
		 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642
		 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223
		 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642
		 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223
		 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642
		 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223
		 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642
		 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223
		 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642
		 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223
		 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642
		 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223 1.0061112642 0 2.33398223
		 1.0061112642 0 2.33398223 1.0061112642 0 2.093929291 1.10831833 0 2.093929291 1.10831833
		 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "D6BCE7F8-4F12-67A6-4239-20BCB1749912";
	setAttr ".txf" -type "matrix" 0.30386843424251453 0.30199388408548566 0 0 -0.70491560457567348 0.70929118874106467 0 0
		 0 0 1 0 0 1.3807793421514942 0 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4671551E-4E1A-3B2F-5543-F9AA039DA021";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 644\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 801\n            -height 0\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 802\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1605\n            -height 644\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 0\\n    -height 644\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 0\\n    -height 644\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1605\\n    -height 644\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1605\\n    -height 644\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 801\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 801\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 802\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 802\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F87F5FE2-4477-BAA4-91BE-16B0A99B8C02";
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
connectAttr "transformGeometry1.og" "pCubeShape1.i";
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
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak5.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyMergeVert1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing5.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "transformGeometry1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of 15Min Hand.ma
