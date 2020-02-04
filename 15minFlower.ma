//Maya ASCII 2020 scene
//Name: 15minFlower.ma
//Last modified: Mon, Feb 03, 2020 11:50:14 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17763)\n";
fileInfo "UUID" "AF905E6A-4632-CFE3-FF9C-C6906D993100";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D810F728-4ADF-2515-1714-B589CA215C17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.14893186568407213 3.0249861206218114 0.14284906709479184 ;
	setAttr ".r" -type "double3" -65.73835273849113 -1025.4000000000201 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "52015C7A-41A5-ABA6-3A9C-5ABE3235D862";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 0.62697423073886893;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.06106652363610162 2.4533871739933879 -0.006389020224788218 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C9066D87-41FC-EDFC-882E-CBA84CBD720B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F8016BC7-4183-A1A9-9BDB-C5BCAEA72D9F";
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
	rename -uid "47F82BE7-40E6-76B2-4E5D-4B8CA179A8A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3567444B-4FC0-C669-60AE-4FBD6357A554";
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
	rename -uid "01A0E0F9-4918-DF41-4B77-1E99838FBEE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5396C8B7-414B-CC68-893D-CCBEE66C4C0B";
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
	rename -uid "5F6156F8-4BD4-D12F-EAF2-45B031BB24B9";
	setAttr ".t" -type "double3" 0 0.64509002363336521 0 ;
	setAttr ".s" -type "double3" 0.099987653718793007 1.3275641955169453 0.099987653718793007 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "45196513-4064-E552-A630-67B48654798D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "persp1";
	rename -uid "0243FB8A-4355-09D9-5317-F6923BCF8FA4";
	setAttr ".t" -type "double3" -6.6987367488373515 11.75047675312597 16.27287118740643 ;
	setAttr ".r" -type "double3" -30.338352732781345 -383.39999999989294 -360.00000000000563 ;
	setAttr ".rp" -type "double3" 5.5511151231257827e-17 1.1102230246251565e-16 -2.2204460492503131e-16 ;
	setAttr ".rpt" -type "double3" -1.2550527297821109e-16 -1.4545794206780766e-16 4.6417319839812378e-16 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "1BC97B0A-44FF-2332-1EBC-2CA213497FB9";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 20.461332060517133;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.31462051997895746 1.4153463799576049 0.065958783118651637 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8C214E6F-4A16-72CB-039A-92915ED96BA0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "93089054-40ED-C6F7-9B46-ADA812753ACB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "444D9FC6-4543-715C-D404-5BB3BFA9A034";
createNode displayLayerManager -n "layerManager";
	rename -uid "EDC00ED7-4948-A0B2-D587-35A07C72B56D";
