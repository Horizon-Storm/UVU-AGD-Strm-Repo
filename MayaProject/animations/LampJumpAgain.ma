//Maya ASCII 2025ff03 scene
//Name: LampJumpAgain.ma
//Last modified: Sat, Feb 28, 2026 01:25:28 PM
//Codeset: 1252
file -rdi 1 -ns "LampRigRK" -rfn "LampRigRKRN" -op "v=0;" -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//assets/Preprovided/LampRigRK.ma";
file -r -ns "LampRigRK" -dr 1 -rfn "LampRigRKRN" -op "v=0;" -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//assets/Preprovided/LampRigRK.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "D066DC90-4141-1954-B589-BAA63F521738";
createNode transform -s -n "persp";
	rename -uid "5F7469A0-4FF8-A73C-3979-91912EB8B7A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 199.63939149994181 14.785296847864835 7.4578077517072856 ;
	setAttr ".r" -type "double3" -2.738352729605332 83.399999999992858 -1.729507532932903e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BAF28F60-4D6D-AF4F-36CD-349BF8670535";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 20000;
	setAttr ".coi" 202.89142652036546;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6C3BDC07-457F-C488-70BA-5DB3BC9940F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "94F4529F-4CE8-89C8-F923-8E8AD51B300D";
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
	rename -uid "4FBF1DF4-42FB-87E8-D89C-4EBC91A4DA5A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "96D2E8B1-45F6-25E8-733F-67A92A15439D";
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
	rename -uid "93635589-4135-368E-3AA2-6C8365747E1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0420F33A-4AA4-DCD4-7512-E0B2D3834339";
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
createNode transform -n "Log";
	rename -uid "D51A1B40-4AEF-CF3C-C64B-ADBF3BEA50C2";
createNode mesh -n "LogShape" -p "Log";
	rename -uid "3C6EA72B-4951-F312-EB41-29AC1FB94CB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "MainCam";
	rename -uid "C5E71682-4776-4D98-A17C-AF965F5D149B";
	setAttr ".t" -type "double3" 51.960601798175446 15.668039956643568 60.934533742573777 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -0.33835272960476998 44.599999999993372 -3.4897716999028276e-17 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode camera -n "MainCamShape" -p "MainCam";
	rename -uid "45D9541E-42F2-4C1A-2010-329509CC78F7";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 20000;
	setAttr ".coi" 87.064332774633129;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pPlane1";
	rename -uid "BDDD378E-4217-973E-D72D-1E86A5C11E76";
	setAttr ".s" -type "double3" 135.94877199274563 135.94877199274563 135.94877199274563 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "081E2826-4F5C-C9A0-7B9C-C688A7D0B8C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Log1";
	rename -uid "426FFA6B-49A6-CD19-FD93-1AB4BAE6EAF4";
createNode mesh -n "Log1Shape" -p "Log1";
	rename -uid "F002CBED-4853-B0AC-6BC2-33B75E81643F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Log2";
	rename -uid "2C7805AD-4AFF-9C30-5057-838C37515798";
createNode mesh -n "Log2Shape" -p "Log2";
	rename -uid "AB779C95-4EBA-DB44-1D97-6FAA0EA4F229";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F9D222B9-4536-2CA3-BFE5-DCA07CEEAC21";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A030555A-4C74-EAE2-566D-BD9952F39541";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1D1690B0-4B39-39C4-8164-4580B33BF740";
createNode displayLayerManager -n "layerManager";
	rename -uid "51B55387-4E9A-3CCF-2702-EFA28EEAFF63";
createNode displayLayer -n "defaultLayer";
	rename -uid "1BFEC6E0-4C78-4666-DA41-168FF868C962";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A40DDF27-4EEB-B8F7-B373-E586040FE212";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7B369FA5-4D23-AC30-B977-ED816BCC16A0";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "72D86514-4794-B8BD-593D-06AF46ED49A1";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "25F78EC5-4AB1-95E9-728B-9F9913491F82";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "01C1627A-42E8-3976-8941-1F842DBDF6B5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6569D029-47A8-51FD-4C3D-7DB55D706EC2";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "6BDE1F11-456A-3635-2EF0-FD8ED6AF01F4";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7605B270-4E12-9599-DAB9-5C87B2F11AB9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 303\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 302\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 302\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|MainCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 652\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n"
		+ "                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|MainCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 652\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|MainCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 652\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6C914466-4DC5-26B7-CE53-1D89D5A20476";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 121 ";
	setAttr ".st" 6;
