//Maya ASCII 2020 scene
//Name: M1Abram.ma
//Last modified: Thu, Feb 20, 2020 10:57:07 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17763)\n";
fileInfo "UUID" "430B41DA-4EC1-4F00-9A17-1A9C786AC9D0";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "664D428F-4716-20E6-D6A8-15A046F91E2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.3199647621204642 22.646122965787182 1.787401214128574 ;
	setAttr ".r" -type "double3" -84.938352720243401 -734.1999999998352 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E406B2FF-4D09-D764-21EB-0FAD74648789";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.897508861873089;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.8676827233274507 1.8301071488931049 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8927673A-4454-A54A-B15D-1C86ABA8F39A";
	setAttr ".t" -type "double3" -4.1911382685220691 1000.1 -1.285135337905122 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "71398D00-4473-2B6D-32BC-A8B51E042136";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.695047653870951;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "53D57AB1-4771-ECB2-666C-B1B544DF983E";
	setAttr ".t" -type "double3" -5.6948959370237526 2.305189936556272 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7E38BBA2-4E15-7F15-C970-D0980D4CEB89";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.867427566133847;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3B838267-442A-5E0A-9B22-3CBB85FC0EF5";
	setAttr ".t" -type "double3" 1000.1 3.9616046949143375 0.63637791880148686 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "01AC3108-4BDA-33A4-D627-F1B24B967F03";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.176746784840695;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "E9DC3CE0-4455-5148-83B8-3485A4C76156";
	setAttr ".t" -type "double3" -8.9975663851098755 3.6926915439574843 1.265783577604437 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.7581965314484442 2.7581965314484442 2.7581965314484442 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "1CA24930-4A14-A5B1-CB13-849A1E74B94B";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/ellid/OneDrive/Documents/M1 Abrams References/Right Side View.png";
	setAttr ".cov" -type "short2" 791 256 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.91;
	setAttr ".h" 2.56;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "3FE07501-4C5E-727E-2FAF-558BAF42911A";
	setAttr ".t" -type "double3" 22.95363276800845 -5.3899353383312985 0 ;
	setAttr ".rp" -type "double3" 0 2.3670560844680617 0.051414098400369923 ;
	setAttr ".sp" -type "double3" 0 2.3670560844680617 0.051414098400369923 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6FDF51AA-4F75-EDF5-0198-21B2D1DF5964";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "324849A7-44D9-A6BA-E3B6-BD9116F41A46";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "FEC15EC4-4ECC-69FE-0C26-B096936A94A4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane2";
	rename -uid "71710291-42C5-1C8F-38F3-85AF3C598E32";
	setAttr ".t" -type "double3" 1.9171163569787764 7.1840002684367743 -10.764065391456208 ;
	setAttr ".s" -type "double3" 3.0463345343127939 3.0463345343127939 3.0463345343127939 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "8A890C54-4010-2A80-F887-F1AE289AFA4A";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/ellid/OneDrive/Documents/M1 Abrams References/M1.gif";
	setAttr ".cov" -type "short2" 800 475 ;
	setAttr ".cg" -type "float3" 0.40909091 0.40909091 0.40909091 ;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 4.75;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube2";
	rename -uid "B05F88E7-49CA-8EBD-34D7-EB8B91F93B2C";
	setAttr ".t" -type "double3" 22.95363276800845 -5.3899353383312985 0 ;
	setAttr ".rp" -type "double3" -4.0830734533104316 2.8769446917913295 5.8497282251190938 ;
	setAttr ".sp" -type "double3" -4.0830734533104316 2.8769446917913295 5.8497282251190938 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "BDA96F5A-4CCF-1472-46BD-1DABDC741FD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.29464813694357872 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "C1F0B103-41E6-6918-162C-66923419F9AB";
	setAttr ".t" -type "double3" 22.95363276800845 -5.3899353383312985 0 ;
	setAttr ".rp" -type "double3" -8.1870976268595399 2.3670560844680617 0.051414098400369923 ;
	setAttr ".sp" -type "double3" -8.1870976268595399 2.3670560844680617 0.051414098400369923 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "EC3FBEC2-4A20-2078-89D8-E199CEDE7B07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.375 1 0.625 1 0.125 0 0.32139644 0.25 0.125 0.25 0.625 0 0.875 0 0.875
		 0.25 0.67860359 0.25 0.375 0.30360365 0.375 0.5 0.375 0 0.625 0.12501252 0.375 0.12501252
		 0.625 0.30360359 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt[0:37]" -type "float3"  -7.7423153 2.3670561 0.051414099 
		-8.6318798 2.3670561 0.051414099 -7.7423153 2.3670561 0.051414099 -8.6318798 2.3670564 
		0.051414099 -7.7423153 2.3670561 0.051414099 -8.6318798 2.3670561 0.051414099 -7.7423153 
		2.3670561 0.051414099 -7.7423153 2.3670561 0.051414099 -8.6318798 2.3670561 0.051414099 
		-8.6318798 2.3670561 0.051414099 -7.7423153 2.4591181 -0.15802214 -8.6318798 2.4591181 
		-0.15802214 -8.6318798 2.3842652 -0.15802214 -7.7423153 2.3842652 -0.15802214 -7.7423153 
		2.4544086 -0.19444579 -8.6318798 2.4544086 -0.19444579 -8.6318798 2.385268 -0.19444579 
		-7.7423153 2.385268 -0.19444579 -7.7423153 2.3670561 -0.32192871 -8.6318798 2.3670561 
		-0.32192871 -8.6318798 2.3670561 -0.32192871 -7.7423153 2.3670561 -0.32192871 -7.7423153 
		2.3670561 -0.54957676 -8.6318798 2.3670561 -0.54957676 -8.6318798 2.4034798 -0.54957676 
		-7.7423153 2.4034798 -0.54957676 -7.7423153 2.4034798 -0.82275438 -8.6318798 2.4034798 
		-0.82275438 -8.6318798 2.4034798 -0.82275438 -7.7423153 2.4034798 -0.82275438 -7.7423153 
		2.385268 -1.2325209 -8.6318798 2.385268 -1.2325209 -8.6318798 2.4034798 -1.2325208 
		-7.7423153 2.4034798 -1.2325208 -7.7423153 2.3943739 -3.6532958 -8.6318798 2.3943739 
		-3.6532958 -8.6318798 3.1228476 -3.6350839 -7.7423153 3.1228476 -3.6350839;
	setAttr -s 38 ".vt[0:37]"  -0.5 -0.64129305 6.91376019 0.5 -0.64129305 6.91376019
		 -0.5 0.81790924 4.95194435 0.5 0.81790924 4.95194435 -0.5 -0.63120067 4.95194435
		 0.5 -0.63120067 4.95194435 -0.5 0.4900651 7.5538969 -0.5 0.25666595 7.66793203 0.5 0.4900651 7.5538969
		 0.5 0.25666595 7.66793203 -0.5 0.81790924 3.49317074 0.5 0.81790924 3.49317074 0.5 -0.63120067 3.49317074
		 -0.5 -0.63120067 3.49317074 -0.5 0.81790924 1.29452682 0.5 0.81790924 1.29452682
		 0.5 -0.63120067 1.29452682 -0.5 -0.63120067 1.29452682 -0.5 0.81790924 0.37318879
		 0.5 0.81790924 0.37318879 0.5 -0.63120067 0.37318879 -0.5 -0.63120067 0.37318879
		 -0.5 0.81790924 -1.14366663 0.5 0.81790924 -1.14366663 0.5 -0.63120067 -1.14366663
		 -0.5 -0.63120067 -1.14366663 -0.5 0.81790924 -2.38634515 0.5 0.81790924 -2.38634515
		 0.5 -0.63120067 -2.38634515 -0.5 -0.63120067 -2.38634515 -0.5 0.81790924 -5.27108908
		 0.5 0.81790924 -5.27108908 0.5 -0.63120067 -5.27108908 -0.5 -0.63120067 -5.27108908
		 -0.5 0.81790924 -5.27108908 0.5 0.81790924 -5.27108908 0.5 -0.63120067 -5.27108908
		 -0.5 -0.63120067 -5.27108908;
	setAttr -s 71 ".ed[0:70]"  0 1 0 2 3 1 4 5 1 0 7 0 1 9 0 2 4 1 3 5 1
		 4 0 0 5 1 0 6 2 0 7 6 0 8 3 0 8 9 0 6 8 0 9 7 0 2 10 0 3 11 0 10 11 1 5 12 0 11 12 1
		 4 13 0 13 12 1 10 13 1 10 14 0 11 15 0 14 15 1 12 16 0 15 16 1 13 17 0 17 16 1 14 17 1
		 14 18 0 15 19 0 18 19 1 16 20 0 19 20 1 17 21 0 21 20 1 18 21 1 18 22 0 19 23 0 22 23 1
		 20 24 0 23 24 1 21 25 0 25 24 1 22 25 1 22 26 0 23 27 0 26 27 1 24 28 0 27 28 1 25 29 0
		 29 28 1 26 29 1 26 30 0 27 31 0 30 31 0 28 32 0 31 32 0 29 33 0 33 32 0 30 33 0 30 34 0
		 31 35 0 34 35 0 32 36 0 35 36 0 33 37 0 37 36 0 34 37 0;
	setAttr -s 35 -ch 142 ".fc[0:34]" -type "polyFaces" 
		f 4 0 4 14 -4
		mu 0 4 14 8 15 16
		f 4 13 11 -2 -10
		mu 0 4 12 17 0 13
		f 4 65 67 -70 -71
		mu 0 4 42 43 44 45
		f 4 2 8 -1 -8
		mu 0 4 1 2 4 3
		f 5 -9 -7 -12 12 -5
		mu 0 5 8 9 10 11 15
		f 5 7 3 10 9 5
		mu 0 5 5 14 16 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17
		f 4 1 16 -18 -16
		mu 0 4 13 0 19 18
		f 4 6 18 -20 -17
		mu 0 4 0 2 20 19
		f 4 -3 20 21 -19
		mu 0 4 2 1 21 20
		f 4 -6 15 22 -21
		mu 0 4 1 13 18 21
		f 4 17 24 -26 -24
		mu 0 4 18 19 23 22
		f 4 19 26 -28 -25
		mu 0 4 19 20 24 23
		f 4 -22 28 29 -27
		mu 0 4 20 21 25 24
		f 4 -23 23 30 -29
		mu 0 4 21 18 22 25
		f 4 25 32 -34 -32
		mu 0 4 22 23 27 26
		f 4 27 34 -36 -33
		mu 0 4 23 24 28 27
		f 4 -30 36 37 -35
		mu 0 4 24 25 29 28
		f 4 -31 31 38 -37
		mu 0 4 25 22 26 29
		f 4 33 40 -42 -40
		mu 0 4 26 27 31 30
		f 4 35 42 -44 -41
		mu 0 4 27 28 32 31
		f 4 -38 44 45 -43
		mu 0 4 28 29 33 32
		f 4 -39 39 46 -45
		mu 0 4 29 26 30 33
		f 4 41 48 -50 -48
		mu 0 4 30 31 35 34
		f 4 43 50 -52 -49
		mu 0 4 31 32 36 35
		f 4 -46 52 53 -51
		mu 0 4 32 33 37 36
		f 4 -47 47 54 -53
		mu 0 4 33 30 34 37
		f 4 49 56 -58 -56
		mu 0 4 34 35 39 38
		f 4 51 58 -60 -57
		mu 0 4 35 36 40 39
		f 4 -54 60 61 -59
		mu 0 4 36 37 41 40
		f 4 -55 55 62 -61
		mu 0 4 37 34 38 41
		f 4 57 64 -66 -64
		mu 0 4 38 39 43 42
		f 4 59 66 -68 -65
		mu 0 4 39 40 44 43
		f 4 -62 68 69 -67
		mu 0 4 40 41 45 44
		f 4 -63 63 70 -69
		mu 0 4 41 38 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane3";
	rename -uid "BBAEE80C-4E2B-0508-8C13-598114EE70C3";
	setAttr ".t" -type "double3" 3.5011358765831306 -0.2941397516115225 1.0034410606558932 ;
	setAttr ".r" -type "double3" -90.000000000004675 90 3.8166656177562199e-13 ;
	setAttr ".s" -type "double3" 4.512530354738014 4.512530354738014 4.512530354738014 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "1DBAD1DA-4CD4-6B30-ADF1-179BE340F7A9";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/ellid/OneDrive/Documents/M1 Abrams References/m1a1-line.gif";
	setAttr ".cov" -type "short2" 510 537 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.1;
	setAttr ".h" 5.37;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "persp1";
	rename -uid "A0528816-44B7-C7FE-A87F-EBB239AD3316";
	setAttr ".t" -type "double3" 20.87738780982567 25.630364583180253 1.3964514368592464 ;
	setAttr ".r" -type "double3" -39.938352720553411 -634.99999999998886 3.6492772377366158e-14 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "2710352C-4EB7-C397-236B-01B2D6FF0524";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.690575035989376;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.0922600401084352 4.6442245104789421 -0.78810968224177458 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "pCube4";
	rename -uid "2257FC45-482A-BCCE-6CC5-BAABE1DC0D37";
	setAttr ".t" -type "double3" -3.8676827233274507 1.8301071488931049 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "098A2E9C-44EE-FDFB-9489-5B91CA2B7351";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[7]" -type "float3" -1.8814759 0 -1.4018837 ;
	setAttr ".pt[8]" -type "float3" -0.83006251 0 -1.1067501 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "004206F4-4098-D17D-8377-B3B717B7F3F0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "10CF1BCF-4E2A-5AB3-BD49-AAB3F01B6CDB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6EAE08DE-48BD-7FAC-705F-7FAABAA5F9B4";