createNode displayLayer -n "defaultLayer";
	rename -uid "5E7E4978-4C2B-E185-1F54-ECB1DE6666AF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "737489A1-44AB-F8AC-EBDB-A2B3C4368348";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DBD33CFF-47AD-26E2-A323-D8B13ADC1D5F";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "D7E11DA0-4D98-0DAD-907E-C8973B594D40";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B04472EC-454A-2229-C225-B5AE00C7DE71";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0540918 0 ;
	setAttr ".rs" 46811;
	setAttr ".lt" -type "double3" 0 -0.067517320741728171 0.37658830450746228 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.030804637318952818 1.0540918557549697 -0.030804637318952818 ;
	setAttr ".cbx" -type "double3" 0.030804637318952818 1.0540918557549697 0.030804637318952818 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4C3D61E3-44F6-B0B0-F84F-99A33884074A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4306803 0.067517325 ;
	setAttr ".rs" 53611;
	setAttr ".lt" -type "double3" 0 1.3877787807814457e-17 0.33138384627161721 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.030804640991151749 1.4306802528953735 0.036712680272331794 ;
	setAttr ".cbx" -type "double3" 0.030804640991151749 1.4306802528953735 0.098321965926834218 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "099DD637-4842-37FC-460F-D9A7EB50F8FF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7620641 0.067517325 ;
	setAttr ".rs" 51845;
	setAttr ".lt" -type "double3" -0.063369313132503255 0.065473246577423538 0.47697890636058471 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.030804644663350679 1.7620641564372104 0.036712680272331794 ;
	setAttr ".cbx" -type "double3" 0.030804644663350679 1.7620641564372104 0.098321973271232072 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A0C67956-479A-889A-B256-EE93826EA858";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.063369311 2.239043 0.0020440845 ;
	setAttr ".rs" 41859;
	setAttr ".lt" -type "double3" 0 4.3368086899420177e-19 0.21434398051366133 ;
	setAttr ".ls" -type "double3" 4.5977125052311969 4.8884009512508042 1.8214357566983541 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.094173960181856087 2.2390429390077173 -0.028760564703839961 ;
	setAttr ".cbx" -type "double3" -0.032564667182955795 2.2390429390077173 0.032848733803358718 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "40461C0E-41DB-F666-E6AE-FFB8587D4F2E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.063369319 2.4533873 0.0020440854 ;
	setAttr ".rs" 52626;
	setAttr ".lt" -type "double3" 0 -0.12681495622772168 0 ;
	setAttr ".ls" -type "double3" 0.98780386832547928 0.14126056329819051 0.87791663632764072 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20500022616125402 2.4533871739933879 -0.14854140147654349 ;
	setAttr ".cbx" -type "double3" 0.078261587779845362 2.4533871739933879 0.15262957241216171 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3B352810-46B4-3DCA-00F3-989FA5BADA1E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.063369326 2.4533873 0.12885906 ;
	setAttr ".rs" 64335;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 -0.22345200470301055 0.2007028706812175 ;
	setAttr ".ls" -type "double3" 1.5556000791626363 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20327289722871969 2.4533871739933879 0.10758726901307045 ;
	setAttr ".cbx" -type "double3" 0.076534251502913167 2.4533871739933879 0.15013084668366689 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2F0F0CCC-4F62-F9DA-078F-468B289766FC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.063369319 2.6540897 0.35231107 ;
	setAttr ".rs" 38185;
	setAttr ".lt" -type "double3" 4.163336342344337e-17 -0.099582031080565014 0.12202373956454649 ;
	setAttr ".ls" -type "double3" 0.75895362171260272 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28100333081098089 2.6540897389177918 0.33103927392457283 ;
	setAttr ".cbx" -type "double3" 0.15426469977397009 2.6540897389177918 0.37358287362836284 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A0C04697-48C9-358D-F74E-A8A5B3CD2C2B";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.063369326 2.4533873 -0.020477081 ;
	setAttr ".rs" 47263;
	setAttr ".lt" -type "double3" -0.12292977985376481 3.4681612315316317e-18 1.7763568419109581e-15 ;
	setAttr ".ls" -type "double3" 0.095563933217217664 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20500025553884546 2.4533871739933879 -0.14854144554293064 ;
	setAttr ".cbx" -type "double3" 0.078261609813038938 2.4533871739933879 0.10758728370186617 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "5C4B37D1-4592-C3D8-D39E-F2B012AFC90B";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18629912 2.4533873 -0.020477084 ;
	setAttr ".rs" 55429;
	setAttr ".lt" -type "double3" -0.20370575384917014 9.8665971116427133e-17 0.22886286748311707 ;
	setAttr ".ls" -type "double3" 1 1.8643271350392032 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1998339123086828 2.4533871739933879 -0.14854146023172635 ;
	setAttr ".cbx" -type "double3" -0.17276431258747621 2.4533871739933879 0.10758729104626402 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4D1750D4-4B7F-B917-3022-3B9A006CE1EB";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.3900049 2.68225 -0.020412344 ;
	setAttr ".rs" 44575;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 3.7280500812172923e-18 0.16023907966358425 ;
	setAttr ".ls" -type "double3" 1 0.48060145618738975 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40353967365843529 2.6822501166794908 -0.25916626203344517 ;
	setAttr ".cbx" -type "double3" -0.37647010331482017 2.6822501166794908 0.21834157458224274 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "25B1A8A2-4FFE-1EA5-975A-7583A4DA4DD9";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.047333892 2.4533873 -0.020477092 ;
	setAttr ".rs" 60494;
	setAttr ".lt" -type "double3" 6.9388939039072284e-18 0.10705358490283841 -1.064649740387119e-16 ;
	setAttr ".ls" -type "double3" 0.9129674165655014 0.057405163873594664 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17292941465135381 2.4533871739933879 -0.14854148960931779 ;
	setAttr ".cbx" -type "double3" 0.078261631846232513 2.4533871739933879 0.10758730573505974 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D57BB519-4D44-5300-0B97-B3BAA0A22DE9";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.047367755 2.4533873 -0.1277169 ;
	setAttr ".rs" 39377;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 0.21613780456628467 0.25601086048377475 ;
	setAttr ".ls" -type "double3" 1.836909635730404 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16203238465951805 2.4533871739933879 -0.13506847082350712 ;
	setAttr ".cbx" -type "double3" 0.06729687181733808 2.4533871739933879 -0.1203653241514426 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "11919782-48D4-8C78-3357-32BCC22A33B2";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.047086824 2.7093983 -0.34385473 ;
	setAttr ".rs" 48223;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 0.029824440560467846 0.11343797880366946 ;
	setAttr ".ls" -type "double3" 0.49320847574648891 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25771539092513152 2.7093983029029935 -0.35120631476167263 ;
	setAttr ".cbx" -type "double3" 0.16354174655238338 2.7093983029029935 -0.33650315340081238 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "EE156A3D-4B26-C373-05A2-DFB51FDF54B6";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.048197597 2.4533873 -0.006389013 ;
	setAttr ".rs" 36240;
	setAttr ".ls" -type "double3" 0.11547484710412929 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17292945871774096 2.4533871739933879 -0.12036535352903405 ;
	setAttr ".cbx" -type "double3" 0.076534266191708875 2.4533871739933879 0.10758732776825332 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "56F75A37-4B92-F636-1325-B2A083D922AE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[44]" -type "float3" -0.65921944 0 -4.4408921e-16 ;
	setAttr ".tk[45]" -type "float3" -0.65921944 0 -4.4408921e-16 ;
	setAttr ".tk[46]" -type "float3" -0.65921944 0 -4.4408921e-16 ;
	setAttr ".tk[47]" -type "float3" -0.65921944 0 -4.4408921e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "EE88E666-4A78-A7F0-7CA2-7E974FF3781C";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.061724186 2.4533873 -0.0063890168 ;
	setAttr ".rs" 32769;
	setAttr ".lt" -type "double3" 0.15012631575266705 8.8207893544694702e-19 0.17538745873413242 ;
	setAttr ".ls" -type "double3" 1 2.2924390443789515 1.2715545374550055 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.049750422302412847 2.4533871739933879 -0.12036536821782977 ;
	setAttr ".cbx" -type "double3" 0.07369794787121238 2.4533871739933879 0.10758733511265119 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B3CFBC4B-4FA7-FD5A-03A9-B19FD648DB82";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  1.74445724 0 0 1.82332945
		 0 0 1.74787688 0 0 1.81988347 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "6EFA6517-49EC-02AA-FB18-FDA3CD7BEC6E";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25400636 2.6287744 -0.007000783 ;
	setAttr ".rs" 33532;
	setAttr ".lt" -type "double3" 0.098815269684971008 2.6151927179517259e-18 0.12625150183255621 ;
	setAttr ".ls" -type "double3" 1 0.40283124898919487 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24203260440020324 2.6287744189902362 -0.28036574894401728 ;
	setAttr ".cbx" -type "double3" 0.26598010059141136 2.6287744189902362 0.26636418322186256 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1E04DACF-400D-D22B-CEAD-C6990BDDB690";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  0.68424499 0 0.19609256 0.68424499
		 0 0.19609256 0.68424499 0 -0.19609256 0.68424499 0 -0.19609256;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "BE087B06-4410-2E52-7ABC-07B75199E3C6";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.061066519 2.4533873 -0.00638902 ;
	setAttr ".rs" 54362;
	setAttr ".lt" -type "double3" 0 -0.0099071266629899065 -5.0988994196227582e-16 ;
	setAttr ".ls" -type "double3" 0.23777906225293438 0.15131837632497566 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17292950278412811 2.4533871739933879 -0.12036539025102334 ;
	setAttr ".cbx" -type "double3" 0.050796466528521676 2.4533871739933879 0.10758734980144689 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "5FFFED4F-4BB2-D030-40BA-2BBC37B85A77";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13461453 2.4533873 -0.088193879 ;
	setAttr ".rs" 37756;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 -2.8411602633277369e-18 0.46774350270193199 ;
	setAttr ".lr" -type "double3" 39.092142844095513 43.644888432654049 29.281196082395628 ;
	setAttr ".ls" -type "double3" 3.9470710356244201 3.5800802487436778 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17103216572994615 2.4533871739933879 -0.11928643210590796 ;
	setAttr ".cbx" -type "double3" -0.098196876142494213 2.4533871739933879 -0.057101330970438839 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C1D8811D-4B81-9B0A-EC40-FFB353497AEC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[72:75]" -type "float3"  -1.2634449 0 -1.28121638 -1.42488456
		 0 -1.13103676 -1.060040712 0 -2.23776364 -1.69463384 0 -1.73068869;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "2A28EDBC-4D9E-087E-2B7F-318D66CBE550";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23225704 2.7225943 -0.11024011 ;
	setAttr ".rs" 63894;
	setAttr ".lt" -type "double3" -8.5119187902531895e-17 9.0205620750793969e-17 0.17924748939387691 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35707657446026431 2.6574247052575131 -0.28224573853045554 ;
	setAttr ".cbx" -type "double3" -0.10743750205192312 2.7877637710137644 0.061765519357964892 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A3E112E1-4561-04B0-F6A7-C2A8F3CC2F3C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[72]" -type "float3" 3.1086245e-15 0 0.80959064 ;
	setAttr ".tk[76]" -type "float3" -1.5675621 -0.23148255 0.060929582 ;
	setAttr ".tk[77]" -type "float3" -2.2392387 -0.24742612 -0.79569191 ;
	setAttr ".tk[78]" -type "float3" -1.1324937 -0.23148255 -0.99085569 ;
	setAttr ".tk[79]" -type "float3" -2.2392387 -0.24742612 -0.79569191 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "489CF902-495D-7C2F-4307-D3918EB532E0";
	setAttr ".ics" -type "componentList" 1 "f[71]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.061589561 2.4533873 -0.0042230766 ;
	setAttr ".rs" 43191;
	setAttr ".ls" -type "double3" 0.42467930709456819 0.45594032869856221 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17292954685051529 2.4533871739933879 -0.1160335248500349 ;
	setAttr ".cbx" -type "double3" 0.049750425974611781 2.4533871739933879 0.10758737183464048 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "C143A836-4A31-FCE6-7D6F-90BE41AB96E3";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[32]" -type "float3" 8.8817842e-16 0.098546587 -1.7763568e-15 ;
	setAttr ".tk[33]" -type "float3" 6.6613381e-16 0.098546587 -1.7763568e-15 ;
	setAttr ".tk[44]" -type "float3" 1.7763568e-15 0.036421396 4.4408921e-16 ;
	setAttr ".tk[46]" -type "float3" 1.7763568e-15 0.036421396 2.220446e-16 ;
	setAttr ".tk[56]" -type "float3" -8.8817842e-16 0.047684111 3.5527137e-15 ;
	setAttr ".tk[58]" -type "float3" -8.8817842e-16 0.047684111 3.5527137e-15 ;
	setAttr ".tk[68]" -type "float3" 7.1054274e-15 0.00408233 -4.4408921e-16 ;
	setAttr ".tk[70]" -type "float3" 7.1054274e-15 0.00408233 -4.4408921e-16 ;
	setAttr ".tk[80]" -type "float3" -2.836201 -0.013975943 -3.9403589 ;
	setAttr ".tk[81]" -type "float3" -1.7807986 -0.05376517 -2.7395012 ;
	setAttr ".tk[82]" -type "float3" -3.7993946 0.05376517 -0.87873214 ;
	setAttr ".tk[83]" -type "float3" -1.6820357 -0.027169636 -1.6792717 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "15ACAB74-40F8-316C-B6CF-C19D30CC1AD6";
	setAttr ".ics" -type "componentList" 1 "f[71]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14155984 2.4533873 0.05245005 ;
	setAttr ".rs" 38654;
	setAttr ".lt" -type "double3" -0.1755018155313264 -0.24309662520626948 0.308353957544375 ;
	setAttr ".ls" -type "double3" 3.1999845727523817 3.2163915161832288 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16504543857010132 2.4533871739933879 -3.814313028239762e-05 ;
	setAttr ".cbx" -type "double3" -0.1180742539280223 2.4533871739933879 0.10493824018238457 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "44447BCB-40D5-D6C6-E87C-9C9F1AAB0703";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[84:87]" -type "float3"  -0.31635678 0 0.60962456 -1.54315197
		 0 0.65674645 -1.13863754 0 0.60775089 -0.83437765 0 0.64035439;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "9632CC04-48D5-F3AE-152E-15BC625DFA94";
	setAttr ".ics" -type "componentList" 1 "f[71]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26493192 2.7617414 0.28511789 ;
	setAttr ".rs" 50601;
	setAttr ".lt" -type "double3" -0.037392784032178883 -0.057591642593955557 0.10714910905589628 ;
	setAttr ".ls" -type "double3" 0.53349952927463673 0.59227617911900643 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39479516916880159 2.7617412822003709 0.18195164020164001 ;
	setAttr ".cbx" -type "double3" -0.1350686911554429 2.7617412822003709 0.38828415482337109 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "07A1486B-448B-EA94-8373-129B58DDAA91";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[88]" -type "float3" 1.2918377 0 -0.93595999 ;
	setAttr ".tk[89]" -type "float3" 1.6205294 0 -1.1275674 ;
	setAttr ".tk[90]" -type "float3" -0.62621617 0 1.0438553 ;
	setAttr ".tk[91]" -type "float3" 0.13736014 0 -0.73882294 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "E64E9299-47FD-1063-25C1-C6B382134C13";
	setAttr ".ics" -type "componentList" 1 "f[83]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.053116094 2.4533873 -0.0042230766 ;
	setAttr ".rs" 62292;
	setAttr ".lt" -type "double3" 0.066847715629259591 0.0013474270953446885 -2.3390838818393462e-15 ;
	setAttr ".ls" -type "double3" 0.34999998818508748 0.34999998818508748 0.34999998818508748 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15598261318844878 2.4533871739933879 -0.11603354688322848 ;
	setAttr ".cbx" -type "double3" 0.049750425974611781 2.4533871739933879 0.10758739386783406 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "CD05BB87-448B-D9BD-E867-498F4CC30DD7";
	setAttr ".ics" -type "componentList" 1 "f[83]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0075429399 2.4533873 0.077460743 ;
	setAttr ".rs" 58101;
	setAttr ".lt" -type "double3" 0.18981002956379953 -0.222981654842 0.29603485784869932 ;
	setAttr ".ls" -type "double3" 2.651999948351778 3.5082110005802183 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.029973106429419655 2.4533871739933879 0.048417384713354161 ;
	setAttr ".cbx" -type "double3" 0.045058986198828706 2.4533871739933879 0.10650410252798168 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "19E82A62-4E8B-2B9A-DBB0-36AFA029E208";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[96:99]" -type "float3"  0.049108211 0 0.51884961 0.83983767
		 0 1.23266602 3.3306691e-16 0 1.36529529 0.21011858 0 0.92015761;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "1D5032EA-4DFE-A857-2614-FE9AAB2C2657";
	setAttr ".ics" -type "componentList" 1 "f[83]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18997639 2.749424 0.24496248 ;
	setAttr ".rs" 48556;
	setAttr ".lt" -type "double3" 0.071778468143834234 -0.061607222054983368 0.11100942097769856 ;
	setAttr ".ls" -type "double3" 0.90545246306131744 0.66231242013792058 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.05533050116938372 2.7494233597432478 0.091985858416423497 ;
	setAttr ".cbx" -type "double3" 0.32462229724933306 2.749424529906876 0.39793910024923801 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "15034014-48FF-8530-A1E2-C9910DBFC2BB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[100]" -type "float3" 9.7699626e-15 0 -2.1968446 ;
	setAttr ".tk[101]" -type "float3" 0.73279428 0 -1.5706416 ;
	setAttr ".tk[102]" -type "float3" -0.54032356 0 0.61830181 ;
	setAttr ".tk[103]" -type "float3" 3.1086245e-15 0 -0.62422353 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "DE747241-4AB9-D750-29BA-BCA8FF10C866";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.043124299 2.4533873 -0.00638902 ;
	setAttr ".rs" 52662;
	setAttr ".lt" -type "double3" 0.026233137839197535 0.055271739037582229 8.8817841970012523e-16 ;
	setAttr ".ls" -type "double3" 0.49486495575113509 0.17364162133474795 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13704509799697834 2.4533871739933879 -0.12036545635060408 ;
	setAttr ".cbx" -type "double3" 0.050796499578312046 2.4533871739933879 0.10758741590102763 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "C9040FDE-4DAF-E429-D41F-B68393784BC5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[68]" -type "float3" 0.8295024 0.053360324 -4.4408921e-16 ;
	setAttr ".tk[69]" -type "float3" 0.8295024 0.053360324 -4.4408921e-16 ;
	setAttr ".tk[70]" -type "float3" 0.8295024 0.053360324 -4.4408921e-16 ;
	setAttr ".tk[71]" -type "float3" 0.8295024 0.053360324 -4.4408921e-16 ;
	setAttr ".tk[101]" -type "float3" -1.25656 -0.08583919 0.25428379 ;
	setAttr ".tk[102]" -type "float3" 0.097314835 -0.08583919 -2.4903381 ;
	setAttr ".tk[105]" -type "float3" -0.011065789 -0.06689474 -1.4982821 ;
	setAttr ".tk[106]" -type "float3" -0.55154347 -0.06689474 1.2434498e-14 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "2A37F848-4428-7CC6-A186-4FB270FA497C";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0005025533 2.453387 -0.09031298 ;
	setAttr ".rs" 53168;
	setAttr ".lt" -type "double3" 3.3182184836283128e-18 -6.3102684021024494e-17 0.29749934715603993 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.046980666259715399 2.4533867839388455 -0.11010403258270778 ;
	setAttr ".cbx" -type "double3" 0.045975559707274447 2.4533871739933879 -0.070521929116528576 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "3C7D6521-4514-5D5E-F6BE-8E9C71C60577";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15143283 2.7421672 -0.22918065 ;
	setAttr ".rs" 49565;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.029864664558927275 2.7310406742296149 -0.32631817747023378 ;
	setAttr ".cbx" -type "double3" 0.3327303068428864 2.7532938709700381 -0.13204312239090735 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "98B42B56-483E-3CFD-3D41-96B0AA563EC3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[110]" -type "float3" 6.6613381e-16 0 -0.19129789 ;
	setAttr ".tk[112]" -type "float3" 4.6628103 -0.024260763 -0.99861854 ;
	setAttr ".tk[113]" -type "float3" 4.1162534 0.0029430366 -2.2588775 ;
	setAttr ".tk[114]" -type "float3" 2.8492827 0 -3.5125308 ;
	setAttr ".tk[115]" -type "float3" -0.034225907 -0.024260763 -3.3631449 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "6511B2E7-49ED-89FE-A176-4283F21BD066";
	setAttr ".ics" -type "componentList" 1 "f[95]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.056994502 2.4533873 -0.0094233034 ;
	setAttr ".rs" 39343;
	setAttr ".lt" -type "double3" 0 0 0.11557618183420271 ;
	setAttr ".ls" -type "double3" 1.0555555522129987 1.0555555522129987 1.0555555522129987 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15598270132122308 2.4533871739933879 -0.11603359094961563 ;
	setAttr ".cbx" -type "double3" 0.041993698930669933 2.4533871739933879 0.097186984714847907 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "387CB976-43F3-C8A9-F469-D1BD554F8FD1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[116]" -type "float3" -0.77650523 0.12626287 -2.338356 ;
	setAttr ".tk[117]" -type "float3" -0.55329984 0.1149795 -0.96793747 ;
	setAttr ".tk[118]" -type "float3" 1.052021 0.12345879 -0.28098795 ;
	setAttr ".tk[119]" -type "float3" 2.9175496 0.12626243 -0.5149942 ;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "0A12EA32-4B7E-C455-C918-69BFFF738885";
	setAttr ".ics" -type "componentList" 1 "vtx[120:123]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak14";
	rename -uid "D7D0D5E4-487A-8086-3DC2-D7878438497D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[97]" -type "float3" -5.9604645e-08 -0.0020077545 -4.4408921e-16 ;
	setAttr ".tk[120]" -type "float3" 0.73585868 0 -1.0922762 ;
	setAttr ".tk[121]" -type "float3" -1.0155635 0 0.74438024 ;
	setAttr ".tk[122]" -type "float3" 0.020105353 0.040121097 1.5850955 ;
	setAttr ".tk[123]" -type "float3" 2.1189251 0 -1.2753785 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "91CD84EF-4559-7826-F199-4B85EC4A29BE";
	setAttr ".dc" -type "componentList" 7 "e[238]" "e[240]" "e[242:245]" "e[247:248]" "e[250:251]" "e[253]" "e[255]";
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "02F5E956-40BF-2A67-4BC3-EE86590EEC92";
	setAttr ".ics" -type "componentList" 1 "f[123]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.02726225 2.5812707 0.0062919604 ;
	setAttr ".rs" 46020;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18153512471024202 2.568963455419139 -0.1491255014382955 ;
	setAttr ".cbx" -type "double3" 0.12701062346733299 2.5935778473335391 0.16170942210805214 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "DF15E34D-4B7A-6A86-D465-C180023F053F";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5963722 0.098322175 ;
	setAttr ".rs" 39869;
	setAttr ".lt" -type "double3" 0 -0.10176731863988553 -1.3877787807814457e-17 ;
	setAttr ".ls" -type "double3" 1 0.22157303607661161 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.030804703418533551 1.4306802528953735 0.09832217891437213 ;
	setAttr ".cbx" -type "double3" 0.030804703418533551 1.7620641564372104 0.09832217891437213 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "FBFCB418-415B-F2C6-6CBA-4181406AB562";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[120]" -type "float3" -0.26370072 0.037237663 0.36268914 ;
	setAttr ".tk[121]" -type "float3" -1.345217 0.037237663 0.79156911 ;
	setAttr ".tk[122]" -type "float3" -0.50427109 0.053915512 -0.47458124 ;
	setAttr ".tk[123]" -type "float3" -1.1514728 0.053915512 0.42818591 ;
	setAttr ".tk[124]" -type "float3" 0.027472895 0.051445242 2.2588706 ;
	setAttr ".tk[125]" -type "float3" -1.0785601 0.058651391 1.4543294 ;
	setAttr ".tk[126]" -type "float3" -0.32438412 0.068123147 2.0460544 ;
	setAttr ".tk[127]" -type "float3" -0.057988755 0.037000619 0.46316025 ;
	setAttr ".tk[128]" -type "float3" 1.2131383 0.058651391 0.75418568 ;
	setAttr ".tk[129]" -type "float3" 0.4265646 0.068123147 1.6267421 ;
	setAttr ".tk[130]" -type "float3" 0.26610357 0.053915512 -0.61499643 ;
	setAttr ".tk[131]" -type "float3" 1.1596521 0.053915512 0.0069392081 ;
	setAttr ".tk[132]" -type "float3" 0.058261171 0.14203252 0.6299367 ;
	setAttr ".tk[133]" -type "float3" 0.018773252 0.14203252 0.63713431 ;
	setAttr ".tk[134]" -type "float3" 0.091437221 0.14203252 0.58366156 ;
	setAttr ".tk[135]" -type "float3" 0.088695094 0.14178979 0.54535836 ;
	setAttr ".tk[136]" -type "float3" 0.050036907 0.14130443 0.51502693 ;
	setAttr ".tk[137]" -type "float3" 0.010548012 0.14130443 0.52222401 ;
	setAttr ".tk[138]" -type "float3" -0.029771646 0.14178979 0.5669511 ;
	setAttr ".tk[139]" -type "float3" -0.027029529 0.14203252 0.60525417 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "6EE6F51C-4A09-DD59-3EF5-29B5F5F7002C";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4946049 0.098322183 ;
	setAttr ".rs" 36939;
	setAttr ".lt" -type "double3" 0 0.39752513730263339 0.42522396654526662 ;
	setAttr ".ls" -type "double3" 9.4281025116007324 1 0.49047665875618224 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.030804703418533551 1.4578919204956939 0.098322186258769997 ;
	setAttr ".cbx" -type "double3" 0.030804703418533551 1.5313179329055218 0.098322186258769997 ;
