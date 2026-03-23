//Maya ASCII 2025ff03 scene
//Name: Liftedfoot.ma
//Last modified: Sun, Mar 22, 2026 11:08:41 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//assets/Preprovided/Ultimate_Bony_v1.0.5.ma";
file -rdi 1 -ns "LiftInterior" -rfn "LiftInteriorRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//assets/Sci-Fi/Props/Lifts/LiftInterior.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//assets/Preprovided/Ultimate_Bony_v1.0.5.ma";
file -r -ns "LiftInterior" -dr 1 -rfn "LiftInteriorRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//assets/Sci-Fi/Props/Lifts/LiftInterior.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOV" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter"
		 -nodeType "aiAreaLight" -nodeType "aiAmbientOcclusion" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "F2AC0A98-426E-99CD-B0A1-80B42F430443";
createNode transform -s -n "persp";
	rename -uid "28B699C5-4538-D830-9069-1189E7F68305";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.72272021407033 7.1830752860275009 27.735612251119928 ;
	setAttr ".r" -type "double3" -2.7383527301842481 -746.999999999897 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D927FC8C-4ED3-F5A1-FEB8-C9860ABB2BB3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 20000;
	setAttr ".coi" 48.407078507302217;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D8610333-4E05-9259-7C87-7CBAB03A5B4F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "338E5344-4A8E-38A2-649E-278D0BFD931E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 20000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "54BDB0B8-4D2E-D48D-B0A3-3DBC73F6DE5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1E9156A9-4D16-319A-B874-EE8214FBA37F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 20000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AFC02320-42EA-36DC-4DD6-A996F8C67A47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B5F9BB27-4852-E683-28E1-EABABF0FBD34";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 20000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "888FAFAB-4216-3C09-A94D-51BE855FB654";
	setAttr ".s" -type "double3" 122.55633642702755 122.55633642702755 122.55633642702755 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "A639A7EC-4B56-A5C5-68CA-A8A233DF9787";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MainCam";
	rename -uid "C852A06B-4E36-8A41-C074-C1BBDA94AE7B";
	setAttr ".t" -type "double3" -1.1806021523094195 6.5338984006291652 10.554615967766001 ;
	setAttr ".r" -type "double3" -0.93835272959794869 -4.9999999999998153 -3.7414498636458286e-17 ;
createNode camera -n "MainCamShape" -p "MainCam";
	rename -uid "417F7FAD-4C80-D997-ABFB-8CA137AC93CD";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 20000;
	setAttr ".coi" 10.271146875498241;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pPlane2";
	rename -uid "6787A7CD-4465-991A-C3F4-D39DA8B3A7CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 12.941484042815363 0 ;
	setAttr ".s" -type "double3" 122.55633642702755 122.55633642702755 122.55633642702755 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "51A24F6F-41C4-E79F-57ED-0CA53D8D8054";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCube1";
	rename -uid "2796FA8A-47C3-1C1C-5F27-F2972FA22601";
	setAttr ".s" -type "double3" 59.865593390767749 59.865593390767749 59.865593390767749 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C279DC6E-434E-E69A-F609-F3906DE6CFF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "aiAreaLight1";
	rename -uid "B6F06858-4870-31BD-8A29-05A42CA3C5BD";
	setAttr ".t" -type "double3" 18.671876012504285 9.1359078447766038 9.6178237858980626 ;
	setAttr ".r" -type "double3" 0 72.917585248301094 0 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "|aiAreaLight1";
	rename -uid "C1C1907B-42A6-FE13-B0BA-CAA14A581C6D";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 9;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight2";
	rename -uid "A42F4C99-400B-DF7A-76C5-D5BADB19EB6A";
	setAttr ".t" -type "double3" -6.2256571953453426 16.783024679963088 -29.511572506752159 ;
	setAttr ".r" -type "double3" 0 168.86797750722761 173.89893369739443 ;
createNode aiAreaLight -n "aiAreaLightShape2" -p "aiAreaLight2";
	rename -uid "7C04B20B-46E1-7165-3BAE-1899D6799CBE";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 7;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode fosterParent -n "LiftInteriorRNfosterParent1";
	rename -uid "D66CC9FD-463F-C5B5-0136-0E8E3F038E2F";
createNode transform -n "aiAreaLight1" -p "LiftInteriorRNfosterParent1";
	rename -uid "DB5D857B-494F-9703-4656-00BE9EA905A7";
	setAttr ".t" -type "double3" 0 12.174542210435382 0 ;
	setAttr ".r" -type "double3" 90.000000000000099 -82.928082210301952 179.99999999999994 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "|LiftInteriorRNfosterParent1|aiAreaLight1";
	rename -uid "7E2495D7-45CC-9DFE-CDD6-B38D99424AC0";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 5;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "96096E81-4698-C16E-3C7B-488F8BF34320";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8089F2CF-47A9-7AED-D705-D185F57D7A95";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C7C23B69-42FF-6404-E90B-9690F15F7BD1";