createNode displayLayerManager -n "layerManager";
	rename -uid "AC4C024D-4A5D-4064-F199-9098CDDA6D2E";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "B05C0F14-4956-DC6F-5B0F-058809746880";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FA405827-474E-7A42-414B-849648C6D627";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4ECDB4A1-41C2-7456-5B8B-4CB12D20789F";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "1CD4A266-4027-A774-BADD-2788291E3D2F";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "88D16457-426A-EA0F-4BAD-E688918EE53C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3670560844680617 0.051414098400369923 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "131C053D-4C3C-371A-9512-C1A0C3E8B045";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.14129303 6.41857624 0
		 -0.14129303 6.41857624 0 -0.22203191 7.17550325 0 -0.22203191 7.17550325 0 0.31790927
		 5.45194435 0 0.31790927 5.45194435 0 -0.13120067 5.45194435 0 -0.13120067 5.45194435;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D306589E-477B-2D42-0CE0-299655491931";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3670560844680617 0.051414098400369923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4604104 5.0033584 ;
	setAttr ".rs" 33083;
	setAttr ".lt" -type "double3" 0 2.6544096251605041e-16 1.4587736436202996 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.7358554132720778 5.003358449596659 ;
	setAttr ".cbx" -type "double3" 0.5 3.184965325190718 5.003358449596659 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "367843DE-4E56-337F-0B8B-66AB9E83E3F7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.0048162891 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.0048162891 ;
	setAttr ".tk[6]" -type "float3" 0 0.096325785 0.46236387 ;
	setAttr ".tk[7]" -type "float3" 0 0.43828246 0.37085432 ;
	setAttr ".tk[8]" -type "float3" 0 0.096325785 0.46236387 ;
	setAttr ".tk[9]" -type "float3" 0 0.43828246 0.37085432 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6E43C829-4EE6-0A0D-7D43-5CB04D6EBA08";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3670560844680617 0.051414098400369923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4604104 3.5445848 ;
	setAttr ".rs" 44054;
	setAttr ".lt" -type "double3" 0 1.7483299137185157e-16 2.1986438756519653 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.7358554132720778 3.5445848366205848 ;
	setAttr ".cbx" -type "double3" 0.5 3.184965325190718 3.5445848366205848 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "448F341B-45F6-8E73-CA52-F7A82256643B";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3670560844680617 0.051414098400369923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4604104 1.3459409 ;
	setAttr ".rs" 58000;
	setAttr ".lt" -type "double3" 0 3.3125784491774732e-16 0.92133801362868772 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.7358554132720778 1.3459409138147986 ;
	setAttr ".cbx" -type "double3" 0.5 3.184965325190718 1.3459409138147986 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8041D5EA-4B9B-9826-F6DF-C3A23D2E56D2";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3670560844680617 0.051414098400369923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4604104 0.4246029 ;
	setAttr ".rs" 34813;
	setAttr ".lt" -type "double3" 0 2.5832800987504864e-16 1.5168553096643715 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.7358554132720778 0.42460289205958013 ;
	setAttr ".cbx" -type "double3" 0.5 3.184965325190718 0.42460289205958013 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E4059749-486F-224D-728D-C1B267A46004";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3670560844680617 0.051414098400369923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4604104 -1.0922525 ;
	setAttr ".rs" 65001;
	setAttr ".lt" -type "double3" 0 2.9190498125233233e-16 1.2426785315054665 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.7358554132720778 -1.0922525266225183 ;
	setAttr ".cbx" -type "double3" 0.5 3.184965325190718 -1.0922525266225183 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7E50C200-4CF8-C62A-0161-A1805EF682F6";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3670560844680617 0.051414098400369923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4604104 -2.3349311 ;
	setAttr ".rs" 56306;
	setAttr ".lt" -type "double3" 0 9.0809926964226187e-17 2.8847442636669056 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.7358554132720778 -2.3349310496861779 ;
	setAttr ".cbx" -type "double3" 0.5 3.184965325190718 -2.3349310496861779 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8F8840F7-47A0-8063-B9B5-5893DD7B796F";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3670560844680617 0.051414098400369923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4604104 -5.2196751 ;
	setAttr ".rs" 53069;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.7358554132720778 -5.2196749785954797 ;
	setAttr ".cbx" -type "double3" 0.5 3.184965325190718 -5.2196749785954797 ;