createNode polyExtrudeVertex -n "polyChamfer2";
	rename -uid "60CF50EE-4A9C-705E-E5EA-DBB0D8AE35AE";
	setAttr ".ics" -type "componentList" 1 "vtx[144:145]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak16";
	rename -uid "8E5CB4C1-4D66-FD6C-326D-EB813B809A2D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[144:145]" -type "float3"  0 0.17360286 2.69843221 0
		 0.17360286 2.69843221;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "16C1DD0F-404D-FEBD-79A1-1DA7D51875CB";
	setAttr ".dc" -type "componentList" 4 "e[282]" "e[284]" "e[287:289]" "e[291]";
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "A1E6F874-45CC-365C-B43B-CFAF8C2ABA70";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.030804703 1.2423861 0.033758745 ;
	setAttr ".rs" 48001;
	setAttr ".lt" -type "double3" 0.032200038021670624 -0.17296007077092423 3.6481799326951912e-19 ;
	setAttr ".ls" -type "double3" 0.48136176953218324 0.059834357856833859 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.030804703418533551 1.0540918557549697 -0.030804703418533551 ;
	setAttr ".cbx" -type "double3" 0.030804703418533551 1.4306802528953735 0.098322193603167851 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "CC0E72AD-4D30-E042-A1DA-43902C58D695";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[144]" -type "float3" 0 -0.13924129 -2.6082945 ;
	setAttr ".tk[145]" -type "float3" 0 -0.13924129 -2.6082945 ;
	setAttr ".tk[148]" -type "float3" 0 -0.13924129 -2.6082945 ;
	setAttr ".tk[149]" -type "float3" 0 -0.13924129 -2.6082945 ;
	setAttr ".tk[150]" -type "float3" 0 -0.13924129 -2.6082945 ;
	setAttr ".tk[151]" -type "float3" 0 -0.13924129 -2.6082945 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "FA9A9C58-4A37-83A8-6041-0B9E70278E0B";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.030804705 1.4153464 0.065958783 ;
	setAttr ".rs" 53183;
	setAttr ".lt" -type "double3" -0.11820327727219773 -2.7755575615628914e-17 0.28381577546218967 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.030804703418533551 1.4040798982770331 0.034880399894387716 ;
	setAttr ".cbx" -type "double3" 0.030804707090732481 1.426612861638177 0.097037158998517711 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "F60D0144-4476-A745-7EBF-2087CDAC0C25";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 0.061609274637905637 0 0 0 0 0.81800366424320881 0 0
		 0 0 0.061609274637905637 0 0 0.64509002363336521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35072446 1.6677043 -0.052244477 ;
	setAttr ".rs" 51071;
	setAttr ".lt" -type "double3" 0.11579440319281015 1.8214596497756474e-17 0.12738560215966802 ;
	setAttr ".ls" -type "double3" 1 0.43298525461759774 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31462051997895746 1.6566395320522984 -0.32341132355269636 ;
	setAttr ".cbx" -type "double3" 0.38682837765728734 1.678769081502699 0.21892236956495806 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "91DDF19B-4930-A1B2-9508-97B78D008C9D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[156:159]" -type "float3"  1.17202914 0.30875129 -0.17830232
		 1.17202914 0.30875129 -3.89695311 -2.6645353e-15 0.30825812 0.17829508 1.17202914
		 0.30825812 3.89695358;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F6BA2D80-48C9-3F99-A575-DBA2DACE6EBF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 678\n            -height 0\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 678\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1358\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 0\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 0\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1358\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1358\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 678\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 678\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 678\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 678\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A8256D9E-43AF-E7B4-1426-888AA8285202";
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
connectAttr "polyExtrudeFace35.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyChamfer1.ip";
connectAttr "pCubeShape1.wm" "polyChamfer1.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak14.ip";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak16.out" "polyChamfer2.ip";
connectAttr "pCubeShape1.wm" "polyChamfer2.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak16.ip";
connectAttr "polyChamfer2.out" "deleteComponent2.ig";
connectAttr "polyTweak17.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "deleteComponent2.og" "polyTweak17.ip";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak18.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of 15minFlower.ma