createNode reference -n "LampRigRKRN";
	rename -uid "5D16B6D6-4C32-A079-E61C-3FA0ACC59E3D";
	setAttr -s 43 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"LampRigRKRN"
		"LampRigRKRN" 0
		"LampRigRKRN" 45
		2 "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl|LampRigRK:COG_Ctrl_Grp|LampRigRK:COG_Ctrl|LampRigRK:Base_FK_Ctrl_Grp|LampRigRK:Base_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl|LampRigRK:COG_Ctrl_Grp|LampRigRK:COG_Ctrl|LampRigRK:Arm_IK_Main_Ctrl_Grp|LampRigRK:Arm_IK_Ctrl_Grp|LampRigRK:Arm_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl.Arm_IKFK" 
		"LampRigRKRN.placeHolderList[1]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl.translateX" 
		"LampRigRKRN.placeHolderList[2]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl.translateY" 
		"LampRigRKRN.placeHolderList[3]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl.translateZ" 
		"LampRigRKRN.placeHolderList[4]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl.rotateX" 
		"LampRigRKRN.placeHolderList[5]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl.rotateY" 
		"LampRigRKRN.placeHolderList[6]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl.rotateZ" 
		"LampRigRKRN.placeHolderList[7]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl.scaleX" 
		"LampRigRKRN.placeHolderList[8]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl.scaleY" 
		"LampRigRKRN.placeHolderList[9]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl.scaleZ" 
		"LampRigRKRN.placeHolderList[10]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl|LampRigRK:COG_Ctrl_Grp|LampRigRK:COG_Ctrl.translateX" 
		"LampRigRKRN.placeHolderList[11]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl|LampRigRK:COG_Ctrl_Grp|LampRigRK:COG_Ctrl.translateY" 
		"LampRigRKRN.placeHolderList[12]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl|LampRigRK:COG_Ctrl_Grp|LampRigRK:COG_Ctrl.translateZ" 
		"LampRigRKRN.placeHolderList[13]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl|LampRigRK:COG_Ctrl_Grp|LampRigRK:COG_Ctrl.rotateX" 
		"LampRigRKRN.placeHolderList[14]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl|LampRigRK:COG_Ctrl_Grp|LampRigRK:COG_Ctrl.rotateY" 
		"LampRigRKRN.placeHolderList[15]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl|LampRigRK:COG_Ctrl_Grp|LampRigRK:COG_Ctrl.rotateZ" 
		"LampRigRKRN.placeHolderList[16]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl|LampRigRK:COG_Ctrl_Grp|LampRigRK:COG_Ctrl.scaleX" 
		"LampRigRKRN.placeHolderList[17]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl|LampRigRK:COG_Ctrl_Grp|LampRigRK:COG_Ctrl.scaleY" 
		"LampRigRKRN.placeHolderList[18]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl|LampRigRK:COG_Ctrl_Grp|LampRigRK:COG_Ctrl.scaleZ" 
		"LampRigRKRN.placeHolderList[19]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl|LampRigRK:COG_Ctrl_Grp|LampRigRK:COG_Ctrl|LampRigRK:Base_FK_Ctrl_Grp|LampRigRK:Base_FK_Ctrl.translateX" 
		"LampRigRKRN.placeHolderList[20]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl|LampRigRK:COG_Ctrl_Grp|LampRigRK:COG_Ctrl|LampRigRK:Base_FK_Ctrl_Grp|LampRigRK:Base_FK_Ctrl.translateY" 
		"LampRigRKRN.placeHolderList[21]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl|LampRigRK:COG_Ctrl_Grp|LampRigRK:COG_Ctrl|LampRigRK:Base_FK_Ctrl_Grp|LampRigRK:Base_FK_Ctrl.translateZ" 
		"LampRigRKRN.placeHolderList[22]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl|LampRigRK:COG_Ctrl_Grp|LampRigRK:COG_Ctrl|LampRigRK:Base_FK_Ctrl_Grp|LampRigRK:Base_FK_Ctrl.rotateX" 
		"LampRigRKRN.placeHolderList[23]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl|LampRigRK:COG_Ctrl_Grp|LampRigRK:COG_Ctrl|LampRigRK:Base_FK_Ctrl_Grp|LampRigRK:Base_FK_Ctrl.rotateY" 
		"LampRigRKRN.placeHolderList[24]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl|LampRigRK:COG_Ctrl_Grp|LampRigRK:COG_Ctrl|LampRigRK:Base_FK_Ctrl_Grp|LampRigRK:Base_FK_Ctrl.rotateZ" 
		"LampRigRKRN.placeHolderList[25]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl|LampRigRK:COG_Ctrl_Grp|LampRigRK:COG_Ctrl|LampRigRK:Base_FK_Ctrl_Grp|LampRigRK:Base_FK_Ctrl.scaleX" 
		"LampRigRKRN.placeHolderList[26]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl|LampRigRK:COG_Ctrl_Grp|LampRigRK:COG_Ctrl|LampRigRK:Base_FK_Ctrl_Grp|LampRigRK:Base_FK_Ctrl.scaleY" 
		"LampRigRKRN.placeHolderList[27]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl|LampRigRK:COG_Ctrl_Grp|LampRigRK:COG_Ctrl|LampRigRK:Base_FK_Ctrl_Grp|LampRigRK:Base_FK_Ctrl.scaleZ" 
		"LampRigRKRN.placeHolderList[28]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl|LampRigRK:COG_Ctrl_Grp|LampRigRK:COG_Ctrl|LampRigRK:Arm_IK_Main_Ctrl_Grp|LampRigRK:Arm_IK_Base_Ctrl_Grp|LampRigRK:Arm_IK_Base_Ctrl.translateX" 
		"LampRigRKRN.placeHolderList[29]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl|LampRigRK:COG_Ctrl_Grp|LampRigRK:COG_Ctrl|LampRigRK:Arm_IK_Main_Ctrl_Grp|LampRigRK:Arm_IK_Base_Ctrl_Grp|LampRigRK:Arm_IK_Base_Ctrl.translateY" 
		"LampRigRKRN.placeHolderList[30]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl|LampRigRK:COG_Ctrl_Grp|LampRigRK:COG_Ctrl|LampRigRK:Arm_IK_Main_Ctrl_Grp|LampRigRK:Arm_IK_Base_Ctrl_Grp|LampRigRK:Arm_IK_Base_Ctrl.translateZ" 
		"LampRigRKRN.placeHolderList[31]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl|LampRigRK:COG_Ctrl_Grp|LampRigRK:COG_Ctrl|LampRigRK:Arm_IK_Main_Ctrl_Grp|LampRigRK:Arm_IK_Ctrl_Grp|LampRigRK:Arm_IK_Ctrl.rotateX" 
		"LampRigRKRN.placeHolderList[32]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl|LampRigRK:COG_Ctrl_Grp|LampRigRK:COG_Ctrl|LampRigRK:Arm_IK_Main_Ctrl_Grp|LampRigRK:Arm_IK_Ctrl_Grp|LampRigRK:Arm_IK_Ctrl.rotateY" 
		"LampRigRKRN.placeHolderList[33]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl|LampRigRK:COG_Ctrl_Grp|LampRigRK:COG_Ctrl|LampRigRK:Arm_IK_Main_Ctrl_Grp|LampRigRK:Arm_IK_Ctrl_Grp|LampRigRK:Arm_IK_Ctrl.rotateZ" 
		"LampRigRKRN.placeHolderList[34]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl|LampRigRK:COG_Ctrl_Grp|LampRigRK:COG_Ctrl|LampRigRK:Arm_IK_Main_Ctrl_Grp|LampRigRK:Arm_IK_Ctrl_Grp|LampRigRK:Arm_IK_Ctrl.translateX" 
		"LampRigRKRN.placeHolderList[35]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl|LampRigRK:COG_Ctrl_Grp|LampRigRK:COG_Ctrl|LampRigRK:Arm_IK_Main_Ctrl_Grp|LampRigRK:Arm_IK_Ctrl_Grp|LampRigRK:Arm_IK_Ctrl.translateY" 
		"LampRigRKRN.placeHolderList[36]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl|LampRigRK:COG_Ctrl_Grp|LampRigRK:COG_Ctrl|LampRigRK:Arm_IK_Main_Ctrl_Grp|LampRigRK:Arm_IK_Ctrl_Grp|LampRigRK:Arm_IK_Ctrl.translateZ" 
		"LampRigRKRN.placeHolderList[37]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl|LampRigRK:COG_Ctrl_Grp|LampRigRK:COG_Ctrl|LampRigRK:Arm_IK_Main_Ctrl_Grp|LampRigRK:Arm_PV_Ctrl|LampRigRK:Arm_PV_Ctrl_Offset_Grp|LampRigRK:Arm_PV_Ctrl.translateX" 
		"LampRigRKRN.placeHolderList[38]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl|LampRigRK:COG_Ctrl_Grp|LampRigRK:COG_Ctrl|LampRigRK:Arm_IK_Main_Ctrl_Grp|LampRigRK:Arm_PV_Ctrl|LampRigRK:Arm_PV_Ctrl_Offset_Grp|LampRigRK:Arm_PV_Ctrl.translateY" 
		"LampRigRKRN.placeHolderList[39]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl|LampRigRK:COG_Ctrl_Grp|LampRigRK:COG_Ctrl|LampRigRK:Arm_IK_Main_Ctrl_Grp|LampRigRK:Arm_PV_Ctrl|LampRigRK:Arm_PV_Ctrl_Offset_Grp|LampRigRK:Arm_PV_Ctrl.translateZ" 
		"LampRigRKRN.placeHolderList[40]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl|LampRigRK:COG_Ctrl_Grp|LampRigRK:COG_Ctrl|LampRigRK:Arm_IK_Main_Ctrl_Grp|LampRigRK:Arm_PV_Ctrl|LampRigRK:Arm_PV_Ctrl_Offset_Grp|LampRigRK:Arm_PV_Ctrl.rotateX" 
		"LampRigRKRN.placeHolderList[41]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl|LampRigRK:COG_Ctrl_Grp|LampRigRK:COG_Ctrl|LampRigRK:Arm_IK_Main_Ctrl_Grp|LampRigRK:Arm_PV_Ctrl|LampRigRK:Arm_PV_Ctrl_Offset_Grp|LampRigRK:Arm_PV_Ctrl.rotateY" 
		"LampRigRKRN.placeHolderList[42]" ""
		5 4 "LampRigRKRN" "|LampRigRK:LAMP|LampRigRK:Controls|LampRigRK:Lamp_Tnsfm_Ctrl_Grp|LampRigRK:Lamp_Tnsfm_Ctrl|LampRigRK:COG_Ctrl_Grp|LampRigRK:COG_Ctrl|LampRigRK:Arm_IK_Main_Ctrl_Grp|LampRigRK:Arm_PV_Ctrl|LampRigRK:Arm_PV_Ctrl_Offset_Grp|LampRigRK:Arm_PV_Ctrl.rotateZ" 
		"LampRigRKRN.placeHolderList[43]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Arm_IK_Ctrl_translateX";
	rename -uid "42F87BF6-45CE-BBB6-2577-67B0AB95A0E1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 0 6 0 8 0 10 0 12 7.8886090522101181e-31
		 14 7.8886090522101181e-31 16 7.8886090522101181e-31 18 7.8886090522101181e-31 20 7.8886090522101181e-31
		 22 7.8886090522101181e-31 24 0 29.520001020408163 0 35.04 0 40 0 46 0 48 0 50 0 52 7.8886090522101181e-31
		 54 7.8886090522101181e-31 56 7.8886090522101181e-31 58 7.8886090522101181e-31 60 7.8886090522101181e-31
		 62 7.8886090522101181e-31 64 0 69.520001020408159 0 75.04 0 80 0 86 0 88 0 90 0 92 7.8886090522101181e-31
		 94 7.8886090522101181e-31 96 7.8886090522101181e-31 98 7.8886090522101181e-31 100 7.8886090522101181e-31
		 102 7.8886090522101181e-31 104 0 109.52000102040816 0 115.04 0 120 0;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kot[0:39]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 40 ".kix[39]"  1;
	setAttr -s 40 ".kiy[39]"  0;
	setAttr -s 40 ".kox[39]"  1;
	setAttr -s 40 ".koy[39]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Arm_IK_Ctrl_translateY";
	rename -uid "2F539DEA-421E-0C41-B1CD-0782AC0BADD2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 0 6 -9.0406928373648636 8 -9.6705016318190467
		 10 5.0200187257490843 12 -1.0077250270252858 14 -7.9975899277205365 16 -3.9198357987398511
		 18 -0.39529218823426227 20 4.7064388140755327 22 5.0413427010853269 24 -10.131614788688024
		 29.520001020408163 2.3276026126071212 35.04 -3.5681191854977303 40 0 46 -9.0406928373648636
		 48 -9.6705016318190467 50 5.0200187257490843 52 -1.0077250270252858 54 -7.9975899277205365
		 56 -3.9198357987398511 58 -0.39529218823426227 60 4.7064388140755327 62 5.0413427010853269
		 64 -10.131614788688024 69.520001020408159 2.3276026126071212 75.04 -3.5681191854977303
		 80 0 86 -9.0406928373648636 88 -9.6705016318190467 90 5.0200187257490843 92 -1.0077250270252858
		 94 -7.9975899277205365 96 -3.9198357987398511 98 -0.39529218823426227 100 4.7064388140755327
		 102 5.0413427010853269 104 -10.131614788688024 109.52000102040816 2.3276026126071212
		 115.04 -3.5681191854977303 120 0;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kot[0:39]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 40 ".kix[39]"  1;
	setAttr -s 40 ".kiy[39]"  0;
	setAttr -s 40 ".kox[39]"  1;
	setAttr -s 40 ".koy[39]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Arm_IK_Ctrl_translateZ";
	rename -uid "FC73A9C8-4B39-06E9-9858-819108D5C1BC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 0 6 -2.2264632548238366 8 -2.2664221406073328
		 10 -1.3343665227163077 12 -1.3343665227163077 14 -1.7778459019634825 16 -1.519128473867972
		 18 -1.2955100728369107 20 -0.9718253478624167 22 -0.9718253478624167 24 -0.97182534786241692
		 29.520001020408163 -0.97182534786241692 35.04 -0.97182534786241692 40 0 46 -2.2264632548238366
		 48 -2.2664221406073328 50 -1.3343665227163077 52 -1.3343665227163077 54 -1.7778459019634825
		 56 -1.519128473867972 58 -1.2955100728369107 60 -0.9718253478624167 62 -0.9718253478624167
		 64 -0.97182534786241692 69.520001020408159 -0.97182534786241692 75.04 -0.97182534786241692
		 80 0 86 -2.2264632548238366 88 -2.2664221406073328 90 -1.3343665227163077 92 -1.3343665227163077
		 94 -1.7778459019634825 96 -1.519128473867972 98 -1.2955100728369107 100 -0.9718253478624167
		 102 -0.9718253478624167 104 -0.97182534786241692 109.52000102040816 -0.97182534786241692
		 115.04 -0.97182534786241692 120 0;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kot[0:39]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 40 ".kix[39]"  1;
	setAttr -s 40 ".kiy[39]"  0;
	setAttr -s 40 ".kox[39]"  1;
	setAttr -s 40 ".koy[39]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Arm_IK_Ctrl_rotateX";
	rename -uid "36C2C671-442E-AF45-8EFE-2BBB4FD875FE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 0 6 3.6303254383336157 8 3.6303254383336157
		 10 3.6303254383336157 12 3.6303254383336157 14 3.6303254383336157 16 3.6303254383336157
		 18 3.6303254383336157 20 3.6303254383336157 22 3.6303254383336157 24 3.6303254383336157
		 29.520001020408163 3.6303254383336157 35.04 3.6303254383336157 40 0 46 3.6303254383336157
		 48 3.6303254383336157 50 3.6303254383336157 52 3.6303254383336157 54 3.6303254383336157
		 56 3.6303254383336157 58 3.6303254383336157 60 3.6303254383336157 62 3.6303254383336157
		 64 3.6303254383336157 69.520001020408159 3.6303254383336157 75.04 3.6303254383336157
		 80 0 86 3.6303254383336157 88 3.6303254383336157 90 3.6303254383336157 92 3.6303254383336157
		 94 3.6303254383336157 96 3.6303254383336157 98 3.6303254383336157 100 3.6303254383336157
		 102 3.6303254383336157 104 3.6303254383336157 109.52000102040816 3.6303254383336157
		 115.04 3.6303254383336157 120 0;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kot[0:39]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 40 ".kix[39]"  1;
	setAttr -s 40 ".kiy[39]"  0;
	setAttr -s 40 ".kox[39]"  1;
	setAttr -s 40 ".koy[39]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Arm_IK_Ctrl_rotateY";
	rename -uid "BDF9857E-4092-7AA7-3518-14B8A05402DC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 0 6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 22 0 24 0 29.520001020408163 0 35.04 0 40 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0
		 62 0 64 0 69.520001020408159 0 75.04 0 80 0 86 0 88 0 90 0 92 0 94 0 96 0 98 0 100 0
		 102 0 104 0 109.52000102040816 0 115.04 0 120 0;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kot[0:39]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 40 ".kix[39]"  1;
	setAttr -s 40 ".kiy[39]"  0;
	setAttr -s 40 ".kox[39]"  1;
	setAttr -s 40 ".koy[39]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Arm_IK_Ctrl_rotateZ";
	rename -uid "3D7D7D3F-4E18-EBD8-2296-7C9ABD27328A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 0 6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 22 0 24 0 29.520001020408163 0 35.04 0 40 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0
		 62 0 64 0 69.520001020408159 0 75.04 0 80 0 86 0 88 0 90 0 92 0 94 0 96 0 98 0 100 0
		 102 0 104 0 109.52000102040816 0 115.04 0 120 0;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kot[0:39]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 40 ".kix[39]"  1;
	setAttr -s 40 ".kiy[39]"  0;
	setAttr -s 40 ".kox[39]"  1;
	setAttr -s 40 ".koy[39]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Base_FK_Ctrl_translateX";
	rename -uid "D670DFFD-4344-BC46-76C1-BF98F63564E7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 15 0 21 0 22 0 40 0 80 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTL -n "Base_FK_Ctrl_translateY";
	rename -uid "B5D34E4E-4FDC-05C3-C186-6996B71346D4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 15 0 21 0 22 0 40 0 80 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTL -n "Base_FK_Ctrl_translateZ";
	rename -uid "39DB96C4-4CA8-E2D5-4D96-F6AF3AEFF10B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 15 0 21 0 22 0 40 0 80 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTA -n "Base_FK_Ctrl_rotateX";
	rename -uid "4C7C493E-4E34-EFEB-D175-5E86EA6744DB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 15 0 21 0 22 0 40 0 80 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTA -n "Base_FK_Ctrl_rotateY";
	rename -uid "B49F72D2-4357-57A8-5EE1-4EA67E9E352D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 15 0 21 0 22 0 40 0 80 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTA -n "Base_FK_Ctrl_rotateZ";
	rename -uid "7647C48F-4D03-F187-A33B-3D9079DBE9FA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 15 38.074641965175083 20 -5.1799042138647167
		 22 0 40 0 48 0 55 38.074641965175083 60 -5.1799042138647167 62 0 80 0 88 0 95 38.074641965175083
		 100 -5.1799042138647167 102 0 120 0;
	setAttr -s 16 ".kit[9:15]"  1 28 28 28 28 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Base_FK_Ctrl_scaleX";
	rename -uid "AC30BFC0-4F80-EE26-F6AF-B480E17FD588";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 8 1 15 1 21 1 22 1 40 1 80 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTU -n "Base_FK_Ctrl_scaleY";
	rename -uid "0110D58A-448A-E9FA-39D3-4091AA5636B9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 8 1 15 1 21 1 22 1 40 1 80 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTU -n "Base_FK_Ctrl_scaleZ";
	rename -uid "C95A855C-4528-B6CA-1B15-35AD4D970894";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 8 1 15 1 21 1 22 1 40 1 80 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTL -n "Arm_IK_Base_Ctrl_translateX";
	rename -uid "DC220640-4040-06FB-491E-F8B028130E99";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 14 0 40 0 46 0 54 0 80 0 86 0 94 0
		 120 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Arm_IK_Base_Ctrl_translateY";
	rename -uid "4208B6D8-47C0-CFBA-AC1A-55AEC6358204";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 -1.3258996709726105 14 -0.29134199623613988
		 40 0 46 -1.3258996709726105 54 -0.29134199623613988 80 0 86 -1.3258996709726105 94 -0.29134199623613988
		 120 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Arm_IK_Base_Ctrl_translateZ";
	rename -uid "0C404742-46BD-0096-7535-A4B9F9577203";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 14 0 40 0 46 0 54 0 80 0 86 0 94 0
		 120 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Lamp_Tnsfm_Ctrl_translateX";
	rename -uid "1A54E787-4C9B-BA67-56E3-5C83E9747C03";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 40 0 80 0 120 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Lamp_Tnsfm_Ctrl_translateY";
	rename -uid "4A74A04C-4368-D74A-8D28-E18F5B5A4A68";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 40 0 80 0 120 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Lamp_Tnsfm_Ctrl_translateZ";
	rename -uid "4BB3386C-4037-8D82-ED34-CCB30395893A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 40 0 80 0 120 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Lamp_Tnsfm_Ctrl_rotateX";
	rename -uid "17971ABA-4A11-9EF1-4E97-E89545492814";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 40 0 80 0 120 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Lamp_Tnsfm_Ctrl_rotateY";
	rename -uid "C29C05C4-4535-5B5A-2E38-E38E67FAE8CB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 40 0 80 0 120 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Lamp_Tnsfm_Ctrl_rotateZ";
	rename -uid "5A2955D4-4D84-3727-1FD6-F9A11460ADEB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 40 0 80 0 120 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Lamp_Tnsfm_Ctrl_scaleX";
	rename -uid "DF72AF25-4DAB-66E8-999B-2D97F5DB89E0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 40 1 80 1 120 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Lamp_Tnsfm_Ctrl_scaleY";
	rename -uid "9EFD1AF9-4B5C-5AEC-3FDB-CABF41D29173";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 40 1 80 1 120 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Lamp_Tnsfm_Ctrl_scaleZ";
	rename -uid "43FBFE15-483E-5F57-9C9E-18A37AAF2D5A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 40 1 80 1 120 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Lamp_Tnsfm_Ctrl_Arm_IKFK";
	rename -uid "4F3E21FA-4DC7-0D7D-D9B7-FF959D8DB153";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 40 0 80 0 120 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "79140B52-493B-4F66-2C7B-A5BC7A6BB3D5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 8 0 12 -12.943237414155462 14 -16.862474055493028
		 18 -12.863599389041942 20 -7.1825044743085176 22 0 40 0 48 0 52 -12.943237414155462
		 54 -16.862474055493028 58 -12.863599389041942 60 -7.1825044743085176 62 0 80 0 88 0
		 92 -12.943237414155462 94 -16.862474055493028 98 -12.863599389041942 100 -7.1825044743085176
		 102 0 120 0;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kix[21]"  1;
	setAttr -s 22 ".kiy[21]"  0;
	setAttr -s 22 ".kox[21]"  1;
	setAttr -s 22 ".koy[21]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "DAA130DD-40A0-1C16-3346-FB93038C744E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 8 0 12 0 14 0 18 0 20 0 22 0 40 0 48 0
		 52 0 54 0 58 0 60 0 62 0 80 0 88 0 92 0 94 0 98 0 100 0 102 0 120 0;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kix[21]"  1;
	setAttr -s 22 ".kiy[21]"  0;
	setAttr -s 22 ".kox[21]"  1;
	setAttr -s 22 ".koy[21]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "CB1FEF63-492C-DD17-59A7-6F80E6D74355";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 8 0 12 0 14 0 18 0 20 0 22 0 40 0 48 0
		 52 0 54 0 58 0 60 0 62 0 80 0 88 0 92 0 94 0 98 0 100 0 102 0 120 0;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kix[21]"  1;
	setAttr -s 22 ".kiy[21]"  0;
	setAttr -s 22 ".kox[21]"  1;
	setAttr -s 22 ".koy[21]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "2CE1049C-4AC4-E333-C409-2AA4DE6A9807";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 8 0 12 0 14 0 18 0 20 0 22 0 40 0 48 0
		 52 0 54 0 58 0 60 0 62 0 80 0 88 0 92 0 94 0 98 0 100 0 102 0 120 0;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kix[21]"  1;
	setAttr -s 22 ".kiy[21]"  0;
	setAttr -s 22 ".kox[21]"  1;
	setAttr -s 22 ".koy[21]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "83C64F2D-4859-3FB8-AE71-03B8480532C3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 8 0 12 0 14 0 18 0 20 0 22 0 40 0 48 0
		 52 0 54 0 58 0 60 0 62 0 80 0 88 0 92 0 94 0 98 0 100 0 102 0 120 0;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kix[21]"  1;
	setAttr -s 22 ".kiy[21]"  0;
	setAttr -s 22 ".kox[21]"  1;
	setAttr -s 22 ".koy[21]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "EC6117EF-450E-C1D3-E2E5-5688CC4AE742";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 8 0 12 0 14 0 18 0 20 0 22 0 40 0 48 0
		 52 0 54 0 58 0 60 0 62 0 80 0 88 0 92 0 94 0 98 0 100 0 102 0 120 0;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kix[21]"  1;
	setAttr -s 22 ".kiy[21]"  0;
	setAttr -s 22 ".kox[21]"  1;
	setAttr -s 22 ".koy[21]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "843B74AD-477D-B305-F53E-759F178F6614";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 8 1 12 1 14 1 18 1 20 1 22 1 40 1 48 1
		 52 1 54 1 58 1 60 1 62 1 80 1 88 1 92 1 94 1 98 1 100 1 102 1 120 1;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kix[21]"  1;
	setAttr -s 22 ".kiy[21]"  0;
	setAttr -s 22 ".kox[21]"  1;
	setAttr -s 22 ".koy[21]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "85BE731E-44A6-3882-F803-2594FDDAB3EF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 8 1 12 1 14 1 18 1 20 1 22 1 40 1 48 1
		 52 1 54 1 58 1 60 1 62 1 80 1 88 1 92 1 94 1 98 1 100 1 102 1 120 1;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kix[21]"  1;
	setAttr -s 22 ".kiy[21]"  0;
	setAttr -s 22 ".kox[21]"  1;
	setAttr -s 22 ".koy[21]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "AACFB760-4114-FE3E-2F9B-51AB884D1438";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 8 1 12 1 14 1 18 1 20 1 22 1 40 1 48 1
		 52 1 54 1 58 1 60 1 62 1 80 1 88 1 92 1 94 1 98 1 100 1 102 1 120 1;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kix[21]"  1;
	setAttr -s 22 ".kiy[21]"  0;
	setAttr -s 22 ".kox[21]"  1;
	setAttr -s 22 ".koy[21]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Arm_PV_Ctrl_translateX";
	rename -uid "72BED9CA-40B6-E871-03A0-19AFF948A464";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 120 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Arm_PV_Ctrl_translateY";
	rename -uid "7CFB92E6-443D-2145-5E4C-8D8410E5AD52";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 120 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Arm_PV_Ctrl_translateZ";
	rename -uid "7235B365-4E7F-8081-74B6-6A809664FB41";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 120 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Arm_PV_Ctrl_rotateX";
	rename -uid "F7F30DCF-4090-1AA6-792E-07B31B350EC0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 120 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Arm_PV_Ctrl_rotateY";
	rename -uid "15E130E5-46D5-65EB-E78D-CD8223DA3E25";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 120 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Arm_PV_Ctrl_rotateZ";
	rename -uid "6B52946B-4D7D-351F-63BB-60A7485C2BB1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 120 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
	setAttr ".pre" 3;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C383ABB8-4F91-50A8-5302-2CBF8E8E6476";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPlane -n "polyPlane1";
	rename -uid "217B9F16-40ED-F8C4-1F24-AA962FE5AC51";
	setAttr ".cuv" 2;