createNode displayLayerManager -n "layerManager";
	rename -uid "AFF94F84-4B02-7E8E-CFF1-0FBC95911AC7";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "76B0F312-4D46-6BB5-A0F1-B99BA56F9571";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "60C040B4-416D-C203-CFF5-869282023A70";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "01361086-4F8F-1B8E-2272-5D940185E794";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "009FF4D8-4F28-5D9E-0F6E-B1B1C7EFFD6C";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr -s 11 ".aovs";
	setAttr ".rndrdvc" 1;
	setAttr ".manualdevs" yes;
	setAttr ".rndev[0]"  1;
	setAttr ".version" -type "string" "5.4.8.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=MainCamShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1  1;Background.Offset=0  0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1  1;Foreground.Offset=0  0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D68D3EF4-4FE0-0AC2-606E-D8952FE29BFB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1D2F68C3-426E-1487-947D-14BCA3ED96DE";
	setAttr ".merge_AOVs" yes;
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F760E620-438D-C427-D9A6-E3B6A5DEAA84";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "DD316F22-42E0-86E6-25EB-8EA0BF722F80";
createNode polyPlane -n "polyPlane1";
	rename -uid "F22D6FE2-48D3-CC06-8116-168C433B5DC4";
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2838E023-46E2-BB1D-DCA4-ECA37B1F3D6E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|MainCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|MainCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|MainCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B09B7254-4BD9-009B-08E9-0EAD7F5168C9";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 300 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "49D65A80-4714-4BF6-DD06-73975DD9C8FE";
	setAttr -s 199 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 248
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"rotate" " -type \"double3\" 0 0 -57.87322315552781049"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotate" " -type \"double3\" 0 0 -64.84353222324375565"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs" " -s 11"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"transmission\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"AO\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[8].aovName" " -type \"string\" \"coat\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[9].aovName" " -type \"string\" \"volume\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[10].aovName" " -type \"string\" \"sss\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs" " -s 11"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"transmission\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"AO\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[8].aovName" " -type \"string\" \"coat\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[9].aovName" " -type \"string\" \"volume\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[10].aovName" " -type \"string\" \"sss\""
		
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Head" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Head" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[188]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[189]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[190]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[191]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[192]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[193]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[194]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[195]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[196]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[197]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[198]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[199]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "LiftInteriorRN";
	rename -uid "51C0D15C-4F5B-03C1-1D90-AE90343DA869";
	setAttr -s 31 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"LiftInteriorRN"
		"LiftInteriorRN" 0
		"LiftInteriorRN" 131
		0 "|LiftInteriorRNfosterParent1|aiAreaLight1" "|LiftInterior:Lift|LiftInterior:Elevator" 
		"-s -r "
		2 "|LiftInterior:Lift" "visibility" " 1"
		2 "|LiftInterior:Lift" "rotate" " -type \"double3\" 0 97.0719177896980483 0"
		
		2 "LiftInterior:lambert1SG" "aiCustomAOVs" " -s 11"
		2 "LiftInterior:lambert1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "LiftInterior:lambert1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "LiftInterior:lambert1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "LiftInterior:lambert1SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "LiftInterior:lambert1SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "LiftInterior:lambert1SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"transmission\""
		
		2 "LiftInterior:lambert1SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"AO\""
		
		2 "LiftInterior:lambert1SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "LiftInterior:lambert1SG" "aiCustomAOVs[8].aovName" " -type \"string\" \"coat\""
		
		2 "LiftInterior:lambert1SG" "aiCustomAOVs[9].aovName" " -type \"string\" \"volume\""
		
		2 "LiftInterior:lambert1SG" "aiCustomAOVs[10].aovName" " -type \"string\" \"sss\""
		
		2 "LiftInterior:LiftDoorMat" "transmitAovs" " 1"
		2 "LiftInterior:set1" "aiCustomAOVs" " -s 11"
		2 "LiftInterior:set1" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "LiftInterior:set1" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "LiftInterior:set1" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "LiftInterior:set1" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "LiftInterior:set1" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "LiftInterior:set1" "aiCustomAOVs[5].aovName" " -type \"string\" \"transmission\""
		
		2 "LiftInterior:set1" "aiCustomAOVs[6].aovName" " -type \"string\" \"AO\""
		
		2 "LiftInterior:set1" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "LiftInterior:set1" "aiCustomAOVs[8].aovName" " -type \"string\" \"coat\""
		
		2 "LiftInterior:set1" "aiCustomAOVs[9].aovName" " -type \"string\" \"volume\""
		
		2 "LiftInterior:set1" "aiCustomAOVs[10].aovName" " -type \"string\" \"sss\""
		
		2 "LiftInterior:set2" "aiCustomAOVs" " -s 11"
		2 "LiftInterior:set2" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "LiftInterior:set2" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "LiftInterior:set2" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "LiftInterior:set2" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "LiftInterior:set2" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "LiftInterior:set2" "aiCustomAOVs[5].aovName" " -type \"string\" \"transmission\""
		
		2 "LiftInterior:set2" "aiCustomAOVs[6].aovName" " -type \"string\" \"AO\""
		
		2 "LiftInterior:set2" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "LiftInterior:set2" "aiCustomAOVs[8].aovName" " -type \"string\" \"coat\""
		
		2 "LiftInterior:set2" "aiCustomAOVs[9].aovName" " -type \"string\" \"volume\""
		
		2 "LiftInterior:set2" "aiCustomAOVs[10].aovName" " -type \"string\" \"sss\""
		
		2 "LiftInterior:set3" "aiCustomAOVs" " -s 11"
		2 "LiftInterior:set3" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "LiftInterior:set3" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "LiftInterior:set3" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "LiftInterior:set3" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "LiftInterior:set3" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "LiftInterior:set3" "aiCustomAOVs[5].aovName" " -type \"string\" \"transmission\""
		
		2 "LiftInterior:set3" "aiCustomAOVs[6].aovName" " -type \"string\" \"AO\""
		
		2 "LiftInterior:set3" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "LiftInterior:set3" "aiCustomAOVs[8].aovName" " -type \"string\" \"coat\""
		
		2 "LiftInterior:set3" "aiCustomAOVs[9].aovName" " -type \"string\" \"volume\""
		
		2 "LiftInterior:set3" "aiCustomAOVs[10].aovName" " -type \"string\" \"sss\""
		
		2 "LiftInterior:set4" "aiCustomAOVs" " -s 11"
		2 "LiftInterior:set4" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "LiftInterior:set4" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "LiftInterior:set4" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "LiftInterior:set4" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "LiftInterior:set4" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "LiftInterior:set4" "aiCustomAOVs[5].aovName" " -type \"string\" \"transmission\""
		
		2 "LiftInterior:set4" "aiCustomAOVs[6].aovName" " -type \"string\" \"AO\""
		
		2 "LiftInterior:set4" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "LiftInterior:set4" "aiCustomAOVs[8].aovName" " -type \"string\" \"coat\""
		
		2 "LiftInterior:set4" "aiCustomAOVs[9].aovName" " -type \"string\" \"volume\""
		
		2 "LiftInterior:set4" "aiCustomAOVs[10].aovName" " -type \"string\" \"sss\""
		
		2 "LiftInterior:set5" "aiCustomAOVs" " -s 11"
		2 "LiftInterior:set5" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "LiftInterior:set5" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "LiftInterior:set5" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "LiftInterior:set5" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "LiftInterior:set5" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "LiftInterior:set5" "aiCustomAOVs[5].aovName" " -type \"string\" \"transmission\""
		
		2 "LiftInterior:set5" "aiCustomAOVs[6].aovName" " -type \"string\" \"AO\""
		
		2 "LiftInterior:set5" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "LiftInterior:set5" "aiCustomAOVs[8].aovName" " -type \"string\" \"coat\""
		
		2 "LiftInterior:set5" "aiCustomAOVs[9].aovName" " -type \"string\" \"volume\""
		
		2 "LiftInterior:set5" "aiCustomAOVs[10].aovName" " -type \"string\" \"sss\""
		
		2 "LiftInterior:set6" "aiCustomAOVs" " -s 11"
		2 "LiftInterior:set6" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "LiftInterior:set6" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "LiftInterior:set6" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "LiftInterior:set6" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "LiftInterior:set6" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "LiftInterior:set6" "aiCustomAOVs[5].aovName" " -type \"string\" \"transmission\""
		
		2 "LiftInterior:set6" "aiCustomAOVs[6].aovName" " -type \"string\" \"AO\""
		
		2 "LiftInterior:set6" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "LiftInterior:set6" "aiCustomAOVs[8].aovName" " -type \"string\" \"coat\""
		
		2 "LiftInterior:set6" "aiCustomAOVs[9].aovName" " -type \"string\" \"volume\""
		
		2 "LiftInterior:set6" "aiCustomAOVs[10].aovName" " -type \"string\" \"sss\""
		
		2 "LiftInterior:standardSurface2SG" "aiCustomAOVs" " -s 11"
		2 "LiftInterior:standardSurface2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "LiftInterior:standardSurface2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse\""
		
		2 "LiftInterior:standardSurface2SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"emission\""
		
		2 "LiftInterior:standardSurface2SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "LiftInterior:standardSurface2SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "LiftInterior:standardSurface2SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"transmission\""
		
		2 "LiftInterior:standardSurface2SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"AO\""
		
		2 "LiftInterior:standardSurface2SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "LiftInterior:standardSurface2SG" "aiCustomAOVs[8].aovName" " -type \"string\" \"coat\""
		
		2 "LiftInterior:standardSurface2SG" "aiCustomAOVs[9].aovName" " -type \"string\" \"volume\""
		
		2 "LiftInterior:standardSurface2SG" "aiCustomAOVs[10].aovName" " -type \"string\" \"sss\""
		
		5 4 "LiftInteriorRN" "|LiftInterior:Lift.drawOverride" "LiftInteriorRN.placeHolderList[1]" 
		""
		5 4 "LiftInteriorRN" "|LiftInterior:Lift|LiftInterior:Lift_Door.rotateY" 
		"LiftInteriorRN.placeHolderList[2]" ""
		5 4 "LiftInteriorRN" "|LiftInterior:Lift|LiftInterior:Lift_Door.rotateX" 
		"LiftInteriorRN.placeHolderList[3]" ""
		5 4 "LiftInteriorRN" "|LiftInterior:Lift|LiftInterior:Lift_Door.rotateZ" 
		"LiftInteriorRN.placeHolderList[4]" ""
		5 4 "LiftInteriorRN" "|LiftInterior:Lift|LiftInterior:Lift_Door.visibility" 
		"LiftInteriorRN.placeHolderList[5]" ""
		5 4 "LiftInteriorRN" "|LiftInterior:Lift|LiftInterior:Lift_Door.translateX" 
		"LiftInteriorRN.placeHolderList[6]" ""
		5 4 "LiftInteriorRN" "|LiftInterior:Lift|LiftInterior:Lift_Door.translateY" 
		"LiftInteriorRN.placeHolderList[7]" ""
		5 4 "LiftInteriorRN" "|LiftInterior:Lift|LiftInterior:Lift_Door.translateZ" 
		"LiftInteriorRN.placeHolderList[8]" ""
		5 4 "LiftInteriorRN" "|LiftInterior:Lift|LiftInterior:Lift_Door.scaleX" 
		"LiftInteriorRN.placeHolderList[9]" ""
		5 4 "LiftInteriorRN" "|LiftInterior:Lift|LiftInterior:Lift_Door.scaleY" 
		"LiftInteriorRN.placeHolderList[10]" ""
		5 4 "LiftInteriorRN" "|LiftInterior:Lift|LiftInterior:Lift_Door.scaleZ" 
		"LiftInteriorRN.placeHolderList[11]" ""
		5 4 "LiftInteriorRN" "|LiftInterior:Lift|LiftInterior:LiftStructure.translateX" 
		"LiftInteriorRN.placeHolderList[12]" ""
		5 4 "LiftInteriorRN" "|LiftInterior:Lift|LiftInterior:LiftStructure.translateY" 
		"LiftInteriorRN.placeHolderList[13]" ""
		5 4 "LiftInteriorRN" "|LiftInterior:Lift|LiftInterior:LiftStructure.translateZ" 
		"LiftInteriorRN.placeHolderList[14]" ""
		5 4 "LiftInteriorRN" "|LiftInterior:Lift|LiftInterior:LiftStructure.visibility" 
		"LiftInteriorRN.placeHolderList[15]" ""
		5 4 "LiftInteriorRN" "|LiftInterior:Lift|LiftInterior:LiftStructure.rotateX" 
		"LiftInteriorRN.placeHolderList[16]" ""
		5 4 "LiftInteriorRN" "|LiftInterior:Lift|LiftInterior:LiftStructure.rotateY" 
		"LiftInteriorRN.placeHolderList[17]" ""
		5 4 "LiftInteriorRN" "|LiftInterior:Lift|LiftInterior:LiftStructure.rotateZ" 
		"LiftInteriorRN.placeHolderList[18]" ""
		5 4 "LiftInteriorRN" "|LiftInterior:Lift|LiftInterior:LiftStructure.scaleX" 
		"LiftInteriorRN.placeHolderList[19]" ""
		5 4 "LiftInteriorRN" "|LiftInterior:Lift|LiftInterior:LiftStructure.scaleY" 
		"LiftInteriorRN.placeHolderList[20]" ""
		5 4 "LiftInteriorRN" "|LiftInterior:Lift|LiftInterior:LiftStructure.scaleZ" 
		"LiftInteriorRN.placeHolderList[21]" ""
		5 4 "LiftInteriorRN" "|LiftInterior:Lift|LiftInterior:Elevator.translateX" 
		"LiftInteriorRN.placeHolderList[22]" ""
		5 4 "LiftInteriorRN" "|LiftInterior:Lift|LiftInterior:Elevator.translateY" 
		"LiftInteriorRN.placeHolderList[23]" ""
		5 4 "LiftInteriorRN" "|LiftInterior:Lift|LiftInterior:Elevator.translateZ" 
		"LiftInteriorRN.placeHolderList[24]" ""
		5 4 "LiftInteriorRN" "|LiftInterior:Lift|LiftInterior:Elevator.visibility" 
		"LiftInteriorRN.placeHolderList[25]" ""
		5 4 "LiftInteriorRN" "|LiftInterior:Lift|LiftInterior:Elevator.rotateX" 
		"LiftInteriorRN.placeHolderList[26]" ""
		5 4 "LiftInteriorRN" "|LiftInterior:Lift|LiftInterior:Elevator.rotateY" 
		"LiftInteriorRN.placeHolderList[27]" ""
		5 4 "LiftInteriorRN" "|LiftInterior:Lift|LiftInterior:Elevator.rotateZ" 
		"LiftInteriorRN.placeHolderList[28]" ""
		5 4 "LiftInteriorRN" "|LiftInterior:Lift|LiftInterior:Elevator.scaleX" 
		"LiftInteriorRN.placeHolderList[29]" ""
		5 4 "LiftInteriorRN" "|LiftInterior:Lift|LiftInterior:Elevator.scaleY" 
		"LiftInteriorRN.placeHolderList[30]" ""
		5 4 "LiftInteriorRN" "|LiftInterior:Lift|LiftInterior:Elevator.scaleZ" 
		"LiftInteriorRN.placeHolderList[31]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Lift";
	rename -uid "39C01852-4917-7679-61C1-B8BEC7C87F2C";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "497115DB-4EF4-1AFE-4A33-CCA0CA2B3F09";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.051404267549514771 180 -0.051404267549514771
		 300 -0.051404267549514771;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "F04B82A0-4CE9-0193-07D9-A8923E1F1156";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.36297941207885742 180 0.36297941207885742
		 300 13.32417106628418;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "39FA59CD-42B9-8455-AA23-CF9A1AF817C9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.12152488529682159 180 0.12152488529682159
		 300 0.12152488529682159;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "AA5417C7-4958-9FC5-5634-6B98C74911A5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "95D291AC-440E-AC60-2DAC-E0B79CA7542A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "A0B95F2B-44EF-090F-CD15-3BAD1797B4E5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "8C424C36-4535-B089-5A09-66842E73C901";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -0.83976528436159115 5 -0.80648146726600489
		 20 -0.80648146726600489 33 -0.80648146726600489 50 -0.80648146726600489 60 -0.80648146726600489
		 70 -0.80648146726600489 80 -0.80648146726600489 85 -0.80648146726600489 90 -0.80648146726600489
		 99 -1.026119211215035 109 -0.7599711513820282 119 -0.45521551398402055 130 -0.49031845548837921
		 140 -0.94932777796799472 150 -1.2348139692716056 160 -1.1729331805569843 180 0.22286162228205381
		 190 0.29121916195927311 200 0.572812644343901 210 0.84794850615031281 220 0.850391411360085
		 230 0.23717858601414238 250 1.7235117821560222 255 1.3615202270107383 260 1.4232986715387757
		 280 1.5088537820599597;
	setAttr -s 27 ".kot[0:26]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "FBA75368-4EEC-EF59-526B-4BB83E1A26DB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -0.36614406908815678 5 -0.25670213650877294
		 20 -0.25670213650877294 33 -0.25670213650877294 50 -0.25670213650877294 60 -0.25670213650877294
		 70 -0.25670213650877294 80 -0.25670213650877294 85 -0.9738026732475582 90 -0.28622325845635732
		 99 -0.33931861447530132 109 -0.29622533737830364 119 -0.5215959356866301 130 -0.5422643082016485
		 140 -0.59349404231001301 150 -0.80122219317709042 160 -0.78427987036762037 180 -1.400184074055056
		 190 -1.8969798564073816 200 -1.8484664442276524 210 -1.8366320980412267 220 -1.827605640471891
		 230 -2.1824429610118141 250 -2.5289640344709472 255 -4.3033896888246188 260 -4.247542952162048
		 280 -4.4391683872780634;
	setAttr -s 27 ".kot[0:26]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "408949F5-4E23-B277-52DA-EAB6BE318958";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -0.25423838713080649 5 -0.17649351669429081
		 20 -0.17649351669429081 33 -0.17649351669429081 50 -0.17649351669429081 60 -0.17649351669429081
		 70 -0.17649351669429081 80 -0.17649351669429081 85 -0.17649351669429081 90 -0.17649351669429081
		 99 0.22434007281642929 109 -0.052827553413345857 119 -0.55283954594951323 130 -0.27529474440839014
		 140 -0.4843254764098609 150 -0.12053745553807022 160 -0.01282210804229284 180 -0.83896904984777176
		 190 -0.86731910192291684 200 -1.038472964377722 210 -0.58244708888809904 220 -0.73473305466973637
		 230 -0.3555525823384717 250 -1.0323533902091118 255 -0.84412338230148287 260 -0.87416852677871093
		 280 -0.90808960339220224;
	setAttr -s 27 ".kot[0:26]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "9325A51D-452A-E3F9-A335-BBAD8A041043";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "E79B3330-4380-626F-3D52-E48A5DCDF260";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "C1B5B6C0-44B3-2354-352D-99827004F2C4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Bony_lElbowIKC_translateX";
	rename -uid "C61732C5-4451-6F08-5C24-B5987B9B5FFE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 85 0.33456249646644665;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "Bony_lElbowIKC_translateY";
	rename -uid "9ED6D689-4213-1731-F682-28B1890F1BE4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 85 -1.914222463236273;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "Bony_lElbowIKC_translateZ";
	rename -uid "00F154D9-4CBC-2349-0B78-EF8B2C6A996D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 85 0.93522983146319483;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "DC763F15-40C7-C5A0-6006-D5AAAA0E405F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.55509252972155787 130 -0.55509252972155787
		 145 -0.55509252972155787 159 -1.611971914485461 269 -1.611971914485461 279 -1.8785120266269713;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "604B43A4-4094-DC49-37CF-76A97D0328EE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.27318487373532019 130 0.27318487373532019
		 145 0.89194981340037049 159 -0.090866105640942441 269 -0.090866105640942441 279 -0.26205650416835907;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "EAA2E901-4172-F433-EA4C-B8AF45AF5F33";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.65058673007508405 130 -0.65058673007508405
		 145 -0.65058673007508405 159 0.0005984242419937451 269 0.0005984242419937451 279 -0.09642159860497504;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "FF18B822-4503-B52E-6413-DDA938606648";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.43376605306875027 100 -0.43376605306875027
		 140 -1.1164780637473228 145 -1.3173864844333676 170 -1.614875487501314;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "53926662-4F56-8AD1-216F-829545865A38";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.80068001303001624 100 0.80068001303001624
		 140 0.015122490146391205 145 0.54113736166716053 170 -1.0603029830587769;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "9BF14AC8-4123-4A84-54FB-0FBF0A49CFD6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.45972907456710255 100 -0.45972907456710255
		 140 -1.0886830075597831 145 -0.57249598323967588 170 -0.78830799684765673;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTL -n "Bony_lWristIKC_translateX";
	rename -uid "D1C08EBC-4FE9-88AC-401E-D8959A79FD6A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -3.1009188039826943 10 -2.9233471904569863
		 20 -2.9998233303287862 30 -2.8380817530446305 40 -2.8449430917181724 50 -3.0459027330661685
		 60 -3.1471509032607878 70 -3.4445451517839922 78 -3.4445451517839922 85 -3.0336860936229249
		 90 -2.9909130994308435 100 -3.6614227018015115 110 -2.9478918529245348 120 -3.6614227018015115
		 130 -2.9478918529245348 140 -3.6614227018015115 150 -2.9478918529245348 160 -3.6614227018015115
		 170 -4.550816467320856;
	setAttr -s 19 ".kit[17:18]"  1 28;
	setAttr -s 19 ".kot[0:18]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 1 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lWristIKC_translateY";
	rename -uid "811DAFDE-40E2-8AA7-1C76-729E59311877";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -1.7195547197499685 10 -1.663302176129144
		 20 -1.5240735122461517 30 -1.8498755247524867 40 -1.2531413269625435 50 -2.1158749674750528
		 60 -2.6648089036822604 70 -2.9503384746473449 78 -2.9503384746473449 85 -0.89049664232557124
		 90 0.63871594971442347 100 0.31093773691328719 110 0.54466525464456372 120 0.31093773691328719
		 130 0.54466525464456372 140 0.31093773691328719 150 0.54466525464456372 160 0.31093773691328719
		 170 -1.0316990467847107;
	setAttr -s 19 ".kit[17:18]"  1 28;
	setAttr -s 19 ".kot[0:18]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 1 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lWristIKC_translateZ";
	rename -uid "F2FACDF3-45DE-2D5E-6235-BC906C6FB3C3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.4430721898220362 10 1.4540907379327095
		 20 1.3801708574598948 30 1.3421013841706371 40 1.2219384784324825 50 0.75313516923290247
		 60 0.54326706919239931 70 -0.378861693904056 78 -0.378861693904056 85 0.51140634968096266
		 90 0.67679784518559616 100 2.566027409330264 110 2.0279008539071133 120 2.566027409330264
		 130 2.0279008539071133 140 2.566027409330264 150 2.0279008539071133 160 2.566027409330264
		 170 2.4891053711864171;
	setAttr -s 19 ".kit[17:18]"  1 28;
	setAttr -s 19 ".kot[0:18]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 1 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rElbowIKC_translateX";
	rename -uid "BD8D06DE-4692-A0A4-1EA6-B598E9733E71";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 85 0.0061263790834554773;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "Bony_rElbowIKC_translateY";
	rename -uid "E29466DA-4946-940B-F124-4F9577A792FA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 85 -2.419885008651375;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "Bony_rElbowIKC_translateZ";
	rename -uid "1BC08097-4DDE-ABE4-9F0D-6A86879FB06F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 85 0.040119496276481349;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "78E36D59-4FB7-CD18-6A06-A2BE70357CB7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.5928490664414909 57 -1.5928490664414909
		 60 -1.7405690306275539 90 -1.6505053763188944 120 -1.6390006639876755 160 -1.6862348523373167
		 200 -1.566502608938183 240 -1.566502608938183 250 -0.74657116802011414 270 -0.47126662930153734
		 280 -0.83243071616514008;
	setAttr -s 11 ".kit[7:10]"  1 28 28 28;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.98966337340132282 0.71026167593855571 
		1 1;
	setAttr -s 11 ".kiy[7:10]"  0.14340992764768412 0.70393774702948986 
		0 0;
	setAttr -s 11 ".kox[7:10]"  0.98598850141212346 0.75213341865021843 
		1 1;
	setAttr -s 11 ".koy[7:10]"  0.1668132940837595 0.65901086527426511 
		0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "171B7EF3-4464-68C5-243C-AEA5ECE69B2E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.4540855166080525e-16 57 1.4540855166080525e-16
		 60 4.472912689660346e-17 90 3.4126401593890224e-17 120 3.4126401593890249e-17 160 6.932125057599847e-17
		 200 5.3584271851159164e-17 240 5.3584271851159164e-17 250 -1.7194849959767478 270 -2.1836016076223164
		 280 -0.20675668936791675;
	setAttr -s 11 ".kit[7:10]"  1 28 28 28;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 11 ".kix[7:10]"  1 0.51355447747700111 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 -0.85805699033532989 0 0;
	setAttr -s 11 ".kox[7:10]"  1 0.51355447747700111 1 1;
	setAttr -s 11 ".koy[7:10]"  0 -0.85805699033532989 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "5ECF3F47-4032-BF74-7750-0DA83C48706C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.1873509305870442 57 -1.1873509305870442
		 60 -0.70309198380253635 90 -0.69085768442063089 120 -0.72464516197116824 160 -0.77865126512326521
		 200 -0.73199292226056134 240 -0.73199292226056134 250 -0.40628385531098232 270 -0.29900069419648223
		 280 0.1711800079421083;
	setAttr -s 11 ".kit[7:10]"  1 28 28 28;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.99840943032933582 0.93284336629187692 
		0.93284336629187692 1;
	setAttr -s 11 ".kiy[7:10]"  0.05637915775755601 0.36028218657774236 
		0.36028218657774236 0;
	setAttr -s 11 ".kox[7:10]"  0.99783373779873197 0.94491596932725508 
		0.93284336629187692 1;
	setAttr -s 11 ".koy[7:10]"  0.065786257764150743 0.32731301671386975 
		0.36028218657774236 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "54F27DC1-4826-E638-6A18-D094D4CE7ED8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.5956613804586774 80 -1.5956613804586774
		 120 -2.812106743070959 158 -2.667364520254297 250 -0.95843392943540207;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "7A899058-4028-51A9-C6D9-80ABEF18B5C0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.0094711558104702484 80 0.0094711558104702484
		 120 0.014395288046898097 158 0.023159658033521446 250 2.2479785890605659;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "3F4B2326-44A2-EF47-D818-AF9608A5037D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.33162483013858757 80 0.33162483013858757
		 120 -1.4171584822605636 158 -1.1151134669114737 250 -2.4168021830492776;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTL -n "Bony_rWristIKC_translateX";
	rename -uid "DD6E062F-4FF1-803D-6AAF-4290EB29599F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.1093905813878147 5 2.1093905813878147
		 10 2.2869305682856895 20 2.1043672873813395 30 2.0969926926534401 40 2.1079787892441169
		 50 2.0433280853078988 60 2.1114390000352228 70 1.7714165923305083 78 1.7714165923305083
		 85 1.5042486084127751 90 1.2572674989079176 100 1.2134583179631788 111 1.1408122014203992
		 120 1.4775718089236862 130 1.1447348604387761 140 1.4234053057561999 150 1.5901820307409673
		 160 1.3826006915110474 180 2.7238302710649744 185 2.7238302710649744;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rWristIKC_translateY";
	rename -uid "6FB074FF-48FE-A588-9178-1A964D6E9DD9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.3135022233350175 5 1.3135022233350175
		 10 1.3199060504942313 20 1.7058484977785813 30 0.8770282088887007 40 1.2637993587807546
		 50 0.95780834558735384 60 2.5165675490698205 70 2.6275922041390967 78 2.6275922041390967
		 85 1.1713962394590181 90 0.43617214809256682 100 0.016263350949572111 111 -0.22770298196769448
		 120 -0.36709304797182962 130 -0.49402440121703417 140 -0.59375617876682252 150 -0.5968310824750328
		 160 -0.58711183176176707 180 4.1359654805311639 185 4.1359654805311639;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rWristIKC_translateZ";
	rename -uid "1E0700AF-418F-B4E4-74FB-38A856DF8191";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.7637269599165979 5 -1.7637269599165979
		 10 -1.7771393788056735 20 -1.6428925161516417 30 -1.6157317352218115 40 -1.746874211839456
		 50 -0.93182973673759895 60 -0.85015491306884661 70 -0.39025613355390459 78 -0.39025613355390459
		 85 -1.0402089847873515 90 0.31125221909517808 100 0.33673248072147732 111 0.96349494894146659
		 120 1.2589001493656422 130 1.034887051689938 140 1.4463237422099282 150 1.3525779919283318
		 160 1.4559128098241305 180 0.69981387171590115 185 0.69981387171590115;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "8039E509-429C-D79B-A6B1-1BA8020E0F86";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 62 0 70 0 80 0 90 0 100 -29.472983755462764;
	setAttr -s 6 ".kit[3:5]"  1 28 28;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "EBBD4752-4D00-F106-7351-BB926ABC390F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 62 0 70 0 80 0 90 0 100 4.4278640005990839;
	setAttr -s 6 ".kit[3:5]"  1 28 28;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "2FEF3033-4CCA-8F46-13D1-4594947AE36C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 62 0 70 -19.354215967209303 80 -19.354215967209303
		 90 0 100 7.7788937025551954;
	setAttr -s 6 ".kit[3:5]"  1 28 28;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 0.86942193724077377 1;
	setAttr -s 6 ".kiy[3:5]"  0 0.4940703341068961 0;
	setAttr -s 6 ".kox[3:5]"  1 0.86942193724077388 1;
	setAttr -s 6 ".koy[3:5]"  0 0.49407033410689594 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "6F59E608-4717-4425-F13E-56880B782F31";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 62 1 70 1 80 1 90 1 100 1;
	setAttr -s 6 ".kit[3:5]"  1 28 28;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "6477E062-4C21-7D66-7EF8-F08A20EF52BE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 62 1 70 1 80 1 90 1 100 1;
	setAttr -s 6 ".kit[3:5]"  1 28 28;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "F7B9C2CF-4FC5-2386-BEB0-6B9F256DF601";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 62 1 70 1 80 1 90 1 100 1;
	setAttr -s 6 ".kit[3:5]"  1 28 28;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Bony_rWristIKC_rotateX";
	rename -uid "E532DD93-48A3-D401-1FE7-54A01306181F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.7593785622583618e-14 5 -24.609936870305408
		 10 -167.90439723393587 20 12.185610374036051 30 188.22662217399156 40 427.53755880337008
		 50 533.34045165820157 60 549.85888094953259 70 545.54967486623536 78 545.54967486623536
		 85 714.83336973616929 90 729.12922094773057 100 880.56875220382528 111 908.44394826788277
		 120 911.84851817552214 130 906.46454984690411 140 920.26324669952999 150 932.18420385894012
		 160 915.88867538337081 180 919.8223589003444 185 921.42349188616618;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rWristIKC_rotateY";
	rename -uid "3A3B15EC-4FD5-6553-1F3A-838DAC5E6457";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -79.584969285014026 5 -79.584969285014083
		 10 -68.944668232984171 20 -72.476422459999554 30 -71.074743561964624 40 -86.183034765128909
		 50 -57.962554264204435 60 -111.05672843177368 70 -148.11515544432663 78 -148.11515544432663
		 85 -155.76546281021217 90 -156.89967369700196 100 -156.89967369700179 111 -156.89967369700179
		 120 -156.89967369700173 130 -154.95586478677424 140 -156.89967369700173 150 -156.89967369700173
		 160 -156.89967369700173 180 -170.63526460312599 185 -167.24295634044785;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rWristIKC_rotateZ";
	rename -uid "1009D74B-40DC-67AC-3DB4-BBB588BF078D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -63.682741217066379 5 -63.682741217066386
		 10 80.756197820567237 20 -102.02611114499129 30 -280.31678872798682 40 -520.17944269855718
		 50 -627.03438396575893 60 -641.8990793399505 70 -615.29381300892601 78 -615.29381300892601
		 85 -790.23022189082246 90 -824.92629700473549 100 -824.92629700473549 111 -824.92629700473549
		 120 -824.92629700473549 130 -811.77687296386534 140 -824.92629700473549 150 -824.92629700473549
		 160 -824.92629700473549 180 -940.761168567906 185 -947.75990934058359;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rWristIKC_Stretch";
	rename -uid "BB67DA79-48CA-91A3-91A0-E380F0CC911B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0
		 78 0 85 0 90 0 100 0 111 0 120 0 130 0 140 0 150 0 160 0 180 0 185 0;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rWristIKC_ElbowLock";
	rename -uid "CA2D8466-4D92-A8F8-5DE6-678F4EB199FF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0
		 78 0 85 0 90 0 100 0 111 0 120 0 130 0 140 0 150 0 160 0 180 0 185 0;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rWristIKC_Hips";
	rename -uid "7A53A1CB-45B7-3A21-997C-57949C849E10";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0
		 78 0 85 0 90 0 100 0 111 0 120 0 130 0 140 0 150 0 160 0 180 0 185 0;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rWristIKC_Chest";
	rename -uid "76C4440D-45FE-EB80-D960-17A0A8BB20E1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0
		 78 0 85 0 90 0 100 0 111 0 120 0 130 0 140 0 150 0 160 0 180 0 185 0;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rWristIKC_Head";
	rename -uid "D31F7EB8-4875-6865-C60D-2996CFDDB8E0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0
		 78 0 85 0 90 0 100 0 111 0 120 0 130 0 140 0 150 0 160 0 180 0 185 0;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rWristIKC_ControlScale";
	rename -uid "3D73DC25-4378-8A4B-AA18-57B79DB0CA99";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 5 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1
		 78 1 85 1 90 1 100 1 111 1 120 1 130 1 140 1 150 1 160 1 180 1 185 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "FDFCB242-4366-B99A-9D4E-A8A1FA5FB259";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 12 0 40 0 55 0 62 0 70 0 80 0 90 0;
	setAttr -s 9 ".kit[3:8]"  1 28 28 28 1 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 18 18 18 1 
		18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "CE162EE9-4B42-3C7D-9697-678A3CF7DA64";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 12 0 40 0 55 0 62 0 70 0 80 0 90 0;
	setAttr -s 9 ".kit[3:8]"  1 28 28 28 1 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 18 18 18 1 
		18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "5AEFE599-4149-B316-3A96-C0955244B24B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 -75.120552190992584 12 -75.120552190992584
		 40 -75.120552190992584 55 0 62 0 70 -64.047830191306076 80 -64.047830191306076 90 0;
	setAttr -s 9 ".kit[3:8]"  1 28 28 28 1 28;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 18 18 18 1 
		18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "CE8719B6-432E-80E0-D97E-D1900F4896A8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 40 0 55 0 62 0 70 -3.98098286391271e-16
		 80 -3.98098286391271e-16 90 0 175 0 185 0;
	setAttr -s 10 ".kit[2:9]"  1 28 28 28 1 28 28 28;
	setAttr -s 10 ".kot[0:9]"  18 18 1 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "66F1914C-4EB7-5FF6-6252-5DBCD9932A10";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 40 0 55 0 62 0 70 2.953917636052894
		 80 2.953917636052894 90 0 175 0 185 0;
	setAttr -s 10 ".kit[2:9]"  1 28 28 28 1 28 28 28;
	setAttr -s 10 ".kot[0:9]"  18 18 1 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "53F5C797-4E9A-A411-64C0-51902FF0153F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 -59.203969073051297 40 -59.203969073051297
		 55 0 62 0 70 -77.319563910141341 80 -77.319563910141341 90 0 175 0 185 -17.358416325222013;
	setAttr -s 10 ".kit[2:9]"  1 28 28 28 1 28 28 28;
	setAttr -s 10 ".kot[0:9]"  18 18 1 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "F1A30188-4DC6-7088-93DE-E188D3CB46F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 80 0 120 0 158 0 250 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "A4ED86F8-4E46-5ABF-12D3-B0B52FDE9C97";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "1B3EC7EF-4D92-45B4-A23B-D88AD6F42D22";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "54E578FE-4E66-0A99-D261-84AECFBDEEF7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "9AD61859-41AC-880F-3698-11BB9166D23F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 130 0 145 -11.305057174852694 159 -11.305057174852694
		 269 -11.305057174852694 279 33.985374383764047;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "85A12496-4C34-09DC-5424-819D10DFCA96";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 44.462088203020606 130 44.462088203020606
		 145 -27.258244109779067 159 -27.258244109779067 269 -27.258244109779067 279 -51.674402709915775;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "59A5B502-4FD7-AC2F-5450-2785627FC99E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 130 0 145 -5.9118113563451109 159 -5.9118113563451109
		 269 -5.9118113563451109 279 -77.317827791115874;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "C83DF949-4A25-A24F-C961-F2A75F0D5DB4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 130 0 145 0 159 0 269 0 279 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "37275765-47EE-4ED4-C071-648883F04209";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 130 0 145 0 159 0 269 0 279 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "1DA0BB5C-4B75-4252-53CB-A3B13692B029";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 130 0 145 0 159 0 269 0 279 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "48F7339D-438D-2759-9B38-E88A42F30FB9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 130 0 145 0 159 0 269 0 279 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "5D5C7A50-4B88-0FC1-A87E-5D83650D1D9A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 130 0 145 0 159 0 269 0 279 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "D0E2650D-4F52-0F8C-5C7E-BB82706BB015";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 130 0 145 0 159 0 269 0 279 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "5AF9FFDF-4FDA-DBD3-C852-AD999F0AA659";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_lElbowIKC_Follow";
	rename -uid "47E955BD-40FA-4CE1-ECBC-DB9736841A19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 85 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "6FEEF7AA-4FB4-CB7B-1A21-02B2B67A2676";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 62 0 70 0 80 0 100 0 175 0 185 0;
	setAttr -s 7 ".kit[3:6]"  1 28 28 28;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "FD2270DB-457D-DEBE-51AA-4EA191221F33";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 62 0 70 0 80 0 100 0 175 0 185 0;
	setAttr -s 7 ".kit[3:6]"  1 28 28 28;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "2DB0605F-4CED-6D9B-2760-FAA18EB19759";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 62 0 70 -37.247203807548821 80 -37.247203807548821
		 100 -7.9630575305150826 175 -7.9630575305150826 185 -22.114023470160685;
	setAttr -s 7 ".kit[3:6]"  1 28 28 28;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "7069F95B-412C-CBAA-28E7-1AA776F1A708";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 62 1 70 1 80 1 100 1 175 1 185 1;
	setAttr -s 7 ".kit[3:6]"  1 28 28 28;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "E2590E2D-4802-236C-2C05-4DA94B03FEE4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 62 1 70 1 80 1 100 1 175 1 185 1;
	setAttr -s 7 ".kit[3:6]"  1 28 28 28;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "1E595722-4851-635B-2C59-4180FC1D9847";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 62 1 70 1 80 1 100 1 175 1 185 1;
	setAttr -s 7 ".kit[3:6]"  1 28 28 28;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "D0C68885-409A-CED5-333B-82AB78B1C281";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "DF954883-48F8-F519-1D3D-2085044301BB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "0C96F52E-493C-E2B9-4401-3F8A48F78CF8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "1D6DAD89-4466-B4CE-4E32-BD97E291F218";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 62 0 70 0 80 0 90 0;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[0:4]"  18 18 18 1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "916BBAF4-42B9-4DD1-4B86-7F800627E4E9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 62 0 70 0 80 0 90 0;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[0:4]"  18 18 18 1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "8578A750-4260-A2BC-9ABB-BFA6E55AD011";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 62 0 70 -76.99713104461469 80 -76.99713104461469
		 90 0;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[0:4]"  18 18 18 1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "32C637BB-432E-EF4F-C280-959D7535421E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 40 0 55 0 62 0 70 -9.3663064688910893
		 80 -9.3663064688910893 90 0 175 0 185 -14.502403670227963;
	setAttr -s 10 ".kit[2:9]"  1 28 28 28 1 28 28 28;
	setAttr -s 10 ".kot[0:9]"  18 18 1 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "A4FBA1F5-49C3-DCAA-0B0D-51908B8E25B0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 40 0 55 0 62 0 70 -2.1488657740037866
		 80 -2.1488657740037866 90 0 175 0 185 0;
	setAttr -s 10 ".kit[2:9]"  1 28 28 28 1 28 28 28;
	setAttr -s 10 ".kot[0:9]"  18 18 1 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "9A779A58-49EB-2379-B0F0-F4824BFF772E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 -75.31633400677886 40 -75.31633400677886
		 55 0 62 0 70 -97.921494058235652 80 -97.921494058235652 90 0 175 0 185 0;
	setAttr -s 10 ".kit[2:9]"  1 28 28 28 1 28 28 28;
	setAttr -s 10 ".kot[0:9]"  18 18 1 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "6C3C01C7-466E-178F-D59D-74A943448A47";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 40 1 55 1 62 1 70 1 80 1 90 1 175 1
		 185 1;
	setAttr -s 10 ".kit[2:9]"  1 28 28 28 1 28 28 28;
	setAttr -s 10 ".kot[0:9]"  18 18 1 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "9C09A3E4-49DF-EFF2-E21A-E98677003DCC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 40 1 55 1 62 1 70 1 80 1 90 1 175 1
		 185 1;
	setAttr -s 10 ".kit[2:9]"  1 28 28 28 1 28 28 28;
	setAttr -s 10 ".kot[0:9]"  18 18 1 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "C00B4149-48D2-BACA-DDC3-AD82A8E79BD6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 40 1 55 1 62 1 70 1 80 1 90 1 175 1
		 185 1;
	setAttr -s 10 ".kit[2:9]"  1 28 28 28 1 28 28 28;
	setAttr -s 10 ".kot[0:9]"  18 18 1 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "942BD2BC-4452-4949-6822-68A91B9D4AFA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "BC993502-4294-A3F4-56A6-F6B13818DEF8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "6D926D5A-49F4-264C-22A3-1D8F47B66D5D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "B7B175A1-4073-C756-1441-20AD8F68188D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 180 0 300 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "9B885504-458D-BE46-8F99-DA8C637413FF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 180 0 300 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "59A8AE26-4F43-73FA-1C28-8C95032502C3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 180 0 300 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "8BAD9964-40F4-4C6B-076A-77B89CBD7F1B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 180 1 300 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "Bony_lWristIKC_rotateX";
	rename -uid "7B82D03C-4788-D598-085E-A89198E7F80C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -61.462573061384006 10 -176.26162962961592
		 20 0.92851216698333172 30 -42.062622262214639 40 -140.0621164816713 50 -46.756785041248044
		 60 -21.984116666788676 70 -21.984116666788676 78 -21.984116666788676 85 -147.09843008481138
		 90 -147.09843008481138 100 -104.28732378424904 110 -135.45756581154433 120 -104.28732378424904
		 130 -135.45756581154433 140 -104.28732378424904 150 -135.45756581154433 160 -104.28732378424904
		 170 -116.21453770063852;
	setAttr -s 19 ".kit[17:18]"  1 28;
	setAttr -s 19 ".kot[0:18]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 1 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristIKC_rotateY";
	rename -uid "B7968C77-40B5-DB7E-FC04-C1AC1DB0FE49";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -97.064957593153494 10 -105.03800140196246
		 20 -112.06008798886705 30 -74.823402524458857 40 -63.382022197027226 50 -66.744002094075469
		 60 -39.796301971564823 70 -39.796301971564823 78 -39.796301971564823 85 -19.421409148813069
		 90 -19.421409148813069 100 -12.795248899880374 110 1.7505578244930806 120 -12.795248899880374
		 130 1.7505578244930806 140 -12.795248899880374 150 1.7505578244930806 160 -12.795248899880374
		 170 -12.795248899880354;
	setAttr -s 19 ".kit[17:18]"  1 28;
	setAttr -s 19 ".kot[0:18]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 1 18;
	setAttr -s 19 ".kix[17:18]"  0.9141572112240608 1;
	setAttr -s 19 ".kiy[17:18]"  0.40535983171380974 0;
	setAttr -s 19 ".kox[13:18]"  0.9141572112240608 1 0.9141572112240608 
		1 0.9141572112240608 1;
	setAttr -s 19 ".koy[13:18]"  0.40535983171380935 0 0.40535983171380935 
		0 0.40535983171380935 0;