createNode polyCube -n "polyCube2";
	rename -uid "2CEA6E4F-4E8A-AA41-4ABE-B1A7D367152E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "DDA55720-492C-F116-46D1-BBA4BA648F26";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 4.8222221913167873 0 0 0 0 0.73333333548952728 0 0 0 0 1 0
		 -4.0818673757475858 3.1353474045597394 5.8497282251190938 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0818672 3.1353474 5.8497281 ;
	setAttr ".rs" 33448;
	setAttr ".lt" -type "double3" 0 -1.5785104514542874e-15 1.6155383583553358 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4929784714059799 2.768680736814976 5.3497282251190938 ;
	setAttr ".cbx" -type "double3" -1.6707562800891922 3.5020140723045028 6.3497282251190938 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "9D926B6F-4934-9874-1945-AAA64ADC11FE";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 4.8222221913167873 0 0 0 0 0.73333333548952728 0 0 0 0 1 0
		 -4.0818673757475858 3.1353474045597394 5.8497282251190938 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0818672 2.7686808 5.8497281 ;
	setAttr ".rs" 61265;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -8.8817841970012523e-16 1.1350940738173141 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4929781839791385 2.768680736814976 5.3497282251190938 ;
	setAttr ".cbx" -type "double3" -1.6707562800891922 2.768680736814976 6.3497282251190938 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B5EF16CC-4464-DAB6-801B-ECB6A39C51BB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.0092007816 0 0 -0.0092007816
		 0 0 -0.0092007816 0 0 -0.0092007816 0 0 0.0092007816 0 0 0.0092007816 0 0 0.0092007816
		 0 0 0.0092007816 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E81101D8-4164-697B-8888-72B4DD876FF1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 703\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1393\n            -height 639\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 12\n            -height 639\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 702\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 1 -ps 2 50 1 -ps 3 99 99 -ps 4 1 99 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 703\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 703\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 702\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 702\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1393\\n    -height 639\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1393\\n    -height 639\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 12\\n    -height 639\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 12\\n    -height 639\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0677F551-4708-55B4-8292-8E84FA908D63";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "ACBD5EBA-4978-26BE-3F81-1289BF87E20B";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[7]" "f[13:14]";
	setAttr ".ix" -type "matrix" 4.8222221913167873 0 0 0 0 0.73333333548952728 0 0 0 0 1 0
		 -4.0818673757475858 2.8769446917913295 5.8497282251190938 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0818677 2.3093977 5.3497281 ;
	setAttr ".rs" 47629;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 1.1935563659672366e-15 8.3851906035114538 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.064149296036673 1.375183727750511 5.3497282251190938 ;
	setAttr ".cbx" -type "double3" -0.09958603031217983 3.243611709216677 5.3497282251190938 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "9771A01D-45A1-D3EA-E76A-16815EBC98C1";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[7]" "f[13:14]";
	setAttr ".ix" -type "matrix" 4.8222221913167873 0 0 0 0 0.73333333548952728 0 0 0 0 1 0
		 -4.0818673757475858 2.8769446917913295 5.8497282251190938 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0818677 2.3093977 -3.0354629 ;
	setAttr ".rs" 35443;
	setAttr ".lt" -type "double3" 0 1.6749090045920917e-16 5.8848601877919968 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.064149296036673 1.375183727750511 -3.0354627386260233 ;
	setAttr ".cbx" -type "double3" -0.099585742885339279 3.2436118840569685 -3.0354627386260233 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9ABEC4A5-4782-DDB6-EE42-5AAC3750BE30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[3:4]" "e[13]" "e[16]" "e[21]" "e[24]" "e[41]" "e[46]" "e[57]" "e[60]" "e[64]" "e[69]";
	setAttr ".ix" -type "matrix" 4.8222221913167873 0 0 0 0 0.73333333548952728 0 0 0 0 1 0
		 -4.0818673757475858 2.8769446917913295 5.8497282251190938 1;
	setAttr ".wt" 0.35718509554862976;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "365D66D2-4E9F-579C-602F-8785BFF157E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.34172493 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.34172493 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "FDB2C262-40D8-C51F-1776-759C5BEB4DF3";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[16]" "f[49]";
	setAttr ".ix" -type "matrix" 4.8222221913167873 0 0 0 0 0.73333333548952728 0 0 0 0 1 0
		 -4.0818673757475858 2.8769446917913295 5.8497282251190938 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0818672 2.4346969 6.3497281 ;
	setAttr ".rs" 41835;
	setAttr ".lt" -type "double3" 2.6645352591003757e-15 0 0.72381876021161506 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4929781839791385 1.6257819683860177 6.3497282251190938 ;
	setAttr ".cbx" -type "double3" -1.6707562800891922 3.2436118840569685 6.349728463537673 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "45131E55-49C7-CEC2-2D5B-BC85ED448E7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[98:99]" "e[101]" "e[103]" "e[106]" "e[108]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 4.8222221913167873 0 0 0 0 0.73333333548952728 0 0 0 0 1 0
		 -4.0818673757475858 2.8769446917913295 5.8497282251190938 1;
	setAttr ".wt" 0.62076741456985474;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "55D9643C-4A07-7F95-816F-5CBAFAC4673E";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -1 ;
	setAttr ".tk[1]" -type "float3" 0 0 -1 ;
	setAttr ".tk[2]" -type "float3" 0 -2.9802322e-08 -1 ;
	setAttr ".tk[3]" -type "float3" 0 -2.9802322e-08 -1 ;
	setAttr ".tk[9]" -type "float3" 0 0 -1 ;
	setAttr ".tk[11]" -type "float3" 0 0 -1 ;
	setAttr ".tk[13]" -type "float3" 0 0 -1 ;
	setAttr ".tk[14]" -type "float3" 0 0 -1 ;
	setAttr ".tk[18]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[40]" -type "float3" 0 0 -1 ;
	setAttr ".tk[41]" -type "float3" 0 0 -1 ;
	setAttr ".tk[50]" -type "float3" 0 0 -1 ;
	setAttr ".tk[51]" -type "float3" 0 0 -1 ;
	setAttr ".tk[52]" -type "float3" 0 0.11121111 0.99175775 ;
	setAttr ".tk[53]" -type "float3" 0 0.11121111 0.99175775 ;
	setAttr ".tk[54]" -type "float3" 0 0.019930422 0.99175775 ;
	setAttr ".tk[55]" -type "float3" 0 0.019930422 0.99175775 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.30407828 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.30407828 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FF80BCC4-4F4C-ADFE-AA68-D0A3D188121F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[98:99]" "e[101]" "e[103]" "e[106]" "e[108]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 4.8222221913167873 0 0 0 0 0.73333333548952728 0 0 0 0 1 0
		 -4.0818673757475858 2.8769446917913295 5.8497282251190938 1;
	setAttr ".wt" 0.53589171171188354;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F5A7E02B-4739-7C5B-0942-1D9EF78C9637";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3670560844680617 0.051414098400369923 1;
	setAttr ".wt" 0.012022767215967178;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "72FF1CAC-489F-2371-E1CA-BC9FBF712142";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[0:37]" -type "float3"  0.44478208 0 0 -0.44478208
		 0 0 0.44478208 0 0 -0.44478208 0 0 0.44478208 0 0 -0.44478208 0 0 0.44478208 0 0
		 0.44478208 0 0 -0.44478208 0 0 -0.44478208 0 0 0.44478208 0.092061952 -0.20943624
		 -0.44478208 0.092061952 -0.20943624 -0.44478208 0.017209161 -0.20943624 0.44478208
		 0.017209161 -0.20943624 0.44478208 0.087352566 -0.24585989 -0.44478208 0.087352566
		 -0.24585989 -0.44478208 0.018211843 -0.24585989 0.44478208 0.018211843 -0.24585989
		 0.44478208 0 -0.37334281 -0.44478208 0 -0.37334281 -0.44478208 0 -0.37334281 0.44478208
		 0 -0.37334281 0.44478208 0 -0.60099083 -0.44478208 0 -0.60099083 -0.44478208 0.036423691
		 -0.60099083 0.44478208 0.036423691 -0.60099083 0.44478208 0.036423683 -0.87416846
		 -0.44478208 0.036423683 -0.87416846 -0.44478208 0.036423683 -0.87416846 0.44478208
		 0.036423683 -0.87416846 0.44478208 0.018211843 -1.28393507 -0.44478208 0.018211843
		 -1.28393507 -0.44478208 0.036423706 -1.28393495 0.44478208 0.036423706 -1.28393495
		 0.44478208 0.02731777 -3.70470977 -0.44478208 0.02731777 -3.70470977 -0.44478208
		 0.75579154 -3.68649793 0.44478208 0.75579154 -3.68649793;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "EDB4AE0D-4AFC-E6F4-0843-6EB3B55BF747";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3670560844680617 0.051414098400369923 1;
	setAttr ".wt" 0.8220207691192627;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "C555DE9E-4B0D-C13C-D918-DABB8F74F18D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[32:33]" "e[35:37]" "e[39]" "e[42]" "e[44]" "e[47]" "e[49]" "e[81]" "e[93]";
	setAttr ".ix" -type "matrix" 4.8222221913167873 0 0 0 0 0.73333333548952728 0 0 0 0 1 0
		 -4.0818673757475858 2.8769446917913295 5.8497282251190938 1;
	setAttr ".wt" 0.2343035489320755;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "B45BFD24-45C9-4143-B8E1-85BB7E2FE221";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[58]" -type "float3" 0 -0.40084058 0.54146361 ;
	setAttr ".tk[59]" -type "float3" 0 -0.40084058 0.54146361 ;
	setAttr ".tk[66]" -type "float3" 0 -0.23210898 0.42479217 ;
	setAttr ".tk[67]" -type "float3" 0 -0.23210898 0.42479217 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "8E609268-4D0A-A398-5897-7AA00BD29E72";
	setAttr ".ics" -type "componentList" 2 "f[38]" "f[48]";
	setAttr ".ix" -type "matrix" 4.8222221913167873 0 0 0 0 0.73333333548952728 0 0 0 0 1 0
		 -4.0818673757475858 2.8769446917913295 5.8497282251190938 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0818677 3.0079131 5.3497281 ;
	setAttr ".rs" 53529;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -4.4408920985006262e-16 1.4887770246113901 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.064149296036673 2.7722141330880081 5.3497282251190938 ;
	setAttr ".cbx" -type "double3" -0.099585742885339279 3.2436118840569685 5.3497282251190938 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "37E131D1-4B0F-E22D-748A-4197D424AE9C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[66:67]" -type "float3"  0 0.028430961 0 0 0.028430961
		 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C42802EE-4B08-2017-EBD3-C5893E5C296C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0:1]" "e[26]" "e[30]" "e[34]" "e[50]" "e[54]" "e[58]" "e[73]" "e[87]" "e[100]" "e[104]" "e[109]" "e[114]" "e[122]" "e[130]" "e[138]" "e[146]" "e[150]" "e[162]";
	setAttr ".ix" -type "matrix" 4.8222221913167873 0 0 0 0 0.73333333548952728 0 0 0 0 1 0
		 -4.0818673757475858 2.8769446917913295 5.8497282251190938 1;
	setAttr ".wt" 0.78866225481033325;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "60117709-469A-7911-EDEE-BAA5FBA7C774";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -0.20178346 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.20178346 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.20178346 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.20178346 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.27939254 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.27939254 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.27939254 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.27939254 0 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.045353573 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.045353573 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.045353573 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.045353573 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.045353573 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.045353573 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.045353573 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.045353573 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "4C98C374-4B22-89C9-DA46-33B221D970A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0:1]" "e[26]" "e[30]" "e[34]" "e[50]" "e[54]" "e[58]" "e[73]" "e[87]" "e[100]" "e[109]" "e[114]" "e[130]" "e[146]" "e[162]" "e[191]" "e[193]" "e[199]" "e[211]";
	setAttr ".ix" -type "matrix" 4.8222221913167873 0 0 0 0 0.73333333548952728 0 0 0 0 1 0
		 -4.0818673757475858 2.8769446917913295 5.8497282251190938 1;
	setAttr ".wt" 0.28766798973083496;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "6DE2B06E-4BD2-FEFC-0F22-7D8589AA5782";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[104]" "e[122]" "e[138]" "e[150]" "e[188:189]" "e[195]" "e[197]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 4.8222221913167873 0 0 0 0 0.73333333548952728 0 0 0 0 1 0
		 -4.0818673757475858 2.8769446917913295 5.8497282251190938 1;
	setAttr ".wt" 0.25689011812210083;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "081CB7FB-48D8-F87C-03D6-65A3D88E6C3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0:1]" "e[26]" "e[30]" "e[34]" "e[50]" "e[54]" "e[58]" "e[73]" "e[87]" "e[100]" "e[109]" "e[114]" "e[130]" "e[146]" "e[162]" "e[231]" "e[233]" "e[239]" "e[251]";
	setAttr ".ix" -type "matrix" 4.8222221913167873 0 0 0 0 0.73333333548952728 0 0 0 0 1 0
		 -4.0818673757475858 2.8769446917913295 5.8497282251190938 1;
	setAttr ".wt" 0.72948753833770752;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C78D4261-4899-D6FF-87B7-57873194E1C7";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 4.8222221913167873 0 0 0 0 0.73333333548952728 0 0 0 0 1 0
		 -4.0818673757475858 2.8769446917913295 5.8497282251190938 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "4DBD822B-4E04-4963-A9F4-B7B11AA87E20";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.14312182 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.14312182 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.14312182 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.14312182 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.14312182 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.14312182 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.14312182 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.14312182 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.14312182 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.14312182 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.12074892 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.04313986 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.1862617 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.26387075 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.14312182 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.14312182 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.14312182 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.14312182 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.14312182 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.14312182 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.14312182 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.14312182 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.14312182 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.04313986 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.1862617 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.14312184 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.14312182 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.12074892 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.26387075 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.14312184 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.14312182 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "B007A090-4885-EEDD-29DC-559DEA9F5F0D";
	setAttr ".ics" -type "componentList" 1 "vtx[0:168]";
	setAttr ".ix" -type "matrix" 4.8222221913167873 0 0 0 0 0.73333333548952728 0 0 0 0 1 0
		 -4.0818673757475858 2.8769446917913295 5.8497282251190938 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "C82CA288-48C9-C4EF-3641-148515932AD5";
	setAttr ".ics" -type "componentList" 1 "vtx[104]";
	setAttr ".ix" -type "matrix" 4.8222221913167873 0 0 0 0 0.73333333548952728 0 0 0 0 1 0
		 -4.0818673757475858 2.8769446917913295 5.8497282251190938 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "5D74FA39-49F4-DE06-56F6-DA809208BEEC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0.14312172 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.14312172 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "C04947FD-4B34-734F-C9F9-2CBC3BA0D763";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 4.8222221913167873 0 0 0 0 0.73333333548952728 0 0 0 0 1 0
		 -4.0818673757475858 2.8769446917913295 5.8497282251190938 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "B40CB726-4F59-E6CC-CAEC-3EB9A610737E";
	setAttr ".ics" -type "componentList" 1 "vtx[0:166]";
	setAttr ".ix" -type "matrix" 4.8222221913167873 0 0 0 0 0.73333333548952728 0 0 0 0 1 0
		 -4.0818673757475858 2.8769446917913295 5.8497282251190938 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "E03651AB-4EA2-93A9-C4D2-3C836194A3F0";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 4.8222221913167873 0 0 0 0 0.73333333548952728 0 0 0 0 1 0
		 -4.0818673757475858 2.8769446917913295 5.8497282251190938 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "568FE317-48B1-1E3F-D1A9-A9888FA20CF3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.14312135 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.14312135 0 ;
	setAttr ".tk[4]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.14312135 0 ;
	setAttr ".tk[9]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.14312135 0 ;
	setAttr ".tk[18]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".tk[21]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".tk[22]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".tk[31]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".tk[75]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".tk[76]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".tk[79]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".tk[80]" -type "float3" 0 -3.8743019e-07 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "88169440-4D1D-F766-D880-04BCC1E825A5";
	setAttr ".ics" -type "componentList" 2 "f[32]" "f[41]";
	setAttr ".ix" -type "matrix" 4.8222221913167873 0 0 0 0 0.73333333548952728 0 0 0 0 1 0
		 -4.0818673757475858 2.8769446917913295 5.8497282251190938 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0818677 3.0079131 6.7931519 ;
	setAttr ".rs" 63722;
	setAttr ".ls" -type "double3" 1 0.50308155447440839 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.064149296036673 2.7722141330880081 6.7931517943215169 ;
	setAttr ".cbx" -type "double3" -0.099585742885339279 3.2436118840569685 6.7931517943215169 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "14977FD7-4177-929B-0725-0CBBCA952EBA";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 4.8222221913167873 0 0 0 0 0.73333333548952728 0 0 0 0 1 0
		 -4.0818673757475858 2.8769446917913295 5.8497282251190938 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "BC2C1848-4EF2-CE98-E54E-9B9755C890EC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[164]" -type "float3" 0 0.15971349 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.15971349 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.15971349 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.15971349 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "9970728F-4CCD-47A2-94C8-039BD863120A";
	setAttr ".ics" -type "componentList" 2 "f[32]" "f[41]";
	setAttr ".ix" -type "matrix" 4.8222221913167873 0 0 0 0 0.73333333548952728 0 0 0 0 1 0
		 -4.0818673757475858 2.8769446917913295 5.8497282251190938 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0818677 3.0763519 6.7931519 ;
	setAttr ".rs" 60705;
	setAttr ".lt" -type "double3" 0 0 0.4498295566570123 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.064149296036673 2.9461265693693917 6.7931519731354513 ;
	setAttr ".cbx" -type "double3" -0.099585742885339279 3.2065772134361956 6.7931519731354513 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "45E905E8-478B-BF95-1203-67A47772921E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.10790575 0 ;
	setAttr ".tk[3]" -type "float3" 1.4086254e-08 -0.10790576 9.9418685e-08 ;
	setAttr ".tk[5]" -type "float3" -1.5948899e-08 -0.10790582 -7.4505806e-08 ;
	setAttr ".tk[7]" -type "float3" 0 -0.10790575 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.10790575 0 ;
	setAttr ".tk[67]" -type "float3" 1.5948899e-08 -8.9406967e-08 -1.4901161e-08 ;
	setAttr ".tk[78]" -type "float3" -2.910383e-09 -1.4901161e-08 -1.1431985e-07 ;
	setAttr ".tk[80]" -type "float3" 0 -0.050501954 -7.4505806e-09 ;
	setAttr ".tk[81]" -type "float3" 0 -0.050501954 -7.4505806e-09 ;
	setAttr ".tk[82]" -type "float3" 0 -0.10790575 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.050501969 -7.4505806e-09 ;
	setAttr ".tk[86]" -type "float3" 0 -0.050501969 -7.4505806e-09 ;
	setAttr ".tk[163]" -type "float3" 0 0.077439815 1.1641532e-10 ;
	setAttr ".tk[164]" -type "float3" 0 0.077439815 1.1641532e-10 ;
	setAttr ".tk[165]" -type "float3" 0 0.077439815 1.1641532e-10 ;
	setAttr ".tk[166]" -type "float3" 0 0.077439815 1.1641532e-10 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "66379329-4260-C29A-7385-8CB16F87C913";
	setAttr ".ics" -type "componentList" 2 "f[32]" "f[41]";
	setAttr ".ix" -type "matrix" 4.8222221913167873 0 0 0 0 0.73333333548952728 0 0 0 0 1 0
		 -4.0818673757475858 2.8769446917913295 5.8497282251190938 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0818677 3.0763519 7.242981 ;
	setAttr ".rs" 44978;
	setAttr ".lt" -type "double3" -2.6645352591003757e-15 8.6736173798840355e-16 0.22743547386053428 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.064149296036673 2.9506698817733956 7.2088837608170309 ;
	setAttr ".cbx" -type "double3" -0.099585742885339279 3.2020340540174468 7.2770783885788717 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "9A012BF7-4549-8CE1-8855-36B8DE4FCE98";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[167:174]" -type "float3"  0 0.0061952211 -0.034097351
		 0 -0.0061952211 0.034097351 0 -0.0061952211 0.034097351 0 0.0061952211 -0.034097351
		 0 0.0061952211 -0.034097351 0 -0.0061952211 0.034097351 0 0.0061952211 -0.034097351
		 0 -0.0061952211 0.034097351;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "FF45B2FD-4723-1753-EE2E-B9B25A7EBCEF";
	setAttr ".ics" -type "componentList" 2 "f[32]" "f[41]";
	setAttr ".ix" -type "matrix" 4.8222221913167873 0 0 0 0 0.73333333548952728 0 0 0 0 1 0
		 -4.0818673757475858 2.8769446917913295 5.8497282251190938 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0818677 3.0168023 7.462482 ;
	setAttr ".rs" 55201;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -9.9920072216264089e-16 0.69662416479318046 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.064149296036673 2.9104410265419234 7.3873424514603414 ;
	setAttr ".cbx" -type "double3" -0.099585742885339279 3.1231634453763006 7.5376212581467428 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "AA6F4254-4695-0F38-8421-EA9BFE7E73D9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[175:182]" -type "float3"  0 0.026346559 -0.041042019
		 0 -0.026346782 0.041041989 0 -0.026346782 0.041041989 0 0.026346559 -0.041042019
		 0 0.026346782 -0.041041996 0 -0.026346559 0.041042019 0 0.026346782 -0.041041996
		 0 -0.026346559 0.041042019;