createNode animCurveTL -n "Log_translateX";
	rename -uid "67C5F695-48F8-37FA-E2BA-70B5732ED3C8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 25 0 28 0;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTL -n "Log_translateY";
	rename -uid "0581D43C-49F6-468B-1F22-77AFBC05C4AE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.8001523131132897 12 3.8001523131132897
		 25 3.8001523131132897 28 -7.9751843258518207;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTL -n "Log_translateZ";
	rename -uid "ACAB9005-40ED-F4CF-44F9-55BBAC310316";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 52.585597714611069 12 -1.093711178490139
		 25 -72.798555648897747 28 -72.79855564889796;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "Log_visibility";
	rename -uid "0D0BB1EB-4E5D-8311-E51C-0BACB052CA6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 12 1 25 1 28 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Log_rotateX";
	rename -uid "DC4A56DC-4350-2AB1-AF2E-1BB5422C28A0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 25 0 28 0;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "Log_rotateY";
	rename -uid "CF00EE40-4BD3-B968-4AE3-278B97DD3B80";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 360 25 720 28 780;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "Log_rotateZ";
	rename -uid "AF124465-44B4-D076-409C-F38C39C56B3B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 90 12 90 25 90 28 90;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "Log_scaleX";
	rename -uid "4FCF6AAC-403E-8592-B20B-C8BC84D23E43";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.7981197821935022 12 3.7981197821935022
		 25 3.7981197821935022 28 3.7981197821935022;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "Log_scaleY";
	rename -uid "E75FCD3B-4DC4-D9AE-1881-34BEEF44554C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 16.021306401156714 12 16.021306401156714
		 25 16.021306401156714 28 16.021306401156714;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "Log_scaleZ";
	rename -uid "82A51308-4F6B-C4AF-6CE6-8AB5DA7D2D00";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.7981197821935022 12 3.7981197821935022
		 25 3.7981197821935022 28 3.7981197821935022;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "Log1_rotateX";
	rename -uid "17F90E15-4EDD-D734-0CAC-1E8A28E8CA06";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 0 52 0 65 0 68 0;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "Log1_rotateY";
	rename -uid "5DF13CD4-469A-BA1A-2F54-CA913EA7D469";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 0 52 360 65 720 68 780;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "Log1_rotateZ";
	rename -uid "160DD624-4F8C-245B-6F0A-14BBDA2CE232";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 90 52 90 65 90 68 90;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "Log1_scaleX";
	rename -uid "3C33AED0-4672-ACC1-4DA5-3E90DE09CF12";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 3.7981197821935022 52 3.7981197821935022
		 65 3.7981197821935022 68 3.7981197821935022;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "Log1_scaleY";
	rename -uid "35034F19-4396-0641-7D7F-6BB005E7FDD6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 16.021306401156714 52 16.021306401156714
		 65 16.021306401156714 68 16.021306401156714;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "Log1_scaleZ";
	rename -uid "C3201C4C-4D03-7154-BCCD-CEBCFCE22819";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 3.7981197821935022 52 3.7981197821935022
		 65 3.7981197821935022 68 3.7981197821935022;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTL -n "Log1_translateX";
	rename -uid "CF6C2530-4C4D-0FF3-B9FE-C38C18DEAA0F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 0 52 0 65 0 68 0;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTL -n "Log1_translateY";
	rename -uid "0B8B30C8-4283-61E4-1A1E-7CABE4E22443";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 3.8001523131132897 52 3.8001523131132897
		 65 3.8001523131132897 68 -7.5905944573278745;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTL -n "Log1_translateZ";
	rename -uid "141B220C-499F-4765-2447-73B3861DC7BB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 52.585597714611069 52 -1.093711178490139
		 65 -72.798555648897747 68 -72.79855564889796;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "Log1_visibility";
	rename -uid "90ECD47D-47CD-8C64-F8E4-E2BD13E7BE5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 1 52 1 65 1 68 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Log2_rotateX";
	rename -uid "2F4CA295-438E-16D1-2238-F68121524899";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 0 92 0 105 0 108 0;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "Log2_rotateY";
	rename -uid "0B03E837-4351-3CAC-51B8-4FB279640168";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 0 92 360 105 720 108 780;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "Log2_rotateZ";
	rename -uid "721D511A-4CA0-0EAD-2B1B-F381285C6655";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 90 92 90 105 90 108 90;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "Log2_scaleX";
	rename -uid "9E40FF6A-4FDC-3F08-E8B7-BD94D9AB73F5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 3.7981197821935022 92 3.7981197821935022
		 105 3.7981197821935022 108 3.7981197821935022;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "Log2_scaleY";
	rename -uid "9B98577D-4D98-67BA-CDA9-36A17385F8BD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 16.021306401156714 92 16.021306401156714
		 105 16.021306401156714 108 16.021306401156714;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "Log2_scaleZ";
	rename -uid "64464FA9-4593-05C6-7B83-7CB68BE1F2CC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 3.7981197821935022 92 3.7981197821935022
		 105 3.7981197821935022 108 3.7981197821935022;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTL -n "Log2_translateX";
	rename -uid "A15599AF-4605-E663-9C0D-AA8A9686E111";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 0 92 0 105 0 108 0;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTL -n "Log2_translateY";
	rename -uid "2789D013-4E96-9CC8-8224-A7A4EFFA334B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 3.8001523131132897 92 3.8001523131132897
		 105 0.82819135509346342 108 -12.417412628565145;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTL -n "Log2_translateZ";
	rename -uid "E15D531A-48D7-D532-9A72-A0BF45EF8D0D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 52.585597714611069 92 -1.093711178490139
		 105 -72.79855564889786 108 -72.79855564889796;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "Log2_visibility";
	rename -uid "D18353C9-492B-177E-9AA6-828FE8439990";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1 92 1 105 1 108 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