createNode animCurveTA -n "Bony_lWristIKC_rotateZ";
	rename -uid "8788D64A-4654-49D4-0393-66A8E2B14F3F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 5.0888874903416268e-14 10 94.857868794523441
		 20 -64.80480547616169 30 -50.343903495749636 40 49.217195164511836 50 -49.63706117408384
		 60 -79.479318975417158 70 -79.479318975417158 78 -79.479318975417158 85 79.954625933653062
		 90 79.954625933653062 100 78.167513914966747 110 74.505318279977175 120 78.167513914966747
		 130 74.505318279977175 140 78.167513914966747 150 74.505318279977175 160 78.167513914966747
		 170 78.167513914966818;
	setAttr -s 19 ".kit[17:18]"  1 28;
	setAttr -s 19 ".kot[0:18]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 1 18;
	setAttr -s 19 ".kix[17:18]"  0.99355011044582442 1;
	setAttr -s 19 ".kiy[17:18]"  -0.11339390650775777 0;
	setAttr -s 19 ".kox[13:18]"  0.99355011044582442 1 0.99355011044582442 
		1 0.99355011044582442 1;
	setAttr -s 19 ".koy[13:18]"  -0.11339390650775767 0 -0.11339390650775767 
		0 -0.11339390650775767 0;
createNode animCurveTU -n "Bony_lWristIKC_Stretch";
	rename -uid "16913719-41AE-5F97-16A7-40AF2C6869B2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 78 0
		 85 0 90 0 100 0 110 0 120 0 130 0 140 0 150 0 160 0 170 0;
	setAttr -s 19 ".kit[17:18]"  1 28;
	setAttr -s 19 ".kot[0:18]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 1 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristIKC_ElbowLock";
	rename -uid "E0D2F3B2-47A0-799F-EAD1-9A96B262900C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 78 0
		 85 0 90 0 100 0 110 0 120 0 130 0 140 0 150 0 160 0 170 0;
	setAttr -s 19 ".kit[17:18]"  1 28;
	setAttr -s 19 ".kot[0:18]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 1 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristIKC_Hips";
	rename -uid "8BCA8021-4EBF-7017-A686-259A1B0840F7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 78 0
		 85 0 90 0 100 0 110 0 120 0 130 0 140 0 150 0 160 0 170 0;
	setAttr -s 19 ".kit[17:18]"  1 28;
	setAttr -s 19 ".kot[0:18]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 1 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristIKC_Chest";
	rename -uid "D40A59E5-412D-B821-0EA0-DCBA1E8F2701";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 78 0
		 85 0 90 0 100 0 110 0 120 0 130 0 140 0 150 0 160 0 170 0;
	setAttr -s 19 ".kit[17:18]"  1 28;
	setAttr -s 19 ".kot[0:18]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 1 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristIKC_Head";
	rename -uid "F62DE5FF-44D5-D915-35C5-719CB036D8C7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 78 0
		 85 0 90 0 100 0 110 0 120 0 130 0 140 0 150 0 160 0 170 0;
	setAttr -s 19 ".kit[17:18]"  1 28;
	setAttr -s 19 ".kot[0:18]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 1 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristIKC_ControlScale";
	rename -uid "7FED46B0-47B9-591D-6D85-0E9B714BFFAD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 78 1
		 85 1 90 1 100 1 110 1 120 1 130 1 140 1 150 1 160 1 170 1;
	setAttr -s 19 ".kit[17:18]"  1 28;
	setAttr -s 19 ".kot[0:18]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 1 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "FCFE244A-4277-7E1A-630A-36A9814308F2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 62 0 70 -8.8211957492389867 80 -8.8211957492389867
		 90 0 175 0 185 2.0853232588344781;
	setAttr -s 7 ".kit[3:6]"  1 28 28 28;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "C0D46B81-4A73-7CE5-0F48-5CA7EC56362C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 62 0 70 -3.8218109359720236 80 -3.8218109359720236
		 90 0 175 0 185 -59.61520286213954;
	setAttr -s 7 ".kit[3:6]"  1 28 28 28;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "BC7DEE56-4D85-0DB3-87BF-07A908CD7B09";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 62 0 70 -108.3582165897934 80 -108.3582165897934
		 90 0 175 0 185 -2.4169847835592515;
	setAttr -s 7 ".kit[3:6]"  1 28 28 28;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "FD27BF32-43F3-EC75-EF94-C4A6CBE10549";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 62 1 70 1 80 1 90 1 175 1 185 1;
	setAttr -s 7 ".kit[3:6]"  1 28 28 28;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "0851B1AB-4726-0440-F65D-E2A92278B875";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 62 1 70 1 80 1 90 1 175 1 185 1;
	setAttr -s 7 ".kit[3:6]"  1 28 28 28;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "5471E5E9-4B2C-D699-691F-4BB4DEEA6B34";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 62 1 70 1 80 1 90 1 175 1 185 1;
	setAttr -s 7 ".kit[3:6]"  1 28 28 28;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "E02BDA0E-4FE1-628B-5F15-9BB2DA3D10FB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 62 0 70 -8.0669509075714837e-16 80 -8.0669509075714837e-16
		 90 0 175 0 185 0;
	setAttr -s 7 ".kit[3:6]"  1 28 28 28;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "9B791F65-4242-DCA5-DC6D-13AABB45F99D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 62 0 70 9.7098924229777843 80 9.7098924229777843
		 90 0 175 0 185 0;
	setAttr -s 7 ".kit[3:6]"  1 28 28 28;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "9866C511-47DA-32C4-273A-338E2B47598F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 62 0 70 -71.603140442106863 80 -71.603140442106863
		 90 0 175 0 185 -1.4507603541981988;
	setAttr -s 7 ".kit[3:6]"  1 28 28 28;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "BE777742-4E6D-098F-B5C8-AE8B45141B67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 140 0 145 0 170 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "E9457BAF-405D-A7EA-22C9-D4AFEF9E56EE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "2FFE39C9-4E54-A992-E35E-5CA6981C2D8B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "BA8281DA-4A22-EB91-876C-7B925A4A58E4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "A9AB891D-4056-F69C-8570-5ABB09D81D8B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "87EF70E0-4A40-290D-9133-2A8C8C49C3CB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "E9CBD912-4744-2C50-9B76-C88E6A7399F9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "8E685F82-41FD-96E5-759D-64AE22078A23";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "5878CEAA-47E3-11E8-E6E6-DC998A6EBA65";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 5 -10.525375936813134;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "1EDCB0A2-48BC-3B91-D3BA-44A888539F8B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 5 4.3629735934758989;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "0AD8C948-4CB9-9026-1246-4EAA205DB1C4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 5 -0.88227218227746296;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "6D42EC49-4C8E-3EFD-B657-949A90A7EB73";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 5 0 20 1.7254657837639695 33 -0.41394994348952929
		 50 0.48016309423046244 60 0.16386905105542238 70 0 80 0 85 0 90 6.6261172310305447
		 99 6.6261172310305447 109 9.6455243100824628 119 3.7072399395805604 130 3.9866450639199376
		 140 6.3159554310591295 150 6.3159554310591295 160 6.2684010762533307 180 6.2684010762533307
		 190 6.2684010762533307 200 6.2684010762533307 210 6.2684010762533307 220 6.2684010762533307
		 230 6.2684010762533307 250 -16.575184937619653 255 -16.575184937619653 260 -16.575184937619653
		 280 -16.575184937619653;
	setAttr -s 27 ".kot[0:26]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "D062363C-4645-8214-5CBA-8F8E87B267CC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 23.176538186525004 5 23.176538186525004
		 20 21.903440624197284 33 20.151130738603204 50 18.513603942326796 60 22.611812115339976
		 70 23.176538186525004 80 23.176538186525004 85 -28.720645648652066 90 -28.720645648652063
		 99 -28.720645648652063 109 -27.919481758412999 119 -29.197684572570857 130 -35.722917719668935
		 140 -59.131686969870813 150 -59.131686969870813 160 -58.872568980102074 180 -58.872568980102074
		 190 -58.872568980102074 200 -58.872568980102074 210 -58.872568980102074 220 -58.872568980102074
		 230 -58.872568980102074 250 -65.358939274672679 255 -65.358939274672679 260 -65.358939274672679
		 280 -65.358939274672679;
	setAttr -s 27 ".kot[0:26]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "03043B55-4B4A-190B-9763-199F5775D6E6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 5 0 20 2.332057229817623 33 -6.6894003988942439
		 50 -7.5288440908106473 60 13.37637025380829 70 0 80 0 85 0 90 4.5334269746209937e-16
		 99 4.5334269746209937e-16 109 -6.3595137623099616 119 6.0241158423240559 130 5.5043784867290304
		 140 2.4074529836239531 150 2.4074529836239531 160 2.4629301011458269 180 2.4629301011458269
		 190 2.4629301011458269 200 2.4629301011458269 210 2.4629301011458269 220 2.4629301011458269
		 230 2.4629301011458269 250 1.6900778947140287 255 1.6900778947140287 260 1.6900778947140287
		 280 1.6900778947140287;
	setAttr -s 27 ".kot[0:26]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "07981B4F-45D6-AA63-30BE-9A8632E304EB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "4DA7A202-40AB-FF8A-D15F-96A5ED28F45B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "CA6E9F70-44D7-49EA-0001-2C8F8865954C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "EE0AA917-44E5-5CDD-17F7-4D99ECF62B79";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 62 0 70 0 80 0 90 0 175 0 185 0;
	setAttr -s 7 ".kit[3:6]"  1 28 28 28;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "12EBFFC6-4DB4-9A39-8BB2-C28DC7503C91";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 62 0 70 0 80 0 90 0 175 0 185 0;
	setAttr -s 7 ".kit[3:6]"  1 28 28 28;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "32B68A3B-476A-140A-BB85-7FB1F881E7CC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 62 0 70 -58.263254229491388 80 -58.263254229491388
		 90 0 175 0 185 -36.633678965465073;
	setAttr -s 7 ".kit[3:6]"  1 28 28 28;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "FE9877A7-485B-4E28-6FD8-74AE6CECB13C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 40 0 55 0 62 0 70 -8.0604559638176961e-16
		 80 -8.0604559638176961e-16 90 0;
	setAttr -s 8 ".kit[2:7]"  1 28 28 28 1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 1 18 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "DD10AE6F-4E9E-F955-B393-F5B9FA42B3D1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 40 0 55 0 62 0 70 -9.4362610331194166
		 80 -9.4362610331194166 90 0;
	setAttr -s 8 ".kit[2:7]"  1 28 28 28 1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 1 18 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "6A37E94D-4F83-698F-E6A8-63ADB16F0844";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 -68.138254936652473 40 -68.138254936652473
		 55 0 62 0 70 -78.021566519868486 80 -78.021566519868486 90 0;
	setAttr -s 8 ".kit[2:7]"  1 28 28 28 1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 1 18 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "8561E641-4136-4680-CDD1-A09DC48B9260";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 40 1 55 1 62 1 70 1 80 1 90 1;
	setAttr -s 8 ".kit[2:7]"  1 28 28 28 1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 1 18 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "BDC14FBA-491A-2B95-6788-91A5BE1DD482";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 40 1 55 1 62 1 70 1 80 1 90 1;
	setAttr -s 8 ".kit[2:7]"  1 28 28 28 1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 1 18 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "C84EF3A9-4C3D-B5FD-C7AB-8D84747C7733";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 40 1 55 1 62 1 70 1 80 1 90 1;
	setAttr -s 8 ".kit[2:7]"  1 28 28 28 1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 1 18 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "4C4339F3-4F7D-A40C-16E7-51B684681780";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "1FCD01E2-4D6F-0F9C-C52B-549AF31DD3F5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "C52768A7-49F6-0C2E-A124-019407B09AD5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "3828F02E-491F-8F5A-D542-2086D2FBAE90";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "262AB2D1-4EC1-DAD9-F061-28A674FC3EFC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "95354714-4516-DE28-1782-0AB81F7007AF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "292686D6-4A64-998A-E421-D1A9B96B129B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 62 0 70 0 80 0 90 0 175 0 185 0;
	setAttr -s 7 ".kit[3:6]"  1 28 28 28;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "67571B4A-406A-B3A7-FE41-11AE9D6B8A94";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 62 0 70 0 80 0 90 0 175 0 185 0;
	setAttr -s 7 ".kit[3:6]"  1 28 28 28;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "FBA311CD-4DC6-A09C-73CD-248CD89F6C75";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 62 0 70 -40.063886751209481 80 -40.063886751209481
		 90 0 175 0 185 -51.015645032906356;
	setAttr -s 7 ".kit[3:6]"  1 28 28 28;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "9B21DA77-4C33-8042-265E-9B92076983BE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 62 0 70 8.1059403220982145e-16 80 8.1059403220982145e-16
		 90 0;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[0:4]"  18 18 18 1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "80521036-4C7B-A831-6A7F-6DA47FCD954E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 62 0 70 -11.206448251338392 80 -11.206448251338392
		 90 0;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[0:4]"  18 18 18 1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "1BF837AB-4A08-DB01-89E7-309C6BB3D6E6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 62 0 70 -83.241740993732591 80 -83.241740993732591
		 90 0;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[0:4]"  18 18 18 1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "6E5356E4-49A5-7A41-8BD6-A598297C4A05";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 62 1 70 1 80 1 90 1;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[0:4]"  18 18 18 1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "7375B344-471E-03B0-546B-A990C10980E7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 62 1 70 1 80 1 90 1;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[0:4]"  18 18 18 1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "BA6F9477-4177-B5D2-E5C5-F4BA37034B01";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 62 1 70 1 80 1 90 1;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[0:4]"  18 18 18 1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "5250DF66-4E39-799B-403C-598223AA4585";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 62 0 70 0 80 0 90 0 175 0 185 0;
	setAttr -s 7 ".kit[3:6]"  1 28 28 28;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "9EBBEC29-4DDC-C446-5668-F7B009BFD4C1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 62 0 70 0 80 0 90 0 175 0 185 0;
	setAttr -s 7 ".kit[3:6]"  1 28 28 28;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "9FF6C8C5-4B95-591E-73B1-CBAC0541698E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 62 0 70 -14.298755646258963 80 -14.298755646258963
		 90 0 175 0 185 -23.703305279027017;
	setAttr -s 7 ".kit[3:6]"  1 28 28 28;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "D0CC3ED5-4BD8-2603-4AB2-F3A92DE6F918";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "E832E9C5-4486-D3A2-A9F7-EAA424AFDC6F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 40 0 55 0 62 0 70 -2.0111036324808457e-16
		 80 -2.0111036324808457e-16 90 0 175 0 185 0;
	setAttr -s 10 ".kit[2:9]"  1 28 28 28 1 28 28 28;
	setAttr -s 10 ".kot[0:9]"  18 18 1 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "F6E63BF8-4FD0-605A-46B5-17BE3F60FA1E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 40 0 55 0 62 0 70 8.7220035916037251
		 80 8.7220035916037251 90 0 175 0 185 0;
	setAttr -s 10 ".kit[2:9]"  1 28 28 28 1 28 28 28;
	setAttr -s 10 ".kot[0:9]"  18 18 1 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "ECFA41E5-4543-83D5-F31D-35B3879D23F2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 -41.277524417374643 40 -41.277524417374643
		 55 0 62 0 70 -19.024345704046652 80 -19.024345704046652 90 0 175 0 185 -20.119446329361693;
	setAttr -s 10 ".kit[2:9]"  1 28 28 28 1 28 28 28;
	setAttr -s 10 ".kot[0:9]"  18 18 1 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "1B0C73A4-4CC4-7FF8-8C7F-97901B9E8F0E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 62 0 70 0 80 0 90 0;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[0:4]"  18 18 18 1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "83F001BC-4D8B-69A5-833D-4BB9A751CE0D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 62 0 70 0 80 0 90 0;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[0:4]"  18 18 18 1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "E4E43225-4BB8-9F6C-A433-2088AC537B47";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 62 0 70 -76.92416601924387 80 -76.92416601924387
		 90 0;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[0:4]"  18 18 18 1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "F6D9071E-4630-7354-3846-D899C2BBC8F5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 0 40 0 55 0 62 0 70 0 80 0 90 0;
	setAttr -s 8 ".kit[2:7]"  1 28 28 28 1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 1 18 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "827C43DB-4CAB-1284-EC05-6D96E0ABFE63";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 0 40 0 55 0 62 0 70 0 80 0 90 0;
	setAttr -s 8 ".kit[2:7]"  1 28 28 28 1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 1 18 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "5D05F73B-49E0-F2C6-F67B-FB9E267E9B63";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 -67.702289375247062 40 -67.702289375247062
		 55 0 62 0 70 -70.005220958082731 80 -70.005220958082731 90 0;
	setAttr -s 8 ".kit[2:7]"  1 28 28 28 1 28;
	setAttr -s 8 ".kot[0:7]"  18 18 1 18 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rElbowIKC_Follow";
	rename -uid "25BF7C8F-4BAF-1486-DD42-FB97D9114473";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 85 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "46EBBAF8-411C-F225-CFE8-E5B46A9CF7BA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "6B5E0088-4BC5-1F5F-A778-05814837F4A3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "1B01BE04-457C-EA2B-9E37-F28391A978DC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "178A9C24-478A-0D32-9F9C-68A48DC3E997";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "17112A14-4104-9C43-9841-30B35DD84877";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 62 0 70 0 80 0 90 0;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[0:4]"  18 18 18 1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "0AB2BC16-4236-D46B-57B8-20BE6A6BEDBD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 62 0 70 0 80 0 90 0;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[0:4]"  18 18 18 1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "2D536E54-4D2F-FF03-111A-9594BA730B32";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 62 0 70 -36.317204977007698 80 -36.317204977007698
		 90 0;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[0:4]"  18 18 18 1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "B152793D-4AD2-DB00-DD53-D19C96E8B9DA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 57 0 60 0 90 0 120 0 160 0 200 0 240 0
		 250 -26.505838617338483 270 -150.30219667718623 280 -38.304139828233431;
	setAttr -s 11 ".kit[7:10]"  1 28 28 28;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 11 ".kix[7:10]"  1 0.55607800019366449 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 -0.83113010876794435 0 0;
	setAttr -s 11 ".kox[7:10]"  1 0.43016490241247995 1 1;
	setAttr -s 11 ".koy[7:10]"  0 -0.90275032912343023 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "7685C3CD-4B28-6271-F32D-35AA4F7BC8D6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 57 0 60 64.542801696221602 90 64.542801696221602
		 120 71.196175504698061 160 68.709682600753794 200 68.709682600753794 240 68.709682600753794
		 250 56.492653890589402 270 -54.034167892638351 280 46.985047695374163;
	setAttr -s 11 ".kit[7:10]"  1 28 28 28;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 11 ".kix[7:10]"  1 0.71449068372448066 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 -0.69964495486705558 0 0;
	setAttr -s 11 ".kox[7:10]"  1 0.54579225863496927 1 1;
	setAttr -s 11 ".koy[7:10]"  0 -0.83792052750492929 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "3AFCA5D5-45CD-DA07-998A-0F8421794E35";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 57 0 60 0 90 0 120 0 160 0 200 0 240 0
		 250 48.873304712356493 270 51.812306673582334 280 57.842536562511164;
	setAttr -s 11 ".kit[7:10]"  1 28 28 28;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 11 ".kix[7:10]"  1 0.98337383052017169 0.98337383052017158 
		1;
	setAttr -s 11 ".kiy[7:10]"  0 0.18159270207826314 0.18159270207826314 
		0;
	setAttr -s 11 ".kox[7:10]"  1 0.98337383052017158 0.99224926115312195 
		1;
	setAttr -s 11 ".koy[7:10]"  0 0.18159270207826314 0.12426344491073657 
		0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "5DB73EBF-4640-F928-3027-C8897B3D602A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 57 0 60 0 90 0 120 0 160 0 200 0 240 0
		 250 0 270 0 280 0;
	setAttr -s 11 ".kit[7:10]"  1 28 28 28;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "034C9CC7-4F9C-9686-6B28-C9954AF14443";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 57 0 60 0 90 0 120 0 160 0 200 0 240 0
		 250 0 270 0 280 0;
	setAttr -s 11 ".kit[7:10]"  1 28 28 28;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "A801589E-40DF-0907-5BDD-8197ECBA4450";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 57 0 60 0 90 0 120 0 160 0 200 0 240 0
		 250 0 270 0 280 0;
	setAttr -s 11 ".kit[7:10]"  1 28 28 28;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "22C994C5-494F-BF44-8F4C-109D41CEF653";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 57 0 60 0 90 0 120 0 160 0 200 0 240 0
		 250 0 270 0 280 0;
	setAttr -s 11 ".kit[7:10]"  1 28 28 28;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "A282DA7B-441C-1A8B-048E-D18DB6878A0C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 57 0 60 0 90 0 120 0 160 0 200 0 240 0
		 250 0 270 0 280 0;
	setAttr -s 11 ".kit[7:10]"  1 28 28 28;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "98EDABFB-49D0-63F3-715C-39B9DC19FAEF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 57 0 60 0 90 0 120 0 160 0 200 0 240 0
		 250 0 270 0 280 0;
	setAttr -s 11 ".kit[7:10]"  1 28 28 28;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "42C6A516-4226-5C7D-E29E-D08578447DAC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 62 0 70 0 80 0 90 0;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[0:4]"  18 18 18 1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "1210A73F-47FB-165D-CCD8-F08762D64475";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 62 0 70 0 80 0 90 0;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[0:4]"  18 18 18 1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "927C6657-44A9-0CCB-23B0-6BAEF52728A0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 62 0 70 -79.657707899764389 80 -79.657707899764389
		 90 0;
	setAttr -s 5 ".kit[3:4]"  1 28;
	setAttr -s 5 ".kot[0:4]"  18 18 18 1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "0CB6366B-4F58-10E9-037A-708B788668BE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 50 0 80 -47.210479094428656 110 -69.051181753447835;
	setAttr -s 4 ".kit[1:3]"  1 28 28;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 0.90079499209599734 1;
	setAttr -s 4 ".kiy[1:3]"  0 -0.43424461103711132 0;
	setAttr -s 4 ".kox[1:3]"  1 0.90079499209599734 1;
	setAttr -s 4 ".koy[1:3]"  0 -0.43424461103711143 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "E473CF33-4A60-ACFD-52E8-0F844F8BAC3D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 50 0 80 44.739468501207298 110 55.704090570340028;
	setAttr -s 4 ".kit[1:3]"  1 28 28;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 0.93200497818061845 1;
	setAttr -s 4 ".kiy[1:3]"  0 0.3624454726528461 0;
	setAttr -s 4 ".kox[1:3]"  1 0.93200497818061845 1;
	setAttr -s 4 ".koy[1:3]"  0 0.36244547265284621 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "96846EA4-4F46-DFEE-39BC-6AADDD77FD04";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 50 0 80 -12.17748310087527 110 -29.151003745024646;
	setAttr -s 4 ".kit[1:3]"  1 28 28;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 0.97991319759295792 1;
	setAttr -s 4 ".kiy[1:3]"  0 -0.19942448491382553 0;
	setAttr -s 4 ".kox[1:3]"  1 0.97991319759295792 1;
	setAttr -s 4 ".koy[1:3]"  0 -0.1994244849138255 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "030F4E5D-479B-FADA-C183-B5A0DD3135D7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "7801C86F-4900-9BEE-0776-C2AE50053776";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "A7553C65-40D9-CE70-8A8D-B29268057A59";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode displayLayer -n "Plane";
	rename -uid "85981D0D-45FA-1141-2780-0D85D728E89D";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "58DC0DB2-4FC6-0B10-0930-2F93C430883F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  5 15.101513199019095 60 15.101513199019095
		 65.760000680272114 37.651898767194986 71.520001530612248 49.280706980812923 80.160003061224486 49.280706980812923
		 85 29.603958722297136 90 -49.688127337348938 100 -1.6033320817856105 104 -1.4570069531309477
		 110 -1.7527709634201822 115 -1.4483033843760069 120 -1.4709530464407505 125 -13.981835577315641
		 129 -18.462534509606119 135 -9.2105985553954035 140 3.5324161554491131 145 3.6191589998569307
		 159 31.048552796953167 180 29.063619291637199 185 60.163618359848854 190 -31.980317713294529
		 200 14.058649574468719 210 35.112419996712113 223 32.210876653047855 236 32.639401205411936;
	setAttr -s 25 ".kot[0:24]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "7AF3F1B4-4BC0-6862-601C-C8A18B2751F5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  5 0 60 0 65.760000680272114 -38.991981820432436
		 71.520001530612248 -53.950740060743328 80.160003061224486 -53.950740060743328 85 -25.462469340800304
		 90 -25.462469340800343 100 -25.462469340800343 104 -6.5271236706345759 110 -34.31904908489674
		 115 -1.8345971683541575 120 -10.230675653848682 125 -0.85368163105070516 129 -14.475963400558356
		 135 5.3508981028705298 140 4.9555712070185196 145 -13.489047631698138 159 -24.048945725910677
		 180 -14.172520188520437 185 -14.172520188520437 190 -14.172520188520437 200 14.24131080224981
		 210 -11.842793719132953 223 -12.448245804630389 236 -12.448245804630384;
	setAttr -s 25 ".kot[0:24]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "16050263-4425-ADAA-5D6E-538D36BDCC2E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  5 0 60 0 65.760000680272114 -20.838924122599867
		 71.520001530612248 -21.761547339866436 80.160003061224486 -21.761547339866436 85 7.7202229363407247
		 90 7.7202229363407486 100 7.7202229363407566 104 7.1964304656661087 110 8.0191958230033986
		 115 7.077148328886679 120 7.2920860482135312 125 4.9293013496015208 129 8.4019499153113539
		 135 5.1470400288793785 140 6.392734376848435 145 5.2419421014902623 159 -1.18381804931298
		 180 4.8515061133819071 185 4.8515061133819195 190 4.8515061133819213 200 -12.576696031055455
		 210 -19.01374293036665 223 5.3597995187906555 236 5.3597995187906564;
	setAttr -s 25 ".kot[0:24]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "C42CA3FD-47E0-53B6-B78A-6FA508AE3621";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  5 1 60 1 65.760000680272114 1 71.520001530612248 1
		 80.160003061224486 1 85 1 90 1 100 1 104 1 110 1 115 1 120 1 125 1 129 1 135 1 140 1
		 145 1 159 1 180 1 185 1 190 1 200 1 210 1 223 1 236 1;
	setAttr -s 25 ".kot[0:24]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Lift_Door_rotateX";
	rename -uid "EBD07F5B-4E90-D94C-A1D6-B3803BF5EFB4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 60 0 250 0 260 0;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "Lift_Door_rotateY";
	rename -uid "EEC67BEC-4127-C311-CAC2-FAA541E717F9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 56.68410338762704 60 -95.135215625282115
		 250 -95.135215625282115 260 -115.49031620355653;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "Lift_Door_rotateZ";
	rename -uid "DFC473A0-44D5-C008-A536-3C915534E3B5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 60 0 250 0 260 0;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "Lift_Door_visibility";
	rename -uid "2F1CFFAA-49BB-3EC9-6AAA-57A515DA379B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 1 60 1 250 1 260 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Lift_Door_translateX";
	rename -uid "840E75AA-4AFA-AFC4-F18D-4AB1BBA31622";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 60 0 250 0 260 0;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTL -n "Lift_Door_translateY";
	rename -uid "5F499037-45BE-E7E4-AD1A-88973055C96C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 60 0 250 0 260 0;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTL -n "Lift_Door_translateZ";
	rename -uid "8F1DDBC5-49CB-834E-83B5-9784DC621DBF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 60 0 250 0 260 0;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "Lift_Door_scaleX";
	rename -uid "79CCB827-4331-7FE0-C4AA-0E873EEBFCAE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 1 60 1 250 1 260 1;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "Lift_Door_scaleY";
	rename -uid "7401F486-428C-FCF3-1683-E384B0564BBB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 1 60 1 250 1 260 1;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "Lift_Door_scaleZ";
	rename -uid "F5EDFEB9-47CB-91C4-B362-4E80FED1A6C0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 1 60 1 250 1 260 1;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTL -n "LiftStructure_translateX";
	rename -uid "BF71E76B-492A-9E59-E072-9B9D5E1E9DD9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "LiftStructure_translateY";
	rename -uid "C23A04FC-4CCD-5548-EC54-D9865CAE51B7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "LiftStructure_translateZ";
	rename -uid "AE669AEC-4EDD-2EB4-1F25-1393D600E1D2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "LiftStructure_visibility";
	rename -uid "7244929D-4730-E26A-6761-9980F4E934A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "LiftStructure_rotateX";
	rename -uid "4E1BCA93-47B8-35DE-B1EB-2A80DD41DC8A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "LiftStructure_rotateY";
	rename -uid "E081BB13-4F90-EB6A-797F-6F836D3E0989";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "LiftStructure_rotateZ";
	rename -uid "76112CE9-4D6E-0260-5E7C-22B70F460C0C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "LiftStructure_scaleX";
	rename -uid "D218FBD0-4B0D-0549-F41E-0BA8BC8C5787";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "LiftStructure_scaleY";
	rename -uid "C589D2DF-4521-A356-68BC-E49E5FADF2D0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "LiftStructure_scaleZ";
	rename -uid "ED283ABA-48FB-A18E-6E0B-06AE3A699FF6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 1;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Elevator_translateX";
	rename -uid "E9E8D7B9-489E-064A-8CD4-839CE57793C4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 300 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "Elevator_translateY";
	rename -uid "B3ED73DF-4AB4-EE83-7CB6-60A8262CDD9D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 300 12.961191712603902;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "Elevator_translateZ";
	rename -uid "2F804109-4D2A-AE2E-C683-088DED0BA27D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 300 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Elevator_visibility";
	rename -uid "EB735D52-43A2-8E73-9AC9-C7BBB22FF7B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 300 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Elevator_rotateX";
	rename -uid "0A825EAD-4D22-6E82-F4D0-BABA3A3F3CF8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 300 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Elevator_rotateY";
	rename -uid "80F1A9A2-43DD-8D45-4350-B081893CA8CE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 300 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Elevator_rotateZ";
	rename -uid "376822DE-41B5-EC5C-8342-BFAD297B2CFC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 300 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Elevator_scaleX";
	rename -uid "1A87B2FD-4DB8-5680-8DD9-C0A62E3C5BE2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 300 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Elevator_scaleY";
	rename -uid "D4C1F138-41BC-5FEF-D147-8AB3A4AAC0D0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 300 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "Elevator_scaleZ";
	rename -uid "79C24C0F-4C37-76D3-3883-DA8C919F6DBF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 300 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode polyCube -n "polyCube1";
	rename -uid "D886B479-4E84-85E1-4DDA-6AA87F6BFCE5";
	setAttr ".cuv" 4;