createNode createColorSet -n "createColorSet1";
	rename -uid "397F0103-4B8B-A6FF-4B2E-E18F9F99CF90";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "F9CFF73D-47BE-0CE9-E1DC-07AC972146B3";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "F10EFDF7-4DD4-41B6-4188-63B9F13E2B26";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[167:190]" -type "float3"  0 -0.12597904 0 0 -0.12597904
		 0 0 -0.12597904 0 0 -0.12597904 0 0 -0.12597904 0 0 -0.12597904 0 0 -0.12597904 0
		 0 -0.12597904 0 0 -0.33873248 0.15270171 0 -0.33873248 0.15270171 0 -0.33873248 0.15270171
		 0 -0.33873248 0.15270171 0 -0.33873248 0.15270171 0 -0.33873248 0.15270171 0 -0.33873248
		 0.15270171 0 -0.33873248 0.15270171 -1.8626451e-09 -0.32165265 0.072216056 0 -0.55834854
		 -0.042368334 -1.1920929e-07 -0.55834854 -0.042368334 -1.8626451e-09 -0.32165265 0.072216056
		 -1.8626451e-09 -0.32165241 0.072216533 0 -0.55834782 -0.04236735 -1.8626451e-09 -0.32165241
		 0.072216533 0 -0.55834782 -0.04236735;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1380DDFE-46A8-613A-B009-198FA8379DBF";
	setAttr ".dc" -type "componentList" 36 "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208:209]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246:247]";