select -ne :time1;
	setAttr ".o" 2;
	setAttr ".unw" 2;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
connectAttr "Lamp_Tnsfm_Ctrl_Arm_IKFK.o" "LampRigRKRN.phl[1]";
connectAttr "Lamp_Tnsfm_Ctrl_translateX.o" "LampRigRKRN.phl[2]";
connectAttr "Lamp_Tnsfm_Ctrl_translateY.o" "LampRigRKRN.phl[3]";
connectAttr "Lamp_Tnsfm_Ctrl_translateZ.o" "LampRigRKRN.phl[4]";
connectAttr "Lamp_Tnsfm_Ctrl_rotateX.o" "LampRigRKRN.phl[5]";
connectAttr "Lamp_Tnsfm_Ctrl_rotateY.o" "LampRigRKRN.phl[6]";
connectAttr "Lamp_Tnsfm_Ctrl_rotateZ.o" "LampRigRKRN.phl[7]";
connectAttr "Lamp_Tnsfm_Ctrl_scaleX.o" "LampRigRKRN.phl[8]";
connectAttr "Lamp_Tnsfm_Ctrl_scaleY.o" "LampRigRKRN.phl[9]";
connectAttr "Lamp_Tnsfm_Ctrl_scaleZ.o" "LampRigRKRN.phl[10]";
connectAttr "COG_Ctrl_translateX.o" "LampRigRKRN.phl[11]";
connectAttr "COG_Ctrl_translateY.o" "LampRigRKRN.phl[12]";
connectAttr "COG_Ctrl_translateZ.o" "LampRigRKRN.phl[13]";
connectAttr "COG_Ctrl_rotateX.o" "LampRigRKRN.phl[14]";
connectAttr "COG_Ctrl_rotateY.o" "LampRigRKRN.phl[15]";
connectAttr "COG_Ctrl_rotateZ.o" "LampRigRKRN.phl[16]";
connectAttr "COG_Ctrl_scaleX.o" "LampRigRKRN.phl[17]";
connectAttr "COG_Ctrl_scaleY.o" "LampRigRKRN.phl[18]";
connectAttr "COG_Ctrl_scaleZ.o" "LampRigRKRN.phl[19]";
connectAttr "Base_FK_Ctrl_translateX.o" "LampRigRKRN.phl[20]";
connectAttr "Base_FK_Ctrl_translateY.o" "LampRigRKRN.phl[21]";
connectAttr "Base_FK_Ctrl_translateZ.o" "LampRigRKRN.phl[22]";
connectAttr "Base_FK_Ctrl_rotateX.o" "LampRigRKRN.phl[23]";
connectAttr "Base_FK_Ctrl_rotateY.o" "LampRigRKRN.phl[24]";
connectAttr "Base_FK_Ctrl_rotateZ.o" "LampRigRKRN.phl[25]";
connectAttr "Base_FK_Ctrl_scaleX.o" "LampRigRKRN.phl[26]";
connectAttr "Base_FK_Ctrl_scaleY.o" "LampRigRKRN.phl[27]";
connectAttr "Base_FK_Ctrl_scaleZ.o" "LampRigRKRN.phl[28]";
connectAttr "Arm_IK_Base_Ctrl_translateX.o" "LampRigRKRN.phl[29]";
connectAttr "Arm_IK_Base_Ctrl_translateY.o" "LampRigRKRN.phl[30]";
connectAttr "Arm_IK_Base_Ctrl_translateZ.o" "LampRigRKRN.phl[31]";
connectAttr "Arm_IK_Ctrl_rotateX.o" "LampRigRKRN.phl[32]";
connectAttr "Arm_IK_Ctrl_rotateY.o" "LampRigRKRN.phl[33]";
connectAttr "Arm_IK_Ctrl_rotateZ.o" "LampRigRKRN.phl[34]";
connectAttr "Arm_IK_Ctrl_translateX.o" "LampRigRKRN.phl[35]";
connectAttr "Arm_IK_Ctrl_translateY.o" "LampRigRKRN.phl[36]";
connectAttr "Arm_IK_Ctrl_translateZ.o" "LampRigRKRN.phl[37]";
connectAttr "Arm_PV_Ctrl_translateX.o" "LampRigRKRN.phl[38]";
connectAttr "Arm_PV_Ctrl_translateY.o" "LampRigRKRN.phl[39]";
connectAttr "Arm_PV_Ctrl_translateZ.o" "LampRigRKRN.phl[40]";
connectAttr "Arm_PV_Ctrl_rotateX.o" "LampRigRKRN.phl[41]";
connectAttr "Arm_PV_Ctrl_rotateY.o" "LampRigRKRN.phl[42]";
connectAttr "Arm_PV_Ctrl_rotateZ.o" "LampRigRKRN.phl[43]";
connectAttr "Log_translateX.o" "Log.tx";
connectAttr "Log_translateY.o" "Log.ty";
connectAttr "Log_translateZ.o" "Log.tz";
connectAttr "Log_rotateX.o" "Log.rx";
connectAttr "Log_rotateY.o" "Log.ry";
connectAttr "Log_rotateZ.o" "Log.rz";
connectAttr "Log_scaleX.o" "Log.sx";
connectAttr "Log_scaleY.o" "Log.sy";
connectAttr "Log_scaleZ.o" "Log.sz";
connectAttr "Log_visibility.o" "Log.v";
connectAttr "polyCylinder1.out" "LogShape.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "Log1_translateX.o" "Log1.tx";
connectAttr "Log1_translateY.o" "Log1.ty";
connectAttr "Log1_translateZ.o" "Log1.tz";
connectAttr "Log1_rotateX.o" "Log1.rx";
connectAttr "Log1_rotateY.o" "Log1.ry";
connectAttr "Log1_rotateZ.o" "Log1.rz";
connectAttr "Log1_scaleX.o" "Log1.sx";
connectAttr "Log1_scaleY.o" "Log1.sy";
connectAttr "Log1_scaleZ.o" "Log1.sz";
connectAttr "Log1_visibility.o" "Log1.v";
connectAttr "Log2_translateX.o" "Log2.tx";
connectAttr "Log2_translateY.o" "Log2.ty";
connectAttr "Log2_translateZ.o" "Log2.tz";
connectAttr "Log2_rotateX.o" "Log2.rx";
connectAttr "Log2_rotateY.o" "Log2.ry";
connectAttr "Log2_rotateZ.o" "Log2.rz";
connectAttr "Log2_scaleX.o" "Log2.sx";
connectAttr "Log2_scaleY.o" "Log2.sy";
connectAttr "Log2_scaleZ.o" "Log2.sz";
connectAttr "Log2_visibility.o" "Log2.v";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "LogShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Log1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Log2Shape.iog" ":initialShadingGroup.dsm" -na;
// End of LampJumpAgain.ma