createNode polyNormal -n "polyNormal1";
	rename -uid "D33EAB0B-4845-BBD5-878D-E5B4F3E0E92C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode aiAOV -n "aiAOV_Z";
	rename -uid "56A35AF9-408C-A509-B881-46BC48B08C4F";
	setAttr ".aovn" -type "string" "Z";
	setAttr ".aovt" 4;
createNode aiAOVFilter -n "aiAOVFilter1";
	rename -uid "8B2D4E57-4B48-23A2-9401-36A0304D3B51";
	setAttr ".ai_translator" -type "string" "closest";
createNode aiAOV -n "aiAOV_diffuse";
	rename -uid "2619BA58-48FC-9137-20E3-F0B667A90C5A";
	setAttr ".aovn" -type "string" "diffuse";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_emission";
	rename -uid "31E4D37B-4A87-B81F-D1B0-CD973801AF3C";
	setAttr ".aovn" -type "string" "emission";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_shadow_matte";
	rename -uid "1A701E4C-4767-CD54-4BEC-91A2DD417A29";
	setAttr ".aovn" -type "string" "shadow_matte";
createNode aiAOV -n "aiAOV_specular";
	rename -uid "941EBB49-46EB-067B-3708-8B910421055A";
	setAttr ".aovn" -type "string" "specular";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_transmission";
	rename -uid "58372A7F-451D-523E-EC94-3E9F3365BD17";
	setAttr ".aoven" no;
	setAttr ".aovn" -type "string" "transmission";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_AO";
	rename -uid "854880F6-44C2-5652-3D44-E6A213F485A0";
	setAttr ".aovn" -type "string" "AO";