createNode polySplitRing -n "polySplitRing11";
	rename -uid "AAAC7041-4681-248D-A5DB-A4BFE3B15A40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[38]" "e[40]" "e[45]" "e[47]" "e[55]" "e[75]" "e[236]" "e[244]";
	setAttr ".ix" -type "matrix" 4.8222221913167873 0 0 0 0 0.73333333548952728 0 0 0 0 1 0
		 -4.0818673757475858 2.8769446917913295 5.8497282251190938 1;
	setAttr ".wt" 0.44604191184043884;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "DD34D91B-4D93-2272-693C-1DA30F21D718";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[12]" -type "float3" -0.12755635 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.11574556 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.11574556 0.022106111 -2.9770429 ;
	setAttr ".tk[68]" -type "float3" -0.12755635 0.022106119 -2.9770429 ;
	setAttr ".tk[69]" -type "float3" 0 0.022106119 -1.2540444 ;
	setAttr ".tk[78]" -type "float3" 0 0.022106119 -1.2540444 ;
	setAttr ".tk[98]" -type "float3" 0 0.11530387 -2.9770427 ;
	setAttr ".tk[99]" -type "float3" 0 0.093197696 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.11530387 -2.9770427 ;
	setAttr ".tk[118]" -type "float3" 0 0.093197696 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.11530393 -2.9770429 ;
	setAttr ".tk[137]" -type "float3" 0 0.093197696 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.11530387 -2.9770429 ;
	setAttr ".tk[156]" -type "float3" 0 0.093197696 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "0ABCB3DC-4B31-A2F1-1E8C-6D8B540C7422";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[55:56]" "e[58]" "e[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3670560844680617 0.051414098400369923 1;
	setAttr ".wt" 0.76866132020950317;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "A25D0F26-4AA2-5697-7DFF-DDBB952AA280";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[55:56]" "e[58]" "e[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3670560844680617 0.051414098400369923 1;
	setAttr ".wt" 0.89455324411392212;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "719E69C1-49F8-EE45-EBEA-FE83B00A72E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[5:6]" "e[19]" "e[22]" "e[27]" "e[30]" "e[35]" "e[38]" "e[43]" "e[46]" "e[51]" "e[54]" "e[59]" "e[62]" "e[67]" "e[70]" "e[81]" "e[84]" "e[89]" "e[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3670560844680617 0.051414098400369923 1;
	setAttr ".wt" 0.94328534603118896;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "E65E32A3-4D35-19F2-A7D2-C599E08DCDB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[37]" "e[42]" "e[50]" "e[52]" "e[57]" "e[67]" "e[274]" "e[282]";
	setAttr ".ix" -type "matrix" 4.8222221913167873 0 0 0 0 0.73333333548952728 0 0 0 0 1 0
		 -4.0818673757475858 2.8769446917913295 5.8497282251190938 1;
	setAttr ".wt" 0.40380585193634033;
	setAttr ".re" 274;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "2F15AA31-4012-182D-BD50-B38F6AAF4041";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.42306909 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.42306909 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.42306909 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.42306909 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.42306909 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.42306909 ;
	setAttr ".tk[18]" -type "float3" -1.1920929e-07 0 -0.42306909 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.42306909 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.42306909 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.42306909 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.42306909 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.42306909 ;
	setAttr ".tk[71]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.42306909 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.42306909 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.42306909 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.42306909 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.42306909 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.42306909 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.42306909 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.42306909 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "C547A3F8-464D-D60A-DDA2-EB9EFB36CEF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[77]" "e[132]" "e[145]" "e[147]" "e[149]" "e[153]" "e[234]" "e[246]";
	setAttr ".ix" -type "matrix" 4.8222221913167873 0 0 0 0 0.73333333548952728 0 0 0 0 1 0
		 -4.0830734533104316 2.8769446917913295 5.8497282251190938 1;
	setAttr ".wt" 0.3791993260383606;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "491B1624-49F6-6128-1199-DC8240FFA4B9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[67]" -type "float3" 0 0 1.6666031 ;
	setAttr ".tk[68]" -type "float3" 0 0 1.6666031 ;
	setAttr ".tk[69]" -type "float3" 0 0 1.6666031 ;
	setAttr ".tk[78]" -type "float3" 0 0 1.6666031 ;
	setAttr ".tk[98]" -type "float3" 0 0 1.6666031 ;
	setAttr ".tk[117]" -type "float3" 0 0 1.6666031 ;
	setAttr ".tk[136]" -type "float3" 0 0 1.6666031 ;
	setAttr ".tk[155]" -type "float3" 0 0 1.6666031 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "EB95BF4D-4229-4471-6B3D-F481395622DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[272]" "e[284]";
	setAttr ".ix" -type "matrix" 4.8222221913167873 0 0 0 0 0.73333333548952728 0 0 0 0 1 0
		 -4.0830734533104316 2.8769446917913295 5.8497282251190938 1;
	setAttr ".wt" 0.3731214702129364;
	setAttr ".re" 272;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "F872B155-4B5A-A7D2-E5C0-10BCC3CE6A3E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483412 -2147483289;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "573D804B-4560-15A5-3BA9-F19D5BA92B2E";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3670560844680617 0.051414098400369923 1;
createNode polyTweak -n "polyTweak21";
	rename -uid "C1CA5E69-46C0-BEE3-8560-D0AFF9AF2589";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[22]" -type "float3" 0 1.2115054 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.2115054 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.2115054 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.2115054 0 ;
	setAttr ".tk[100]" -type "float3" 0 1.2115054 0 ;
	setAttr ".tk[119]" -type "float3" 0 1.2115054 0 ;
	setAttr ".tk[138]" -type "float3" 0 1.2115054 0 ;
	setAttr ".tk[157]" -type "float3" 0 1.2115054 0 ;
	setAttr ".tk[196]" -type "float3" 0 1.2115054 0 ;
	setAttr ".tk[197]" -type "float3" 0 1.0567352 0 ;
	setAttr ".tk[198]" -type "float3" 0 1.005108 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.98937136 0 ;
	setAttr ".tk[200]" -type "float3" 0 1.0449347 0 ;
	setAttr ".tk[201]" -type "float3" 0 1.2115054 0 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "E6D29431-4278-D650-C557-A9AEA0ED247B";
	setAttr ".txf" -type "matrix" 4.8222221913167873 0 0 0 0 0.73333333548952728 0 0
		 0 0 1 0 -4.0830734533104316 2.8769446917913295 5.8497282251190938 1;
createNode polyCube -n "polyCube3";
	rename -uid "BEB36542-48E3-01EE-B024-448766EEDA6D";
	setAttr ".cuv" 4;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "C7FBE27E-4EBC-274A-4770-BFBC2C77B54C";
	setAttr ".ics" -type "componentList" 1 "vtx[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.8676827233274507 1.8301071488931049 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak22";
	rename -uid "A5100DD2-4C5E-7303-8559-0A86D47992FE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" -2.6357565 0 2.2050922 ;
	setAttr ".tk[3]" -type "float3" 2.0962234 0 1.7623923 ;
	setAttr ".tk[4]" -type "float3" -2.1561649 0 -4.9350767 ;
	setAttr ".tk[5]" -type "float3" 1.6166315 0 -1.7808381 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8C0AE00D-4741-E0A0-ACFC-07804C4EA03F";
	setAttr ".dc" -type "componentList" 3 "e[2]" "e[8]" "e[13]";
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
	setAttr -s 4 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "transformGeometry1.og" "pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "transformGeometry2.og" "pCubeShape2.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr "deleteComponent2.og" "pCubeShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyBevel1.out" "polyTweak2.ip";
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
connectAttr "polyCube2.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak5.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak5.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polyTweak6.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak7.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak9.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polyTweak10.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing10.out" "polyTweak10.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyTweak11.out" "polyMergeVert3.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak11.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert5.mp";
connectAttr "polyTweak12.out" "polyMergeVert6.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak12.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak13.out" "polyMergeVert7.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyMergeVert7.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace17.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "createColorSet2.og" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent1.ig";
connectAttr "polyTweak18.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "deleteComponent1.og" "polyTweak18.ip";
connectAttr "polySplitRing5.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyTweak19.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing11.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing16.ip";
connectAttr "pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak20.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplit1.ip";
connectAttr "polySplitRing14.out" "transformGeometry1.ig";
connectAttr "polySplit1.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "transformGeometry2.ig";
connectAttr "polyTweak22.out" "polyChamfer1.ip";
connectAttr "pCubeShape4.wm" "polyChamfer1.mp";
connectAttr "polyCube3.out" "polyTweak22.ip";
connectAttr "polyChamfer1.out" "deleteComponent2.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of M1Abram.ma