createNode aiAmbientOcclusion -n "aiAmbientOcclusion1";
	rename -uid "BA5384FA-4B44-81D2-97FB-259EB43812A7";
createNode shadingEngine -n "aiAmbientOcclusion1SG";
	rename -uid "999D26F7-488E-A1A7-0431-788757F79C53";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 11 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "AO";
	setAttr ".aovs[1].aov_name" -type "string" "Z";
	setAttr ".aovs[2].aov_name" -type "string" "diffuse";
	setAttr ".aovs[3].aov_name" -type "string" "emission";
	setAttr ".aovs[4].aov_name" -type "string" "shadow_matte";
	setAttr ".aovs[5].aov_name" -type "string" "specular";
	setAttr ".aovs[6].aov_name" -type "string" "transmission";
	setAttr ".aovs[7].aov_name" -type "string" "background";
	setAttr ".aovs[8].aov_name" -type "string" "coat";
	setAttr ".aovs[9].aov_name" -type "string" "volume";
	setAttr ".aovs[10].aov_name" -type "string" "sss";
	setAttr ".aal" -type "attributeAlias" 22 "ai_aov_AO" "aiCustomAOVs[0]" "ai_aov_sss" "aiCustomAOVs[10].aovName" "ai_aov_Z" "aiCustomAOVs[1]" "ai_aov_diffuse" "aiCustomAOVs[2]" "ai_aov_emission" "aiCustomAOVs[3]" "ai_aov_shadow_matte" "aiCustomAOVs[4]" "ai_aov_specular" "aiCustomAOVs[5]" "ai_aov_transmission" "aiCustomAOVs[6]" "ai_aov_background" "aiCustomAOVs[7].aovName" "ai_aov_coat" "aiCustomAOVs[8].aovName" "ai_aov_volume" "aiCustomAOVs[9].aovName" ;
createNode materialInfo -n "materialInfo1";
	rename -uid "87ED9E47-4275-5893-732E-078CAF8418AA";
createNode aiAOV -n "aiAOV_background";
	rename -uid "A722B420-4BB6-4717-8CAC-82932D32C448";
	setAttr ".aoven" no;
	setAttr ".aovn" -type "string" "background";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_coat";
	rename -uid "DFEB750C-44D2-D19B-F9EA-81856397EE1D";
	setAttr ".aoven" no;
	setAttr ".aovn" -type "string" "coat";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_volume";
	rename -uid "46AC8328-4CD7-D704-5238-97A9790BC4B9";
	setAttr ".aoven" no;
	setAttr ".aovn" -type "string" "volume";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_sss";
	rename -uid "03829AAA-4B51-8AB9-69BD-10B44BD401D8";
	setAttr ".aoven" no;
	setAttr ".aovn" -type "string" "sss";
	setAttr ".aovt" 5;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F389EA7B-41CC-C071-A5F9-D7AD9F6D61A2";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -42.857141154153098 -675.96327589192629 ;
	setAttr ".tgi[0].vh" -type "double2" 858.85972996110263 102.15377488354348 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 484.28570556640625;
	setAttr ".tgi[0].ni[0].y" -192.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 244.28572082519531;
	setAttr ".tgi[0].ni[1].y" -192.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 20 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 141 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :defaultTextureList1;
	setAttr -s 33 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "Z";
	setAttr ".aovs[1].aov_name" -type "string" "diffuse";
	setAttr ".aovs[2].aov_name" -type "string" "emission";
	setAttr ".aovs[3].aov_name" -type "string" "shadow_matte";
	setAttr ".aovs[4].aov_name" -type "string" "specular";
	setAttr ".aovs[5].aov_name" -type "string" "transmission";
	setAttr ".aovs[6].aov_name" -type "string" "AO";
	setAttr ".aovs[7].aov_name" -type "string" "background";
	setAttr ".aovs[8].aov_name" -type "string" "coat";
	setAttr ".aovs[9].aov_name" -type "string" "volume";
	setAttr ".aovs[10].aov_name" -type "string" "sss";
	setAttr ".aal" -type "attributeAlias" 22 "ai_aov_Z" "aiCustomAOVs[0].aovName" "ai_aov_sss" "aiCustomAOVs[10].aovName" "ai_aov_diffuse" "aiCustomAOVs[1].aovName" "ai_aov_emission" "aiCustomAOVs[2].aovName" "ai_aov_shadow_matte" "aiCustomAOVs[3].aovName" "ai_aov_specular" "aiCustomAOVs[4].aovName" "ai_aov_transmission" "aiCustomAOVs[5].aovName" "ai_aov_AO" "aiCustomAOVs[6].aovName" "ai_aov_background" "aiCustomAOVs[7].aovName" "ai_aov_coat" "aiCustomAOVs[8].aovName" "ai_aov_volume" "aiCustomAOVs[9].aovName" ;
select -ne :initialParticleSE;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ro" yes;
	setAttr -s 11 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "Z";
	setAttr ".aovs[1].aov_name" -type "string" "diffuse";
	setAttr ".aovs[2].aov_name" -type "string" "emission";
	setAttr ".aovs[3].aov_name" -type "string" "shadow_matte";
	setAttr ".aovs[4].aov_name" -type "string" "specular";
	setAttr ".aovs[5].aov_name" -type "string" "transmission";
	setAttr ".aovs[6].aov_name" -type "string" "AO";
	setAttr ".aovs[7].aov_name" -type "string" "background";
	setAttr ".aovs[8].aov_name" -type "string" "coat";
	setAttr ".aovs[9].aov_name" -type "string" "volume";
	setAttr ".aovs[10].aov_name" -type "string" "sss";
	setAttr ".aal" -type "attributeAlias" 22 "ai_aov_Z" "aiCustomAOVs[0].aovName" "ai_aov_sss" "aiCustomAOVs[10].aovName" "ai_aov_diffuse" "aiCustomAOVs[1].aovName" "ai_aov_emission" "aiCustomAOVs[2].aovName" "ai_aov_shadow_matte" "aiCustomAOVs[3].aovName" "ai_aov_specular" "aiCustomAOVs[4].aovName" "ai_aov_transmission" "aiCustomAOVs[5].aovName" "ai_aov_AO" "aiCustomAOVs[6].aovName" "ai_aov_background" "aiCustomAOVs[7].aovName" "ai_aov_coat" "aiCustomAOVs[8].aovName" "ai_aov_volume" "aiCustomAOVs[9].aovName" ;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".ef" 300;
	setAttr ".pff" yes;
	setAttr ".ifp" -type "string" "<Version>/<Version>";
	setAttr ".rv" -type "string" "exr.anim.Liftedfoot";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 1080;
	setAttr ".h" 1920;
	setAttr ".pa" 1;
	setAttr ".dar" 0.5625;
select -ne :defaultLightSet;
	setAttr -s 5 ".dsm";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lWristIKC_Hips.o" "Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "Bony_lWristIKC_Chest.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lWristIKC_Head.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lWristIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lWristIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[127]";
connectAttr "Bony_rElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rWristIKC_Hips.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rWristIKC_Chest.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rWristIKC_Head.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rWristIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rWristIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[188]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[189]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[190]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[191]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[192]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[193]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[194]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[195]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[196]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[197]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[198]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[199]";
connectAttr "Lift.di" "LiftInteriorRN.phl[1]";
connectAttr "Lift_Door_rotateY.o" "LiftInteriorRN.phl[2]";
connectAttr "Lift_Door_rotateX.o" "LiftInteriorRN.phl[3]";
connectAttr "Lift_Door_rotateZ.o" "LiftInteriorRN.phl[4]";
connectAttr "Lift_Door_visibility.o" "LiftInteriorRN.phl[5]";
connectAttr "Lift_Door_translateX.o" "LiftInteriorRN.phl[6]";
connectAttr "Lift_Door_translateY.o" "LiftInteriorRN.phl[7]";
connectAttr "Lift_Door_translateZ.o" "LiftInteriorRN.phl[8]";
connectAttr "Lift_Door_scaleX.o" "LiftInteriorRN.phl[9]";
connectAttr "Lift_Door_scaleY.o" "LiftInteriorRN.phl[10]";
connectAttr "Lift_Door_scaleZ.o" "LiftInteriorRN.phl[11]";
connectAttr "LiftStructure_translateX.o" "LiftInteriorRN.phl[12]";
connectAttr "LiftStructure_translateY.o" "LiftInteriorRN.phl[13]";
connectAttr "LiftStructure_translateZ.o" "LiftInteriorRN.phl[14]";
connectAttr "LiftStructure_visibility.o" "LiftInteriorRN.phl[15]";
connectAttr "LiftStructure_rotateX.o" "LiftInteriorRN.phl[16]";
connectAttr "LiftStructure_rotateY.o" "LiftInteriorRN.phl[17]";
connectAttr "LiftStructure_rotateZ.o" "LiftInteriorRN.phl[18]";
connectAttr "LiftStructure_scaleX.o" "LiftInteriorRN.phl[19]";
connectAttr "LiftStructure_scaleY.o" "LiftInteriorRN.phl[20]";
connectAttr "LiftStructure_scaleZ.o" "LiftInteriorRN.phl[21]";
connectAttr "Elevator_translateX.o" "LiftInteriorRN.phl[22]";
connectAttr "Elevator_translateY.o" "LiftInteriorRN.phl[23]";
connectAttr "Elevator_translateZ.o" "LiftInteriorRN.phl[24]";
connectAttr "Elevator_visibility.o" "LiftInteriorRN.phl[25]";
connectAttr "Elevator_rotateX.o" "LiftInteriorRN.phl[26]";
connectAttr "Elevator_rotateY.o" "LiftInteriorRN.phl[27]";
connectAttr "Elevator_rotateZ.o" "LiftInteriorRN.phl[28]";
connectAttr "Elevator_scaleX.o" "LiftInteriorRN.phl[29]";
connectAttr "Elevator_scaleY.o" "LiftInteriorRN.phl[30]";
connectAttr "Elevator_scaleZ.o" "LiftInteriorRN.phl[31]";
connectAttr "Plane.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "Plane.di" "pPlane2.do";
connectAttr "polyNormal1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiAmbientOcclusion1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiAmbientOcclusion1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "aiAOV_Z.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_diffuse.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_emission.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_shadow_matte.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_specular.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_transmission.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_AO.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_background.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_coat.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_volume.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_sss.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "LiftInteriorRNfosterParent1.msg" "LiftInteriorRN.fp";
connectAttr "layerManager.dli[1]" "Lift.id";
connectAttr "layerManager.dli[2]" "Plane.id";
connectAttr "polyCube1.out" "polyNormal1.ip";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_Z.out[0].drvr";
connectAttr "aiAOVFilter1.msg" "aiAOV_Z.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_diffuse.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_diffuse.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_emission.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_emission.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_shadow_matte.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_shadow_matte.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_specular.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_specular.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_transmission.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_transmission.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_AO.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_AO.out[0].ftr";
connectAttr "aiAmbientOcclusion1.out" "aiAOV_AO.dftv";
connectAttr "aiAmbientOcclusion1.out" "aiAmbientOcclusion1SG.ss";
connectAttr "aiAmbientOcclusion1SG.msg" "materialInfo1.sg";
connectAttr "aiAmbientOcclusion1.msg" "materialInfo1.m";
connectAttr "aiAmbientOcclusion1.msg" "materialInfo1.t" -na;
connectAttr ":defaultArnoldDriver.msg" "aiAOV_background.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_background.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_coat.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_coat.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_volume.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_volume.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_sss.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_sss.out[0].ftr";
connectAttr "aiAreaLightShape2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "|aiAreaLight1|aiAreaLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "aiAmbientOcclusion1SG.pa" ":renderPartition.st" -na;
connectAttr "aiAmbientOcclusion1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|LiftInteriorRNfosterParent1|aiAreaLight1|aiAreaLightShape1.ltd" ":lightList1.l"
		 -na;
connectAttr "|aiAreaLight1|aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|LiftInteriorRNfosterParent1|aiAreaLight1.iog" ":defaultLightSet.dsm"
		 -na;
connectAttr "|aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
// End of Liftedfoot.ma
