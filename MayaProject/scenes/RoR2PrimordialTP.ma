//Maya ASCII 2025ff03 scene
//Name: RoR2PrimordialTP.ma
//Last modified: Mon, Sep 01, 2025 10:48:43 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "F9A04071-43A1-E331-5A6A-6EB2698555C0";
createNode transform -s -n "persp";
	rename -uid "858CF4D1-442C-FA7D-DB11-5A9096E00ABA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.364059397918378 7.298365611026945 -9.327419363487941 ;
	setAttr ".r" -type "double3" -15.93835272901369 482.59999999938395 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "45127EE3-46CC-CD7B-AE43-F3AB863BA573";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.898173420388495;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "743A0D13-4D26-006E-68C6-C4A4EF39D1C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0048449038566149571 1000.1 0.20009967177964305 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6481DACB-4388-2B4B-9F0E-738458204188";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.609748467422822;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "55CC507B-4085-1901-18FE-6AA415785503";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "832A1A34-4233-74A5-D927-799381D7345A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.4544508497003754;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "85CC4F8A-400B-B17D-3E7B-DFA88A4BF72C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D4A76DB9-4DFB-D48E-6298-90AE9A11A85E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.931686545069946;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "CFF10475-4B8B-3E48-338E-A089DFE8E5CF";
	setAttr ".t" -type "double3" -18.16046410193502 3.8641938582611681 6.6564881901397177 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "7ED5ED64-4340-709E-B569-69B08AD6FB30";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//Reference Images/img1_jdnszl.png";
	setAttr ".cov" -type "short2" 976 549 ;
	setAttr ".dlc" no;
	setAttr ".w" 9.76;
	setAttr ".h" 5.49;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "F792BE26-4DFE-8E9D-B1A2-D1BC4F93E3D0";
	setAttr ".t" -type "double3" -26.28620375326917 0 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "3EB67195-4FFE-BBC8-99EE-32846C547D06";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//Reference Images/2194322624_preview_Primordial Interaction.png";
	setAttr ".cov" -type "short2" 1127 737 ;
	setAttr ".dlc" no;
	setAttr ".w" 11.27;
	setAttr ".h" 7.37;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "4FB4C014-463E-99DC-581E-389C09261B75";
	setAttr ".t" -type "double3" 0.80545965593128876 9.4179335188392397 4.8115906939177719 ;
	setAttr ".s" -type "double3" 4.2178312614428499 4.2178312614428499 4.2178312614428499 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "5B752317-4C1C-F7DD-D14A-6499831C13AA";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//Reference Images/2194322624_preview_Primordialtp.png";
	setAttr ".cov" -type "short2" 700 370 ;
	setAttr ".dlc" no;
	setAttr ".w" 7;
	setAttr ".h" 3.7;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "92F9348F-4F70-6178-9F91-F187AC7EA216";
	setAttr ".t" -type "double3" -18.16046410193502 0 -5.7223190917663835 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "0A3B4CE4-4028-CBF1-FC40-D18B2B8CD5BA";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//Reference Images/image_2024-09-16_153149435.png";
	setAttr ".cov" -type "short2" 806 567 ;
	setAttr ".dlc" no;
	setAttr ".w" 8.06;
	setAttr ".h" 5.6700000000000008;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Whitebox";
	rename -uid "1A6F5086-46A4-369E-4DC3-D0B88FF0D577";
	setAttr ".v" no;
createNode transform -n "Base_WB" -p "Whitebox";
	rename -uid "0691A783-463D-8C49-3E79-CAB620991376";
createNode mesh -n "Base_WBShape" -p "Base_WB";
	rename -uid "9F54FB3C-4462-164B-9C1C-05B0CD0C250C";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  6.8208737 0.8271966 -2.2162361 
		5.8021817 0.8271966 -4.2155313 4.2155313 0.8271966 -5.8021812 2.2162359 0.8271966 
		-6.8208728 0 0.8271966 -7.1718898 -2.2162359 0.8271966 -6.8208723 -4.2155304 0.8271966 
		-5.8021798 -5.8021798 0.8271966 -4.2155304 -6.8208709 0.8271966 -2.2162352 -7.1718879 
		0.8271966 0 -6.8208709 0.8271966 2.2162352 -5.8021793 0.8271966 4.2155299 -4.2155299 
		0.8271966 5.8021789 -2.2162352 0.8271966 6.8208699 -2.1373887e-07 0.8271966 7.1718869 
		2.2162347 0.8271966 6.8208699 4.215529 0.8271966 5.8021784 5.8021779 0.8271966 4.2155294 
		6.8208694 0.8271966 2.2162347 7.1718864 0.8271966 0 6.8208737 -0.8271966 -2.2162361 
		5.8021817 -0.8271966 -4.2155313 4.2155313 -0.8271966 -5.8021812 2.2162359 -0.8271966 
		-6.8208728 0 -0.8271966 -7.1718898 -2.2162359 -0.8271966 -6.8208723 -4.2155304 -0.8271966 
		-5.8021798 -5.8021798 -0.8271966 -4.2155304 -6.8208709 -0.8271966 -2.2162352 -7.1718879 
		-0.8271966 0 -6.8208709 -0.8271966 2.2162352 -5.8021793 -0.8271966 4.2155299 -4.2155299 
		-0.8271966 5.8021789 -2.2162352 -0.8271966 6.8208699 -2.1373887e-07 -0.8271966 7.1718869 
		2.2162347 -0.8271966 6.8208699 4.215529 -0.8271966 5.8021784 5.8021779 -0.8271966 
		4.2155294 6.8208694 -0.8271966 2.2162347 7.1718864 -0.8271966 0 0 0.8271966 0 0 -0.8271966 
		0;
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
createNode transform -n "Base2_WB" -p "Whitebox";
	rename -uid "6D221FB8-41C6-7BDC-395F-648CFEE68FD0";
	setAttr ".rp" -type "double3" -1.0448684595629081e-07 0 -1.5673026902970023e-07 ;
	setAttr ".sp" -type "double3" -1.0448684595629081e-07 0 -1.5673026902970023e-07 ;
createNode mesh -n "Base2_WBShape" -p "Base2_WB";
	rename -uid "6EC20B0C-4C74-44D7-9764-A19230BEFB83";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  5.9872727 0.67475486 -1.945383 
		5.0930786 0.67475486 -3.7003379 3.7003376 0.67475486 -5.0930781 1.9453825 0.67475486 
		-5.9872723 -1.0448684e-07 0.67475486 -6.2953901 -1.9453827 0.67475486 -5.9872718 
		-3.7003369 0.67475486 -5.0930772 -5.0930767 0.67475486 -3.7003372 -5.9872704 0.67475486 
		-1.9453821 -6.2953887 0.67475486 -1.5673027e-07 -5.9872704 0.67475486 1.9453818 -5.0930767 
		0.67475486 3.7003365 -3.7003367 0.67475486 5.0930758 -1.9453821 0.67475486 5.9872694 
		-2.92104e-07 0.67475486 6.2953873 1.9453814 0.67475486 5.9872694 3.7003355 0.67475486 
		5.0930753 5.0930748 0.67475486 3.700336 5.9872689 0.67475486 1.9453814 6.2953873 
		0.67475486 -1.5673027e-07 5.9872727 -0.67475486 -1.945383 5.0930786 -0.67475486 -3.7003379 
		3.7003376 -0.67475486 -5.0930781 1.9453825 -0.67475486 -5.9872723 -1.0448684e-07 
		-0.67475486 -6.2953901 -1.9453827 -0.67475486 -5.9872718 -3.7003369 -0.67475486 -5.0930772 
		-5.0930767 -0.67475486 -3.7003372 -5.9872704 -0.67475486 -1.9453821 -6.2953887 -0.67475486 
		-1.5673027e-07 -5.9872704 -0.67475486 1.9453818 -5.0930767 -0.67475486 3.7003365 
		-3.7003367 -0.67475486 5.0930758 -1.9453821 -0.67475486 5.9872694 -2.92104e-07 -0.67475486 
		6.2953873 1.9453814 -0.67475486 5.9872694 3.7003355 -0.67475486 5.0930753 5.0930748 
		-0.67475486 3.700336 5.9872689 -0.67475486 1.9453814 6.2953873 -0.67475486 -1.5673027e-07 
		-1.0448684e-07 0.67475486 -1.5673027e-07 -1.0448684e-07 -0.67475486 -1.5673027e-07;
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
createNode transform -n "TP_Interactable_WB" -p "Whitebox";
	rename -uid "E898AF33-40B2-6238-F8C8-4F8E66643C6E";
	setAttr ".rp" -type "double3" -1.0448684595629078e-07 1.1590119288604577 -1.5673026902970023e-07 ;
	setAttr ".sp" -type "double3" -1.0448684595629081e-07 1.1590119288604577 -1.5673026902970023e-07 ;
createNode mesh -n "TP_Interactable_WBShape" -p "TP_Interactable_WB";
	rename -uid "898FD2E8-4CD0-893B-5641-AF9D368B7E6B";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.29064989 1.0254891 0.094437718 
		-0.2472415 1.0254891 0.17963147 -0.17963147 1.0254891 0.2472415 -0.094437957 1.0254891 
		0.29064941 -1.0448684e-07 1.0254891 0.30560732 0.094437718 1.0254891 0.29064941 0.17963123 
		1.0254891 0.24724102 0.2472415 1.0254891 0.17963123 0.29064989 1.0254891 0.094437838 
		0.30560732 1.0254891 -1.5673027e-07 0.29064989 1.0254891 -0.094437957 0.2472415 1.0254891 
		-0.17963147 0.17963147 1.0254891 -0.2472415 0.094437838 1.0254891 -0.29064989 -9.537905e-08 
		1.0254891 -0.30560732 -0.094437838 1.0254891 -0.29064989 -0.17963147 1.0254891 -0.2472415 
		-0.2472415 1.0254891 -0.17963147 -0.29064989 1.0254891 -0.094437838 -0.30560732 1.0254891 
		-1.5673027e-07 -0.29064989 1.2925347 0.094437718 -0.2472415 1.2925347 0.17963147 
		-0.17963147 1.2925347 0.2472415 -0.094437957 1.2925347 0.29064941 -1.0448684e-07 
		1.2925347 0.30560732 0.094437718 1.2925347 0.29064941 0.17963123 1.2925347 0.24724102 
		0.2472415 1.2925347 0.17963123 0.29064989 1.2925347 0.094437838 0.30560732 1.2925347 
		-1.5673027e-07 0.29064989 1.2925347 -0.094437957 0.2472415 1.2925347 -0.17963147 
		0.17963147 1.2925347 -0.2472415 0.094437838 1.2925347 -0.29064989 -9.537905e-08 1.2925347 
		-0.30560732 -0.094437838 1.2925347 -0.29064989 -0.17963147 1.2925347 -0.2472415 -0.2472415 
		1.2925347 -0.17963147 -0.29064989 1.2925347 -0.094437838 -0.30560732 1.2925347 -1.5673027e-07 
		-1.0448684e-07 1.0254891 -1.5673027e-07 -1.0448684e-07 1.2925347 -1.5673027e-07;
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
createNode transform -n "Orientation_Obulysc_WB1" -p "Whitebox";
	rename -uid "B0E4FFCC-4790-54CB-998C-A4B2A3F51EA7";
	setAttr ".s" -type "double3" 1 1 2.1967881448062396 ;
	setAttr ".rp" -type "double3" 2.9950511758814029 2.5342023916678755 0 ;
	setAttr ".sp" -type "double3" 2.9950511758814029 2.5342023916678755 0 ;
createNode mesh -n "Orientation_Obulysc_WBShape1" -p "Orientation_Obulysc_WB1";
	rename -uid "60668944-4B04-1938-489C-6EB1B917AE77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3884149 0.60749567 0 2.6016877 
		0.60749567 0 3.3884149 4.4609094 0 2.6016877 4.4609094 0 3.3884149 4.4609094 0 2.6016877 
		4.4609094 0 3.3884149 0.60749567 0 2.6016877 0.60749567 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Orientation_Obulysc_WB2" -p "Whitebox";
	rename -uid "E7359DE8-4127-9383-6FD7-FBA488977C2F";
	setAttr ".s" -type "double3" 1 1 2.1967881448062396 ;
	setAttr ".rp" -type "double3" 3.778285550808488 2.5342023916678755 0 ;
	setAttr ".sp" -type "double3" 3.778285550808488 2.5342023916678755 0 ;
createNode mesh -n "Orientation_Obulysc_WBShape2" -p "Orientation_Obulysc_WB2";
	rename -uid "C159351B-4499-9068-9E34-1FA9703B6703";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.171649 0.60749567 0 3.384922 
		0.60749567 0 4.171649 4.4609094 0 3.384922 4.4609094 0 4.171649 4.4609094 0 3.384922 
		4.4609094 0 4.171649 0.60749567 0 3.384922 0.60749567 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Orientation_Obulysc_WB3" -p "Whitebox";
	rename -uid "7A127228-41FB-07BA-25BC-059C4854DAD6";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 1 1 2.1967881448062396 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr ".rp" -type "double3" 3.5194080488286552 2.5342023916678755 0 ;
	setAttr ".sp" -type "double3" 3.5194080488286552 2.5342023916678755 0 ;
createNode mesh -n "Orientation_Obulysc_WBShape3" -p "Orientation_Obulysc_WB3";
	rename -uid "86819EF7-4FF5-F762-FBBC-5FA07D68F8A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.9127717 0.60749567 0 3.1260445 
		0.60749567 0 3.9127717 4.4609094 0 3.1260445 4.4609094 0 3.9127717 4.4609094 0 3.1260445 
		4.4609094 0 3.9127717 0.60749567 0 3.1260445 0.60749567 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Orientation_Obulysc_WB4" -p "Whitebox";
	rename -uid "F2D2F12E-429B-4965-D2CD-A591B48FBC0A";
	setAttr ".s" -type "double3" 1 1 2.1967881448062396 ;
	setAttr -av ".sx";
	setAttr ".rp" -type "double3" 3.2539286778612357 2.5342023916678755 0 ;
	setAttr ".sp" -type "double3" 3.2539286778612357 2.5342023916678755 0 ;
createNode mesh -n "Orientation_Obulysc_WB4Shape" -p "Orientation_Obulysc_WB4";
	rename -uid "EE1236DF-4639-A519-2910-279F00C633E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.6472921 0.60749567 0 2.8605652 
		0.60749567 0 3.6472921 4.4609094 0 2.8605652 4.4609094 0 3.6472921 4.4609094 0 2.8605652 
		4.4609094 0 3.6472921 0.60749567 0 2.8605652 0.60749567 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Orientation_Obulysc_WB5" -p "Whitebox";
	rename -uid "633439AA-41EE-6E73-23E9-7C8F55394243";
	setAttr ".s" -type "double3" 1 1 2.1967881448062396 ;
	setAttr ".rp" -type "double3" -5.4897474670622586 3.4147815218097488 0 ;
	setAttr ".sp" -type "double3" -5.4897474670622586 3.4147815218097488 0 ;
createNode mesh -n "Orientation_Obulysc_WBShape5" -p "Orientation_Obulysc_WB5";
	rename -uid "84288F00-4912-C348-B7AE-028C2D721F37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.096384 0.64263833 0 -5.883111 
		0.64263833 0 -5.096384 6.1869249 0 -5.883111 6.1869249 0 -5.096384 6.1869249 0 -5.883111 
		6.1869249 0 -5.096384 0.64263833 0 -5.883111 0.64263833 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Orientation_Obulysc_WB6" -p "Whitebox";
	rename -uid "2BF8D135-45B0-F110-E2DF-6A88C77C5F71";
	setAttr ".s" -type "double3" 1 1 2.1967881448062396 ;
	setAttr ".rp" -type "double3" -5.7486249690420914 3.4147815218097488 0 ;
	setAttr ".sp" -type "double3" -5.7486249690420914 3.4147815218097488 0 ;
createNode mesh -n "Orientation_Obulysc_WBShape6" -p "Orientation_Obulysc_WB6";
	rename -uid "3D210910-45E9-4E89-A6BC-F88B1AE74A59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.3552613 0.64263833 0 -6.1419888 
		0.64263833 0 -5.3552613 6.1869249 0 -6.1419888 6.1869249 0 -5.3552613 6.1869249 0 
		-6.1419888 6.1869249 0 -5.3552613 0.64263833 0 -6.1419888 0.64263833 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Orientation_Obulysc_WB7" -p "Whitebox";
	rename -uid "E95F4A57-4EA7-BCDD-DA8F-10A06671D816";
	setAttr ".s" -type "double3" 1 1 2.1967881448062396 ;
	setAttr ".rp" -type "double3" -6.0141043400095109 3.4147815218097488 0 ;
	setAttr ".sp" -type "double3" -6.0141043400095109 3.4147815218097488 0 ;
createNode mesh -n "Orientation_Obulysc_WBShape7" -p "Orientation_Obulysc_WB7";
	rename -uid "6539F6E7-4274-34B9-5119-7BB005E245EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.6207409 0.64263833 0 -6.4074678 
		0.64263833 0 -5.6207409 6.1869249 0 -6.4074678 6.1869249 0 -5.6207409 6.1869249 0 
		-6.4074678 6.1869249 0 -5.6207409 0.64263833 0 -6.4074678 0.64263833 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Orientation_Obulysc_WB8" -p "Whitebox";
	rename -uid "6A5267C0-404E-EC6E-F74C-75941E8B097D";
	setAttr ".s" -type "double3" 1 1 2.1967881448062396 ;
	setAttr ".rp" -type "double3" -6.2729818419893437 3.4147815218097488 0 ;
	setAttr ".sp" -type "double3" -6.2729818419893437 3.4147815218097488 0 ;
createNode mesh -n "Orientation_Obulysc_WBShape8" -p "Orientation_Obulysc_WB8";
	rename -uid "9A237EBE-419F-1A2B-2CB3-B2ACCCBAA117";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.8796182 0.64263833 0 -6.6663456 
		0.64263833 0 -5.8796182 6.1869249 0 -6.6663456 6.1869249 0 -5.8796182 6.1869249 0 
		-6.6663456 6.1869249 0 -5.8796182 0.64263833 0 -6.6663456 0.64263833 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Alignment_1";
	rename -uid "1AF11EBA-4375-8836-CC17-EABBB05A990B";
createNode transform -n "TP_Base_Geo" -p "Alignment_1";
	rename -uid "84B41468-4E38-18AA-A5F7-E884DFBEB66E";
	setAttr ".t" -type "double3" 1.1842053608605562e-08 0.29028296060793257 0.12978457422569045 ;
	setAttr ".s" -type "double3" 0.65175243419820794 0.29028296060793263 0.65175243419820794 ;
	setAttr ".rp" -type "double3" 0 0.43024665527113565 -0.8902118429604462 ;
	setAttr ".sp" -type "double3" 0 1.4821629708132751 -7.152557373046875e-07 ;
	setAttr ".spt" -type "double3" 0 -1.0519163155421296 -0.89021112770470889 ;
createNode mesh -n "TP_Base_GeoShape" -p "|Alignment_1|TP_Base_Geo";
	rename -uid "D34778BB-4710-1CA7-977F-93842374A76A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.34374996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 181 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[4]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[40]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[42]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[43]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[46]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[48]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[50]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[54]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[58]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[60]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[74]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[76]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[78]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[80]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[314]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[316]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[318]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[320]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[322]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[332]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[338]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[340]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.25467706 0 ;
createNode transform -n "AlighnmentBase1" -p "Alignment_1";
	rename -uid "3E1FB249-4DE6-A9E3-EF5F-0F8BEB07C796";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 0.57694383422931927 0.68764428705817138 1 ;
	setAttr ".rp" -type "double3" 1.1842053608605655e-08 0.72052961587906816 -0.76042726873475619 ;
	setAttr ".sp" -type "double3" 1.1842053608605562e-08 0.72052961587907793 -0.76042726873475575 ;
createNode mesh -n "AlighnmentBaseShape1" -p "|Alignment_1|AlighnmentBase1";
	rename -uid "F09568F6-42BB-1AC8-6B33-588B37727C51";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22500002384185791 0.70000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "|Alignment_1|AlighnmentBase1";
	rename -uid "32329312-4CCC-8AC4-226F-9F8C6255B06E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "e[16]" "e[20:21]" "e[25:26]" "e[30:31]" "e[35]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.17500001 0.40000004 0.20000002 0.40000004 0.22500002 0.40000004
		 0.25000003 0.40000004 0.27500004 0.40000004 0.17500001 0.20000003 0.20000002 0.20000003
		 0.22500002 0.20000003 0.25000003 0.20000003 0.27500004 0.20000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.069603272 -0.059802998 
		0.12455749 0.035235345 -0.059802998 0.11630653 8.1252203e-08 -0.059802998 0.11353347 
		-0.035235342 -0.059802998 0.11630643 -0.069603063 -0.059802998 0.12455741 0.071644075 
		-0.05980299 0.11827633 0.036268648 -0.05980299 0.1097834 5.1821345e-08 -0.05980299 
		0.106929 -0.036268476 -0.05980299 0.10978345 -0.071643963 -0.05980299 0.11827633 
		0.071644075 -0.042978749 0.11827633 0.036268584 -0.042978749 0.1097834 5.1821345e-08 
		-0.042978749 0.10692903 -0.03626848 -0.042978749 0.1097834 -0.071643963 -0.042978749 
		0.11827633 0.069603197 -0.042978749 0.12455752 0.035235435 -0.042978749 0.11630653 
		6.537342e-08 -0.042978749 0.11353347 -0.035235297 -0.042978749 0.11630653 -0.069603063 
		-0.042978749 0.12455752;
	setAttr -s 20 ".vt[0:19]"  1.32019806 0.98244578 -4.82357121 0.66832542 0.98244578 -4.98007107
		 1.552991e-06 0.98244578 -5.032669067 -0.66832536 0.98244578 -4.98007298 -1.32019413 0.98244578 -4.82357264
		 1.35890698 0.98244572 -4.94270897 0.68792456 0.98244572 -5.10379839 9.9476199e-07 0.98244572 -5.15793896
		 -0.68792129 0.98244572 -5.10379744 -1.35890484 0.98244572 -4.94270897 1.35890698 0.76350844 -4.94270897
		 0.68792337 0.76350844 -5.10379839 9.9476199e-07 0.76350844 -5.15793848 -0.6879214 0.76350844 -5.10379839
		 -1.35890484 0.76350844 -4.94270897 1.32019675 0.76350844 -4.82357073 0.66832715 0.76350844 -4.98007107
		 1.2518105e-06 0.76350844 -5.032669067 -0.66832453 0.76350844 -4.98007107 -1.32019413 0.76350844 -4.82357073;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 0 1 2 3
		f 4 -2 17 5 -19
		mu 0 4 4 0 3 5
		f 4 -3 18 6 -20
		mu 0 4 6 4 5 7
		f 4 -4 19 7 -21
		mu 0 4 8 6 7 9
		f 4 -5 21 8 -23
		mu 0 4 3 2 10 11
		f 4 -6 22 9 -24
		mu 0 4 5 3 11 12
		f 4 -7 23 10 -25
		mu 0 4 7 5 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 7 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -33 -13 31 0
		mu 0 4 0 16 15 1
		f 4 -34 -14 32 1
		mu 0 4 4 17 16 0
		f 4 -35 -15 33 2
		mu 0 4 6 18 17 4
		f 4 -36 -16 34 3
		mu 0 4 8 19 18 6
		f 4 -17 -32 -27 -22
		mu 0 4 2 1 15 10
		f 4 25 30 35 20
		mu 0 4 9 14 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "AlighnmentBase2" -p "Alignment_1";
	rename -uid "3E90C234-455B-F117-D0F8-728ADFF23F52";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 0.57694383422931927 0.68764428705817138 1 ;
	setAttr ".rp" -type "double3" 1.1842053608664947e-08 0.72052961587906816 -0.76042726873475575 ;
	setAttr ".sp" -type "double3" 1.1842053608605562e-08 0.72052961587907793 -0.76042726873475575 ;
createNode mesh -n "AlighnmentBaseShape2" -p "|Alignment_1|AlighnmentBase2";
	rename -uid "A17DD82D-4E39-C0D5-CA39-5CA056281D70";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2875000387430191 0.70000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "AlighnmentBaseShape3" -p "|Alignment_1|AlighnmentBase2";
	rename -uid "311A639F-4D0A-51B1-7F5A-00AED26F85CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.32500005 0.80000001
		 0.30000004 0.80000001 0.30000004 0.60000002 0.32500005 0.60000002 0.35000005 0.80000001
		 0.35000005 0.60000002 0.37500006 0.80000001 0.37500006 0.60000002 0.40000007 0.80000001
		 0.40000007 0.60000002 0.30000004 0.40000004 0.32500005 0.40000004 0.35000005 0.40000004
		 0.37500006 0.40000004 0.40000007 0.40000004 0.30000004 0.20000003 0.32500005 0.20000003
		 0.35000005 0.20000003 0.37500006 0.20000003 0.40000007 0.20000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.61946958 0.29389289 -1.21577787 -0.80203247 0.29389289 -1.10390377
		 -0.96484613 0.29389289 -0.96484709 -1.10390353 0.29389289 -0.80203283 -1.21577799 0.29389283 -0.61947012
		 -0.63763362 0.29389265 -1.25142741 -0.8255496 0.29389265 -1.13627183 -0.99313748 0.29389265 -0.99313831
		 -1.13627148 0.29389265 -0.82554996 -1.25142705 0.29389265 -0.63763404 -0.6376335 -0.29389268 -1.25142694
		 -0.82554954 -0.29389268 -1.13627183 -0.99313772 -0.29389268 -0.99313807 -1.1362716 -0.29389268 -0.82554996
		 -1.2514267 -0.29389268 -0.63763404 -0.61946952 -0.29389268 -1.21577823 -0.80203247 -0.29389268 -1.10390353
		 -0.96484655 -0.29389268 -0.96484709 -1.10390329 -0.29389268 -0.80203283 -1.21577787 -0.29389268 -0.61946988;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 0 1 2 3
		f 4 -2 17 5 -19
		mu 0 4 4 0 3 5
		f 4 -3 18 6 -20
		mu 0 4 6 4 5 7
		f 4 -4 19 7 -21
		mu 0 4 8 6 7 9
		f 4 -5 21 8 -23
		mu 0 4 3 2 10 11
		f 4 -6 22 9 -24
		mu 0 4 5 3 11 12
		f 4 -7 23 10 -25
		mu 0 4 7 5 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 7 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -33 -13 31 0
		mu 0 4 0 16 15 1
		f 4 -34 -14 32 1
		mu 0 4 4 17 16 0
		f 4 -35 -15 33 2
		mu 0 4 6 18 17 4
		f 4 -36 -16 34 3
		mu 0 4 8 19 18 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Alignment_1|AlighnmentBase2";
	rename -uid "ED5627A4-4660-EBBE-CAD5-6785FFD354CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "e[16]" "e[20:21]" "e[25:26]" "e[30:31]" "e[35]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.32500005 0.80000001
		 0.30000004 0.80000001 0.30000004 0.60000002 0.32500005 0.60000002 0.35000005 0.80000001
		 0.35000005 0.60000002 0.37500006 0.80000001 0.37500006 0.60000002 0.40000007 0.80000001
		 0.40000007 0.60000002 0.30000004 0.40000004 0.32500005 0.40000004 0.35000005 0.40000004
		 0.37500006 0.40000004 0.40000007 0.40000004 0.30000004 0.20000003 0.32500005 0.20000003
		 0.35000005 0.20000003 0.37500006 0.20000003 0.40000007 0.20000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  2.0248735 0.62874985 -3.289432 
		1.5218338 0.62874985 -3.5686741 0.98130322 0.62874985 -3.7657826 0.41659099 0.62874985 
		-3.8759103 -0.15839395 0.62874991 -3.8963401 2.0842686 0.62875003 -3.3790481 1.566476 
		0.62875003 -3.6664762 1.0100971 0.62875003 -3.8693657 0.4288274 0.62875003 -3.9827209 
		-0.16301848 0.62875003 -4.0037508 2.0842674 1.0144223 -3.3790472 1.5664761 1.0144223 
		-3.6664762 1.0100963 1.0144223 -3.8693659 0.42882726 1.0144223 -3.9827209 -0.16301802 
		1.0144223 -4.0037498 2.0248744 1.0144223 -3.2894323 1.5218332 1.0144223 -3.5686736 
		0.98130268 1.0144223 -3.7657835 0.41659132 1.0144223 -3.8759098 -0.15839437 1.0144223 
		-3.8963397;
	setAttr -s 20 ".vt[0:19]"  -0.61946958 0.29389289 -1.21577787 -0.80203247 0.29389289 -1.10390377
		 -0.96484613 0.29389289 -0.96484709 -1.10390353 0.29389289 -0.80203283 -1.21577799 0.29389283 -0.61947012
		 -0.63763362 0.29389265 -1.25142741 -0.8255496 0.29389265 -1.13627183 -0.99313748 0.29389265 -0.99313831
		 -1.13627148 0.29389265 -0.82554996 -1.25142705 0.29389265 -0.63763404 -0.6376335 -0.29389268 -1.25142694
		 -0.82554954 -0.29389268 -1.13627183 -0.99313772 -0.29389268 -0.99313807 -1.1362716 -0.29389268 -0.82554996
		 -1.2514267 -0.29389268 -0.63763404 -0.61946952 -0.29389268 -1.21577823 -0.80203247 -0.29389268 -1.10390353
		 -0.96484655 -0.29389268 -0.96484709 -1.10390329 -0.29389268 -0.80203283 -1.21577787 -0.29389268 -0.61946988;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 0 1 2 3
		f 4 -2 17 5 -19
		mu 0 4 4 0 3 5
		f 4 -3 18 6 -20
		mu 0 4 6 4 5 7
		f 4 -4 19 7 -21
		mu 0 4 8 6 7 9
		f 4 -5 21 8 -23
		mu 0 4 3 2 10 11
		f 4 -6 22 9 -24
		mu 0 4 5 3 11 12
		f 4 -7 23 10 -25
		mu 0 4 7 5 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 7 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -33 -13 31 0
		mu 0 4 0 16 15 1
		f 4 -34 -14 32 1
		mu 0 4 4 17 16 0
		f 4 -35 -15 33 2
		mu 0 4 6 18 17 4
		f 4 -36 -16 34 3
		mu 0 4 8 19 18 6
		f 4 -17 -32 -27 -22
		mu 0 4 2 1 15 10
		f 4 25 30 35 20
		mu 0 4 9 14 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "AlighnmentBase3" -p "Alignment_1";
	rename -uid "E3D4623A-4C85-2589-E502-69850B3E1006";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 0.57694383422931927 0.68764428705817138 1 ;
	setAttr ".rp" -type "double3" 1.1842053608605655e-08 0.72052961587906816 -0.76042726873475575 ;
	setAttr ".sp" -type "double3" 1.1842053608605562e-08 0.72052961587907793 -0.76042726873475575 ;
createNode mesh -n "AlighnmentBaseShape3" -p "|Alignment_1|AlighnmentBase3";
	rename -uid "7AC3F376-482F-CBCF-B6DD-C4808D91DFC6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22500002384185791 0.70000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "|Alignment_1|AlighnmentBase3";
	rename -uid "D57056DC-4FE3-86A8-1CD4-EE9E941FDE9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "e[16]" "e[20:21]" "e[25:26]" "e[30:31]" "e[35]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.17500001 0.40000004 0.20000002 0.40000004 0.22500002 0.40000004
		 0.25000003 0.40000004 0.27500004 0.40000004 0.17500001 0.20000003 0.20000002 0.20000003
		 0.22500002 0.20000003 0.25000003 0.20000003 0.27500004 0.20000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.069603272 -0.059802998 
		0.14323917 0.035235345 -0.059802998 0.13498822 8.1252203e-08 -0.059802998 0.13221516 
		-0.035235342 -0.059802998 0.13498811 -0.069603063 -0.059802998 0.14323908 0.071644075 
		-0.05980299 0.13695802 0.036268648 -0.05980299 0.12846506 5.1821345e-08 -0.05980299 
		0.12561069 -0.036268476 -0.05980299 0.12846512 -0.071643963 -0.05980299 0.13695802 
		0.071644075 -0.042978749 0.13695802 0.036268584 -0.042978749 0.12846506 5.1821345e-08 
		-0.042978749 0.12561069 -0.03626848 -0.042978749 0.12846506 -0.071643963 -0.042978749 
		0.13695802 0.069603197 -0.042978749 0.14323917 0.035235435 -0.042978749 0.13498822 
		6.537342e-08 -0.042978749 0.13221516 -0.035235297 -0.042978749 0.13498822 -0.069603063 
		-0.042978749 0.14323917;
	setAttr -s 20 ".vt[0:19]"  1.32019806 0.98244578 -4.46922684 0.66832542 0.98244578 -4.6257267
		 1.552991e-06 0.98244578 -4.6783247 -0.66832536 0.98244578 -4.62572861 -1.32019413 0.98244578 -4.46922874
		 1.35890698 0.98244572 -4.5883646 0.68792456 0.98244572 -4.7494545 9.9476199e-07 0.98244572 -4.80359459
		 -0.68792129 0.98244572 -4.74945354 -1.35890484 0.98244572 -4.5883646 1.35890698 0.76350844 -4.5883646
		 0.68792337 0.76350844 -4.7494545 9.9476199e-07 0.76350844 -4.80359459 -0.6879214 0.76350844 -4.7494545
		 -1.35890484 0.76350844 -4.5883646 1.32019675 0.76350844 -4.46922684 0.66832715 0.76350844 -4.6257267
		 1.2518105e-06 0.76350844 -4.6783247 -0.66832453 0.76350844 -4.6257267 -1.32019413 0.76350844 -4.46922684;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 0 1 2 3
		f 4 -2 17 5 -19
		mu 0 4 4 0 3 5
		f 4 -3 18 6 -20
		mu 0 4 6 4 5 7
		f 4 -4 19 7 -21
		mu 0 4 8 6 7 9
		f 4 -5 21 8 -23
		mu 0 4 3 2 10 11
		f 4 -6 22 9 -24
		mu 0 4 5 3 11 12
		f 4 -7 23 10 -25
		mu 0 4 7 5 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 7 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -33 -13 31 0
		mu 0 4 0 16 15 1
		f 4 -34 -14 32 1
		mu 0 4 4 17 16 0
		f 4 -35 -15 33 2
		mu 0 4 6 18 17 4
		f 4 -36 -16 34 3
		mu 0 4 8 19 18 6
		f 4 -17 -32 -27 -22
		mu 0 4 2 1 15 10
		f 4 25 30 35 20
		mu 0 4 9 14 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "AlighnmentBase4" -p "Alignment_1";
	rename -uid "26B8D380-48AD-9154-8D92-9982897F2BD1";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 0.57694383422931927 0.68764428705817138 1 ;
	setAttr ".rp" -type "double3" 1.1842053608664947e-08 0.72052961587906816 -0.76042726873475575 ;
	setAttr ".sp" -type "double3" 1.1842053608605562e-08 0.72052961587907793 -0.76042726873475575 ;
createNode mesh -n "AlighnmentBaseShape4" -p "|Alignment_1|AlighnmentBase4";
	rename -uid "587C9503-4446-3579-BE98-73AB080C5BE2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2875000387430191 0.70000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "AlighnmentBaseShape18" -p "|Alignment_1|AlighnmentBase4";
	rename -uid "6349D5C0-4EF3-7A41-1655-07ABDA923C01";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.17500001 0.40000004 0.20000002 0.40000004 0.22500002 0.40000004
		 0.25000003 0.40000004 0.27500004 0.40000004 0.17500001 0.20000003 0.20000002 0.20000003
		 0.22500002 0.20000003 0.25000003 0.20000003 0.27500004 0.20000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.42165446 0.29389289 -1.29771662 0.21345465 0.29389289 -1.34770072
		 4.9222336e-07 0.29389289 -1.36449981 -0.21345462 0.29389289 -1.34770131 -0.42165321 0.29389289 -1.29771709
		 0.43401763 0.29389259 -1.33576775 0.21971436 0.29389265 -1.38721764 3.1393213e-07 0.29389265 -1.40450943
		 -0.21971332 0.29389265 -1.38721728 -0.43401694 0.29389265 -1.33576775 0.43401763 -0.29389268 -1.33576775
		 0.21971399 -0.29389268 -1.38721764 3.1393213e-07 -0.29389268 -1.40450931 -0.21971335 -0.29389268 -1.38721764
		 -0.43401694 -0.29389268 -1.33576775 0.42165405 -0.29389268 -1.2977165 0.2134552 -0.29389268 -1.34770072
		 3.9603017e-07 -0.29389268 -1.36449981 -0.21345437 -0.29389268 -1.34770072 -0.42165321 -0.29389268 -1.2977165;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 0 1 2 3
		f 4 -2 17 5 -19
		mu 0 4 4 0 3 5
		f 4 -3 18 6 -20
		mu 0 4 6 4 5 7
		f 4 -4 19 7 -21
		mu 0 4 8 6 7 9
		f 4 -5 21 8 -23
		mu 0 4 3 2 10 11
		f 4 -6 22 9 -24
		mu 0 4 5 3 11 12
		f 4 -7 23 10 -25
		mu 0 4 7 5 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 7 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -33 -13 31 0
		mu 0 4 0 16 15 1
		f 4 -34 -14 32 1
		mu 0 4 4 17 16 0
		f 4 -35 -15 33 2
		mu 0 4 6 18 17 4
		f 4 -36 -16 34 3
		mu 0 4 8 19 18 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|Alignment_1|AlighnmentBase4";
	rename -uid "291F397C-4CD5-2B0A-6042-80BAA9B280F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "e[16]" "e[20:21]" "e[25:26]" "e[30:31]" "e[35]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.17500001 0.40000004 0.20000002 0.40000004 0.22500002 0.40000004
		 0.25000003 0.40000004 0.27500004 0.40000004 0.17500001 0.20000003 0.20000002 0.20000003
		 0.22500002 0.20000003 0.25000003 0.20000003 0.27500004 0.20000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.98159409 0.62874991 -2.8427389 
		0.50407505 0.62874991 -2.9596634 0.014147675 0.62874991 -3.000448 -0.47613019 0.62874991 
		-2.9640906 -0.95468289 0.62874991 -2.8514829 1.010375 0.62875009 -2.9299781 0.5188573 
		0.62875003 -3.0503316 0.014562067 0.62875003 -3.0923123 -0.49009079 0.62875003 -3.0548863 
		-0.98267609 0.62875003 -2.9389777 1.010375 1.0144223 -2.9299781 0.51885647 1.0144223 
		-3.0503316 0.014562065 1.0144223 -3.0923119 -0.49009085 1.0144223 -3.0548873 -0.98267609 
		1.0144223 -2.9389777 0.98159313 1.0144223 -2.8427386 0.5040763 1.0144223 -2.9596634 
		0.014147454 1.0144223 -3.000448 -0.47612962 1.0144223 -2.9640894 -0.95468289 1.0144223 
		-2.8514819;
	setAttr -s 20 ".vt[0:19]"  0.42165446 0.29389289 -1.29771662 0.21345465 0.29389289 -1.34770072
		 4.9222336e-07 0.29389289 -1.36449981 -0.21345462 0.29389289 -1.34770131 -0.42165321 0.29389289 -1.29771709
		 0.43401763 0.29389259 -1.33576775 0.21971436 0.29389265 -1.38721764 3.1393213e-07 0.29389265 -1.40450943
		 -0.21971332 0.29389265 -1.38721728 -0.43401694 0.29389265 -1.33576775 0.43401763 -0.29389268 -1.33576775
		 0.21971399 -0.29389268 -1.38721764 3.1393213e-07 -0.29389268 -1.40450931 -0.21971335 -0.29389268 -1.38721764
		 -0.43401694 -0.29389268 -1.33576775 0.42165405 -0.29389268 -1.2977165 0.2134552 -0.29389268 -1.34770072
		 3.9603017e-07 -0.29389268 -1.36449981 -0.21345437 -0.29389268 -1.34770072 -0.42165321 -0.29389268 -1.2977165;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 0 1 2 3
		f 4 -2 17 5 -19
		mu 0 4 4 0 3 5
		f 4 -3 18 6 -20
		mu 0 4 6 4 5 7
		f 4 -4 19 7 -21
		mu 0 4 8 6 7 9
		f 4 -5 21 8 -23
		mu 0 4 3 2 10 11
		f 4 -6 22 9 -24
		mu 0 4 5 3 11 12
		f 4 -7 23 10 -25
		mu 0 4 7 5 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 7 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -33 -13 31 0
		mu 0 4 0 16 15 1
		f 4 -34 -14 32 1
		mu 0 4 4 17 16 0
		f 4 -35 -15 33 2
		mu 0 4 6 18 17 4
		f 4 -36 -16 34 3
		mu 0 4 8 19 18 6
		f 4 -17 -32 -27 -22
		mu 0 4 2 1 15 10
		f 4 25 30 35 20
		mu 0 4 9 14 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "AlighnmentBase9" -p "Alignment_1";
	rename -uid "69071878-4192-8335-99E4-D59B463F6E8E";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 0.57694383422931927 0.68764428705817138 1 ;
	setAttr ".rp" -type "double3" 1.1842053608664942e-08 0.72052961587906816 -0.76042726873475575 ;
	setAttr ".sp" -type "double3" 1.1842053608605557e-08 0.72052961587907793 -0.76042726873475575 ;
createNode mesh -n "AlighnmentBaseShape9" -p "|Alignment_1|AlighnmentBase9";
	rename -uid "9C3C4672-48DB-91CB-6A2D-85ADAE519F12";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "e[16:18]" "e[22:23]" "e[27:28]" "e[32]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:67]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2875000387430191 0.70000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.17500001 0.40000004 0.20000002 0.40000004 0.22500002 0.40000004
		 0.25000003 0.40000004 0.27500004 0.40000004 0.17500001 0.20000003 0.20000002 0.20000003
		 0.22500002 0.20000003 0.25000003 0.20000003 0.27500004 0.20000003 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.20000002 0.80000001 0.17500001 0.80000001 0.17500001 0.60000002
		 0.20000002 0.60000002 0.22500002 0.80000001 0.22500002 0.60000002 0.25000003 0.80000001
		 0.25000003 0.60000002 0.27500004 0.80000001 0.27500004 0.60000002 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.20000002 0.80000001 0.17500001 0.80000001 0.17500001 0.60000002
		 0.20000002 0.60000002 0.22500002 0.80000001 0.22500002 0.60000002 0.25000003 0.80000001
		 0.25000003 0.60000002 0.27500004 0.80000001 0.27500004 0.60000002 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".pt[0:69]" -type "float3"  -2.8064971 -1.4901161e-08 
		5.9556022 -1.4350594 -1.4901161e-08 6.2894197 -0.02829631 -2.2351742e-08 6.4045873 
		1.3791696 -1.4901161e-08 6.2982755 2.7526722 -1.4901161e-08 5.9730916 -2.8887854 
		-1.4901161e-08 6.2061839 -1.4771433 -1.4901161e-08 6.5497899 -0.029124737 -2.2351742e-08 
		6.6683354 1.4196082 -1.4901161e-08 6.5588984 2.8333859 -1.4901161e-08 6.2241826 -2.8887854 
		1.8626451e-09 6.2061839 -1.4771409 -7.4505806e-09 6.5497899 -0.029124733 -7.4505806e-09 
		6.6683345 1.4196084 -7.4505806e-09 6.5589013 2.8333859 1.8626451e-09 6.2241826 -2.8064942 
		1.8626451e-09 5.9556022 -1.435063 -7.4505806e-09 6.2894197 -0.028295675 -7.4505806e-09 
		6.4045873 1.379168 -7.4505806e-09 6.2982717 2.7526722 1.8626451e-09 5.9730887 -2.4956636 
		-0.65373522 6.2307291 -1.3632526 -0.65373522 6.4919519 -2.5530367 -0.65373522 6.4054403 
		-1.3925945 -0.65373522 6.6734886 -0.027712604 -0.65373522 6.6012888 -0.02829021 -0.65373522 
		6.7851801 1.3084933 -0.65373522 6.5003586 1.336688 -0.65373522 6.6820717 2.4425199 
		-0.65373522 6.2462654 2.4987955 -0.65373522 6.4213314 -2.4956646 -0.65252656 6.23452 
		-1.3632534 -0.65193313 6.4952731 -2.5530376 -0.65229887 6.4085002 -1.3925952 -0.65189308 
		6.6761265 -0.027712619 -0.65311879 6.6022587 -0.028290225 -0.65325755 6.7857857 1.3084939 
		-0.65190929 6.5036798 1.3366886 -0.65187377 6.6847095 2.4425209 -0.65247625 6.2500601 
		2.4987965 -0.65225726 6.4243951 -2.4956646 -0.65228862 6.2360535 -1.3632534 -0.65143746 
		6.4960628 -2.5530376 -0.6519199 6.4095178 -1.3925952 -0.65122765 6.6763663 -0.027712623 
		-0.65276593 6.60253 -0.028290229 -0.65284497 6.7854428 1.3084939 -0.6513924 6.5044637 
		1.3366886 -0.65120131 6.6849189 2.4425209 -0.6522283 6.2515368 2.4987965 -0.65186745 
		6.4253564 -2.4956651 -0.65748101 5.9763641 -1.3632541 -0.64913565 6.2180333 -2.5530381 
		-0.6504969 6.1559701 -1.3925959 -0.64260191 6.4018769 -0.027712846 -0.64264101 6.413887 
		-0.028290452 -0.63902479 6.5999689 1.3084946 -0.64883119 6.226305 1.3366894 -0.64229137 
		6.4103212 2.4425218 -0.65690631 5.9917903 2.4987974 -0.6499427 6.1717548 -1.7326679 
		-0.84151036 4.8269868 -1.0825653 -0.46561146 5.0206957 -1.7096153 -0.82637829 4.9985476 
		-1.0728691 -0.44988817 5.1989589 -0.025849862 -0.45614201 5.1280551 -0.025658969 
		-0.44021484 5.3086305 1.0313128 -0.46488416 5.0289407 1.0219953 -0.4491455 5.2073774 
		1.6775982 -0.84016484 4.8422422 1.6549864 -0.82500201 5.0141521;
	setAttr -s 70 ".vt[0:69]"  1.40324855 0.92264283 -4.14045525 0.71752971 0.92264283 -4.30736399
		 0.014148167 0.92264283 -4.3649478 -0.68958479 0.92264283 -4.3117919 -1.3763361 0.92264283 -4.14919996
		 1.44439268 0.92264271 -4.26574612 0.73857164 0.92264271 -4.43754911 0.014562381 0.92264271 -4.49682188
		 -0.70980412 0.92264271 -4.44210339 -1.41669297 0.92264271 -4.27474546 1.44439268 0.72052962 -4.26574612
		 0.73857045 0.72052962 -4.43754911 0.014562379 0.72052962 -4.4968214 -0.70980418 0.72052962 -4.44210482
		 -1.41669297 0.72052962 -4.27474546 1.40324712 0.72052962 -4.14045525 0.7175315 0.72052962 -4.30736399
		 0.01414785 0.72052962 -4.3649478 -0.68958402 0.72052962 -4.31178999 -1.3763361 0.72052962 -4.14919853
		 1.24783182 0.92264283 -4.21639824 0.68162632 0.92264283 -4.34700966 1.27651834 0.92264271 -4.30375385
		 0.69629723 0.92264271 -4.437778 0.013856314 0.92264283 -4.40167809 0.014145117 0.92264271 -4.49362373
		 -0.65424663 0.92264283 -4.35121298 -0.66834402 0.92264271 -4.44206953 -1.22125995 0.92264283 -4.22416639
		 -1.24939775 0.92264271 -4.31169939 1.2478323 3.27778554 -4.21639919 0.68162668 3.27778506 -4.34701204
		 1.27651882 3.27778506 -4.30375481 0.69629759 3.27778506 -4.43778038 0.013856322 3.2777853 -4.40168095
		 0.014145125 3.27778506 -4.49362659 -0.65424693 3.2777853 -4.35121536 -0.66834432 3.27778506 -4.44207191
		 -1.22126043 3.2777853 -4.22416925 -1.24939823 3.27778506 -4.31170225 1.2478323 3.314363 -4.21693039
		 0.68162668 3.32491255 -4.34711647 1.27651882 3.32141852 -4.30400038 0.69629759 3.33224416 -4.43758821
		 0.013856323 3.32932878 -4.40160656 0.014145127 3.33675504 -4.4932518 -0.65424693 3.32525253 -4.35130596
		 -0.66834432 3.33259082 -4.44186544 -1.22126043 3.31499076 -4.2246747 -1.24939823 3.32206082 -4.31192207
		 1.24783254 4.2421546 -4.14174557 0.68162704 4.25270414 -4.27193451 1.27651906 4.24920988 -4.22881556
		 0.69629794 4.26003599 -4.36240625 0.013856435 4.25712061 -4.32642603 0.014145238 4.26454687 -4.41807127
		 -0.65424728 4.25304413 -4.276124 -0.66834468 4.26038265 -4.36668348 -1.22126091 4.24278259 -4.14949274
		 -1.24939871 4.24985266 -4.23674011 0.86633396 5.56438303 -4.03460598 0.65635747 5.57493305 -4.16479254
		 0.85480767 5.57143879 -4.12167597 0.65046275 5.58226347 -4.25526428 0.013943851 5.57934856 -4.21927929
		 0.013827801 5.5867753 -4.31092453 -0.62874168 5.57527161 -4.16897726 -0.62307727 5.58261013 -4.25953674
		 -0.83879912 5.56501007 -4.042348385 -0.82749319 5.57208014 -4.12959576;
	setAttr -s 136 ".ed[0:135]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 4 9 0
		 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 0 0
		 16 1 1 17 2 1 18 3 1 19 4 0 0 20 1 1 21 1 20 21 0 5 22 1 20 22 0 6 23 1 22 23 0 2 24 1
		 21 24 0 7 25 1 23 25 0 3 26 1 24 26 0 8 27 1 25 27 0 4 28 1 26 28 0 9 29 1 27 29 0
		 28 29 0 20 30 0 21 31 1 30 31 1 22 32 0 30 32 1 23 33 1 32 33 1 24 34 1 31 34 1 25 35 1
		 33 35 1 26 36 1 34 36 1 27 37 1 35 37 1 28 38 0 36 38 1 29 39 0 37 39 1 38 39 1 30 40 0
		 31 41 1 40 41 1 32 42 0 40 42 1 33 43 1 42 43 1 34 44 1 41 44 1 35 45 1 43 45 1 36 46 1
		 44 46 1 37 47 1 45 47 1 38 48 0 46 48 1 39 49 0 47 49 1 48 49 1 40 50 0 41 51 1 50 51 1
		 42 52 0 50 52 1 43 53 1 52 53 1 44 54 1 51 54 1 45 55 1 53 55 1 46 56 1 54 56 1 47 57 1
		 55 57 1 48 58 0 56 58 1 49 59 0 57 59 1 58 59 1 50 60 0 51 61 1 60 61 0 52 62 0 60 62 0
		 53 63 1 62 63 0 61 63 1 54 64 1 61 64 0 55 65 1 63 65 0 64 65 1 56 66 1 64 66 0 57 67 1
		 65 67 0 66 67 1 58 68 0 66 68 0 59 69 0 67 69 0 68 69 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 -116 117 119 -121
		mu 0 4 60 61 62 63
		f 4 -123 120 124 -126
		mu 0 4 64 60 63 65
		f 4 -128 125 129 -131
		mu 0 4 66 64 65 67
		f 4 -133 130 134 -136
		mu 0 4 68 66 67 69
		f 4 -5 18 8 -20
		mu 0 4 3 2 10 11
		f 4 -6 19 9 -21
		mu 0 4 5 3 11 12
		f 4 -7 20 10 -22
		mu 0 4 7 5 12 13
		f 4 -8 21 11 -23
		mu 0 4 9 7 13 14
		f 4 -9 23 12 -25
		mu 0 4 11 10 15 16
		f 4 -10 24 13 -26
		mu 0 4 12 11 16 17
		f 4 -11 25 14 -27
		mu 0 4 13 12 17 18
		f 4 -12 26 15 -28
		mu 0 4 14 13 18 19
		f 4 -30 -13 28 0
		mu 0 4 0 16 15 1
		f 4 -31 -14 29 1
		mu 0 4 4 17 16 0
		f 4 -32 -15 30 2
		mu 0 4 6 18 17 4
		f 4 -33 -16 31 3
		mu 0 4 8 19 18 6
		f 4 -17 -29 -24 -19
		mu 0 4 2 1 15 10
		f 4 22 27 32 17
		mu 0 4 9 14 19 8
		f 4 -1 33 35 -35
		mu 0 4 0 1 21 20
		f 4 16 36 -38 -34
		mu 0 4 1 2 22 21
		f 4 4 38 -40 -37
		mu 0 4 2 3 23 22
		f 4 -2 34 41 -41
		mu 0 4 4 0 20 24
		f 4 5 42 -44 -39
		mu 0 4 3 5 25 23
		f 4 -3 40 45 -45
		mu 0 4 6 4 24 26
		f 4 6 46 -48 -43
		mu 0 4 5 7 27 25
		f 4 -4 44 49 -49
		mu 0 4 8 6 26 28
		f 4 7 50 -52 -47
		mu 0 4 7 9 29 27
		f 4 -18 48 52 -51
		mu 0 4 9 8 28 29
		f 4 -36 53 55 -55
		mu 0 4 20 21 31 30
		f 4 37 56 -58 -54
		mu 0 4 21 22 32 31
		f 4 39 58 -60 -57
		mu 0 4 22 23 33 32
		f 4 -42 54 61 -61
		mu 0 4 24 20 30 34
		f 4 43 62 -64 -59
		mu 0 4 23 25 35 33
		f 4 -46 60 65 -65
		mu 0 4 26 24 34 36
		f 4 47 66 -68 -63
		mu 0 4 25 27 37 35
		f 4 -50 64 69 -69
		mu 0 4 28 26 36 38
		f 4 51 70 -72 -67
		mu 0 4 27 29 39 37
		f 4 -53 68 72 -71
		mu 0 4 29 28 38 39
		f 4 -56 73 75 -75
		mu 0 4 30 31 41 40
		f 4 57 76 -78 -74
		mu 0 4 31 32 42 41
		f 4 59 78 -80 -77
		mu 0 4 32 33 43 42
		f 4 -62 74 81 -81
		mu 0 4 34 30 40 44
		f 4 63 82 -84 -79
		mu 0 4 33 35 45 43
		f 4 -66 80 85 -85
		mu 0 4 36 34 44 46
		f 4 67 86 -88 -83
		mu 0 4 35 37 47 45
		f 4 -70 84 89 -89
		mu 0 4 38 36 46 48
		f 4 71 90 -92 -87
		mu 0 4 37 39 49 47
		f 4 -73 88 92 -91
		mu 0 4 39 38 48 49
		f 4 -76 93 95 -95
		mu 0 4 40 41 51 50
		f 4 77 96 -98 -94
		mu 0 4 41 42 52 51
		f 4 79 98 -100 -97
		mu 0 4 42 43 53 52
		f 4 -82 94 101 -101
		mu 0 4 44 40 50 54
		f 4 83 102 -104 -99
		mu 0 4 43 45 55 53
		f 4 -86 100 105 -105
		mu 0 4 46 44 54 56
		f 4 87 106 -108 -103
		mu 0 4 45 47 57 55
		f 4 -90 104 109 -109
		mu 0 4 48 46 56 58
		f 4 91 110 -112 -107
		mu 0 4 47 49 59 57
		f 4 -93 108 112 -111
		mu 0 4 49 48 58 59
		f 4 -96 113 115 -115
		mu 0 4 50 51 61 60
		f 4 97 116 -118 -114
		mu 0 4 51 52 62 61
		f 4 99 118 -120 -117
		mu 0 4 52 53 63 62
		f 4 -102 114 122 -122
		mu 0 4 54 50 60 64
		f 4 103 123 -125 -119
		mu 0 4 53 55 65 63
		f 4 -106 121 127 -127
		mu 0 4 56 54 64 66
		f 4 107 128 -130 -124
		mu 0 4 55 57 67 65
		f 4 -110 126 132 -132
		mu 0 4 58 56 66 68
		f 4 111 133 -135 -129
		mu 0 4 57 59 69 67
		f 4 -113 131 135 -134
		mu 0 4 59 58 68 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "AlighnmentBaseShape21" -p "|Alignment_1|AlighnmentBase9";
	rename -uid "88A16EBF-4727-D8FC-4E8B-56B63A779D0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.17500001 0.40000004 0.20000002 0.40000004 0.22500002 0.40000004
		 0.25000003 0.40000004 0.27500004 0.40000004 0.17500001 0.20000003 0.20000002 0.20000003
		 0.22500002 0.20000003 0.25000003 0.20000003 0.27500004 0.20000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.42165446 0.29389289 -1.29771662 0.21345465 0.29389289 -1.34770072
		 4.9222336e-07 0.29389289 -1.36449981 -0.21345462 0.29389289 -1.34770131 -0.42165321 0.29389289 -1.29771709
		 0.43401763 0.29389259 -1.33576775 0.21971436 0.29389265 -1.38721764 3.1393213e-07 0.29389265 -1.40450943
		 -0.21971332 0.29389265 -1.38721728 -0.43401694 0.29389265 -1.33576775 0.43401763 -0.29389268 -1.33576775
		 0.21971399 -0.29389268 -1.38721764 3.1393213e-07 -0.29389268 -1.40450931 -0.21971335 -0.29389268 -1.38721764
		 -0.43401694 -0.29389268 -1.33576775 0.42165405 -0.29389268 -1.2977165 0.2134552 -0.29389268 -1.34770072
		 3.9603017e-07 -0.29389268 -1.36449981 -0.21345437 -0.29389268 -1.34770072 -0.42165321 -0.29389268 -1.2977165;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 0 1 2 3
		f 4 -2 17 5 -19
		mu 0 4 4 0 3 5
		f 4 -3 18 6 -20
		mu 0 4 6 4 5 7
		f 4 -4 19 7 -21
		mu 0 4 8 6 7 9
		f 4 -5 21 8 -23
		mu 0 4 3 2 10 11
		f 4 -6 22 9 -24
		mu 0 4 5 3 11 12
		f 4 -7 23 10 -25
		mu 0 4 7 5 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 7 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -33 -13 31 0
		mu 0 4 0 16 15 1
		f 4 -34 -14 32 1
		mu 0 4 4 17 16 0
		f 4 -35 -15 33 2
		mu 0 4 6 18 17 4
		f 4 -36 -16 34 3
		mu 0 4 8 19 18 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|Alignment_1|AlighnmentBase9";
	rename -uid "A4F87274-48D2-3C64-4A69-C4B41D8388DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "e[16]" "e[20:21]" "e[25:26]" "e[30:31]" "e[35]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.17500001 0.40000004 0.20000002 0.40000004 0.22500002 0.40000004
		 0.25000003 0.40000004 0.27500004 0.40000004 0.17500001 0.20000003 0.20000002 0.20000003
		 0.22500002 0.20000003 0.25000003 0.20000003 0.27500004 0.20000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.98159409 0.62874991 -2.8427389 
		0.50407505 0.62874991 -2.9596634 0.014147675 0.62874991 -3.000448 -0.47613019 0.62874991 
		-2.9640906 -0.95468289 0.62874991 -2.8514829 1.010375 0.62875009 -2.9299781 0.5188573 
		0.62875003 -3.0503316 0.014562067 0.62875003 -3.0923123 -0.49009079 0.62875003 -3.0548863 
		-0.98267609 0.62875003 -2.9389777 1.010375 1.0144223 -2.9299781 0.51885647 1.0144223 
		-3.0503316 0.014562065 1.0144223 -3.0923119 -0.49009085 1.0144223 -3.0548873 -0.98267609 
		1.0144223 -2.9389777 0.98159313 1.0144223 -2.8427386 0.5040763 1.0144223 -2.9596634 
		0.014147454 1.0144223 -3.000448 -0.47612962 1.0144223 -2.9640894 -0.95468289 1.0144223 
		-2.8514819;
	setAttr -s 20 ".vt[0:19]"  0.42165446 0.29389289 -1.29771662 0.21345465 0.29389289 -1.34770072
		 4.9222336e-07 0.29389289 -1.36449981 -0.21345462 0.29389289 -1.34770131 -0.42165321 0.29389289 -1.29771709
		 0.43401763 0.29389259 -1.33576775 0.21971436 0.29389265 -1.38721764 3.1393213e-07 0.29389265 -1.40450943
		 -0.21971332 0.29389265 -1.38721728 -0.43401694 0.29389265 -1.33576775 0.43401763 -0.29389268 -1.33576775
		 0.21971399 -0.29389268 -1.38721764 3.1393213e-07 -0.29389268 -1.40450931 -0.21971335 -0.29389268 -1.38721764
		 -0.43401694 -0.29389268 -1.33576775 0.42165405 -0.29389268 -1.2977165 0.2134552 -0.29389268 -1.34770072
		 3.9603017e-07 -0.29389268 -1.36449981 -0.21345437 -0.29389268 -1.34770072 -0.42165321 -0.29389268 -1.2977165;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 0 1 2 3
		f 4 -2 17 5 -19
		mu 0 4 4 0 3 5
		f 4 -3 18 6 -20
		mu 0 4 6 4 5 7
		f 4 -4 19 7 -21
		mu 0 4 8 6 7 9
		f 4 -5 21 8 -23
		mu 0 4 3 2 10 11
		f 4 -6 22 9 -24
		mu 0 4 5 3 11 12
		f 4 -7 23 10 -25
		mu 0 4 7 5 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 7 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -33 -13 31 0
		mu 0 4 0 16 15 1
		f 4 -34 -14 32 1
		mu 0 4 4 17 16 0
		f 4 -35 -15 33 2
		mu 0 4 6 18 17 4
		f 4 -36 -16 34 3
		mu 0 4 8 19 18 6
		f 4 -17 -32 -27 -22
		mu 0 4 2 1 15 10
		f 4 25 30 35 20
		mu 0 4 9 14 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "AlighnmentBase10" -p "Alignment_1";
	rename -uid "DE7CAE0C-4180-BECE-5FDC-C0BC04B3CE32";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 0.57694383422931927 0.68764428705817138 1 ;
	setAttr ".rp" -type "double3" 1.1842053608664942e-08 0.72052961587906816 -0.76042726873475575 ;
	setAttr ".sp" -type "double3" 1.1842053608605557e-08 0.72052961587907793 -0.76042726873475575 ;
createNode mesh -n "AlighnmentBaseShape10" -p "|Alignment_1|AlighnmentBase10";
	rename -uid "0B109634-4C0E-82B2-7C48-39AA3B419D4B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "e[16:18]" "e[22:23]" "e[27:28]" "e[32]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:77]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2875000387430191 0.70000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.17500001 0.40000004 0.20000002 0.40000004 0.22500002 0.40000004
		 0.25000003 0.40000004 0.27500004 0.40000004 0.17500001 0.20000003 0.20000002 0.20000003
		 0.22500002 0.20000003 0.25000003 0.20000003 0.27500004 0.20000003 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.20000002 0.80000001 0.17500001 0.80000001 0.17500001 0.60000002
		 0.20000002 0.60000002 0.22500002 0.80000001 0.22500002 0.60000002 0.25000003 0.80000001
		 0.25000003 0.60000002 0.27500004 0.80000001 0.27500004 0.60000002 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.20000002 0.80000001 0.17500001 0.80000001 0.17500001 0.60000002
		 0.20000002 0.60000002 0.22500002 0.80000001 0.22500002 0.60000002 0.25000003 0.80000001
		 0.25000003 0.60000002 0.27500004 0.80000001 0.27500004 0.60000002 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.20000002 0.80000001 0.17500001 0.80000001 0.17500001 0.60000002
		 0.20000002 0.60000002 0.22500002 0.80000001 0.22500002 0.60000002 0.25000003 0.80000001
		 0.25000003 0.60000002 0.27500004 0.80000001 0.27500004 0.60000002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -2.7796028 -3.7252903e-09 
		6.3266673 -1.4071215 3.7252903e-09 6.6561685 -3.2448022e-06 3.7252903e-09 6.766911 
		1.4071214 3.7252903e-09 6.6561723 2.7795944 -3.7252903e-09 6.3266711 -2.8611021 -3.7252903e-09 
		6.5775046 -1.4483864 3.7252903e-09 6.9166703 -2.0694824e-06 3.7252903e-09 7.0306592 
		1.4483795 3.7252903e-09 6.9166684 2.8610976 -3.7252903e-09 6.5775046 -2.8611021 9.3132257e-10 
		6.5775046 -1.4483839 9.3132257e-10 6.9166703 -2.0694824e-06 9.3132257e-10 7.0306592 
		1.4483798 9.3132257e-10 6.9166703 2.8610976 9.3132257e-10 6.5775046 -2.7795999 9.3132257e-10 
		6.3266673 -1.4071252 9.3132257e-10 6.6561685 -2.6106839e-06 9.3132257e-10 6.766911 
		1.4071196 9.3132257e-10 6.6561685 2.7795944 9.3132257e-10 6.3266673 -2.7796028 -3.7252903e-09 
		6.3266673 -1.4071215 3.7252903e-09 6.6561685 -2.8611021 -3.7252903e-09 6.5775046 
		-1.4483864 3.7252903e-09 6.9166703 -3.2448022e-06 3.7252903e-09 6.766911 -2.0694824e-06 
		3.7252903e-09 7.0306592 1.4071214 3.7252903e-09 6.6561723 1.4483795 3.7252903e-09 
		6.9166684 2.7795944 -3.7252903e-09 6.3266711 2.8610976 -3.7252903e-09 6.5775046 -2.4699564 
		-0.65373522 6.5816956 -1.3367293 -0.65373522 6.8393555 -2.5267797 -0.65373522 6.7565842 
		-1.3655001 -0.65373522 7.0209818 -0.00085198 -0.65373522 6.9444914 -0.00085116044 
		-0.65373522 7.1283827 1.33503 -0.65373522 6.8393583 1.3637961 -0.65373522 7.0209818 
		2.4682515 -0.65373522 6.5816984 2.5250773 -0.65373522 6.7565861 -2.4699569 -0.65159923 
		6.584487 -1.3367296 -0.65120834 6.8417878 -2.5267801 -0.65161711 6.758812 -1.3655005 
		-0.65138823 7.0228887 -0.00085198 -0.65299958 6.9451332 -0.00085116044 -0.65323168 
		7.1287599 1.3350303 -0.65120834 6.8417907 1.3637965 -0.65138823 7.0228887 2.4682519 
		-0.65159923 6.5844879 2.5250778 -0.65161711 6.758812 -2.4699569 -0.65100247 6.5668111 
		-1.3367296 -0.65023834 6.8233428 -2.5267801 -0.65082294 6.7405992 -1.3655005 -0.65020794 
		7.0038757 -0.0008519938 -0.65236229 6.9261923 -0.00085117423 -0.65255183 7.1091919 
		1.3350303 -0.65023834 6.8233457 1.3637965 -0.65020794 7.0038757 2.4682519 -0.65100247 
		6.566812 2.5250778 -0.65082294 6.7405992 -2.4699574 -0.64548475 6.2983584 -1.3367299 
		-0.63734263 6.5364151 -2.5267806 -0.63916618 6.4786997 -1.3655007 -0.63142687 6.720861 
		-0.00085193792 -0.63480586 6.7315664 -0.00085111836 -0.63180441 6.9181733 1.3350303 
		-0.63734251 6.5364189 1.3637965 -0.63142687 6.7208619 2.4682519 -0.64548463 6.2983613 
		2.5250778 -0.63916618 6.4787016 -1.7059913 -0.81441778 5.1341505 -1.0605575 -0.43882856 
		5.3243484 -1.6831595 -0.79927045 5.3058863 -1.0510497 -0.42309746 5.5026994 -0.0036136543 
		-0.42972335 5.4275775 -0.0036139495 -0.41379628 5.6081519 1.0533291 -0.4388282 5.3243523 
		1.0438228 -0.42309734 5.5026999 1.7042898 -0.81441706 5.1341591 1.6814574 -0.79926974 
		5.3058934;
	setAttr -s 80 ".vt[0:79]"  1.38980138 0.92264277 -4.32598782 0.70356077 0.92264277 -4.49073839
		 1.6342432e-06 0.92264277 -4.54610968 -0.70356071 0.92264277 -4.4907403 -1.38979721 0.92264277 -4.32598972
		 1.43055105 0.92264271 -4.45140648 0.72419322 0.92264271 -4.62098932 1.0465833e-06 0.92264271 -4.67798376
		 -0.72418976 0.92264271 -4.62098837 -1.43054879 0.92264271 -4.45140648 1.43055105 0.72052968 -4.45140648
		 0.72419196 0.72052968 -4.62098932 1.0465833e-06 0.72052968 -4.67798376 -0.72418988 0.72052968 -4.62098932
		 -1.43054879 0.72052968 -4.45140648 1.38979995 0.72052968 -4.32598782 0.70356262 0.72052968 -4.49073839
		 1.317184e-06 0.72052968 -4.54610968 -0.70355982 0.72052968 -4.49073839 -1.38979721 0.72052968 -4.32598782
		 1.38980138 0.92264277 -4.32598782 0.70356077 0.92264277 -4.49073839 1.43055105 0.92264271 -4.45140648
		 0.72419322 0.92264271 -4.62098932 1.6342432e-06 0.92264277 -4.54610968 1.0465833e-06 0.92264271 -4.67798376
		 -0.70356071 0.92264277 -4.4907403 -0.72418976 0.92264271 -4.62098837 -1.38979721 0.92264277 -4.32598972
		 -1.43054879 0.92264271 -4.45140648 1.2349782 0.92264277 -4.39188147 0.66836464 0.92264277 -4.52071142
		 1.26338983 0.92264271 -4.47932577 0.68275005 0.92264271 -4.61152458 0.00042600185 0.92264277 -4.57327938
		 0.00042559206 0.92264271 -4.66522503 -0.66751498 0.92264277 -4.52071285 -0.68189806 0.92264271 -4.61152458
		 -1.23412573 0.92264277 -4.3918829 -1.26253867 0.92264271 -4.47932673 1.23497844 3.38970089 -4.39188337
		 0.66836482 3.38970065 -4.52071285 1.26339006 3.38970041 -4.47932768 0.68275023 3.38970041 -4.61152601
		 0.00042600185 3.38970065 -4.57328081 0.00042559206 3.38970041 -4.66522646 -0.66751516 3.38970065 -4.52071428
		 -0.68189824 3.38970065 -4.61152601 -1.23412597 3.38970089 -4.39188385 -1.26253891 3.38970041 -4.47932768
		 1.23497844 3.44008732 -4.38280106 0.66836482 3.45049286 -4.51120996 1.26339006 3.44714999 -4.46995974
		 0.68275023 3.45782804 -4.60172606 0.00042600874 3.45473886 -4.56360626 0.00042559896 3.46216559 -4.65525103
		 -0.66751516 3.45049286 -4.5112114 -0.68189824 3.45782804 -4.60172606 -1.23412597 3.44008732 -4.38280153
		 -1.26253891 3.44714999 -4.46995974 1.23497868 4.36787891 -4.30762005 0.66836494 4.37828445 -4.43602657
		 1.2633903 4.37494183 -4.39477873 0.68275034 4.38561964 -4.52654266 0.0004259808 4.38253021 -4.48842049
		 0.00042557102 4.38995695 -4.58006525 -0.66751516 4.37828445 -4.43602848 -0.68189824 4.38561964 -4.52654314
		 -1.23412597 4.36787891 -4.30762148 -1.26253891 4.37494183 -4.39477968 0.85299563 5.69010639 -4.20047188
		 0.64297819 5.70051193 -4.3288765 0.84157974 5.6971693 -4.28763056 0.63719809 5.7078476 -4.41939259
		 0.00042569637 5.70475721 -4.38126707 0.00042587519 5.71218491 -4.47291183 -0.64212614 5.70051193 -4.3288784
		 -0.636347 5.70784712 -4.41939306 -0.8521449 5.69010735 -4.20047617 -0.8407287 5.69717121 -4.28763437;
	setAttr -s 156 ".ed[0:155]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 4 9 0
		 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 0 0
		 16 1 1 17 2 1 18 3 1 19 4 0 0 20 0 1 21 0 20 21 0 5 22 0 20 22 0 6 23 0 22 23 0 2 24 0
		 21 24 0 7 25 0 23 25 0 3 26 0 24 26 0 8 27 0 25 27 0 4 28 0 26 28 0 9 29 0 27 29 0
		 28 29 0 20 30 1 21 31 1 30 31 0 22 32 1 30 32 0 23 33 1 32 33 0 24 34 1 31 34 0 25 35 1
		 33 35 0 26 36 1 34 36 0 27 37 1 35 37 0 28 38 1 36 38 0 29 39 1 37 39 0 38 39 0 30 40 0
		 31 41 1 40 41 1 32 42 0 40 42 1 33 43 1 42 43 1 34 44 1 41 44 1 35 45 1 43 45 1 36 46 1
		 44 46 1 37 47 1 45 47 1 38 48 0 46 48 1 39 49 0 47 49 1 48 49 1 40 50 0 41 51 1 50 51 1
		 42 52 0 50 52 1 43 53 1 52 53 1 44 54 1 51 54 1 45 55 1 53 55 1 46 56 1 54 56 1 47 57 1
		 55 57 1 48 58 0 56 58 1 49 59 0 57 59 1 58 59 1 50 60 0 51 61 1 60 61 1 52 62 0 60 62 1
		 53 63 1 62 63 1 54 64 1 61 64 1 55 65 1 63 65 1 56 66 1 64 66 1 57 67 1 65 67 1 58 68 0
		 66 68 1 59 69 0 67 69 1 68 69 1 60 70 0 61 71 1 70 71 0 62 72 0 70 72 0 63 73 1 72 73 0
		 71 73 1 64 74 1 71 74 0 65 75 1 73 75 0 74 75 1 66 76 1 74 76 0 67 77 1 75 77 0 76 77 1
		 68 78 0 76 78 0 69 79 0 77 79 0 78 79 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 -136 137 139 -141
		mu 0 4 70 71 72 73
		f 4 -143 140 144 -146
		mu 0 4 74 70 73 75
		f 4 -148 145 149 -151
		mu 0 4 76 74 75 77
		f 4 -153 150 154 -156
		mu 0 4 78 76 77 79
		f 4 -5 18 8 -20
		mu 0 4 3 2 10 11
		f 4 -6 19 9 -21
		mu 0 4 5 3 11 12
		f 4 -7 20 10 -22
		mu 0 4 7 5 12 13
		f 4 -8 21 11 -23
		mu 0 4 9 7 13 14
		f 4 -9 23 12 -25
		mu 0 4 11 10 15 16
		f 4 -10 24 13 -26
		mu 0 4 12 11 16 17
		f 4 -11 25 14 -27
		mu 0 4 13 12 17 18
		f 4 -12 26 15 -28
		mu 0 4 14 13 18 19
		f 4 -30 -13 28 0
		mu 0 4 0 16 15 1
		f 4 -31 -14 29 1
		mu 0 4 4 17 16 0
		f 4 -32 -15 30 2
		mu 0 4 6 18 17 4
		f 4 -33 -16 31 3
		mu 0 4 8 19 18 6
		f 4 -17 -29 -24 -19
		mu 0 4 2 1 15 10
		f 4 22 27 32 17
		mu 0 4 9 14 19 8
		f 4 -1 33 35 -35
		mu 0 4 0 1 21 20
		f 4 16 36 -38 -34
		mu 0 4 1 2 22 21
		f 4 4 38 -40 -37
		mu 0 4 2 3 23 22
		f 4 -2 34 41 -41
		mu 0 4 4 0 20 24
		f 4 5 42 -44 -39
		mu 0 4 3 5 25 23
		f 4 -3 40 45 -45
		mu 0 4 6 4 24 26
		f 4 6 46 -48 -43
		mu 0 4 5 7 27 25
		f 4 -4 44 49 -49
		mu 0 4 8 6 26 28
		f 4 7 50 -52 -47
		mu 0 4 7 9 29 27
		f 4 -18 48 52 -51
		mu 0 4 9 8 28 29
		f 4 -36 53 55 -55
		mu 0 4 20 21 31 30
		f 4 37 56 -58 -54
		mu 0 4 21 22 32 31
		f 4 39 58 -60 -57
		mu 0 4 22 23 33 32
		f 4 -42 54 61 -61
		mu 0 4 24 20 30 34
		f 4 43 62 -64 -59
		mu 0 4 23 25 35 33
		f 4 -46 60 65 -65
		mu 0 4 26 24 34 36
		f 4 47 66 -68 -63
		mu 0 4 25 27 37 35
		f 4 -50 64 69 -69
		mu 0 4 28 26 36 38
		f 4 51 70 -72 -67
		mu 0 4 27 29 39 37
		f 4 -53 68 72 -71
		mu 0 4 29 28 38 39
		f 4 -56 73 75 -75
		mu 0 4 30 31 41 40
		f 4 57 76 -78 -74
		mu 0 4 31 32 42 41
		f 4 59 78 -80 -77
		mu 0 4 32 33 43 42
		f 4 -62 74 81 -81
		mu 0 4 34 30 40 44
		f 4 63 82 -84 -79
		mu 0 4 33 35 45 43
		f 4 -66 80 85 -85
		mu 0 4 36 34 44 46
		f 4 67 86 -88 -83
		mu 0 4 35 37 47 45
		f 4 -70 84 89 -89
		mu 0 4 38 36 46 48
		f 4 71 90 -92 -87
		mu 0 4 37 39 49 47
		f 4 -73 88 92 -91
		mu 0 4 39 38 48 49
		f 4 -76 93 95 -95
		mu 0 4 40 41 51 50
		f 4 77 96 -98 -94
		mu 0 4 41 42 52 51
		f 4 79 98 -100 -97
		mu 0 4 42 43 53 52
		f 4 -82 94 101 -101
		mu 0 4 44 40 50 54
		f 4 83 102 -104 -99
		mu 0 4 43 45 55 53
		f 4 -86 100 105 -105
		mu 0 4 46 44 54 56
		f 4 87 106 -108 -103
		mu 0 4 45 47 57 55
		f 4 -90 104 109 -109
		mu 0 4 48 46 56 58
		f 4 91 110 -112 -107
		mu 0 4 47 49 59 57
		f 4 -93 108 112 -111
		mu 0 4 49 48 58 59
		f 4 -96 113 115 -115
		mu 0 4 50 51 61 60
		f 4 97 116 -118 -114
		mu 0 4 51 52 62 61
		f 4 99 118 -120 -117
		mu 0 4 52 53 63 62
		f 4 -102 114 121 -121
		mu 0 4 54 50 60 64
		f 4 103 122 -124 -119
		mu 0 4 53 55 65 63
		f 4 -106 120 125 -125
		mu 0 4 56 54 64 66
		f 4 107 126 -128 -123
		mu 0 4 55 57 67 65
		f 4 -110 124 129 -129
		mu 0 4 58 56 66 68
		f 4 111 130 -132 -127
		mu 0 4 57 59 69 67
		f 4 -113 128 132 -131
		mu 0 4 59 58 68 69
		f 4 -116 133 135 -135
		mu 0 4 60 61 71 70
		f 4 117 136 -138 -134
		mu 0 4 61 62 72 71
		f 4 119 138 -140 -137
		mu 0 4 62 63 73 72
		f 4 -122 134 142 -142
		mu 0 4 64 60 70 74
		f 4 123 143 -145 -139
		mu 0 4 63 65 75 73
		f 4 -126 141 147 -147
		mu 0 4 66 64 74 76
		f 4 127 148 -150 -144
		mu 0 4 65 67 77 75
		f 4 -130 146 152 -152
		mu 0 4 68 66 76 78
		f 4 131 153 -155 -149
		mu 0 4 67 69 79 77
		f 4 -133 151 155 -154
		mu 0 4 69 68 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Alignment_1|AlighnmentBase10";
	rename -uid "41FBBA1E-46CF-AD28-6FF9-6794F66F2381";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "e[16]" "e[20:21]" "e[25:26]" "e[30:31]" "e[35]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.17500001 0.40000004 0.20000002 0.40000004 0.22500002 0.40000004
		 0.25000003 0.40000004 0.27500004 0.40000004 0.17500001 0.20000003 0.20000002 0.20000003
		 0.22500002 0.20000003 0.25000003 0.20000003 0.27500004 0.20000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.069603272 -0.059802998 
		0.14323917 0.035235345 -0.059802998 0.13498822 8.1252203e-08 -0.059802998 0.13221516 
		-0.035235342 -0.059802998 0.13498811 -0.069603063 -0.059802998 0.14323908 0.071644075 
		-0.05980299 0.13695802 0.036268648 -0.05980299 0.12846506 5.1821345e-08 -0.05980299 
		0.12561069 -0.036268476 -0.05980299 0.12846512 -0.071643963 -0.05980299 0.13695802 
		0.071644075 -0.042978749 0.13695802 0.036268584 -0.042978749 0.12846506 5.1821345e-08 
		-0.042978749 0.12561069 -0.03626848 -0.042978749 0.12846506 -0.071643963 -0.042978749 
		0.13695802 0.069603197 -0.042978749 0.14323917 0.035235435 -0.042978749 0.13498822 
		6.537342e-08 -0.042978749 0.13221516 -0.035235297 -0.042978749 0.13498822 -0.069603063 
		-0.042978749 0.14323917;
	setAttr -s 20 ".vt[0:19]"  1.32019806 0.98244578 -4.46922684 0.66832542 0.98244578 -4.6257267
		 1.552991e-06 0.98244578 -4.6783247 -0.66832536 0.98244578 -4.62572861 -1.32019413 0.98244578 -4.46922874
		 1.35890698 0.98244572 -4.5883646 0.68792456 0.98244572 -4.7494545 9.9476199e-07 0.98244572 -4.80359459
		 -0.68792129 0.98244572 -4.74945354 -1.35890484 0.98244572 -4.5883646 1.35890698 0.76350844 -4.5883646
		 0.68792337 0.76350844 -4.7494545 9.9476199e-07 0.76350844 -4.80359459 -0.6879214 0.76350844 -4.7494545
		 -1.35890484 0.76350844 -4.5883646 1.32019675 0.76350844 -4.46922684 0.66832715 0.76350844 -4.6257267
		 1.2518105e-06 0.76350844 -4.6783247 -0.66832453 0.76350844 -4.6257267 -1.32019413 0.76350844 -4.46922684;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 0 1 2 3
		f 4 -2 17 5 -19
		mu 0 4 4 0 3 5
		f 4 -3 18 6 -20
		mu 0 4 6 4 5 7
		f 4 -4 19 7 -21
		mu 0 4 8 6 7 9
		f 4 -5 21 8 -23
		mu 0 4 3 2 10 11
		f 4 -6 22 9 -24
		mu 0 4 5 3 11 12
		f 4 -7 23 10 -25
		mu 0 4 7 5 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 7 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -33 -13 31 0
		mu 0 4 0 16 15 1
		f 4 -34 -14 32 1
		mu 0 4 4 17 16 0
		f 4 -35 -15 33 2
		mu 0 4 6 18 17 4
		f 4 -36 -16 34 3
		mu 0 4 8 19 18 6
		f 4 -17 -32 -27 -22
		mu 0 4 2 1 15 10
		f 4 25 30 35 20
		mu 0 4 9 14 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "AlighnmentBase11" -p "Alignment_1";
	rename -uid "5E054E0E-4AC5-6771-E65D-D0AFFCD0C326";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 0.57694383422931927 0.68764428705817138 1 ;
	setAttr ".rp" -type "double3" 1.1842053608664942e-08 0.72052961587906816 -0.76042726873475575 ;
	setAttr ".sp" -type "double3" 1.1842053608605557e-08 0.72052961587907793 -0.76042726873475575 ;
createNode mesh -n "AlighnmentBaseShape11" -p "|Alignment_1|AlighnmentBase11";
	rename -uid "329BE38B-45C8-03D1-3D91-DB8AB3E44F9A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "e[16:18]" "e[22:23]" "e[27:28]" "e[32]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:67]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2875000387430191 0.70000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.32500005 0.80000001
		 0.30000004 0.80000001 0.30000004 0.60000002 0.32500005 0.60000002 0.35000005 0.80000001
		 0.35000005 0.60000002 0.37500006 0.80000001 0.37500006 0.60000002 0.40000007 0.80000001
		 0.40000007 0.60000002 0.30000004 0.40000004 0.32500005 0.40000004 0.35000005 0.40000004
		 0.37500006 0.40000004 0.40000007 0.40000004 0.30000004 0.20000003 0.32500005 0.20000003
		 0.35000005 0.20000003 0.37500006 0.20000003 0.40000007 0.20000003 0.32500005 0.80000001
		 0.30000004 0.80000001 0.30000004 0.60000002 0.32500005 0.60000002 0.35000005 0.80000001
		 0.35000005 0.60000002 0.37500006 0.80000001 0.37500006 0.60000002 0.40000007 0.80000001
		 0.40000007 0.60000002 0.32500005 0.80000001 0.30000004 0.80000001 0.30000004 0.60000002
		 0.32500005 0.60000002 0.35000005 0.80000001 0.35000005 0.60000002 0.37500006 0.80000001
		 0.37500006 0.60000002 0.40000007 0.80000001 0.40000007 0.60000002 0.32500005 0.80000001
		 0.30000004 0.80000001 0.30000004 0.60000002 0.32500005 0.60000002 0.35000005 0.80000001
		 0.35000005 0.60000002 0.37500006 0.80000001 0.37500006 0.60000002 0.40000007 0.80000001
		 0.40000007 0.60000002 0.32500005 0.80000001 0.30000004 0.80000001 0.30000004 0.60000002
		 0.32500005 0.60000002 0.35000005 0.80000001 0.35000005 0.60000002 0.37500006 0.80000001
		 0.37500006 0.60000002 0.40000007 0.80000001 0.40000007 0.60000002 0.32500005 0.80000001
		 0.30000004 0.80000001 0.30000004 0.60000002 0.32500005 0.60000002 0.35000005 0.80000001
		 0.35000005 0.60000002 0.37500006 0.80000001 0.37500006 0.60000002 0.40000007 0.80000001
		 0.40000007 0.60000002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".pt[0:69]" -type "float3"  -2.8108077 0 6.6851115 -1.4396026 
		-3.7252903e-09 7.0198474 -0.032914139 -3.7252903e-09 7.1359515 1.3746251 -3.7252903e-09 
		7.0305781 2.7483439 0 6.7063117 -2.89327 0 6.9356427 -1.4818528 -3.7252903e-09 7.2801881 
		-0.033919312 -3.7252903e-09 7.3996997 1.4148881 -3.7252903e-09 7.2912335 2.828891 
		0 6.9574618 -2.8932676 0 6.9356399 -1.4818531 4.6566129e-10 7.2801881 -0.033917166 
		4.6566129e-10 7.3996997 1.4148886 4.6566129e-10 7.2912335 2.8288894 0 6.9574599 -2.8108099 
		0 6.6851125 -1.4396014 4.6566129e-10 7.0198455 -0.032912232 4.6566129e-10 7.1359534 
		1.374624 4.6566129e-10 7.0305772 2.7483444 0 6.7063107 -2.4997983 -0.65373522 6.9218473 
		-1.3675681 -0.65373522 7.1838274 -2.5572925 -0.65373522 7.0965223 -1.3970257 -0.65373522 
		7.3653431 -0.032099269 -0.65373522 7.294055 -0.032800101 -0.65373522 7.4779444 1.3041757 
		-0.65373522 7.1940145 1.3322482 -0.65373522 7.3757496 2.4383714 -0.65373522 6.9406796 
		2.4945307 -0.65373522 7.1157866 -2.4997983 -0.65087265 6.9238954 -1.3675681 -0.65067011 
		7.1855869 -2.5572925 -0.65110773 7.0981364 -1.3970257 -0.65104681 7.3667011 -0.032099269 
		-0.65292484 7.2944851 -0.032800101 -0.65323097 7.4781814 1.3041757 -0.65064663 7.1957741 
		1.3322482 -0.65102822 7.3771076 2.4383714 -0.65083641 6.9427195 2.4945307 -0.65106696 
		7.1174026 -2.4997983 -0.6497435 6.8903041 -1.3675681 -0.64906257 7.151185 -2.5572925 
		-0.64975089 7.0640001 -1.3970257 -0.64921623 7.3317266 -0.032099254 -0.65191132 7.2596273 
		-0.032800086 -0.65221363 7.4426942 1.3041757 -0.64898926 7.1613526 1.3322482 -0.64918441 
		7.3420968 2.4383714 -0.64967042 6.90907 2.4945307 -0.64968723 7.0831981 -2.4997978 
		-0.63371581 6.6143513 -1.367568 -0.62549824 6.8569174 -2.557292 -0.62806171 6.7950125 
		-1.3970256 -0.62022978 7.0417786 -0.032098584 -0.62659603 7.0597081 -0.032799415 
		-0.62419921 7.2467308 1.304177 -0.62506801 6.8669043 1.3322495 -0.61978966 7.0519805 
		2.4383724 -0.63301927 6.63305 2.4945316 -0.62738997 6.814147 -1.7370138 -0.78765136 
		5.4376178 -1.0861517 -0.41168746 5.6320634 -1.7139128 -0.77252239 5.6091428 -1.0764167 
		-0.39596596 5.8103056 -0.029485891 -0.40213898 5.7403197 -0.02925431 -0.38621202 
		5.9208927 1.027722 -0.41080222 5.6420994 1.0184451 -0.39506164 5.8205585 1.67325 
		-0.78601772 5.4561386 1.6506848 -0.77085143 5.628088;
	setAttr -s 70 ".vt[0:69]"  1.40540385 0.92264271 -4.50520992 0.71980131 0.92264271 -4.67257786
		 0.016457081 0.92264271 -4.73062992 -0.68731254 0.92264271 -4.67794323 -1.37417197 0.92264271 -4.51581001
		 1.44663501 0.92264271 -4.63047552 0.74092638 0.92264271 -4.8027482 0.016959667 0.92264271 -4.86250401
		 -0.70744407 0.92264271 -4.80827093 -1.41444552 0.92264271 -4.64138508 1.44663382 0.72052962 -4.63047409
		 0.74092656 0.72052962 -4.8027482 0.016958594 0.72052962 -4.86250401 -0.70744431 0.72052962 -4.80827093
		 -1.41444468 0.72052962 -4.64138412 1.40540493 0.72052962 -4.5052104 0.71980071 0.72052962 -4.6725769
		 0.016456127 0.72052962 -4.73063087 -0.68731201 0.72052962 -4.67794275 -1.37417221 0.72052962 -4.51580954
		 1.24989915 0.92264271 -4.56195736 0.68378407 0.92264271 -4.69294739 1.27864623 0.92264271 -4.64929485
		 0.69851285 0.92264271 -4.78370523 0.016049646 0.92264271 -4.74806118 0.016400062 0.92264271 -4.84000587
		 -0.65208787 0.92264271 -4.69804096 -0.66612411 0.92264271 -4.78890848 -1.21918571 0.92264271 -4.57137346
		 -1.24726534 0.92264271 -4.65892696 1.24989915 3.48084521 -4.56195641 0.68378407 3.48084545 -4.69294691
		 1.27864623 3.48084545 -4.6492939 0.69851285 3.48084545 -4.78370476 0.016049646 3.48084545 -4.7480607
		 0.016400062 3.48084545 -4.8400054 -0.65208787 3.48084545 -4.69804049 -0.66612411 3.48084521 -4.788908
		 -1.21918571 3.48084545 -4.57137346 -1.24726534 3.48084521 -4.65892696 1.24989915 3.54467106 -4.54495668
		 0.68378407 3.55525184 -4.67551899 1.27864623 3.55172586 -4.63200855 0.69851285 3.56258273 -4.76598024
		 0.016049638 3.55970359 -4.73045301 0.016400054 3.56713033 -4.82209682 -0.65208787 3.55566335 -4.68059587
		 -0.66612411 3.56300235 -4.7711668 -1.21918571 3.54543209 -4.55434275 -1.24726534 3.55250382 -4.64161015
		 1.24989891 4.4724617 -4.46976709 0.68378401 4.48304272 -4.60032892 1.27864599 4.47951651 -4.55681896
		 0.69851279 4.49037361 -4.69079018 0.016049303 4.48749495 -4.65526676 0.016399719 4.49492168 -4.74691057
		 -0.65208852 4.48345518 -4.60541248 -0.66612476 4.49079418 -4.69598341 -1.21918619 4.47322369 -4.47915792
		 -1.24726582 4.48029518 -4.56642532 0.86850691 5.79468918 -4.36261034 0.65853775 5.8052702 -4.49317074
		 0.85695642 5.80174446 -4.44966221 0.6526196 5.81260157 -4.58363199 0.016154319 5.80972195 -4.54811287
		 0.016013533 5.81714869 -4.63975668 -0.62655878 5.80568218 -4.49826431 -0.62091905 5.81302166 -4.58883524
		 -0.83662498 5.79545116 -4.37200975 -0.82534242 5.80252266 -4.45927715;
	setAttr -s 136 ".ed[0:135]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 4 9 0
		 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 0 0
		 16 1 1 17 2 1 18 3 1 19 4 0 0 20 1 1 21 1 20 21 0 5 22 1 20 22 0 6 23 1 22 23 0 2 24 1
		 21 24 0 7 25 1 23 25 0 3 26 1 24 26 0 8 27 1 25 27 0 4 28 1 26 28 0 9 29 1 27 29 0
		 28 29 0 20 30 0 21 31 1 30 31 1 22 32 0 30 32 1 23 33 1 32 33 1 24 34 1 31 34 1 25 35 1
		 33 35 1 26 36 1 34 36 1 27 37 1 35 37 1 28 38 0 36 38 1 29 39 0 37 39 1 38 39 1 30 40 0
		 31 41 1 40 41 1 32 42 0 40 42 1 33 43 1 42 43 1 34 44 1 41 44 1 35 45 1 43 45 1 36 46 1
		 44 46 1 37 47 1 45 47 1 38 48 0 46 48 1 39 49 0 47 49 1 48 49 1 40 50 0 41 51 1 50 51 1
		 42 52 0 50 52 1 43 53 1 52 53 1 44 54 1 51 54 1 45 55 1 53 55 1 46 56 1 54 56 1 47 57 1
		 55 57 1 48 58 0 56 58 1 49 59 0 57 59 1 58 59 1 50 60 0 51 61 1 60 61 0 52 62 0 60 62 0
		 53 63 1 62 63 0 61 63 1 54 64 1 61 64 0 55 65 1 63 65 0 64 65 1 56 66 1 64 66 0 57 67 1
		 65 67 0 66 67 1 58 68 0 66 68 0 59 69 0 67 69 0 68 69 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 -116 117 119 -121
		mu 0 4 60 61 62 63
		f 4 -123 120 124 -126
		mu 0 4 64 60 63 65
		f 4 -128 125 129 -131
		mu 0 4 66 64 65 67
		f 4 -133 130 134 -136
		mu 0 4 68 66 67 69
		f 4 -5 18 8 -20
		mu 0 4 3 2 10 11
		f 4 -6 19 9 -21
		mu 0 4 5 3 11 12
		f 4 -7 20 10 -22
		mu 0 4 7 5 12 13
		f 4 -8 21 11 -23
		mu 0 4 9 7 13 14
		f 4 -9 23 12 -25
		mu 0 4 11 10 15 16
		f 4 -10 24 13 -26
		mu 0 4 12 11 16 17
		f 4 -11 25 14 -27
		mu 0 4 13 12 17 18
		f 4 -12 26 15 -28
		mu 0 4 14 13 18 19
		f 4 -30 -13 28 0
		mu 0 4 0 16 15 1
		f 4 -31 -14 29 1
		mu 0 4 4 17 16 0
		f 4 -32 -15 30 2
		mu 0 4 6 18 17 4
		f 4 -33 -16 31 3
		mu 0 4 8 19 18 6
		f 4 -17 -29 -24 -19
		mu 0 4 2 1 15 10
		f 4 22 27 32 17
		mu 0 4 9 14 19 8
		f 4 -1 33 35 -35
		mu 0 4 0 1 21 20
		f 4 16 36 -38 -34
		mu 0 4 1 2 22 21
		f 4 4 38 -40 -37
		mu 0 4 2 3 23 22
		f 4 -2 34 41 -41
		mu 0 4 4 0 20 24
		f 4 5 42 -44 -39
		mu 0 4 3 5 25 23
		f 4 -3 40 45 -45
		mu 0 4 6 4 24 26
		f 4 6 46 -48 -43
		mu 0 4 5 7 27 25
		f 4 -4 44 49 -49
		mu 0 4 8 6 26 28
		f 4 7 50 -52 -47
		mu 0 4 7 9 29 27
		f 4 -18 48 52 -51
		mu 0 4 9 8 28 29
		f 4 -36 53 55 -55
		mu 0 4 20 21 31 30
		f 4 37 56 -58 -54
		mu 0 4 21 22 32 31
		f 4 39 58 -60 -57
		mu 0 4 22 23 33 32
		f 4 -42 54 61 -61
		mu 0 4 24 20 30 34
		f 4 43 62 -64 -59
		mu 0 4 23 25 35 33
		f 4 -46 60 65 -65
		mu 0 4 26 24 34 36
		f 4 47 66 -68 -63
		mu 0 4 25 27 37 35
		f 4 -50 64 69 -69
		mu 0 4 28 26 36 38
		f 4 51 70 -72 -67
		mu 0 4 27 29 39 37
		f 4 -53 68 72 -71
		mu 0 4 29 28 38 39
		f 4 -56 73 75 -75
		mu 0 4 30 31 41 40
		f 4 57 76 -78 -74
		mu 0 4 31 32 42 41
		f 4 59 78 -80 -77
		mu 0 4 32 33 43 42
		f 4 -62 74 81 -81
		mu 0 4 34 30 40 44
		f 4 63 82 -84 -79
		mu 0 4 33 35 45 43
		f 4 -66 80 85 -85
		mu 0 4 36 34 44 46
		f 4 67 86 -88 -83
		mu 0 4 35 37 47 45
		f 4 -70 84 89 -89
		mu 0 4 38 36 46 48
		f 4 71 90 -92 -87
		mu 0 4 37 39 49 47
		f 4 -73 88 92 -91
		mu 0 4 39 38 48 49
		f 4 -76 93 95 -95
		mu 0 4 40 41 51 50
		f 4 77 96 -98 -94
		mu 0 4 41 42 52 51
		f 4 79 98 -100 -97
		mu 0 4 42 43 53 52
		f 4 -82 94 101 -101
		mu 0 4 44 40 50 54
		f 4 83 102 -104 -99
		mu 0 4 43 45 55 53
		f 4 -86 100 105 -105
		mu 0 4 46 44 54 56
		f 4 87 106 -108 -103
		mu 0 4 45 47 57 55
		f 4 -90 104 109 -109
		mu 0 4 48 46 56 58
		f 4 91 110 -112 -107
		mu 0 4 47 49 59 57
		f 4 -93 108 112 -111
		mu 0 4 49 48 58 59
		f 4 -96 113 115 -115
		mu 0 4 50 51 61 60
		f 4 97 116 -118 -114
		mu 0 4 51 52 62 61
		f 4 99 118 -120 -117
		mu 0 4 52 53 63 62
		f 4 -102 114 122 -122
		mu 0 4 54 50 60 64
		f 4 103 123 -125 -119
		mu 0 4 53 55 65 63
		f 4 -106 121 127 -127
		mu 0 4 56 54 64 66
		f 4 107 128 -130 -124
		mu 0 4 55 57 67 65
		f 4 -110 126 132 -132
		mu 0 4 58 56 66 68
		f 4 111 133 -135 -129
		mu 0 4 57 59 69 67
		f 4 -113 131 135 -134
		mu 0 4 59 58 68 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "AlighnmentBaseShape22" -p "|Alignment_1|AlighnmentBase11";
	rename -uid "47853284-41FB-554D-9F84-659CEF7517CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.32500005 0.80000001
		 0.30000004 0.80000001 0.30000004 0.60000002 0.32500005 0.60000002 0.35000005 0.80000001
		 0.35000005 0.60000002 0.37500006 0.80000001 0.37500006 0.60000002 0.40000007 0.80000001
		 0.40000007 0.60000002 0.30000004 0.40000004 0.32500005 0.40000004 0.35000005 0.40000004
		 0.37500006 0.40000004 0.40000007 0.40000004 0.30000004 0.20000003 0.32500005 0.20000003
		 0.35000005 0.20000003 0.37500006 0.20000003 0.40000007 0.20000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.61946958 0.29389289 -1.21577787 -0.80203247 0.29389289 -1.10390377
		 -0.96484613 0.29389289 -0.96484709 -1.10390353 0.29389289 -0.80203283 -1.21577799 0.29389283 -0.61947012
		 -0.63763362 0.29389265 -1.25142741 -0.8255496 0.29389265 -1.13627183 -0.99313748 0.29389265 -0.99313831
		 -1.13627148 0.29389265 -0.82554996 -1.25142705 0.29389265 -0.63763404 -0.6376335 -0.29389268 -1.25142694
		 -0.82554954 -0.29389268 -1.13627183 -0.99313772 -0.29389268 -0.99313807 -1.1362716 -0.29389268 -0.82554996
		 -1.2514267 -0.29389268 -0.63763404 -0.61946952 -0.29389268 -1.21577823 -0.80203247 -0.29389268 -1.10390353
		 -0.96484655 -0.29389268 -0.96484709 -1.10390329 -0.29389268 -0.80203283 -1.21577787 -0.29389268 -0.61946988;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 0 1 2 3
		f 4 -2 17 5 -19
		mu 0 4 4 0 3 5
		f 4 -3 18 6 -20
		mu 0 4 6 4 5 7
		f 4 -4 19 7 -21
		mu 0 4 8 6 7 9
		f 4 -5 21 8 -23
		mu 0 4 3 2 10 11
		f 4 -6 22 9 -24
		mu 0 4 5 3 11 12
		f 4 -7 23 10 -25
		mu 0 4 7 5 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 7 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -33 -13 31 0
		mu 0 4 0 16 15 1
		f 4 -34 -14 32 1
		mu 0 4 4 17 16 0
		f 4 -35 -15 33 2
		mu 0 4 6 18 17 4
		f 4 -36 -16 34 3
		mu 0 4 8 19 18 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Alignment_1|AlighnmentBase11";
	rename -uid "4FE8913B-408E-A590-E887-72806CD79628";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "e[16]" "e[20:21]" "e[25:26]" "e[30:31]" "e[35]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.32500005 0.80000001
		 0.30000004 0.80000001 0.30000004 0.60000002 0.32500005 0.60000002 0.35000005 0.80000001
		 0.35000005 0.60000002 0.37500006 0.80000001 0.37500006 0.60000002 0.40000007 0.80000001
		 0.40000007 0.60000002 0.30000004 0.40000004 0.32500005 0.40000004 0.35000005 0.40000004
		 0.37500006 0.40000004 0.40000007 0.40000004 0.30000004 0.20000003 0.32500005 0.20000003
		 0.35000005 0.20000003 0.37500006 0.20000003 0.40000007 0.20000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  2.0248735 0.62874985 -3.289432 
		1.5218338 0.62874985 -3.5686741 0.98130322 0.62874985 -3.7657826 0.41659099 0.62874985 
		-3.8759103 -0.15839395 0.62874991 -3.8963401 2.0842686 0.62875003 -3.3790481 1.566476 
		0.62875003 -3.6664762 1.0100971 0.62875003 -3.8693657 0.4288274 0.62875003 -3.9827209 
		-0.16301848 0.62875003 -4.0037508 2.0842674 1.0144223 -3.3790472 1.5664761 1.0144223 
		-3.6664762 1.0100963 1.0144223 -3.8693659 0.42882726 1.0144223 -3.9827209 -0.16301802 
		1.0144223 -4.0037498 2.0248744 1.0144223 -3.2894323 1.5218332 1.0144223 -3.5686736 
		0.98130268 1.0144223 -3.7657835 0.41659132 1.0144223 -3.8759098 -0.15839437 1.0144223 
		-3.8963397;
	setAttr -s 20 ".vt[0:19]"  -0.61946958 0.29389289 -1.21577787 -0.80203247 0.29389289 -1.10390377
		 -0.96484613 0.29389289 -0.96484709 -1.10390353 0.29389289 -0.80203283 -1.21577799 0.29389283 -0.61947012
		 -0.63763362 0.29389265 -1.25142741 -0.8255496 0.29389265 -1.13627183 -0.99313748 0.29389265 -0.99313831
		 -1.13627148 0.29389265 -0.82554996 -1.25142705 0.29389265 -0.63763404 -0.6376335 -0.29389268 -1.25142694
		 -0.82554954 -0.29389268 -1.13627183 -0.99313772 -0.29389268 -0.99313807 -1.1362716 -0.29389268 -0.82554996
		 -1.2514267 -0.29389268 -0.63763404 -0.61946952 -0.29389268 -1.21577823 -0.80203247 -0.29389268 -1.10390353
		 -0.96484655 -0.29389268 -0.96484709 -1.10390329 -0.29389268 -0.80203283 -1.21577787 -0.29389268 -0.61946988;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 0 1 2 3
		f 4 -2 17 5 -19
		mu 0 4 4 0 3 5
		f 4 -3 18 6 -20
		mu 0 4 6 4 5 7
		f 4 -4 19 7 -21
		mu 0 4 8 6 7 9
		f 4 -5 21 8 -23
		mu 0 4 3 2 10 11
		f 4 -6 22 9 -24
		mu 0 4 5 3 11 12
		f 4 -7 23 10 -25
		mu 0 4 7 5 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 7 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -33 -13 31 0
		mu 0 4 0 16 15 1
		f 4 -34 -14 32 1
		mu 0 4 4 17 16 0
		f 4 -35 -15 33 2
		mu 0 4 6 18 17 4
		f 4 -36 -16 34 3
		mu 0 4 8 19 18 6
		f 4 -17 -32 -27 -22
		mu 0 4 2 1 15 10
		f 4 25 30 35 20
		mu 0 4 9 14 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "AlighnmentBase12" -p "Alignment_1";
	rename -uid "AFA97D93-48D4-CD1B-7796-97844286F915";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 0.57694383422931927 0.68764428705817138 1 ;
	setAttr ".rp" -type "double3" 1.1842053608664942e-08 0.72052961587906816 -0.76042726873475575 ;
	setAttr ".sp" -type "double3" 1.1842053608605557e-08 0.72052961587907793 -0.76042726873475575 ;
createNode mesh -n "AlighnmentBaseShape12" -p "|Alignment_1|AlighnmentBase12";
	rename -uid "E634EC6B-49A6-4411-013A-C49F6F8C1E29";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "e[16:18]" "e[22:23]" "e[27:28]" "e[32]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:67]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2875000387430191 0.70000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.17500001 0.40000004 0.20000002 0.40000004 0.22500002 0.40000004
		 0.25000003 0.40000004 0.27500004 0.40000004 0.17500001 0.20000003 0.20000002 0.20000003
		 0.22500002 0.20000003 0.25000003 0.20000003 0.27500004 0.20000003 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.20000002 0.80000001 0.17500001 0.80000001 0.17500001 0.60000002
		 0.20000002 0.60000002 0.22500002 0.80000001 0.22500002 0.60000002 0.25000003 0.80000001
		 0.25000003 0.60000002 0.27500004 0.80000001 0.27500004 0.60000002 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.20000002 0.80000001 0.17500001 0.80000001 0.17500001 0.60000002
		 0.20000002 0.60000002 0.22500002 0.80000001 0.22500002 0.60000002 0.25000003 0.80000001
		 0.25000003 0.60000002 0.27500004 0.80000001 0.27500004 0.60000002 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".pt[0:69]" -type "float3"  -2.7796028 -1.8626451e-09 
		7.0727191 -1.4071215 0 7.4022212 -3.2448022e-06 0 7.5129628 1.4071214 0 7.402225 
		2.7795944 -1.8626451e-09 7.072722 -2.8611021 -1.8626451e-09 7.3235574 -1.4483864 
		0 7.6627221 -2.0694824e-06 0 7.7767119 1.4483795 0 7.6627192 2.8610976 -1.8626451e-09 
		7.3235574 -2.8611021 0 7.3235574 -1.4483839 0 7.6627221 -2.0694824e-06 0 7.776711 
		1.4483798 0 7.6627221 2.8610976 0 7.3235574 -2.7795999 0 7.0727181 -1.4071252 0 7.4022212 
		-2.6106839e-06 0 7.5129628 1.4071196 0 7.4022212 2.7795944 0 7.0727181 -2.4699564 
		-0.65373522 7.288372 -1.3367293 -0.65373522 7.5460329 -2.5267797 -0.65373522 7.4632616 
		-1.3655001 -0.65373522 7.7276583 -0.00085200235 -0.65373522 7.6511679 -0.00085118279 
		-0.65373522 7.8350601 1.3350301 -0.65373522 7.5460358 1.363796 -0.65373522 7.7276583 
		2.4682519 -0.65373522 7.2883749 2.5250778 -0.65373522 7.4632635 -2.4699569 -0.65028566 
		7.2896214 -1.3367296 -0.65025693 7.5471001 -2.5267801 -0.65073115 7.4642329 -1.3655005 
		-0.6508159 7.7284694 -0.00085200235 -0.65295738 7.6513968 -0.00085118279 -0.65330881 
		7.8351755 1.3350304 -0.65025693 7.5471029 1.3637964 -0.6508159 7.7284694 2.4682524 
		-0.65028566 7.2896223 2.5250783 -0.65073115 7.4642329 -2.4699569 -0.64840466 7.2347426 
		-1.3367296 -0.64780551 7.4913964 -2.5267801 -0.64860851 7.4088125 -1.3655005 -0.64814562 
		7.6721997 -0.00085200596 -0.65150589 7.5953941 -0.0008511864 -0.65192169 7.7785587 
		1.3350304 -0.64780551 7.4913993 1.3637964 -0.64814562 7.6721997 2.4682524 -0.64840466 
		7.2347436 2.5250783 -0.64860851 7.4088125 -2.4699564 -0.62124068 6.9492702 -1.33673 
		-0.61322421 7.1874337 -2.5267797 -0.61627561 7.1307459 -1.3655008 -0.60859293 7.3729539 
		-0.00085189426 -0.61853749 7.3890281 -0.0008510747 -0.61677986 7.5766277 1.3350321 
		-0.61322373 7.1874452 1.363798 -0.60859269 7.372962 2.4682543 -0.62124056 6.9492731 
		2.5250802 -0.61627561 7.1307478 -1.7059889 -0.75952643 5.7564859 -1.0605564 -0.3839362 
		5.9466949 -1.6831573 -0.7443791 5.9282212 -1.0510485 -0.36820534 6.1250443 -0.0036131155 
		-0.37482992 6.0499382 -0.0036133612 -0.35890254 6.230515 1.0533321 -0.38393548 5.9467025 
		1.043826 -0.36820498 6.1250496 1.7042959 -0.75952595 5.7564917 1.6814632 -0.74437863 
		5.9282269;
	setAttr -s 70 ".vt[0:69]"  1.38980138 0.92264277 -4.69901371 0.70356077 0.92264277 -4.86376476
		 1.6342432e-06 0.92264277 -4.91913557 -0.70356071 0.92264277 -4.86376667 -1.38979721 0.92264277 -4.69901514
		 1.43055105 0.92264271 -4.82443285 0.72419322 0.92264271 -4.99401522 1.0465833e-06 0.92264271 -5.051010132
		 -0.72418976 0.92264271 -4.99401379 -1.43054879 0.92264271 -4.82443285 1.43055105 0.72052968 -4.82443285
		 0.72419196 0.72052968 -4.99401522 1.0465833e-06 0.72052968 -5.051009655 -0.72418988 0.72052968 -4.99401522
		 -1.43054879 0.72052968 -4.82443285 1.38979995 0.72052968 -4.69901323 0.70356262 0.72052968 -4.86376476
		 1.317184e-06 0.72052968 -4.91913557 -0.70355982 0.72052968 -4.86376476 -1.38979721 0.72052968 -4.69901323
		 1.2349782 0.92264277 -4.74521971 0.66836464 0.92264277 -4.87405014 1.26338983 0.92264271 -4.83266449
		 0.68275005 0.92264271 -4.96486282 0.00042601302 0.92264277 -4.92661762 0.00042560324 0.92264271 -5.018563747
		 -0.66751504 0.92264277 -4.87405157 -0.681898 0.92264271 -4.96486282 -1.23412597 0.92264277 -4.74522114
		 -1.26253891 0.92264271 -4.83266544 1.23497844 3.60354543 -4.74522161 0.66836482 3.60354543 -4.87405157
		 1.26339006 3.60354543 -4.8326664 0.68275023 3.60354543 -4.96486425 0.00042601302 3.60354567 -4.92661905
		 0.00042560324 3.60354567 -5.018565178 -0.66751522 3.60354567 -4.874053 -0.68189818 3.60354543 -4.96486425
		 -1.23412621 3.60354567 -4.74522209 -1.26253915 3.60354543 -4.8326664 1.23497844 3.68177342 -4.71771193
		 0.66836482 3.6921792 -4.84612131 1.26339006 3.68883657 -4.80487108 0.68275023 3.69951439 -4.93663692
		 0.00042601483 3.69642568 -4.89851665 0.00042560505 3.70385242 -4.99016237 -0.66751522 3.69217968 -4.84612274
		 -0.68189818 3.69951415 -4.93663692 -1.23412621 3.68177366 -4.7177124 -1.26253915 3.68883634 -4.80487108
		 1.2349782 4.60956526 -4.64252901 0.668365 4.61997032 -4.77093601 1.26338983 4.61662817 -4.72968817
		 0.6827504 4.62730598 -4.86145163 0.00042595898 4.62421703 -4.82333279 0.00042554919 4.63164377 -4.9149785
		 -0.66751605 4.61997128 -4.77094173 -0.68189901 4.62730598 -4.86145592 -1.23412716 4.60956526 -4.64253044
		 -1.2625401 4.61662769 -4.72968912 0.85299444 5.93179274 -4.5353775 0.64297754 5.94219923 -4.66378784
		 0.84157866 5.93885612 -4.62253618 0.63719738 5.94953442 -4.75430346 0.00042536855 5.94644451 -4.71618557
		 0.00042551756 5.95387077 -4.80783129 -0.64212793 5.94219875 -4.66379166 -0.63634884 5.94953346 -4.75430584
		 -0.85214794 5.93179321 -4.53538036 -0.84073162 5.93885612 -4.62253904;
	setAttr -s 136 ".ed[0:135]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 4 9 0
		 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 0 0
		 16 1 1 17 2 1 18 3 1 19 4 0 0 20 1 1 21 1 20 21 0 5 22 1 20 22 0 6 23 1 22 23 0 2 24 1
		 21 24 0 7 25 1 23 25 0 3 26 1 24 26 0 8 27 1 25 27 0 4 28 1 26 28 0 9 29 1 27 29 0
		 28 29 0 20 30 0 21 31 1 30 31 1 22 32 0 30 32 1 23 33 1 32 33 1 24 34 1 31 34 1 25 35 1
		 33 35 1 26 36 1 34 36 1 27 37 1 35 37 1 28 38 0 36 38 1 29 39 0 37 39 1 38 39 1 30 40 0
		 31 41 1 40 41 1 32 42 0 40 42 1 33 43 1 42 43 1 34 44 1 41 44 1 35 45 1 43 45 1 36 46 1
		 44 46 1 37 47 1 45 47 1 38 48 0 46 48 1 39 49 0 47 49 1 48 49 1 40 50 0 41 51 1 50 51 1
		 42 52 0 50 52 1 43 53 1 52 53 1 44 54 1 51 54 1 45 55 1 53 55 1 46 56 1 54 56 1 47 57 1
		 55 57 1 48 58 0 56 58 1 49 59 0 57 59 1 58 59 1 50 60 0 51 61 1 60 61 0 52 62 0 60 62 0
		 53 63 1 62 63 0 61 63 1 54 64 1 61 64 0 55 65 1 63 65 0 64 65 1 56 66 1 64 66 0 57 67 1
		 65 67 0 66 67 1 58 68 0 66 68 0 59 69 0 67 69 0 68 69 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 -116 117 119 -121
		mu 0 4 60 61 62 63
		f 4 -123 120 124 -126
		mu 0 4 64 60 63 65
		f 4 -128 125 129 -131
		mu 0 4 66 64 65 67
		f 4 -133 130 134 -136
		mu 0 4 68 66 67 69
		f 4 -5 18 8 -20
		mu 0 4 3 2 10 11
		f 4 -6 19 9 -21
		mu 0 4 5 3 11 12
		f 4 -7 20 10 -22
		mu 0 4 7 5 12 13
		f 4 -8 21 11 -23
		mu 0 4 9 7 13 14
		f 4 -9 23 12 -25
		mu 0 4 11 10 15 16
		f 4 -10 24 13 -26
		mu 0 4 12 11 16 17
		f 4 -11 25 14 -27
		mu 0 4 13 12 17 18
		f 4 -12 26 15 -28
		mu 0 4 14 13 18 19
		f 4 -30 -13 28 0
		mu 0 4 0 16 15 1
		f 4 -31 -14 29 1
		mu 0 4 4 17 16 0
		f 4 -32 -15 30 2
		mu 0 4 6 18 17 4
		f 4 -33 -16 31 3
		mu 0 4 8 19 18 6
		f 4 -17 -29 -24 -19
		mu 0 4 2 1 15 10
		f 4 22 27 32 17
		mu 0 4 9 14 19 8
		f 4 -1 33 35 -35
		mu 0 4 0 1 21 20
		f 4 16 36 -38 -34
		mu 0 4 1 2 22 21
		f 4 4 38 -40 -37
		mu 0 4 2 3 23 22
		f 4 -2 34 41 -41
		mu 0 4 4 0 20 24
		f 4 5 42 -44 -39
		mu 0 4 3 5 25 23
		f 4 -3 40 45 -45
		mu 0 4 6 4 24 26
		f 4 6 46 -48 -43
		mu 0 4 5 7 27 25
		f 4 -4 44 49 -49
		mu 0 4 8 6 26 28
		f 4 7 50 -52 -47
		mu 0 4 7 9 29 27
		f 4 -18 48 52 -51
		mu 0 4 9 8 28 29
		f 4 -36 53 55 -55
		mu 0 4 20 21 31 30
		f 4 37 56 -58 -54
		mu 0 4 21 22 32 31
		f 4 39 58 -60 -57
		mu 0 4 22 23 33 32
		f 4 -42 54 61 -61
		mu 0 4 24 20 30 34
		f 4 43 62 -64 -59
		mu 0 4 23 25 35 33
		f 4 -46 60 65 -65
		mu 0 4 26 24 34 36
		f 4 47 66 -68 -63
		mu 0 4 25 27 37 35
		f 4 -50 64 69 -69
		mu 0 4 28 26 36 38
		f 4 51 70 -72 -67
		mu 0 4 27 29 39 37
		f 4 -53 68 72 -71
		mu 0 4 29 28 38 39
		f 4 -56 73 75 -75
		mu 0 4 30 31 41 40
		f 4 57 76 -78 -74
		mu 0 4 31 32 42 41
		f 4 59 78 -80 -77
		mu 0 4 32 33 43 42
		f 4 -62 74 81 -81
		mu 0 4 34 30 40 44
		f 4 63 82 -84 -79
		mu 0 4 33 35 45 43
		f 4 -66 80 85 -85
		mu 0 4 36 34 44 46
		f 4 67 86 -88 -83
		mu 0 4 35 37 47 45
		f 4 -70 84 89 -89
		mu 0 4 38 36 46 48
		f 4 71 90 -92 -87
		mu 0 4 37 39 49 47
		f 4 -73 88 92 -91
		mu 0 4 39 38 48 49
		f 4 -76 93 95 -95
		mu 0 4 40 41 51 50
		f 4 77 96 -98 -94
		mu 0 4 41 42 52 51
		f 4 79 98 -100 -97
		mu 0 4 42 43 53 52
		f 4 -82 94 101 -101
		mu 0 4 44 40 50 54
		f 4 83 102 -104 -99
		mu 0 4 43 45 55 53
		f 4 -86 100 105 -105
		mu 0 4 46 44 54 56
		f 4 87 106 -108 -103
		mu 0 4 45 47 57 55
		f 4 -90 104 109 -109
		mu 0 4 48 46 56 58
		f 4 91 110 -112 -107
		mu 0 4 47 49 59 57
		f 4 -93 108 112 -111
		mu 0 4 49 48 58 59
		f 4 -96 113 115 -115
		mu 0 4 50 51 61 60
		f 4 97 116 -118 -114
		mu 0 4 51 52 62 61
		f 4 99 118 -120 -117
		mu 0 4 52 53 63 62
		f 4 -102 114 122 -122
		mu 0 4 54 50 60 64
		f 4 103 123 -125 -119
		mu 0 4 53 55 65 63
		f 4 -106 121 127 -127
		mu 0 4 56 54 64 66
		f 4 107 128 -130 -124
		mu 0 4 55 57 67 65
		f 4 -110 126 132 -132
		mu 0 4 58 56 66 68
		f 4 111 133 -135 -129
		mu 0 4 57 59 69 67
		f 4 -113 131 135 -134
		mu 0 4 59 58 68 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|Alignment_1|AlighnmentBase12";
	rename -uid "AE8BC232-4E8A-57A2-E566-72A2344C18AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "e[16]" "e[20:21]" "e[25:26]" "e[30:31]" "e[35]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.17500001 0.40000004 0.20000002 0.40000004 0.22500002 0.40000004
		 0.25000003 0.40000004 0.27500004 0.40000004 0.17500001 0.20000003 0.20000002 0.20000003
		 0.22500002 0.20000003 0.25000003 0.20000003 0.27500004 0.20000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.069603272 -0.059802998 
		0.12455749 0.035235345 -0.059802998 0.11630653 8.1252203e-08 -0.059802998 0.11353347 
		-0.035235342 -0.059802998 0.11630643 -0.069603063 -0.059802998 0.12455741 0.071644075 
		-0.05980299 0.11827633 0.036268648 -0.05980299 0.1097834 5.1821345e-08 -0.05980299 
		0.106929 -0.036268476 -0.05980299 0.10978345 -0.071643963 -0.05980299 0.11827633 
		0.071644075 -0.042978749 0.11827633 0.036268584 -0.042978749 0.1097834 5.1821345e-08 
		-0.042978749 0.10692903 -0.03626848 -0.042978749 0.1097834 -0.071643963 -0.042978749 
		0.11827633 0.069603197 -0.042978749 0.12455752 0.035235435 -0.042978749 0.11630653 
		6.537342e-08 -0.042978749 0.11353347 -0.035235297 -0.042978749 0.11630653 -0.069603063 
		-0.042978749 0.12455752;
	setAttr -s 20 ".vt[0:19]"  1.32019806 0.98244578 -4.82357121 0.66832542 0.98244578 -4.98007107
		 1.552991e-06 0.98244578 -5.032669067 -0.66832536 0.98244578 -4.98007298 -1.32019413 0.98244578 -4.82357264
		 1.35890698 0.98244572 -4.94270897 0.68792456 0.98244572 -5.10379839 9.9476199e-07 0.98244572 -5.15793896
		 -0.68792129 0.98244572 -5.10379744 -1.35890484 0.98244572 -4.94270897 1.35890698 0.76350844 -4.94270897
		 0.68792337 0.76350844 -5.10379839 9.9476199e-07 0.76350844 -5.15793848 -0.6879214 0.76350844 -5.10379839
		 -1.35890484 0.76350844 -4.94270897 1.32019675 0.76350844 -4.82357073 0.66832715 0.76350844 -4.98007107
		 1.2518105e-06 0.76350844 -5.032669067 -0.66832453 0.76350844 -4.98007107 -1.32019413 0.76350844 -4.82357073;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 0 1 2 3
		f 4 -2 17 5 -19
		mu 0 4 4 0 3 5
		f 4 -3 18 6 -20
		mu 0 4 6 4 5 7
		f 4 -4 19 7 -21
		mu 0 4 8 6 7 9
		f 4 -5 21 8 -23
		mu 0 4 3 2 10 11
		f 4 -6 22 9 -24
		mu 0 4 5 3 11 12
		f 4 -7 23 10 -25
		mu 0 4 7 5 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 7 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -33 -13 31 0
		mu 0 4 0 16 15 1
		f 4 -34 -14 32 1
		mu 0 4 4 17 16 0
		f 4 -35 -15 33 2
		mu 0 4 6 18 17 4
		f 4 -36 -16 34 3
		mu 0 4 8 19 18 6
		f 4 -17 -32 -27 -22
		mu 0 4 2 1 15 10
		f 4 25 30 35 20
		mu 0 4 9 14 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Alignment_2";
	rename -uid "0A66BBD5-4C90-0143-E163-80A51EEF4ABE";
createNode transform -n "TP_Base_Geo" -p "Alignment_2";
	rename -uid "3AF68B1B-46F2-2B10-59C0-01A93667AC9D";
	setAttr ".t" -type "double3" 1.1842053608605562e-08 0.29028296060793257 0.12978457422569045 ;
	setAttr ".s" -type "double3" 0.65175243419820794 0.29028296060793263 0.65175243419820794 ;
	setAttr ".rp" -type "double3" 0 0.43024665527113565 -0.8902118429604462 ;
	setAttr ".sp" -type "double3" 0 1.4821629708132751 -7.152557373046875e-07 ;
	setAttr ".spt" -type "double3" 0 -1.0519163155421296 -0.89021112770470889 ;
createNode mesh -n "TP_Base_GeoShape" -p "|Alignment_2|TP_Base_Geo";
	rename -uid "360491C9-4719-77D0-F8D2-C88C46A0190F";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:379]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.34374996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 420 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875
		 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125
		 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875;
	setAttr ".uvst[0].uvsp[250:419]" 0.62499976 0.3125 0.62499976 0.6875 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875
		 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125
		 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 181 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[4]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[40]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[42]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[43]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[46]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[48]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[50]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[54]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[58]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[60]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[74]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[76]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[78]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[80]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.045182467 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.067388535 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.16110897 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.16390514 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.16320086 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[314]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[316]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[318]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[320]" -type "float3" 0 -0.14995623 0 ;
	setAttr ".pt[322]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[332]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[338]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[340]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.25467706 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.25467706 0 ;
	setAttr -s 362 ".vt";
	setAttr ".vt[0:165]"  0.95105684 -1 -0.30901718 0.80901742 -1 -0.58778548
		 0.58778548 -1 -0.80901623 0.30901694 -1 -0.95105696 0 -1 -1.000000238419 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901623 -0.80901724 -1 -0.58778536 -0.95105666 -1 -0.30901682
		 -1.000000238419 -1 0 -0.95105666 -1 0.30901706 -0.80901706 -1 0.58778536 -0.5877853 -1 0.80901706
		 -0.30901706 -1 0.95105672 -2.9802322e-08 -1 1.000000119209 0.30901694 -1 0.9510566
		 0.58778512 -1 0.80901706 0.80901688 -1 0.58778536 0.95105648 -1 0.30901706 0.99999988 -1 0
		 0.95105684 0.90960515 -0.30901718 0.80901742 0.90960515 -0.58778548 0.58778548 0.90960515 -0.80901623
		 0.30901694 0.90960515 -0.95105696 0 0.90960515 -1.000000238419 -0.30901715 0.90960515 -0.95105696
		 -0.58778548 0.90960515 -0.80901623 -0.80901724 0.90960515 -0.58778536 -0.95105666 0.90960515 -0.30901682
		 -1.000000238419 0.90960515 0 -0.95105666 0.90960515 0.30901706 -0.80901706 0.90960515 0.58778536
		 -0.5877853 0.90960515 0.80901706 -0.30901706 0.90960515 0.95105672 -2.9802322e-08 0.90960515 1.000000119209
		 0.30901694 0.90960515 0.9510566 0.58778512 0.90960515 0.80901706 0.80901688 0.90960515 0.58778536
		 0.95105648 0.90960515 0.30901706 0.99999988 0.90960515 0 0 -1 0 0 0.90960515 0 1.010979176 -1 -0.32848716
		 0.85999024 -1 -0.6248194 0.85999024 1.091742039 -0.6248194 1.010979176 1.091742039 -0.32848716
		 0.62481934 -1 -0.85998988 0.62481934 1.091742039 -0.85998988 0.32848683 -1 -1.010978699
		 0.32848683 1.091742039 -1.010978699 7.5108755e-09 -1 -1.063006163 7.5108755e-09 1.091742039 -1.063006163
		 -0.32848698 -1 -1.010978699 -0.32848698 1.091742039 -1.010978699 -0.62481934 -1 -0.85998988
		 -0.62481934 1.091742039 -0.85998988 -0.85999006 -1 -0.62481916 -0.85999006 1.091742039 -0.62481916
		 -1.010978818 -1 -0.3284868 -1.010978818 1.091742039 -0.3284868 -1.063005805 -1 0
		 -1.063005805 1.091742039 0 -1.010978818 -1 0.32848692 -1.010978818 1.091742039 0.32848692
		 -0.85998988 -1 0.62481922 -0.85998988 1.091742039 0.62481922 -0.6248191 -1 0.85998988
		 -0.6248191 1.091742039 0.85998988 -0.32848689 -1 1.010978699 -0.32848689 1.091742039 1.010978699
		 -2.4169161e-08 -1 1.063005924 -2.4169161e-08 1.091742039 1.063005924 0.32848683 -1 1.010978699
		 0.32848683 1.091742039 1.010978699 0.6248191 -1 0.85998988 0.6248191 1.091742039 0.85998988
		 0.8599897 -1 0.62481916 0.8599897 1.091742039 0.62481916 1.01097846 -1 0.32848692
		 1.01097846 1.091742039 0.32848692 1.063005805 -1 0 1.063005805 1.091742039 0 2.74926543 -0.95481837 -0.89329076
		 2.33866501 -0.95481837 -1.69913936 2.33866501 1.20077467 -1.69913936 2.74926543 1.20077467 -0.89329076
		 1.69913983 -0.95481837 -2.33866429 1.69913983 1.20077467 -2.33866429 0.89329082 -0.95481837 -2.74926472
		 0.89329082 1.20077467 -2.74926472 2.2539471e-07 -0.95481837 -2.89074755 2.2539471e-07 1.20077467 -2.89074755
		 -0.89329016 -0.95481837 -2.74926472 -0.89329016 1.20077467 -2.74926472 -1.69913912 -0.95481837 -2.33866429
		 -1.69913912 1.20077467 -2.33866429 -2.33866429 -0.95481837 -1.69913864 -2.33866429 1.20077467 -1.69913864
		 -2.74926472 -0.95481837 -0.8932898 -2.74926472 1.20077467 -0.8932898 -2.89074802 -0.95481837 4.7683716e-07
		 -2.89074802 1.20077467 4.7683716e-07 -2.74926472 -0.95481837 0.89329058 -2.74926472 1.20077467 0.89329058
		 -2.33866429 -0.95481837 1.69913912 -2.33866429 1.20077467 1.69913912 -1.69913876 -0.95481837 2.33866453
		 -1.69913876 1.20077467 2.33866453 -0.89328998 -0.95481837 2.74926496 -0.89328998 1.20077467 2.74926496
		 1.392437e-07 -0.95481837 2.89074802 1.392437e-07 1.20077467 2.89074802 0.89329034 -0.95481837 2.74926496
		 0.89329034 1.20077467 2.74926496 1.69913876 -0.95481837 2.33866453 1.69913876 1.20077467 2.33866453
		 2.33866358 -0.95481837 1.69913912 2.33866358 1.20077467 1.69913912 2.749264 -0.95481837 0.89329058
		 2.749264 1.20077467 0.89329058 2.89074802 -0.95481837 4.7683716e-07 2.89074802 1.20077467 4.7683716e-07
		 2.89777327 -0.93261218 -0.94154358 2.46499348 -0.93261218 -1.79092216 2.46499348 1.29759288 -1.79092216
		 2.89777327 1.29759288 -0.94154358 1.79092252 -0.93261218 -2.46499181 1.79092252 1.29759288 -2.46499181
		 0.94154382 -0.93261218 -2.89777231 0.94154382 1.29759288 -2.89777231 2.3756975e-07 -0.93261218 -3.046897888
		 2.3756975e-07 1.29759288 -3.046897888 -0.9415431 -0.93261218 -2.89777231 -0.9415431 1.29759288 -2.89777231
		 -1.79092181 -0.93261218 -2.46499181 -1.79092181 1.29759288 -2.46499181 -2.46499276 -0.93261218 -1.79092145
		 -2.46499276 1.29759288 -1.79092145 -2.89777231 -0.93261218 -0.94154286 -2.89777231 1.29759288 -0.94154286
		 -3.046897411 -0.93261218 4.7683716e-07 -3.046897411 1.29759288 4.7683716e-07 -2.89777231 -0.93261218 0.9415437
		 -2.89777231 1.29759288 0.9415437 -2.46499181 -0.93261218 1.79092181 -2.46499181 1.29759288 1.79092181
		 -1.79092145 -0.93261218 2.46499252 -1.79092145 1.29759288 2.46499252 -0.94154263 -0.93261218 2.89777231
		 -0.94154263 1.29759288 2.89777231 1.4676526e-07 -0.93261218 3.04689765 1.4676526e-07 1.29759288 3.04689765
		 0.94154328 -0.93261218 2.89777231 0.94154328 1.29759288 2.89777231 1.79092145 -0.93261218 2.46499252
		 1.79092145 1.29759288 2.46499252 2.46499181 -0.93261218 1.79092181 2.46499181 1.29759288 1.79092181
		 2.8977716 -0.93261218 0.9415437 2.8977716 1.29759288 0.9415437 3.046897411 -0.93261218 4.7683716e-07
		 3.046897411 1.29759288 4.7683716e-07 3.67889047 -0.83889073 -1.19534373 3.12945104 -0.83889073 -2.27367902
		 3.12945104 1.44036365 -2.27367902 3.67889047 1.44036365 -1.19534373;
	setAttr ".vt[166:331]" 2.27367949 -0.83889073 -3.12944841 2.27367949 1.44036365 -3.12944841
		 1.19534409 -0.83889073 -3.67888689 1.19534409 1.44036365 -3.67888689 3.0160862e-07 -0.83889073 -3.86821222
		 3.0160862e-07 1.44036365 -3.86821222 -1.19534338 -0.83889073 -3.67888689 -1.19534338 1.44036365 -3.67888689
		 -2.27367806 -0.83889073 -3.12944841 -2.27367806 1.44036365 -3.12944841 -3.12945032 -0.83889073 -2.2736783
		 -3.12945032 1.44036365 -2.2736783 -3.67888904 -0.83889073 -1.19534254 -3.67888904 1.44036365 -1.19534254
		 -3.86821294 -0.83889073 8.3446503e-07 -3.86821294 1.44036365 8.3446503e-07 -3.67888904 -0.83889073 1.19534409
		 -3.67888904 1.44036365 1.19534409 -3.12944984 -0.83889073 2.27367878 -3.12944984 1.44036365 2.27367878
		 -2.27367806 -0.83889073 3.12945032 -2.27367806 1.44036365 3.12945032 -1.1953429 -0.83889073 3.67888904
		 -1.1953429 1.44036365 3.67888904 1.8632687e-07 -0.83889073 3.86821222 1.8632687e-07 1.44036365 3.86821222
		 1.19534338 -0.83889073 3.67888904 1.19534338 1.44036365 3.67888904 2.27367806 -0.83889073 3.12945032
		 2.27367806 1.44036365 3.12945032 3.12944913 -0.83889073 2.27367878 3.12944913 1.44036365 2.27367878
		 3.67888713 -0.83889073 1.19534409 3.67888713 1.44036365 1.19534409 3.86821294 -0.83889073 8.3446503e-07
		 3.86821294 1.44036365 8.3446503e-07 3.81727695 -0.83609456 -1.24030781 3.24716949 -0.83609456 -2.35920644
		 3.24716949 1.71601272 -2.35920644 3.81727695 1.71601272 -1.24030781 2.35920715 -0.83609456 -3.24716616
		 2.35920715 1.71601272 -3.24716616 1.24030864 -0.83609456 -3.81727362 1.24030864 1.71601272 -3.81727362
		 3.1295406e-07 -0.83609456 -4.013718605 3.1295406e-07 1.71601272 -4.013718605 -1.24030781 -0.83609456 -3.81727362
		 -1.24030781 1.71601272 -3.81727362 -2.35920572 -0.83609456 -3.24716616 -2.35920572 1.71601272 -3.24716616
		 -3.24716878 -0.83609456 -2.35920572 -3.24716878 1.71601272 -2.35920572 -3.81727552 -0.83609456 -1.24030709
		 -3.81727552 1.71601272 -1.24030709 -4.013720036 -0.83609456 8.3446503e-07 -4.013720036 1.71601272 8.3446503e-07
		 -3.81727552 -0.83609456 1.24030864 -3.81727552 1.71601272 1.24030864 -3.24716806 -0.83609456 2.3592062
		 -3.24716806 1.71601272 2.3592062 -2.35920548 -0.83609456 3.24716878 -2.35920548 1.71601272 3.24716878
		 -1.24030745 -0.83609456 3.81727552 -1.24030745 1.71601272 3.81727552 1.9333581e-07 -0.83609456 4.013720512
		 1.9333581e-07 1.71601272 4.013720512 1.24030793 -0.83609456 3.81727552 1.24030793 1.71601272 3.81727552
		 2.35920548 -0.83609456 3.24716878 2.35920548 1.71601272 3.24716878 3.24716735 -0.83609456 2.3592062
		 3.24716735 1.71601272 2.3592062 3.81727409 -0.83609456 1.24030864 3.81727409 1.71601272 1.24030864
		 4.013720036 -0.83609456 8.3446503e-07 4.013720036 1.71601272 8.3446503e-07 6.62449265 -0.83679879 -2.15242743
		 5.63512897 -0.83679879 -4.09416008 5.63512897 2.11084843 -4.09416008 6.62449265 2.11084843 -2.15242743
		 4.094161987 -0.83679879 -5.63512611 4.094161987 2.11084843 -5.63512611 2.15242815 -0.83679879 -6.62448835
		 2.15242815 2.11084843 -6.62448835 5.4309959e-07 -0.83679879 -6.96540022 5.4309959e-07 2.11084843 -6.96540022
		 -2.15242672 -0.83679879 -6.62448835 -2.15242672 2.11084843 -6.62448835 -4.094159126 -0.83679879 -5.63512611
		 -4.094159126 2.11084843 -5.63512611 -5.63512754 -0.83679879 -4.094159126 -5.63512754 2.11084843 -4.094159126
		 -6.62448978 -0.83679879 -2.152426 -6.62448978 2.11084843 -2.152426 -6.96539974 -0.83679879 1.1920929e-06
		 -6.96539974 2.11084843 1.1920929e-06 -6.62448978 -0.83679879 2.15242815 -6.62448978 2.11084843 2.15242815
		 -5.63512611 -0.83679879 4.09416008 -5.63512611 2.11084843 4.09416008 -4.094159126 -0.83679879 5.63512802
		 -4.094159126 2.11084843 5.63512802 -2.15242577 -0.83679879 6.62448978 -2.15242577 2.11084843 6.62448978
		 3.3551447e-07 -0.83679879 6.96539974 3.3551447e-07 2.11084843 6.96539974 2.1524272 -0.83679879 6.62448978
		 2.1524272 2.11084843 6.62448978 4.094159126 -0.83679879 5.63512802 4.094159126 2.11084843 5.63512802
		 5.63512564 -0.83679879 4.09416008 5.63512564 2.11084843 4.09416008 6.6244874 -0.83679879 2.15242815
		 6.6244874 2.11084843 2.15242815 6.96539974 -0.83679879 1.1920929e-06 6.96539974 2.11084843 1.1920929e-06
		 6.95668459 -0.85004354 -2.2603631 5.91770792 -0.85004354 -4.29946566 5.91770792 1.66448236 -4.29946566
		 6.95668459 1.66448236 -2.2603631 4.29946756 -0.85004354 -5.91770458 4.29946756 1.66448236 -5.91770458
		 2.26036382 -0.85004354 -6.95668077 2.26036382 1.66448236 -6.95668077 5.7033378e-07 -0.85004354 -7.31468725
		 5.7033378e-07 1.66448236 -7.31468725 -2.26036215 -0.85004354 -6.95668077 -2.26036215 1.66448236 -6.95668077
		 -4.29946423 -0.85004354 -5.91770458 -4.29946423 1.66448236 -5.91770458 -5.91770744 -0.85004354 -4.2994647
		 -5.91770744 1.66448236 -4.2994647 -6.9566803 -0.85004354 -2.26036119 -6.9566803 1.66448236 -2.26036119
		 -7.31468678 -0.85004354 1.3113022e-06 -7.31468678 1.66448236 1.3113022e-06 -6.9566803 -0.85004354 2.26036382
		 -6.9566803 1.66448236 2.26036382 -5.91770506 -0.85004354 4.29946566 -5.91770506 1.66448236 4.29946566
		 -4.29946423 -0.85004354 5.91770649 -4.29946423 1.66448236 5.91770649 -2.26036143 -0.85004354 6.95668077
		 -2.26036143 1.66448236 6.95668077 3.5233927e-07 -0.85004354 7.31468582 3.5233927e-07 1.66448236 7.31468582
		 2.26036286 -0.85004354 6.95668077 2.26036286 1.66448236 6.95668077 4.29946423 -0.85004354 5.91770649
		 4.29946423 1.66448236 5.91770649 5.91770411 -0.85004354 4.29946566 5.91770411 1.66448236 4.29946566
		 6.95667887 -0.85004354 2.26036382 6.95667887 1.66448236 2.26036382 7.31468678 -0.85004354 1.3113022e-06
		 7.31468678 1.66448236 1.3113022e-06 7.18104553 -0.74532187 -2.33326221 6.10856056 -0.74532187 -4.43812799
		 6.10856056 1.55976081 -4.43812799 7.18104553 1.55976081 -2.33326221 4.4381299 -0.74532187 -6.10855722
		 4.4381299 1.55976081 -6.10855722 2.33326292 -0.74532187 -7.18104029 2.33326292 1.55976081 -7.18104029
		 5.8872769e-07 -0.74532187 -7.55059385 5.8872769e-07 1.55976081 -7.55059385;
	setAttr ".vt[332:361]" -2.33326149 -0.74532187 -7.18104029 -2.33326149 1.55976081 -7.18104029
		 -4.43812656 -0.74532187 -6.10855722 -4.43812656 1.55976081 -6.10855722 -6.10856009 -0.74532187 -4.43812704
		 -6.10856009 1.55976081 -4.43812704 -7.18104124 -0.74532187 -2.33326006 -7.18104124 1.55976081 -2.33326006
		 -7.55059338 -0.74532187 1.4305115e-06 -7.55059338 1.55976081 1.4305115e-06 -7.18104124 -0.74532187 2.33326292
		 -7.18104124 1.55976081 2.33326292 -6.1085577 -0.74532187 4.43812847 -6.1085577 1.55976081 4.43812847
		 -4.43812656 -0.74532187 6.10855913 -4.43812656 1.55976081 6.10855913 -2.33326054 -0.74532187 7.18104219
		 -2.33326054 1.55976081 7.18104219 3.6370255e-07 -0.74532187 7.55059242 3.6370255e-07 1.55976081 7.55059242
		 2.33326197 -0.74532187 7.18104219 2.33326197 1.55976081 7.18104219 4.43812656 -0.74532187 6.10855913
		 4.43812656 1.55976081 6.10855913 6.10855675 -0.74532187 4.43812847 6.10855675 1.55976081 4.43812847
		 7.18103981 -0.74532187 2.33326292 7.18103981 1.55976081 2.33326292 7.55059338 -0.74532187 1.4305115e-06
		 7.55059338 1.55976081 1.4305115e-06;
	setAttr -s 740 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 0 42 1 1 43 1 42 43 1 21 44 1 20 45 1 45 44 1 2 46 1
		 43 46 1 22 47 1 44 47 1 3 48 1 46 48 1 23 49 1 47 49 1 4 50 1 48 50 1 24 51 1 49 51 1
		 5 52 1 50 52 1 25 53 1 51 53 1 6 54 1 52 54 1 26 55 1 53 55 1 7 56 1 54 56 1 27 57 1
		 55 57 1 8 58 1 56 58 1 28 59 1 57 59 1 9 60 1 58 60 1 29 61 1 59 61 1 10 62 1 60 62 1
		 30 63 1 61 63 1 11 64 1 62 64 1 31 65 1 63 65 1 12 66 1 64 66 1 32 67 1 65 67 1 13 68 1
		 66 68 1 33 69 1 67 69 1 14 70 1 68 70 1 34 71 1 69 71 1 15 72 1 70 72 1 35 73 1 71 73 1
		 16 74 1 72 74 1 36 75 1 73 75 1 17 76 1 74 76 1 37 77 1 75 77 1 18 78 1 76 78 1 38 79 1
		 77 79 1 19 80 1 78 80 1 39 81 1 79 81 1 80 42 1 81 45 1 42 82 1 43 83 1 82 83 1 44 84 1
		 45 85 1 85 84 1;
	setAttr ".ed[166:331]" 46 86 1 83 86 1 47 87 1 84 87 1 48 88 1 86 88 1 49 89 1
		 87 89 1 50 90 1 88 90 1 51 91 1 89 91 1 52 92 1 90 92 1 53 93 1 91 93 1 54 94 1 92 94 1
		 55 95 1 93 95 1 56 96 1 94 96 1 57 97 1 95 97 1 58 98 1 96 98 1 59 99 1 97 99 1 60 100 1
		 98 100 1 61 101 1 99 101 1 62 102 1 100 102 1 63 103 1 101 103 1 64 104 1 102 104 1
		 65 105 1 103 105 1 66 106 1 104 106 1 67 107 1 105 107 1 68 108 1 106 108 1 69 109 1
		 107 109 1 70 110 1 108 110 1 71 111 1 109 111 1 72 112 1 110 112 1 73 113 1 111 113 1
		 74 114 1 112 114 1 75 115 1 113 115 1 76 116 1 114 116 1 77 117 1 115 117 1 78 118 1
		 116 118 1 79 119 1 117 119 1 80 120 1 118 120 1 81 121 1 119 121 1 120 82 1 121 85 1
		 82 122 1 83 123 1 122 123 1 84 124 1 85 125 1 125 124 1 86 126 1 123 126 1 87 127 1
		 124 127 1 88 128 1 126 128 1 89 129 1 127 129 1 90 130 1 128 130 1 91 131 1 129 131 1
		 92 132 1 130 132 1 93 133 1 131 133 1 94 134 1 132 134 1 95 135 1 133 135 1 96 136 1
		 134 136 1 97 137 1 135 137 1 98 138 1 136 138 1 99 139 1 137 139 1 100 140 1 138 140 1
		 101 141 1 139 141 1 102 142 1 140 142 1 103 143 1 141 143 1 104 144 1 142 144 1 105 145 1
		 143 145 1 106 146 1 144 146 1 107 147 1 145 147 1 108 148 1 146 148 1 109 149 1 147 149 1
		 110 150 1 148 150 1 111 151 1 149 151 1 112 152 1 150 152 1 113 153 1 151 153 1 114 154 1
		 152 154 1 115 155 1 153 155 1 116 156 1 154 156 1 117 157 1 155 157 1 118 158 1 156 158 1
		 119 159 1 157 159 1 120 160 1 158 160 1 121 161 1 159 161 1 160 122 1 161 125 1 122 162 1
		 123 163 1 162 163 1 124 164 1 125 165 1 165 164 1 126 166 1 163 166 1 127 167 1 164 167 1
		 128 168 1 166 168 1;
	setAttr ".ed[332:497]" 129 169 1 167 169 1 130 170 1 168 170 1 131 171 1 169 171 1
		 132 172 1 170 172 1 133 173 1 171 173 1 134 174 1 172 174 1 135 175 1 173 175 1 136 176 1
		 174 176 1 137 177 1 175 177 1 138 178 1 176 178 1 139 179 1 177 179 1 140 180 1 178 180 1
		 141 181 1 179 181 1 142 182 1 180 182 1 143 183 1 181 183 1 144 184 1 182 184 1 145 185 1
		 183 185 1 146 186 1 184 186 1 147 187 1 185 187 1 148 188 1 186 188 1 149 189 1 187 189 1
		 150 190 1 188 190 1 151 191 1 189 191 1 152 192 1 190 192 1 153 193 1 191 193 1 154 194 1
		 192 194 1 155 195 1 193 195 1 156 196 1 194 196 1 157 197 1 195 197 1 158 198 1 196 198 1
		 159 199 1 197 199 1 160 200 1 198 200 1 161 201 1 199 201 1 200 162 1 201 165 1 162 202 1
		 163 203 1 202 203 1 164 204 1 165 205 1 205 204 1 166 206 1 203 206 1 167 207 1 204 207 1
		 168 208 1 206 208 1 169 209 1 207 209 1 170 210 1 208 210 1 171 211 1 209 211 1 172 212 1
		 210 212 1 173 213 1 211 213 1 174 214 1 212 214 1 175 215 1 213 215 1 176 216 1 214 216 1
		 177 217 1 215 217 1 178 218 1 216 218 1 179 219 1 217 219 1 180 220 1 218 220 1 181 221 1
		 219 221 1 182 222 1 220 222 1 183 223 1 221 223 1 184 224 1 222 224 1 185 225 1 223 225 1
		 186 226 1 224 226 1 187 227 1 225 227 1 188 228 1 226 228 1 189 229 1 227 229 1 190 230 1
		 228 230 1 191 231 1 229 231 1 192 232 1 230 232 1 193 233 1 231 233 1 194 234 1 232 234 1
		 195 235 1 233 235 1 196 236 1 234 236 1 197 237 1 235 237 1 198 238 1 236 238 1 199 239 1
		 237 239 1 200 240 1 238 240 1 201 241 1 239 241 1 240 202 1 241 205 1 202 242 1 203 243 1
		 242 243 1 204 244 1 205 245 1 245 244 1 206 246 1 243 246 1 207 247 1 244 247 1 208 248 1
		 246 248 1 209 249 1 247 249 1 210 250 1 248 250 1 211 251 1 249 251 1;
	setAttr ".ed[498:663]" 212 252 1 250 252 1 213 253 1 251 253 1 214 254 1 252 254 1
		 215 255 1 253 255 1 216 256 1 254 256 1 217 257 1 255 257 1 218 258 1 256 258 1 219 259 1
		 257 259 1 220 260 1 258 260 1 221 261 1 259 261 1 222 262 1 260 262 1 223 263 1 261 263 1
		 224 264 1 262 264 1 225 265 1 263 265 1 226 266 1 264 266 1 227 267 1 265 267 1 228 268 1
		 266 268 1 229 269 1 267 269 1 230 270 1 268 270 1 231 271 1 269 271 1 232 272 1 270 272 1
		 233 273 1 271 273 1 234 274 1 272 274 1 235 275 1 273 275 1 236 276 1 274 276 1 237 277 1
		 275 277 1 238 278 1 276 278 1 239 279 1 277 279 1 240 280 1 278 280 1 241 281 1 279 281 1
		 280 242 1 281 245 1 242 282 1 243 283 1 282 283 1 244 284 1 245 285 1 285 284 1 246 286 1
		 283 286 1 247 287 1 284 287 1 248 288 1 286 288 1 249 289 1 287 289 1 250 290 1 288 290 1
		 251 291 1 289 291 1 252 292 1 290 292 1 253 293 1 291 293 1 254 294 1 292 294 1 255 295 1
		 293 295 1 256 296 1 294 296 1 257 297 1 295 297 1 258 298 1 296 298 1 259 299 1 297 299 1
		 260 300 1 298 300 1 261 301 1 299 301 1 262 302 1 300 302 1 263 303 1 301 303 1 264 304 1
		 302 304 1 265 305 1 303 305 1 266 306 1 304 306 1 267 307 1 305 307 1 268 308 1 306 308 1
		 269 309 1 307 309 1 270 310 1 308 310 1 271 311 1 309 311 1 272 312 1 310 312 1 273 313 1
		 311 313 1 274 314 1 312 314 1 275 315 1 313 315 1 276 316 1 314 316 1 277 317 1 315 317 1
		 278 318 1 316 318 1 279 319 1 317 319 1 280 320 1 318 320 1 281 321 1 319 321 1 320 282 1
		 321 285 1 282 322 1 283 323 1 322 323 0 284 324 1 323 324 1 285 325 1 325 324 0 322 325 1
		 286 326 1 323 326 0 287 327 1 326 327 1 324 327 0 288 328 1 326 328 0 289 329 1 328 329 1
		 327 329 0 290 330 1 328 330 0 291 331 1 330 331 1 329 331 0 292 332 1;
	setAttr ".ed[664:739]" 330 332 0 293 333 1 332 333 1 331 333 0 294 334 1 332 334 0
		 295 335 1 334 335 1 333 335 0 296 336 1 334 336 0 297 337 1 336 337 1 335 337 0 298 338 1
		 336 338 0 299 339 1 338 339 1 337 339 0 300 340 1 338 340 0 301 341 1 340 341 1 339 341 0
		 302 342 1 340 342 0 303 343 1 342 343 1 341 343 0 304 344 1 342 344 0 305 345 1 344 345 1
		 343 345 0 306 346 1 344 346 0 307 347 1 346 347 1 345 347 0 308 348 1 346 348 0 309 349 1
		 348 349 1 347 349 0 310 350 1 348 350 0 311 351 1 350 351 1 349 351 0 312 352 1 350 352 0
		 313 353 1 352 353 1 351 353 0 314 354 1 352 354 0 315 355 1 354 355 1 353 355 0 316 356 1
		 354 356 0 317 357 1 356 357 1 355 357 0 318 358 1 356 358 0 319 359 1 358 359 1 357 359 0
		 320 360 1 358 360 0 321 361 1 360 361 1 359 361 0 360 322 0 361 325 0;
	setAttr -s 380 -ch 1480 ".fc[0:379]" -type "polyFaces" 
		f 4 642 644 -647 -648
		mu 0 4 378 379 380 381
		f 4 649 651 -653 -645
		mu 0 4 379 382 383 380
		f 4 654 656 -658 -652
		mu 0 4 382 384 385 383
		f 4 659 661 -663 -657
		mu 0 4 384 386 387 385
		f 4 664 666 -668 -662
		mu 0 4 386 388 389 387
		f 4 669 671 -673 -667
		mu 0 4 388 390 391 389
		f 4 674 676 -678 -672
		mu 0 4 390 392 393 391
		f 4 679 681 -683 -677
		mu 0 4 392 394 395 393
		f 4 684 686 -688 -682
		mu 0 4 394 396 397 395
		f 4 689 691 -693 -687
		mu 0 4 396 398 399 397
		f 4 694 696 -698 -692
		mu 0 4 398 400 401 399
		f 4 699 701 -703 -697
		mu 0 4 400 402 403 401
		f 4 704 706 -708 -702
		mu 0 4 402 404 405 403
		f 4 709 711 -713 -707
		mu 0 4 404 406 407 405
		f 4 714 716 -718 -712
		mu 0 4 406 408 409 407
		f 4 719 721 -723 -717
		mu 0 4 408 410 411 409
		f 4 724 726 -728 -722
		mu 0 4 410 412 413 411
		f 4 729 731 -733 -727
		mu 0 4 412 414 415 413
		f 4 734 736 -738 -732
		mu 0 4 414 416 417 415
		f 4 738 647 -740 -737
		mu 0 4 416 418 419 417
		f 3 -1 -41 41
		mu 0 3 1 0 82
		f 3 -2 -42 42
		mu 0 3 2 1 82
		f 3 -3 -43 43
		mu 0 3 3 2 82
		f 3 -4 -44 44
		mu 0 3 4 3 82
		f 3 -5 -45 45
		mu 0 3 5 4 82
		f 3 -6 -46 46
		mu 0 3 6 5 82
		f 3 -7 -47 47
		mu 0 3 7 6 82
		f 3 -8 -48 48
		mu 0 3 8 7 82
		f 3 -9 -49 49
		mu 0 3 9 8 82
		f 3 -10 -50 50
		mu 0 3 10 9 82
		f 3 -11 -51 51
		mu 0 3 11 10 82
		f 3 -12 -52 52
		mu 0 3 12 11 82
		f 3 -13 -53 53
		mu 0 3 13 12 82
		f 3 -14 -54 54
		mu 0 3 14 13 82
		f 3 -15 -55 55
		mu 0 3 15 14 82
		f 3 -16 -56 56
		mu 0 3 16 15 82
		f 3 -17 -57 57
		mu 0 3 17 16 82
		f 3 -18 -58 58
		mu 0 3 18 17 82
		f 3 -19 -59 59
		mu 0 3 19 18 82
		f 3 -20 -60 40
		mu 0 3 0 19 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 0 81 -83 -81
		mu 0 4 20 21 85 84
		f 4 -21 84 85 -84
		mu 0 4 42 41 87 86
		f 4 1 86 -88 -82
		mu 0 4 21 22 88 85
		f 4 -22 83 89 -89
		mu 0 4 43 42 86 89
		f 4 2 90 -92 -87
		mu 0 4 22 23 90 88
		f 4 -23 88 93 -93
		mu 0 4 44 43 89 91
		f 4 3 94 -96 -91
		mu 0 4 23 24 92 90
		f 4 -24 92 97 -97
		mu 0 4 45 44 91 93
		f 4 4 98 -100 -95
		mu 0 4 24 25 94 92
		f 4 -25 96 101 -101
		mu 0 4 46 45 93 95
		f 4 5 102 -104 -99
		mu 0 4 25 26 96 94
		f 4 -26 100 105 -105
		mu 0 4 47 46 95 97
		f 4 6 106 -108 -103
		mu 0 4 26 27 98 96
		f 4 -27 104 109 -109
		mu 0 4 48 47 97 99
		f 4 7 110 -112 -107
		mu 0 4 27 28 100 98
		f 4 -28 108 113 -113
		mu 0 4 49 48 99 101
		f 4 8 114 -116 -111
		mu 0 4 28 29 102 100
		f 4 -29 112 117 -117
		mu 0 4 50 49 101 103
		f 4 9 118 -120 -115
		mu 0 4 29 30 104 102
		f 4 -30 116 121 -121
		mu 0 4 51 50 103 105
		f 4 10 122 -124 -119
		mu 0 4 30 31 106 104
		f 4 -31 120 125 -125
		mu 0 4 52 51 105 107
		f 4 11 126 -128 -123
		mu 0 4 31 32 108 106
		f 4 -32 124 129 -129
		mu 0 4 53 52 107 109
		f 4 12 130 -132 -127
		mu 0 4 32 33 110 108
		f 4 -33 128 133 -133
		mu 0 4 54 53 109 111
		f 4 13 134 -136 -131
		mu 0 4 33 34 112 110
		f 4 -34 132 137 -137
		mu 0 4 55 54 111 113
		f 4 14 138 -140 -135
		mu 0 4 34 35 114 112
		f 4 -35 136 141 -141
		mu 0 4 56 55 113 115
		f 4 15 142 -144 -139
		mu 0 4 35 36 116 114
		f 4 -36 140 145 -145
		mu 0 4 57 56 115 117
		f 4 16 146 -148 -143
		mu 0 4 36 37 118 116
		f 4 -37 144 149 -149
		mu 0 4 58 57 117 119
		f 4 17 150 -152 -147
		mu 0 4 37 38 120 118
		f 4 -38 148 153 -153
		mu 0 4 59 58 119 121
		f 4 18 154 -156 -151
		mu 0 4 38 39 122 120
		f 4 -39 152 157 -157
		mu 0 4 60 59 121 123
		f 4 19 80 -159 -155
		mu 0 4 39 40 124 122
		f 4 -40 156 159 -85
		mu 0 4 61 60 123 125
		f 4 82 161 -163 -161
		mu 0 4 84 85 127 126
		f 4 -86 164 165 -164
		mu 0 4 86 87 129 128
		f 4 87 166 -168 -162
		mu 0 4 85 88 130 127
		f 4 -90 163 169 -169
		mu 0 4 89 86 128 131
		f 4 91 170 -172 -167
		mu 0 4 88 90 132 130
		f 4 -94 168 173 -173
		mu 0 4 91 89 131 133
		f 4 95 174 -176 -171
		mu 0 4 90 92 134 132
		f 4 -98 172 177 -177
		mu 0 4 93 91 133 135
		f 4 99 178 -180 -175
		mu 0 4 92 94 136 134
		f 4 -102 176 181 -181
		mu 0 4 95 93 135 137
		f 4 103 182 -184 -179
		mu 0 4 94 96 138 136
		f 4 -106 180 185 -185
		mu 0 4 97 95 137 139
		f 4 107 186 -188 -183
		mu 0 4 96 98 140 138
		f 4 -110 184 189 -189
		mu 0 4 99 97 139 141
		f 4 111 190 -192 -187
		mu 0 4 98 100 142 140
		f 4 -114 188 193 -193
		mu 0 4 101 99 141 143
		f 4 115 194 -196 -191
		mu 0 4 100 102 144 142
		f 4 -118 192 197 -197
		mu 0 4 103 101 143 145
		f 4 119 198 -200 -195
		mu 0 4 102 104 146 144
		f 4 -122 196 201 -201
		mu 0 4 105 103 145 147
		f 4 123 202 -204 -199
		mu 0 4 104 106 148 146
		f 4 -126 200 205 -205
		mu 0 4 107 105 147 149
		f 4 127 206 -208 -203
		mu 0 4 106 108 150 148
		f 4 -130 204 209 -209
		mu 0 4 109 107 149 151
		f 4 131 210 -212 -207
		mu 0 4 108 110 152 150
		f 4 -134 208 213 -213
		mu 0 4 111 109 151 153
		f 4 135 214 -216 -211
		mu 0 4 110 112 154 152
		f 4 -138 212 217 -217
		mu 0 4 113 111 153 155
		f 4 139 218 -220 -215
		mu 0 4 112 114 156 154
		f 4 -142 216 221 -221
		mu 0 4 115 113 155 157
		f 4 143 222 -224 -219
		mu 0 4 114 116 158 156
		f 4 -146 220 225 -225
		mu 0 4 117 115 157 159
		f 4 147 226 -228 -223
		mu 0 4 116 118 160 158
		f 4 -150 224 229 -229
		mu 0 4 119 117 159 161
		f 4 151 230 -232 -227
		mu 0 4 118 120 162 160
		f 4 -154 228 233 -233
		mu 0 4 121 119 161 163
		f 4 155 234 -236 -231
		mu 0 4 120 122 164 162
		f 4 -158 232 237 -237
		mu 0 4 123 121 163 165
		f 4 158 160 -239 -235
		mu 0 4 122 124 166 164
		f 4 -160 236 239 -165
		mu 0 4 125 123 165 167
		f 4 162 241 -243 -241
		mu 0 4 126 127 169 168
		f 4 -166 244 245 -244
		mu 0 4 128 129 171 170
		f 4 167 246 -248 -242
		mu 0 4 127 130 172 169
		f 4 -170 243 249 -249
		mu 0 4 131 128 170 173
		f 4 171 250 -252 -247
		mu 0 4 130 132 174 172
		f 4 -174 248 253 -253
		mu 0 4 133 131 173 175
		f 4 175 254 -256 -251
		mu 0 4 132 134 176 174
		f 4 -178 252 257 -257
		mu 0 4 135 133 175 177
		f 4 179 258 -260 -255
		mu 0 4 134 136 178 176
		f 4 -182 256 261 -261
		mu 0 4 137 135 177 179
		f 4 183 262 -264 -259
		mu 0 4 136 138 180 178
		f 4 -186 260 265 -265
		mu 0 4 139 137 179 181
		f 4 187 266 -268 -263
		mu 0 4 138 140 182 180
		f 4 -190 264 269 -269
		mu 0 4 141 139 181 183
		f 4 191 270 -272 -267
		mu 0 4 140 142 184 182
		f 4 -194 268 273 -273
		mu 0 4 143 141 183 185
		f 4 195 274 -276 -271
		mu 0 4 142 144 186 184
		f 4 -198 272 277 -277
		mu 0 4 145 143 185 187
		f 4 199 278 -280 -275
		mu 0 4 144 146 188 186
		f 4 -202 276 281 -281
		mu 0 4 147 145 187 189
		f 4 203 282 -284 -279
		mu 0 4 146 148 190 188
		f 4 -206 280 285 -285
		mu 0 4 149 147 189 191
		f 4 207 286 -288 -283
		mu 0 4 148 150 192 190
		f 4 -210 284 289 -289
		mu 0 4 151 149 191 193
		f 4 211 290 -292 -287
		mu 0 4 150 152 194 192
		f 4 -214 288 293 -293
		mu 0 4 153 151 193 195
		f 4 215 294 -296 -291
		mu 0 4 152 154 196 194
		f 4 -218 292 297 -297
		mu 0 4 155 153 195 197
		f 4 219 298 -300 -295
		mu 0 4 154 156 198 196
		f 4 -222 296 301 -301
		mu 0 4 157 155 197 199
		f 4 223 302 -304 -299
		mu 0 4 156 158 200 198
		f 4 -226 300 305 -305
		mu 0 4 159 157 199 201
		f 4 227 306 -308 -303
		mu 0 4 158 160 202 200
		f 4 -230 304 309 -309
		mu 0 4 161 159 201 203
		f 4 231 310 -312 -307
		mu 0 4 160 162 204 202
		f 4 -234 308 313 -313
		mu 0 4 163 161 203 205
		f 4 235 314 -316 -311
		mu 0 4 162 164 206 204
		f 4 -238 312 317 -317
		mu 0 4 165 163 205 207
		f 4 238 240 -319 -315
		mu 0 4 164 166 208 206
		f 4 -240 316 319 -245
		mu 0 4 167 165 207 209
		f 4 242 321 -323 -321
		mu 0 4 168 169 211 210
		f 4 -246 324 325 -324
		mu 0 4 170 171 213 212
		f 4 247 326 -328 -322
		mu 0 4 169 172 214 211
		f 4 -250 323 329 -329
		mu 0 4 173 170 212 215
		f 4 251 330 -332 -327
		mu 0 4 172 174 216 214
		f 4 -254 328 333 -333
		mu 0 4 175 173 215 217
		f 4 255 334 -336 -331
		mu 0 4 174 176 218 216
		f 4 -258 332 337 -337
		mu 0 4 177 175 217 219
		f 4 259 338 -340 -335
		mu 0 4 176 178 220 218
		f 4 -262 336 341 -341
		mu 0 4 179 177 219 221
		f 4 263 342 -344 -339
		mu 0 4 178 180 222 220
		f 4 -266 340 345 -345
		mu 0 4 181 179 221 223
		f 4 267 346 -348 -343
		mu 0 4 180 182 224 222
		f 4 -270 344 349 -349
		mu 0 4 183 181 223 225
		f 4 271 350 -352 -347
		mu 0 4 182 184 226 224
		f 4 -274 348 353 -353
		mu 0 4 185 183 225 227
		f 4 275 354 -356 -351
		mu 0 4 184 186 228 226
		f 4 -278 352 357 -357
		mu 0 4 187 185 227 229
		f 4 279 358 -360 -355
		mu 0 4 186 188 230 228
		f 4 -282 356 361 -361
		mu 0 4 189 187 229 231
		f 4 283 362 -364 -359
		mu 0 4 188 190 232 230
		f 4 -286 360 365 -365
		mu 0 4 191 189 231 233
		f 4 287 366 -368 -363
		mu 0 4 190 192 234 232
		f 4 -290 364 369 -369
		mu 0 4 193 191 233 235
		f 4 291 370 -372 -367
		mu 0 4 192 194 236 234
		f 4 -294 368 373 -373
		mu 0 4 195 193 235 237
		f 4 295 374 -376 -371
		mu 0 4 194 196 238 236
		f 4 -298 372 377 -377
		mu 0 4 197 195 237 239
		f 4 299 378 -380 -375
		mu 0 4 196 198 240 238
		f 4 -302 376 381 -381
		mu 0 4 199 197 239 241
		f 4 303 382 -384 -379
		mu 0 4 198 200 242 240
		f 4 -306 380 385 -385
		mu 0 4 201 199 241 243
		f 4 307 386 -388 -383
		mu 0 4 200 202 244 242
		f 4 -310 384 389 -389
		mu 0 4 203 201 243 245
		f 4 311 390 -392 -387
		mu 0 4 202 204 246 244
		f 4 -314 388 393 -393
		mu 0 4 205 203 245 247
		f 4 315 394 -396 -391
		mu 0 4 204 206 248 246
		f 4 -318 392 397 -397
		mu 0 4 207 205 247 249
		f 4 318 320 -399 -395
		mu 0 4 206 208 250 248
		f 4 -320 396 399 -325
		mu 0 4 209 207 249 251
		f 4 322 401 -403 -401
		mu 0 4 210 211 253 252
		f 4 -326 404 405 -404
		mu 0 4 212 213 255 254
		f 4 327 406 -408 -402
		mu 0 4 211 214 256 253
		f 4 -330 403 409 -409
		mu 0 4 215 212 254 257
		f 4 331 410 -412 -407
		mu 0 4 214 216 258 256
		f 4 -334 408 413 -413
		mu 0 4 217 215 257 259
		f 4 335 414 -416 -411
		mu 0 4 216 218 260 258
		f 4 -338 412 417 -417
		mu 0 4 219 217 259 261
		f 4 339 418 -420 -415
		mu 0 4 218 220 262 260
		f 4 -342 416 421 -421
		mu 0 4 221 219 261 263
		f 4 343 422 -424 -419
		mu 0 4 220 222 264 262
		f 4 -346 420 425 -425
		mu 0 4 223 221 263 265
		f 4 347 426 -428 -423
		mu 0 4 222 224 266 264
		f 4 -350 424 429 -429
		mu 0 4 225 223 265 267
		f 4 351 430 -432 -427
		mu 0 4 224 226 268 266
		f 4 -354 428 433 -433
		mu 0 4 227 225 267 269
		f 4 355 434 -436 -431
		mu 0 4 226 228 270 268
		f 4 -358 432 437 -437
		mu 0 4 229 227 269 271
		f 4 359 438 -440 -435
		mu 0 4 228 230 272 270
		f 4 -362 436 441 -441
		mu 0 4 231 229 271 273
		f 4 363 442 -444 -439
		mu 0 4 230 232 274 272
		f 4 -366 440 445 -445
		mu 0 4 233 231 273 275
		f 4 367 446 -448 -443
		mu 0 4 232 234 276 274
		f 4 -370 444 449 -449
		mu 0 4 235 233 275 277
		f 4 371 450 -452 -447
		mu 0 4 234 236 278 276
		f 4 -374 448 453 -453
		mu 0 4 237 235 277 279
		f 4 375 454 -456 -451
		mu 0 4 236 238 280 278
		f 4 -378 452 457 -457
		mu 0 4 239 237 279 281
		f 4 379 458 -460 -455
		mu 0 4 238 240 282 280
		f 4 -382 456 461 -461
		mu 0 4 241 239 281 283
		f 4 383 462 -464 -459
		mu 0 4 240 242 284 282
		f 4 -386 460 465 -465
		mu 0 4 243 241 283 285
		f 4 387 466 -468 -463
		mu 0 4 242 244 286 284
		f 4 -390 464 469 -469
		mu 0 4 245 243 285 287
		f 4 391 470 -472 -467
		mu 0 4 244 246 288 286
		f 4 -394 468 473 -473
		mu 0 4 247 245 287 289
		f 4 395 474 -476 -471
		mu 0 4 246 248 290 288
		f 4 -398 472 477 -477
		mu 0 4 249 247 289 291
		f 4 398 400 -479 -475
		mu 0 4 248 250 292 290
		f 4 -400 476 479 -405
		mu 0 4 251 249 291 293
		f 4 402 481 -483 -481
		mu 0 4 252 253 295 294
		f 4 -406 484 485 -484
		mu 0 4 254 255 297 296
		f 4 407 486 -488 -482
		mu 0 4 253 256 298 295
		f 4 -410 483 489 -489
		mu 0 4 257 254 296 299
		f 4 411 490 -492 -487
		mu 0 4 256 258 300 298
		f 4 -414 488 493 -493
		mu 0 4 259 257 299 301
		f 4 415 494 -496 -491
		mu 0 4 258 260 302 300
		f 4 -418 492 497 -497
		mu 0 4 261 259 301 303
		f 4 419 498 -500 -495
		mu 0 4 260 262 304 302
		f 4 -422 496 501 -501
		mu 0 4 263 261 303 305
		f 4 423 502 -504 -499
		mu 0 4 262 264 306 304
		f 4 -426 500 505 -505
		mu 0 4 265 263 305 307
		f 4 427 506 -508 -503
		mu 0 4 264 266 308 306
		f 4 -430 504 509 -509
		mu 0 4 267 265 307 309
		f 4 431 510 -512 -507
		mu 0 4 266 268 310 308
		f 4 -434 508 513 -513
		mu 0 4 269 267 309 311
		f 4 435 514 -516 -511
		mu 0 4 268 270 312 310
		f 4 -438 512 517 -517
		mu 0 4 271 269 311 313
		f 4 439 518 -520 -515
		mu 0 4 270 272 314 312
		f 4 -442 516 521 -521
		mu 0 4 273 271 313 315
		f 4 443 522 -524 -519
		mu 0 4 272 274 316 314
		f 4 -446 520 525 -525
		mu 0 4 275 273 315 317
		f 4 447 526 -528 -523
		mu 0 4 274 276 318 316
		f 4 -450 524 529 -529
		mu 0 4 277 275 317 319
		f 4 451 530 -532 -527
		mu 0 4 276 278 320 318
		f 4 -454 528 533 -533
		mu 0 4 279 277 319 321
		f 4 455 534 -536 -531
		mu 0 4 278 280 322 320
		f 4 -458 532 537 -537
		mu 0 4 281 279 321 323
		f 4 459 538 -540 -535
		mu 0 4 280 282 324 322
		f 4 -462 536 541 -541
		mu 0 4 283 281 323 325
		f 4 463 542 -544 -539
		mu 0 4 282 284 326 324
		f 4 -466 540 545 -545
		mu 0 4 285 283 325 327
		f 4 467 546 -548 -543
		mu 0 4 284 286 328 326
		f 4 -470 544 549 -549
		mu 0 4 287 285 327 329
		f 4 471 550 -552 -547
		mu 0 4 286 288 330 328
		f 4 -474 548 553 -553
		mu 0 4 289 287 329 331
		f 4 475 554 -556 -551
		mu 0 4 288 290 332 330
		f 4 -478 552 557 -557
		mu 0 4 291 289 331 333
		f 4 478 480 -559 -555
		mu 0 4 290 292 334 332
		f 4 -480 556 559 -485
		mu 0 4 293 291 333 335
		f 4 482 561 -563 -561
		mu 0 4 294 295 337 336
		f 4 -486 564 565 -564
		mu 0 4 296 297 339 338
		f 4 487 566 -568 -562
		mu 0 4 295 298 340 337
		f 4 -490 563 569 -569
		mu 0 4 299 296 338 341
		f 4 491 570 -572 -567
		mu 0 4 298 300 342 340
		f 4 -494 568 573 -573
		mu 0 4 301 299 341 343
		f 4 495 574 -576 -571
		mu 0 4 300 302 344 342
		f 4 -498 572 577 -577
		mu 0 4 303 301 343 345
		f 4 499 578 -580 -575
		mu 0 4 302 304 346 344
		f 4 -502 576 581 -581
		mu 0 4 305 303 345 347
		f 4 503 582 -584 -579
		mu 0 4 304 306 348 346
		f 4 -506 580 585 -585
		mu 0 4 307 305 347 349
		f 4 507 586 -588 -583
		mu 0 4 306 308 350 348
		f 4 -510 584 589 -589
		mu 0 4 309 307 349 351
		f 4 511 590 -592 -587
		mu 0 4 308 310 352 350
		f 4 -514 588 593 -593
		mu 0 4 311 309 351 353
		f 4 515 594 -596 -591
		mu 0 4 310 312 354 352
		f 4 -518 592 597 -597
		mu 0 4 313 311 353 355
		f 4 519 598 -600 -595
		mu 0 4 312 314 356 354
		f 4 -522 596 601 -601
		mu 0 4 315 313 355 357
		f 4 523 602 -604 -599
		mu 0 4 314 316 358 356
		f 4 -526 600 605 -605
		mu 0 4 317 315 357 359
		f 4 527 606 -608 -603
		mu 0 4 316 318 360 358
		f 4 -530 604 609 -609
		mu 0 4 319 317 359 361
		f 4 531 610 -612 -607
		mu 0 4 318 320 362 360
		f 4 -534 608 613 -613
		mu 0 4 321 319 361 363
		f 4 535 614 -616 -611
		mu 0 4 320 322 364 362
		f 4 -538 612 617 -617
		mu 0 4 323 321 363 365
		f 4 539 618 -620 -615
		mu 0 4 322 324 366 364
		f 4 -542 616 621 -621
		mu 0 4 325 323 365 367
		f 4 543 622 -624 -619
		mu 0 4 324 326 368 366
		f 4 -546 620 625 -625
		mu 0 4 327 325 367 369
		f 4 547 626 -628 -623
		mu 0 4 326 328 370 368
		f 4 -550 624 629 -629
		mu 0 4 329 327 369 371
		f 4 551 630 -632 -627
		mu 0 4 328 330 372 370
		f 4 -554 628 633 -633
		mu 0 4 331 329 371 373
		f 4 555 634 -636 -631
		mu 0 4 330 332 374 372
		f 4 -558 632 637 -637
		mu 0 4 333 331 373 375
		f 4 558 560 -639 -635
		mu 0 4 332 334 376 374
		f 4 -560 636 639 -565
		mu 0 4 335 333 375 377
		f 4 562 641 -643 -641
		mu 0 4 336 337 379 378
		f 4 -566 645 646 -644
		mu 0 4 338 339 381 380
		f 4 567 648 -650 -642
		mu 0 4 337 340 382 379
		f 4 -570 643 652 -651
		mu 0 4 341 338 380 383
		f 4 571 653 -655 -649
		mu 0 4 340 342 384 382
		f 4 -574 650 657 -656
		mu 0 4 343 341 383 385
		f 4 575 658 -660 -654
		mu 0 4 342 344 386 384
		f 4 -578 655 662 -661
		mu 0 4 345 343 385 387
		f 4 579 663 -665 -659
		mu 0 4 344 346 388 386
		f 4 -582 660 667 -666
		mu 0 4 347 345 387 389
		f 4 583 668 -670 -664
		mu 0 4 346 348 390 388
		f 4 -586 665 672 -671
		mu 0 4 349 347 389 391
		f 4 587 673 -675 -669
		mu 0 4 348 350 392 390
		f 4 -590 670 677 -676
		mu 0 4 351 349 391 393
		f 4 591 678 -680 -674
		mu 0 4 350 352 394 392
		f 4 -594 675 682 -681
		mu 0 4 353 351 393 395
		f 4 595 683 -685 -679
		mu 0 4 352 354 396 394
		f 4 -598 680 687 -686
		mu 0 4 355 353 395 397
		f 4 599 688 -690 -684
		mu 0 4 354 356 398 396
		f 4 -602 685 692 -691
		mu 0 4 357 355 397 399
		f 4 603 693 -695 -689
		mu 0 4 356 358 400 398
		f 4 -606 690 697 -696
		mu 0 4 359 357 399 401
		f 4 607 698 -700 -694
		mu 0 4 358 360 402 400
		f 4 -610 695 702 -701
		mu 0 4 361 359 401 403
		f 4 611 703 -705 -699
		mu 0 4 360 362 404 402
		f 4 -614 700 707 -706
		mu 0 4 363 361 403 405
		f 4 615 708 -710 -704
		mu 0 4 362 364 406 404
		f 4 -618 705 712 -711
		mu 0 4 365 363 405 407
		f 4 619 713 -715 -709
		mu 0 4 364 366 408 406
		f 4 -622 710 717 -716
		mu 0 4 367 365 407 409
		f 4 623 718 -720 -714
		mu 0 4 366 368 410 408
		f 4 -626 715 722 -721
		mu 0 4 369 367 409 411
		f 4 627 723 -725 -719
		mu 0 4 368 370 412 410
		f 4 -630 720 727 -726
		mu 0 4 371 369 411 413
		f 4 631 728 -730 -724
		mu 0 4 370 372 414 412
		f 4 -634 725 732 -731
		mu 0 4 373 371 413 415
		f 4 635 733 -735 -729
		mu 0 4 372 374 416 414
		f 4 -638 730 737 -736
		mu 0 4 375 373 415 417
		f 4 638 640 -739 -734
		mu 0 4 374 376 418 416
		f 4 -640 735 739 -646
		mu 0 4 377 375 417 419;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "AlighnmentBase1" -p "Alignment_2";
	rename -uid "90EDBBA8-484C-DC4A-E36F-74AF74E23788";
	setAttr ".r" -type "double3" 0 135 0 ;
	setAttr ".s" -type "double3" 0.58760960696869757 0.68463047946861877 1 ;
	setAttr ".rp" -type "double3" 1.1842053608605655e-08 0.72052961587906816 -0.76042726873475619 ;
	setAttr ".sp" -type "double3" 1.1842053608605562e-08 0.72052961587907793 -0.76042726873475575 ;
createNode mesh -n "AlighnmentBaseShape1" -p "|Alignment_2|AlighnmentBase1";
	rename -uid "BFE1BCFE-497B-CAA8-ACE7-1A95E744E9C3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "e[16:18]" "e[22:23]" "e[27:28]" "e[32]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:67]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22500002384185791 0.70000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.17500001 0.40000004 0.20000002 0.40000004 0.22500002 0.40000004
		 0.25000003 0.40000004 0.27500004 0.40000004 0.17500001 0.20000003 0.20000002 0.20000003
		 0.22500002 0.20000003 0.25000003 0.20000003 0.27500004 0.20000003 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.20000002 0.80000001 0.17500001 0.80000001 0.17500001 0.60000002
		 0.20000002 0.60000002 0.22500002 0.80000001 0.22500002 0.60000002 0.25000003 0.80000001
		 0.25000003 0.60000002 0.27500004 0.80000001 0.27500004 0.60000002 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.20000002 0.80000001 0.17500001 0.80000001 0.17500001 0.60000002
		 0.20000002 0.60000002 0.22500002 0.80000001 0.22500002 0.60000002 0.25000003 0.80000001
		 0.25000003 0.60000002 0.27500004 0.80000001 0.27500004 0.60000002 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".vt[0:69]"  1.38980138 0.92264277 -4.69901371 0.70356077 0.92264277 -4.86376476
		 1.6342432e-06 0.92264277 -4.91913557 -0.70356071 0.92264277 -4.86376667 -1.38979721 0.92264277 -4.69901514
		 1.43055105 0.92264271 -4.82443285 0.72419322 0.92264271 -4.99401522 1.0465833e-06 0.92264271 -5.051010132
		 -0.72418976 0.92264271 -4.99401379 -1.43054879 0.92264271 -4.82443285 1.43055105 0.72052968 -4.82443285
		 0.72419196 0.72052968 -4.99401522 1.0465833e-06 0.72052968 -5.051009655 -0.72418988 0.72052968 -4.99401522
		 -1.43054879 0.72052968 -4.82443285 1.38979995 0.72052968 -4.69901323 0.70356262 0.72052968 -4.86376476
		 1.317184e-06 0.72052968 -4.91913557 -0.70355982 0.72052968 -4.86376476 -1.38979721 0.72052968 -4.69901323
		 1.2349782 0.92264277 -4.74521971 0.66836464 0.92264277 -4.87405014 1.26338983 0.92264271 -4.83266449
		 0.68275005 0.92264271 -4.96486282 0.00042601302 0.92264277 -4.92661762 0.00042560324 0.92264271 -5.018563747
		 -0.66751504 0.92264277 -4.87405157 -0.681898 0.92264271 -4.96486282 -1.23412597 0.92264277 -4.74522114
		 -1.26253891 0.92264271 -4.83266544 1.23497844 3.60699534 -4.74646664 0.66836482 3.60702395 -4.87511587
		 1.26339006 3.60654974 -4.8336339 0.68275023 3.6064651 -4.96567202 0.00042601302 3.60432386 -4.9268446
		 0.00042560324 3.60397243 -5.018677711 -0.66751522 3.60702419 -4.8751173 -0.68189818 3.6064651 -4.96567202
		 -1.23412621 3.60699558 -4.74646711 -1.26253915 3.60654974 -4.8336339 1.23497844 3.68710423 -4.71909761
		 0.66836482 3.69810915 -4.84734249 1.26339006 3.69396353 -4.80600834 0.68275023 3.70510435 -4.9376297
		 0.00042601483 3.69865537 -4.8989439 0.00042560505 3.7056663 -4.99046373 -0.66751522 3.69810963 -4.84734392
		 -0.68189818 3.70510411 -4.9376297 -1.23412621 3.68710446 -4.71909809 -1.26253915 3.69396329 -4.80600834
		 1.2349782 4.6420598 -4.50880814 0.668365 4.66048145 -4.61856508 1.26338983 4.65408802 -4.6031251
		 0.6827504 4.67244864 -4.71356964 0.00042595898 4.65941477 -4.76776218 0.00042554919 4.66859913 -4.8637166
		 -0.66751605 4.66048288 -4.6185708 -0.68189901 4.67244864 -4.71357393 -1.23412716 4.64206028 -4.50880957
		 -1.2625401 4.65408754 -4.60312605 0.85299444 5.82600164 -3.42317581 0.41757885 6.21199846 -3.48497438
		 0.84157866 5.84821224 -3.50775242 0.41385114 6.23506451 -3.57280827 0.0031877707 6.2253499 -3.53582001
		 0.0031878673 6.24870348 -3.62475085 -0.41120413 6.21199846 -3.4849782 -0.40747714 6.23506355 -3.57281113
		 -0.85214794 5.8260026 -3.4231782 -0.84073162 5.84821272 -3.50775528;
	setAttr -s 136 ".ed[0:135]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 4 9 0
		 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 0 0
		 16 1 1 17 2 1 18 3 1 19 4 0 0 20 1 1 21 1 20 21 0 5 22 1 20 22 0 6 23 1 22 23 0 2 24 1
		 21 24 0 7 25 1 23 25 0 3 26 1 24 26 0 8 27 1 25 27 0 4 28 1 26 28 0 9 29 1 27 29 0
		 28 29 0 20 30 0 21 31 1 30 31 1 22 32 0 30 32 1 23 33 1 32 33 1 24 34 1 31 34 1 25 35 1
		 33 35 1 26 36 1 34 36 1 27 37 1 35 37 1 28 38 0 36 38 1 29 39 0 37 39 1 38 39 1 30 40 0
		 31 41 1 40 41 1 32 42 0 40 42 1 33 43 1 42 43 1 34 44 1 41 44 1 35 45 1 43 45 1 36 46 1
		 44 46 1 37 47 1 45 47 1 38 48 0 46 48 1 39 49 0 47 49 1 48 49 1 40 50 0 41 51 1 50 51 0
		 42 52 0 50 52 1 43 53 1 52 53 0 44 54 1 51 54 1 45 55 1 53 55 1 46 56 1 54 56 1 47 57 1
		 55 57 1 48 58 0 56 58 0 49 59 0 57 59 0 58 59 1 50 60 0 51 61 1 60 61 0 52 62 0 60 62 0
		 53 63 1 62 63 0 61 63 0 54 64 1 61 64 0 55 65 1 63 65 0 64 65 1 56 66 1 64 66 0 57 67 1
		 65 67 0 66 67 0 58 68 0 66 68 0 59 69 0 67 69 0 68 69 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 -116 117 119 -121
		mu 0 4 60 61 62 63
		f 4 -123 120 124 -126
		mu 0 4 64 60 63 65
		f 4 -128 125 129 -131
		mu 0 4 66 64 65 67
		f 4 -133 130 134 -136
		mu 0 4 68 66 67 69
		f 4 -5 18 8 -20
		mu 0 4 3 2 10 11
		f 4 -6 19 9 -21
		mu 0 4 5 3 11 12
		f 4 -7 20 10 -22
		mu 0 4 7 5 12 13
		f 4 -8 21 11 -23
		mu 0 4 9 7 13 14
		f 4 -9 23 12 -25
		mu 0 4 11 10 15 16
		f 4 -10 24 13 -26
		mu 0 4 12 11 16 17
		f 4 -11 25 14 -27
		mu 0 4 13 12 17 18
		f 4 -12 26 15 -28
		mu 0 4 14 13 18 19
		f 4 -30 -13 28 0
		mu 0 4 0 16 15 1
		f 4 -31 -14 29 1
		mu 0 4 4 17 16 0
		f 4 -32 -15 30 2
		mu 0 4 6 18 17 4
		f 4 -33 -16 31 3
		mu 0 4 8 19 18 6
		f 4 -17 -29 -24 -19
		mu 0 4 2 1 15 10
		f 4 22 27 32 17
		mu 0 4 9 14 19 8
		f 4 -1 33 35 -35
		mu 0 4 0 1 21 20
		f 4 16 36 -38 -34
		mu 0 4 1 2 22 21
		f 4 4 38 -40 -37
		mu 0 4 2 3 23 22
		f 4 -2 34 41 -41
		mu 0 4 4 0 20 24
		f 4 5 42 -44 -39
		mu 0 4 3 5 25 23
		f 4 -3 40 45 -45
		mu 0 4 6 4 24 26
		f 4 6 46 -48 -43
		mu 0 4 5 7 27 25
		f 4 -4 44 49 -49
		mu 0 4 8 6 26 28
		f 4 7 50 -52 -47
		mu 0 4 7 9 29 27
		f 4 -18 48 52 -51
		mu 0 4 9 8 28 29
		f 4 -36 53 55 -55
		mu 0 4 20 21 31 30
		f 4 37 56 -58 -54
		mu 0 4 21 22 32 31
		f 4 39 58 -60 -57
		mu 0 4 22 23 33 32
		f 4 -42 54 61 -61
		mu 0 4 24 20 30 34
		f 4 43 62 -64 -59
		mu 0 4 23 25 35 33
		f 4 -46 60 65 -65
		mu 0 4 26 24 34 36
		f 4 47 66 -68 -63
		mu 0 4 25 27 37 35
		f 4 -50 64 69 -69
		mu 0 4 28 26 36 38
		f 4 51 70 -72 -67
		mu 0 4 27 29 39 37
		f 4 -53 68 72 -71
		mu 0 4 29 28 38 39
		f 4 -56 73 75 -75
		mu 0 4 30 31 41 40
		f 4 57 76 -78 -74
		mu 0 4 31 32 42 41
		f 4 59 78 -80 -77
		mu 0 4 32 33 43 42
		f 4 -62 74 81 -81
		mu 0 4 34 30 40 44
		f 4 63 82 -84 -79
		mu 0 4 33 35 45 43
		f 4 -66 80 85 -85
		mu 0 4 36 34 44 46
		f 4 67 86 -88 -83
		mu 0 4 35 37 47 45
		f 4 -70 84 89 -89
		mu 0 4 38 36 46 48
		f 4 71 90 -92 -87
		mu 0 4 37 39 49 47
		f 4 -73 88 92 -91
		mu 0 4 39 38 48 49
		f 4 -76 93 95 -95
		mu 0 4 40 41 51 50
		f 4 77 96 -98 -94
		mu 0 4 41 42 52 51
		f 4 79 98 -100 -97
		mu 0 4 42 43 53 52
		f 4 -82 94 101 -101
		mu 0 4 44 40 50 54
		f 4 83 102 -104 -99
		mu 0 4 43 45 55 53
		f 4 -86 100 105 -105
		mu 0 4 46 44 54 56
		f 4 87 106 -108 -103
		mu 0 4 45 47 57 55
		f 4 -90 104 109 -109
		mu 0 4 48 46 56 58
		f 4 91 110 -112 -107
		mu 0 4 47 49 59 57
		f 4 -93 108 112 -111
		mu 0 4 49 48 58 59
		f 4 -96 113 115 -115
		mu 0 4 50 51 61 60
		f 4 97 116 -118 -114
		mu 0 4 51 52 62 61
		f 4 99 118 -120 -117
		mu 0 4 52 53 63 62
		f 4 -102 114 122 -122
		mu 0 4 54 50 60 64
		f 4 103 123 -125 -119
		mu 0 4 53 55 65 63
		f 4 -106 121 127 -127
		mu 0 4 56 54 64 66
		f 4 107 128 -130 -124
		mu 0 4 55 57 67 65
		f 4 -110 126 132 -132
		mu 0 4 58 56 66 68
		f 4 111 133 -135 -129
		mu 0 4 57 59 69 67
		f 4 -113 131 135 -134
		mu 0 4 59 58 68 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|Alignment_2|AlighnmentBase1";
	rename -uid "BE6CB5D2-4A2C-86AC-995A-A3BEEEB42E24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "e[16]" "e[20:21]" "e[25:26]" "e[30:31]" "e[35]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.17500001 0.40000004 0.20000002 0.40000004 0.22500002 0.40000004
		 0.25000003 0.40000004 0.27500004 0.40000004 0.17500001 0.20000003 0.20000002 0.20000003
		 0.22500002 0.20000003 0.25000003 0.20000003 0.27500004 0.20000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.069603272 -0.059802998 
		0.12455749 0.035235345 -0.059802998 0.11630653 8.1252203e-08 -0.059802998 0.11353347 
		-0.035235342 -0.059802998 0.11630643 -0.069603063 -0.059802998 0.12455741 0.071644075 
		-0.05980299 0.11827633 0.036268648 -0.05980299 0.1097834 5.1821345e-08 -0.05980299 
		0.106929 -0.036268476 -0.05980299 0.10978345 -0.071643963 -0.05980299 0.11827633 
		0.071644075 -0.042978749 0.11827633 0.036268584 -0.042978749 0.1097834 5.1821345e-08 
		-0.042978749 0.10692903 -0.03626848 -0.042978749 0.1097834 -0.071643963 -0.042978749 
		0.11827633 0.069603197 -0.042978749 0.12455752 0.035235435 -0.042978749 0.11630653 
		6.537342e-08 -0.042978749 0.11353347 -0.035235297 -0.042978749 0.11630653 -0.069603063 
		-0.042978749 0.12455752;
	setAttr -s 20 ".vt[0:19]"  1.32019806 0.98244578 -4.82357121 0.66832542 0.98244578 -4.98007107
		 1.552991e-06 0.98244578 -5.032669067 -0.66832536 0.98244578 -4.98007298 -1.32019413 0.98244578 -4.82357264
		 1.35890698 0.98244572 -4.94270897 0.68792456 0.98244572 -5.10379839 9.9476199e-07 0.98244572 -5.15793896
		 -0.68792129 0.98244572 -5.10379744 -1.35890484 0.98244572 -4.94270897 1.35890698 0.76350844 -4.94270897
		 0.68792337 0.76350844 -5.10379839 9.9476199e-07 0.76350844 -5.15793848 -0.6879214 0.76350844 -5.10379839
		 -1.35890484 0.76350844 -4.94270897 1.32019675 0.76350844 -4.82357073 0.66832715 0.76350844 -4.98007107
		 1.2518105e-06 0.76350844 -5.032669067 -0.66832453 0.76350844 -4.98007107 -1.32019413 0.76350844 -4.82357073;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 0 1 2 3
		f 4 -2 17 5 -19
		mu 0 4 4 0 3 5
		f 4 -3 18 6 -20
		mu 0 4 6 4 5 7
		f 4 -4 19 7 -21
		mu 0 4 8 6 7 9
		f 4 -5 21 8 -23
		mu 0 4 3 2 10 11
		f 4 -6 22 9 -24
		mu 0 4 5 3 11 12
		f 4 -7 23 10 -25
		mu 0 4 7 5 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 7 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -33 -13 31 0
		mu 0 4 0 16 15 1
		f 4 -34 -14 32 1
		mu 0 4 4 17 16 0
		f 4 -35 -15 33 2
		mu 0 4 6 18 17 4
		f 4 -36 -16 34 3
		mu 0 4 8 19 18 6
		f 4 -17 -32 -27 -22
		mu 0 4 2 1 15 10
		f 4 25 30 35 20
		mu 0 4 9 14 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "AlighnmentBase2" -p "Alignment_2";
	rename -uid "21591AB1-4AF6-B6ED-2DAD-6D98419D8F47";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.58760960696869757 0.68463047946861877 1 ;
	setAttr ".rp" -type "double3" 1.1842053608664947e-08 0.72052961587906816 -0.76042726873475575 ;
	setAttr ".sp" -type "double3" 1.1842053608605562e-08 0.72052961587907793 -0.76042726873475575 ;
createNode mesh -n "AlighnmentBaseShape2" -p "|Alignment_2|AlighnmentBase2";
	rename -uid "1E0295DB-4859-5D7C-AEC6-3BA75482D6B2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "e[16:18]" "e[22:23]" "e[27:28]" "e[32]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:67]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2875000387430191 0.70000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.32500005 0.80000001
		 0.30000004 0.80000001 0.30000004 0.60000002 0.32500005 0.60000002 0.35000005 0.80000001
		 0.35000005 0.60000002 0.37500006 0.80000001 0.37500006 0.60000002 0.40000007 0.80000001
		 0.40000007 0.60000002 0.30000004 0.40000004 0.32500005 0.40000004 0.35000005 0.40000004
		 0.37500006 0.40000004 0.40000007 0.40000004 0.30000004 0.20000003 0.32500005 0.20000003
		 0.35000005 0.20000003 0.37500006 0.20000003 0.40000007 0.20000003 0.32500005 0.80000001
		 0.30000004 0.80000001 0.30000004 0.60000002 0.32500005 0.60000002 0.35000005 0.80000001
		 0.35000005 0.60000002 0.37500006 0.80000001 0.37500006 0.60000002 0.40000007 0.80000001
		 0.40000007 0.60000002 0.32500005 0.80000001 0.30000004 0.80000001 0.30000004 0.60000002
		 0.32500005 0.60000002 0.35000005 0.80000001 0.35000005 0.60000002 0.37500006 0.80000001
		 0.37500006 0.60000002 0.40000007 0.80000001 0.40000007 0.60000002 0.32500005 0.80000001
		 0.30000004 0.80000001 0.30000004 0.60000002 0.32500005 0.60000002 0.35000005 0.80000001
		 0.35000005 0.60000002 0.37500006 0.80000001 0.37500006 0.60000002 0.40000007 0.80000001
		 0.40000007 0.60000002 0.32500005 0.80000001 0.30000004 0.80000001 0.30000004 0.60000002
		 0.32500005 0.60000002 0.35000005 0.80000001 0.35000005 0.60000002 0.37500006 0.80000001
		 0.37500006 0.60000002 0.40000007 0.80000001 0.40000007 0.60000002 0.32500005 0.80000001
		 0.30000004 0.80000001 0.30000004 0.60000002 0.32500005 0.60000002 0.35000005 0.80000001
		 0.35000005 0.60000002 0.37500006 0.80000001 0.37500006 0.60000002 0.40000007 0.80000001
		 0.40000007 0.60000002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".vt[0:69]"  1.40540385 0.92264271 -4.50520992 0.71980131 0.92264271 -4.67257786
		 0.016457081 0.92264271 -4.73062992 -0.68731254 0.92264271 -4.67794323 -1.37417197 0.92264271 -4.51581001
		 1.44663501 0.92264271 -4.63047552 0.74092638 0.92264271 -4.8027482 0.016959667 0.92264271 -4.86250401
		 -0.70744407 0.92264271 -4.80827093 -1.41444552 0.92264271 -4.64138508 1.44663382 0.72052962 -4.63047409
		 0.74092656 0.72052962 -4.8027482 0.016958594 0.72052962 -4.86250401 -0.70744431 0.72052962 -4.80827093
		 -1.41444468 0.72052962 -4.64138412 1.40540493 0.72052962 -4.5052104 0.71980071 0.72052962 -4.6725769
		 0.016456127 0.72052962 -4.73063087 -0.68731201 0.72052962 -4.67794275 -1.37417221 0.72052962 -4.51580954
		 1.24989915 0.92264271 -4.56195736 0.68378407 0.92264271 -4.69294739 1.27864623 0.92264271 -4.64929485
		 0.69851285 0.92264271 -4.78370523 0.016049646 0.92264271 -4.74806118 0.016400062 0.92264271 -4.84000587
		 -0.65208787 0.92264271 -4.69804096 -0.66612411 0.92264271 -4.78890848 -1.21918571 0.92264271 -4.57137346
		 -1.24726534 0.92264271 -4.65892696 1.24989915 3.48370814 -4.56400633 0.68378407 3.4839108 -4.69470739
		 1.27864623 3.4834733 -4.6509099 0.69851285 3.4835341 -4.78506374 0.016049646 3.48165631 -4.74849176
		 0.016400062 3.48134995 -4.84024334 -0.65208787 3.4839344 -4.69980097 -0.66612411 3.48355246 -4.79026699
		 -1.21918571 3.48374462 -4.5734129 -1.24726534 3.48351383 -4.66054296 1.24989915 3.54866314 -4.54741478
		 0.68378407 3.55992484 -4.67773342 1.27864623 3.55571055 -4.63405848 0.69851285 3.56710196 -4.76781321
		 0.016049638 3.56152773 -4.73124123 0.016400054 3.56865215 -4.82266474 -0.65208787 3.56040955 -4.68282413
		 -0.66612411 3.56755352 -4.77299738 -1.21918571 3.54949713 -4.55679464 -1.24726534 3.55655217 -4.64365482
		 1.24989891 4.49248123 -4.34665108 0.68378401 4.51128006 -4.45865536 1.27864599 4.50519037 -4.44026089
		 0.69851279 4.52387905 -4.55305529 0.016049303 4.51463461 -4.60650873 0.016399719 4.52445793 -4.70188713
		 -0.65208852 4.51212263 -4.46355915 -0.66612476 4.52473974 -4.55806446 -1.21918619 4.49393988 -4.35595942
		 -1.24726582 4.50664091 -4.44978905 0.86850691 5.66077328 -3.27707481 0.42761394 6.047317982 -3.34096003
		 0.85695642 5.68295717 -3.36154771 0.42379713 6.070370674 -3.42874122 0.013331596 6.061318398 -3.39427423
		 0.013240801 6.084671974 -3.48320341 -0.40116322 6.048614979 -3.34590268 -0.39752609 6.071695328 -3.43379068
		 -0.83662498 5.66316891 -3.28619623 -0.82534242 5.68540668 -3.37087822;
	setAttr -s 136 ".ed[0:135]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 4 9 0
		 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 0 0
		 16 1 1 17 2 1 18 3 1 19 4 0 0 20 1 1 21 1 20 21 0 5 22 1 20 22 0 6 23 1 22 23 0 2 24 1
		 21 24 0 7 25 1 23 25 0 3 26 1 24 26 0 8 27 1 25 27 0 4 28 1 26 28 0 9 29 1 27 29 0
		 28 29 0 20 30 0 21 31 1 30 31 1 22 32 0 30 32 1 23 33 1 32 33 1 24 34 1 31 34 1 25 35 1
		 33 35 1 26 36 1 34 36 1 27 37 1 35 37 1 28 38 0 36 38 1 29 39 0 37 39 1 38 39 1 30 40 0
		 31 41 1 40 41 1 32 42 0 40 42 1 33 43 1 42 43 1 34 44 1 41 44 1 35 45 1 43 45 1 36 46 1
		 44 46 1 37 47 1 45 47 1 38 48 0 46 48 1 39 49 0 47 49 1 48 49 1 40 50 0 41 51 1 50 51 0
		 42 52 0 50 52 1 43 53 1 52 53 0 44 54 1 51 54 1 45 55 1 53 55 1 46 56 1 54 56 1 47 57 1
		 55 57 1 48 58 0 56 58 0 49 59 0 57 59 0 58 59 1 50 60 0 51 61 1 60 61 0 52 62 0 60 62 0
		 53 63 1 62 63 0 61 63 0 54 64 1 61 64 0 55 65 1 63 65 0 64 65 1 56 66 1 64 66 0 57 67 1
		 65 67 0 66 67 0 58 68 0 66 68 0 59 69 0 67 69 0 68 69 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 -116 117 119 -121
		mu 0 4 60 61 62 63
		f 4 -123 120 124 -126
		mu 0 4 64 60 63 65
		f 4 -128 125 129 -131
		mu 0 4 66 64 65 67
		f 4 -133 130 134 -136
		mu 0 4 68 66 67 69
		f 4 -5 18 8 -20
		mu 0 4 3 2 10 11
		f 4 -6 19 9 -21
		mu 0 4 5 3 11 12
		f 4 -7 20 10 -22
		mu 0 4 7 5 12 13
		f 4 -8 21 11 -23
		mu 0 4 9 7 13 14
		f 4 -9 23 12 -25
		mu 0 4 11 10 15 16
		f 4 -10 24 13 -26
		mu 0 4 12 11 16 17
		f 4 -11 25 14 -27
		mu 0 4 13 12 17 18
		f 4 -12 26 15 -28
		mu 0 4 14 13 18 19
		f 4 -30 -13 28 0
		mu 0 4 0 16 15 1
		f 4 -31 -14 29 1
		mu 0 4 4 17 16 0
		f 4 -32 -15 30 2
		mu 0 4 6 18 17 4
		f 4 -33 -16 31 3
		mu 0 4 8 19 18 6
		f 4 -17 -29 -24 -19
		mu 0 4 2 1 15 10
		f 4 22 27 32 17
		mu 0 4 9 14 19 8
		f 4 -1 33 35 -35
		mu 0 4 0 1 21 20
		f 4 16 36 -38 -34
		mu 0 4 1 2 22 21
		f 4 4 38 -40 -37
		mu 0 4 2 3 23 22
		f 4 -2 34 41 -41
		mu 0 4 4 0 20 24
		f 4 5 42 -44 -39
		mu 0 4 3 5 25 23
		f 4 -3 40 45 -45
		mu 0 4 6 4 24 26
		f 4 6 46 -48 -43
		mu 0 4 5 7 27 25
		f 4 -4 44 49 -49
		mu 0 4 8 6 26 28
		f 4 7 50 -52 -47
		mu 0 4 7 9 29 27
		f 4 -18 48 52 -51
		mu 0 4 9 8 28 29
		f 4 -36 53 55 -55
		mu 0 4 20 21 31 30
		f 4 37 56 -58 -54
		mu 0 4 21 22 32 31
		f 4 39 58 -60 -57
		mu 0 4 22 23 33 32
		f 4 -42 54 61 -61
		mu 0 4 24 20 30 34
		f 4 43 62 -64 -59
		mu 0 4 23 25 35 33
		f 4 -46 60 65 -65
		mu 0 4 26 24 34 36
		f 4 47 66 -68 -63
		mu 0 4 25 27 37 35
		f 4 -50 64 69 -69
		mu 0 4 28 26 36 38
		f 4 51 70 -72 -67
		mu 0 4 27 29 39 37
		f 4 -53 68 72 -71
		mu 0 4 29 28 38 39
		f 4 -56 73 75 -75
		mu 0 4 30 31 41 40
		f 4 57 76 -78 -74
		mu 0 4 31 32 42 41
		f 4 59 78 -80 -77
		mu 0 4 32 33 43 42
		f 4 -62 74 81 -81
		mu 0 4 34 30 40 44
		f 4 63 82 -84 -79
		mu 0 4 33 35 45 43
		f 4 -66 80 85 -85
		mu 0 4 36 34 44 46
		f 4 67 86 -88 -83
		mu 0 4 35 37 47 45
		f 4 -70 84 89 -89
		mu 0 4 38 36 46 48
		f 4 71 90 -92 -87
		mu 0 4 37 39 49 47
		f 4 -73 88 92 -91
		mu 0 4 39 38 48 49
		f 4 -76 93 95 -95
		mu 0 4 40 41 51 50
		f 4 77 96 -98 -94
		mu 0 4 41 42 52 51
		f 4 79 98 -100 -97
		mu 0 4 42 43 53 52
		f 4 -82 94 101 -101
		mu 0 4 44 40 50 54
		f 4 83 102 -104 -99
		mu 0 4 43 45 55 53
		f 4 -86 100 105 -105
		mu 0 4 46 44 54 56
		f 4 87 106 -108 -103
		mu 0 4 45 47 57 55
		f 4 -90 104 109 -109
		mu 0 4 48 46 56 58
		f 4 91 110 -112 -107
		mu 0 4 47 49 59 57
		f 4 -93 108 112 -111
		mu 0 4 49 48 58 59
		f 4 -96 113 115 -115
		mu 0 4 50 51 61 60
		f 4 97 116 -118 -114
		mu 0 4 51 52 62 61
		f 4 99 118 -120 -117
		mu 0 4 52 53 63 62
		f 4 -102 114 122 -122
		mu 0 4 54 50 60 64
		f 4 103 123 -125 -119
		mu 0 4 53 55 65 63
		f 4 -106 121 127 -127
		mu 0 4 56 54 64 66
		f 4 107 128 -130 -124
		mu 0 4 55 57 67 65
		f 4 -110 126 132 -132
		mu 0 4 58 56 66 68
		f 4 111 133 -135 -129
		mu 0 4 57 59 69 67
		f 4 -113 131 135 -134
		mu 0 4 59 58 68 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "AlighnmentBaseShape23" -p "|Alignment_2|AlighnmentBase2";
	rename -uid "BFAA7A17-40EB-D282-CB4E-FBB3A2AB69A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.32500005 0.80000001
		 0.30000004 0.80000001 0.30000004 0.60000002 0.32500005 0.60000002 0.35000005 0.80000001
		 0.35000005 0.60000002 0.37500006 0.80000001 0.37500006 0.60000002 0.40000007 0.80000001
		 0.40000007 0.60000002 0.30000004 0.40000004 0.32500005 0.40000004 0.35000005 0.40000004
		 0.37500006 0.40000004 0.40000007 0.40000004 0.30000004 0.20000003 0.32500005 0.20000003
		 0.35000005 0.20000003 0.37500006 0.20000003 0.40000007 0.20000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.61946958 0.29389289 -1.21577787 -0.80203247 0.29389289 -1.10390377
		 -0.96484613 0.29389289 -0.96484709 -1.10390353 0.29389289 -0.80203283 -1.21577799 0.29389283 -0.61947012
		 -0.63763362 0.29389265 -1.25142741 -0.8255496 0.29389265 -1.13627183 -0.99313748 0.29389265 -0.99313831
		 -1.13627148 0.29389265 -0.82554996 -1.25142705 0.29389265 -0.63763404 -0.6376335 -0.29389268 -1.25142694
		 -0.82554954 -0.29389268 -1.13627183 -0.99313772 -0.29389268 -0.99313807 -1.1362716 -0.29389268 -0.82554996
		 -1.2514267 -0.29389268 -0.63763404 -0.61946952 -0.29389268 -1.21577823 -0.80203247 -0.29389268 -1.10390353
		 -0.96484655 -0.29389268 -0.96484709 -1.10390329 -0.29389268 -0.80203283 -1.21577787 -0.29389268 -0.61946988;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 0 1 2 3
		f 4 -2 17 5 -19
		mu 0 4 4 0 3 5
		f 4 -3 18 6 -20
		mu 0 4 6 4 5 7
		f 4 -4 19 7 -21
		mu 0 4 8 6 7 9
		f 4 -5 21 8 -23
		mu 0 4 3 2 10 11
		f 4 -6 22 9 -24
		mu 0 4 5 3 11 12
		f 4 -7 23 10 -25
		mu 0 4 7 5 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 7 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -33 -13 31 0
		mu 0 4 0 16 15 1
		f 4 -34 -14 32 1
		mu 0 4 4 17 16 0
		f 4 -35 -15 33 2
		mu 0 4 6 18 17 4
		f 4 -36 -16 34 3
		mu 0 4 8 19 18 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Alignment_2|AlighnmentBase2";
	rename -uid "9D001094-4128-4196-B1A4-91B5A412D297";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "e[16]" "e[20:21]" "e[25:26]" "e[30:31]" "e[35]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.32500005 0.80000001
		 0.30000004 0.80000001 0.30000004 0.60000002 0.32500005 0.60000002 0.35000005 0.80000001
		 0.35000005 0.60000002 0.37500006 0.80000001 0.37500006 0.60000002 0.40000007 0.80000001
		 0.40000007 0.60000002 0.30000004 0.40000004 0.32500005 0.40000004 0.35000005 0.40000004
		 0.37500006 0.40000004 0.40000007 0.40000004 0.30000004 0.20000003 0.32500005 0.20000003
		 0.35000005 0.20000003 0.37500006 0.20000003 0.40000007 0.20000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  2.0248735 0.62874985 -3.289432 
		1.5218338 0.62874985 -3.5686741 0.98130322 0.62874985 -3.7657826 0.41659099 0.62874985 
		-3.8759103 -0.15839395 0.62874991 -3.8963401 2.0842686 0.62875003 -3.3790481 1.566476 
		0.62875003 -3.6664762 1.0100971 0.62875003 -3.8693657 0.4288274 0.62875003 -3.9827209 
		-0.16301848 0.62875003 -4.0037508 2.0842674 1.0144223 -3.3790472 1.5664761 1.0144223 
		-3.6664762 1.0100963 1.0144223 -3.8693659 0.42882726 1.0144223 -3.9827209 -0.16301802 
		1.0144223 -4.0037498 2.0248744 1.0144223 -3.2894323 1.5218332 1.0144223 -3.5686736 
		0.98130268 1.0144223 -3.7657835 0.41659132 1.0144223 -3.8759098 -0.15839437 1.0144223 
		-3.8963397;
	setAttr -s 20 ".vt[0:19]"  -0.61946958 0.29389289 -1.21577787 -0.80203247 0.29389289 -1.10390377
		 -0.96484613 0.29389289 -0.96484709 -1.10390353 0.29389289 -0.80203283 -1.21577799 0.29389283 -0.61947012
		 -0.63763362 0.29389265 -1.25142741 -0.8255496 0.29389265 -1.13627183 -0.99313748 0.29389265 -0.99313831
		 -1.13627148 0.29389265 -0.82554996 -1.25142705 0.29389265 -0.63763404 -0.6376335 -0.29389268 -1.25142694
		 -0.82554954 -0.29389268 -1.13627183 -0.99313772 -0.29389268 -0.99313807 -1.1362716 -0.29389268 -0.82554996
		 -1.2514267 -0.29389268 -0.63763404 -0.61946952 -0.29389268 -1.21577823 -0.80203247 -0.29389268 -1.10390353
		 -0.96484655 -0.29389268 -0.96484709 -1.10390329 -0.29389268 -0.80203283 -1.21577787 -0.29389268 -0.61946988;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 0 1 2 3
		f 4 -2 17 5 -19
		mu 0 4 4 0 3 5
		f 4 -3 18 6 -20
		mu 0 4 6 4 5 7
		f 4 -4 19 7 -21
		mu 0 4 8 6 7 9
		f 4 -5 21 8 -23
		mu 0 4 3 2 10 11
		f 4 -6 22 9 -24
		mu 0 4 5 3 11 12
		f 4 -7 23 10 -25
		mu 0 4 7 5 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 7 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -33 -13 31 0
		mu 0 4 0 16 15 1
		f 4 -34 -14 32 1
		mu 0 4 4 17 16 0
		f 4 -35 -15 33 2
		mu 0 4 6 18 17 4
		f 4 -36 -16 34 3
		mu 0 4 8 19 18 6
		f 4 -17 -32 -27 -22
		mu 0 4 2 1 15 10
		f 4 25 30 35 20
		mu 0 4 9 14 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "AlighnmentBase3" -p "Alignment_2";
	rename -uid "012FBF23-43BD-DB26-2354-729BEE1E711A";
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.58760960696869757 0.68463047946861877 1 ;
	setAttr ".rp" -type "double3" 1.1842053608605655e-08 0.72052961587906816 -0.76042726873475575 ;
	setAttr ".sp" -type "double3" 1.1842053608605562e-08 0.72052961587907793 -0.76042726873475575 ;
createNode mesh -n "AlighnmentBaseShape3" -p "|Alignment_2|AlighnmentBase3";
	rename -uid "160FCC2A-4B77-78F9-B321-A48FB409B13A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "e[16:18]" "e[22:23]" "e[27:28]" "e[32]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:77]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22500002384185791 0.70000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.17500001 0.40000004 0.20000002 0.40000004 0.22500002 0.40000004
		 0.25000003 0.40000004 0.27500004 0.40000004 0.17500001 0.20000003 0.20000002 0.20000003
		 0.22500002 0.20000003 0.25000003 0.20000003 0.27500004 0.20000003 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.20000002 0.80000001 0.17500001 0.80000001 0.17500001 0.60000002
		 0.20000002 0.60000002 0.22500002 0.80000001 0.22500002 0.60000002 0.25000003 0.80000001
		 0.25000003 0.60000002 0.27500004 0.80000001 0.27500004 0.60000002 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.20000002 0.80000001 0.17500001 0.80000001 0.17500001 0.60000002
		 0.20000002 0.60000002 0.22500002 0.80000001 0.22500002 0.60000002 0.25000003 0.80000001
		 0.25000003 0.60000002 0.27500004 0.80000001 0.27500004 0.60000002 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.20000002 0.80000001 0.17500001 0.80000001 0.17500001 0.60000002
		 0.20000002 0.60000002 0.22500002 0.80000001 0.22500002 0.60000002 0.25000003 0.80000001
		 0.25000003 0.60000002 0.27500004 0.80000001 0.27500004 0.60000002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  1.38980138 0.92264277 -4.32598782 0.70356077 0.92264277 -4.49073839
		 1.6342432e-06 0.92264277 -4.54610968 -0.70356071 0.92264277 -4.4907403 -1.38979721 0.92264277 -4.32598972
		 1.43055105 0.92264271 -4.45140648 0.72419322 0.92264271 -4.62098932 1.0465833e-06 0.92264271 -4.67798376
		 -0.72418976 0.92264271 -4.62098837 -1.43054879 0.92264271 -4.45140648 1.43055105 0.72052968 -4.45140648
		 0.72419196 0.72052968 -4.62098932 1.0465833e-06 0.72052968 -4.67798376 -0.72418988 0.72052968 -4.62098932
		 -1.43054879 0.72052968 -4.45140648 1.38979995 0.72052968 -4.32598782 0.70356262 0.72052968 -4.49073839
		 1.317184e-06 0.72052968 -4.54610968 -0.70355982 0.72052968 -4.49073839 -1.38979721 0.72052968 -4.32598782
		 1.38980138 0.92264277 -4.32598782 0.70356077 0.92264277 -4.49073839 1.43055105 0.92264271 -4.45140648
		 0.72419322 0.92264271 -4.62098932 1.6342432e-06 0.92264277 -4.54610968 1.0465833e-06 0.92264271 -4.67798376
		 -0.70356071 0.92264277 -4.4907403 -0.72418976 0.92264271 -4.62098837 -1.38979721 0.92264277 -4.32598972
		 -1.43054879 0.92264271 -4.45140648 1.2349782 0.92264277 -4.39188147 0.66836464 0.92264277 -4.52071142
		 1.26338983 0.92264271 -4.47932577 0.68275005 0.92264271 -4.61152458 0.00042600185 0.92264277 -4.57327938
		 0.00042559206 0.92264271 -4.66522503 -0.66751498 0.92264277 -4.52071285 -0.68189806 0.92264271 -4.61152458
		 -1.23412573 0.92264277 -4.3918829 -1.26253867 0.92264271 -4.47932673 1.23497844 3.39183712 -4.39467049
		 0.66836482 3.39222789 -4.52314234 1.26339006 3.39181876 -4.48155117 0.68275023 3.39204788 -4.61343002
		 0.00042600185 3.39043665 -4.5739193 0.00042559206 3.39020419 -4.66560078 -0.66751516 3.39222789 -4.52314377
		 -0.68189824 3.39204812 -4.61343002 -1.23412597 3.39183712 -4.39467096 -1.26253891 3.39181876 -4.48155117
		 1.23497844 3.44282031 -4.38607693 0.66836482 3.45398998 -4.51420021 1.26339006 3.45006251 -4.47270632
		 0.68275023 3.46135569 -4.60421705 0.00042600874 3.45611215 -4.5646534 0.00042559896 3.46334934 -4.65600777
		 -0.66751516 3.45398998 -4.51420164 -0.68189824 3.46135569 -4.60421705 -1.23412597 3.44282055 -4.3860774
		 -1.26253891 3.45006251 -4.47270632 1.23497868 4.37612963 -4.19280577 0.66836494 4.39467716 -4.3024559
		 1.2633903 4.38951111 -4.28598785 0.68275034 4.40792847 -4.39638567 0.0004259808 4.40146017 -4.44521284
		 0.00042557102 4.41188812 -4.54017496 -0.66751516 4.39467764 -4.30245781 -0.68189824 4.40792847 -4.39638615
		 -1.23412597 4.37612963 -4.1928072 -1.26253891 4.38951111 -4.28598881 0.85299563 5.52942371 -3.135746
		 0.41757929 5.91541862 -3.19753909 0.84157974 5.55163431 -3.22032261 0.41385168 5.93848515 -3.28537416
		 0.0031879817 5.92876863 -3.2483778 0.0031880981 5.95212364 -3.33730745 -0.41120291 5.91541862 -3.197541
		 -0.40747583 5.93848467 -3.2853744 -0.8521449 5.52942562 -3.13575006 -0.8407287 5.5516367 -3.22032619;
	setAttr -s 156 ".ed[0:155]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 4 9 0
		 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 0 0
		 16 1 1 17 2 1 18 3 1 19 4 0 0 20 0 1 21 0 20 21 0 5 22 0 20 22 0 6 23 0 22 23 0 2 24 0
		 21 24 0 7 25 0 23 25 0 3 26 0 24 26 0 8 27 0 25 27 0 4 28 0 26 28 0 9 29 0 27 29 0
		 28 29 0 20 30 1 21 31 1 30 31 0 22 32 1 30 32 0 23 33 1 32 33 0 24 34 1 31 34 0 25 35 1
		 33 35 0 26 36 1 34 36 0 27 37 1 35 37 0 28 38 1 36 38 0 29 39 1 37 39 0 38 39 0 30 40 0
		 31 41 1 40 41 1 32 42 0 40 42 1 33 43 1 42 43 1 34 44 1 41 44 1 35 45 1 43 45 1 36 46 1
		 44 46 1 37 47 1 45 47 1 38 48 0 46 48 1 39 49 0 47 49 1 48 49 1 40 50 0 41 51 1 50 51 1
		 42 52 0 50 52 1 43 53 1 52 53 1 44 54 1 51 54 1 45 55 1 53 55 1 46 56 1 54 56 1 47 57 1
		 55 57 1 48 58 0 56 58 1 49 59 0 57 59 1 58 59 1 50 60 0 51 61 1 60 61 0 52 62 0 60 62 1
		 53 63 1 62 63 0 54 64 1 61 64 1 55 65 1 63 65 1 56 66 1 64 66 1 57 67 1 65 67 1 58 68 0
		 66 68 0 59 69 0 67 69 0 68 69 1 60 70 0 61 71 1 70 71 0 62 72 0 70 72 0 63 73 1 72 73 0
		 71 73 0 64 74 1 71 74 0 65 75 1 73 75 0 74 75 1 66 76 1 74 76 0 67 77 1 75 77 0 76 77 0
		 68 78 0 76 78 0 69 79 0 77 79 0 78 79 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 -136 137 139 -141
		mu 0 4 70 71 72 73
		f 4 -143 140 144 -146
		mu 0 4 74 70 73 75
		f 4 -148 145 149 -151
		mu 0 4 76 74 75 77
		f 4 -153 150 154 -156
		mu 0 4 78 76 77 79
		f 4 -5 18 8 -20
		mu 0 4 3 2 10 11
		f 4 -6 19 9 -21
		mu 0 4 5 3 11 12
		f 4 -7 20 10 -22
		mu 0 4 7 5 12 13
		f 4 -8 21 11 -23
		mu 0 4 9 7 13 14
		f 4 -9 23 12 -25
		mu 0 4 11 10 15 16
		f 4 -10 24 13 -26
		mu 0 4 12 11 16 17
		f 4 -11 25 14 -27
		mu 0 4 13 12 17 18
		f 4 -12 26 15 -28
		mu 0 4 14 13 18 19
		f 4 -30 -13 28 0
		mu 0 4 0 16 15 1
		f 4 -31 -14 29 1
		mu 0 4 4 17 16 0
		f 4 -32 -15 30 2
		mu 0 4 6 18 17 4
		f 4 -33 -16 31 3
		mu 0 4 8 19 18 6
		f 4 -17 -29 -24 -19
		mu 0 4 2 1 15 10
		f 4 22 27 32 17
		mu 0 4 9 14 19 8
		f 4 -1 33 35 -35
		mu 0 4 0 1 21 20
		f 4 16 36 -38 -34
		mu 0 4 1 2 22 21
		f 4 4 38 -40 -37
		mu 0 4 2 3 23 22
		f 4 -2 34 41 -41
		mu 0 4 4 0 20 24
		f 4 5 42 -44 -39
		mu 0 4 3 5 25 23
		f 4 -3 40 45 -45
		mu 0 4 6 4 24 26
		f 4 6 46 -48 -43
		mu 0 4 5 7 27 25
		f 4 -4 44 49 -49
		mu 0 4 8 6 26 28
		f 4 7 50 -52 -47
		mu 0 4 7 9 29 27
		f 4 -18 48 52 -51
		mu 0 4 9 8 28 29
		f 4 -36 53 55 -55
		mu 0 4 20 21 31 30
		f 4 37 56 -58 -54
		mu 0 4 21 22 32 31
		f 4 39 58 -60 -57
		mu 0 4 22 23 33 32
		f 4 -42 54 61 -61
		mu 0 4 24 20 30 34
		f 4 43 62 -64 -59
		mu 0 4 23 25 35 33
		f 4 -46 60 65 -65
		mu 0 4 26 24 34 36
		f 4 47 66 -68 -63
		mu 0 4 25 27 37 35
		f 4 -50 64 69 -69
		mu 0 4 28 26 36 38
		f 4 51 70 -72 -67
		mu 0 4 27 29 39 37
		f 4 -53 68 72 -71
		mu 0 4 29 28 38 39
		f 4 -56 73 75 -75
		mu 0 4 30 31 41 40
		f 4 57 76 -78 -74
		mu 0 4 31 32 42 41
		f 4 59 78 -80 -77
		mu 0 4 32 33 43 42
		f 4 -62 74 81 -81
		mu 0 4 34 30 40 44
		f 4 63 82 -84 -79
		mu 0 4 33 35 45 43
		f 4 -66 80 85 -85
		mu 0 4 36 34 44 46
		f 4 67 86 -88 -83
		mu 0 4 35 37 47 45
		f 4 -70 84 89 -89
		mu 0 4 38 36 46 48
		f 4 71 90 -92 -87
		mu 0 4 37 39 49 47
		f 4 -73 88 92 -91
		mu 0 4 39 38 48 49
		f 4 -76 93 95 -95
		mu 0 4 40 41 51 50
		f 4 77 96 -98 -94
		mu 0 4 41 42 52 51
		f 4 79 98 -100 -97
		mu 0 4 42 43 53 52
		f 4 -82 94 101 -101
		mu 0 4 44 40 50 54
		f 4 83 102 -104 -99
		mu 0 4 43 45 55 53
		f 4 -86 100 105 -105
		mu 0 4 46 44 54 56
		f 4 87 106 -108 -103
		mu 0 4 45 47 57 55
		f 4 -90 104 109 -109
		mu 0 4 48 46 56 58
		f 4 91 110 -112 -107
		mu 0 4 47 49 59 57
		f 4 -93 108 112 -111
		mu 0 4 49 48 58 59
		f 4 -96 113 115 -115
		mu 0 4 50 51 61 60
		f 4 97 116 -118 -114
		mu 0 4 51 52 62 61
		f 4 99 118 -120 -117
		mu 0 4 52 53 63 62
		f 4 -102 114 121 -121
		mu 0 4 54 50 60 64
		f 4 103 122 -124 -119
		mu 0 4 53 55 65 63
		f 4 -106 120 125 -125
		mu 0 4 56 54 64 66
		f 4 107 126 -128 -123
		mu 0 4 55 57 67 65
		f 4 -110 124 129 -129
		mu 0 4 58 56 66 68
		f 4 111 130 -132 -127
		mu 0 4 57 59 69 67
		f 4 -113 128 132 -131
		mu 0 4 59 58 68 69
		f 4 -116 133 135 -135
		mu 0 4 60 61 71 70
		f 4 117 136 -138 -134
		mu 0 4 61 62 72 71
		f 4 119 138 -140 -137
		mu 0 4 62 63 73 72
		f 4 -122 134 142 -142
		mu 0 4 64 60 70 74
		f 4 123 143 -145 -139
		mu 0 4 63 65 75 73
		f 4 -126 141 147 -147
		mu 0 4 66 64 74 76
		f 4 127 148 -150 -144
		mu 0 4 65 67 77 75
		f 4 -130 146 152 -152
		mu 0 4 68 66 76 78
		f 4 131 153 -155 -149
		mu 0 4 67 69 79 77
		f 4 -133 151 155 -154
		mu 0 4 69 68 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Alignment_2|AlighnmentBase3";
	rename -uid "AF149DF7-4241-0482-7AE1-94999F00202E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "e[16]" "e[20:21]" "e[25:26]" "e[30:31]" "e[35]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.17500001 0.40000004 0.20000002 0.40000004 0.22500002 0.40000004
		 0.25000003 0.40000004 0.27500004 0.40000004 0.17500001 0.20000003 0.20000002 0.20000003
		 0.22500002 0.20000003 0.25000003 0.20000003 0.27500004 0.20000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.069603272 -0.059802998 
		0.14323917 0.035235345 -0.059802998 0.13498822 8.1252203e-08 -0.059802998 0.13221516 
		-0.035235342 -0.059802998 0.13498811 -0.069603063 -0.059802998 0.14323908 0.071644075 
		-0.05980299 0.13695802 0.036268648 -0.05980299 0.12846506 5.1821345e-08 -0.05980299 
		0.12561069 -0.036268476 -0.05980299 0.12846512 -0.071643963 -0.05980299 0.13695802 
		0.071644075 -0.042978749 0.13695802 0.036268584 -0.042978749 0.12846506 5.1821345e-08 
		-0.042978749 0.12561069 -0.03626848 -0.042978749 0.12846506 -0.071643963 -0.042978749 
		0.13695802 0.069603197 -0.042978749 0.14323917 0.035235435 -0.042978749 0.13498822 
		6.537342e-08 -0.042978749 0.13221516 -0.035235297 -0.042978749 0.13498822 -0.069603063 
		-0.042978749 0.14323917;
	setAttr -s 20 ".vt[0:19]"  1.32019806 0.98244578 -4.46922684 0.66832542 0.98244578 -4.6257267
		 1.552991e-06 0.98244578 -4.6783247 -0.66832536 0.98244578 -4.62572861 -1.32019413 0.98244578 -4.46922874
		 1.35890698 0.98244572 -4.5883646 0.68792456 0.98244572 -4.7494545 9.9476199e-07 0.98244572 -4.80359459
		 -0.68792129 0.98244572 -4.74945354 -1.35890484 0.98244572 -4.5883646 1.35890698 0.76350844 -4.5883646
		 0.68792337 0.76350844 -4.7494545 9.9476199e-07 0.76350844 -4.80359459 -0.6879214 0.76350844 -4.7494545
		 -1.35890484 0.76350844 -4.5883646 1.32019675 0.76350844 -4.46922684 0.66832715 0.76350844 -4.6257267
		 1.2518105e-06 0.76350844 -4.6783247 -0.66832453 0.76350844 -4.6257267 -1.32019413 0.76350844 -4.46922684;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 0 1 2 3
		f 4 -2 17 5 -19
		mu 0 4 4 0 3 5
		f 4 -3 18 6 -20
		mu 0 4 6 4 5 7
		f 4 -4 19 7 -21
		mu 0 4 8 6 7 9
		f 4 -5 21 8 -23
		mu 0 4 3 2 10 11
		f 4 -6 22 9 -24
		mu 0 4 5 3 11 12
		f 4 -7 23 10 -25
		mu 0 4 7 5 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 7 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -33 -13 31 0
		mu 0 4 0 16 15 1
		f 4 -34 -14 32 1
		mu 0 4 4 17 16 0
		f 4 -35 -15 33 2
		mu 0 4 6 18 17 4
		f 4 -36 -16 34 3
		mu 0 4 8 19 18 6
		f 4 -17 -32 -27 -22
		mu 0 4 2 1 15 10
		f 4 25 30 35 20
		mu 0 4 9 14 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "AlighnmentBase4" -p "Alignment_2";
	rename -uid "E9B45FD6-4237-D5F3-1D81-EF843A081EA0";
	setAttr ".s" -type "double3" 0.58760960696869757 0.68463047946861877 1 ;
	setAttr ".rp" -type "double3" 1.1842053608664947e-08 0.72052961587906816 -0.76042726873475575 ;
	setAttr ".sp" -type "double3" 1.1842053608605562e-08 0.72052961587907793 -0.76042726873475575 ;
createNode mesh -n "AlighnmentBaseShape4" -p "|Alignment_2|AlighnmentBase4";
	rename -uid "2A8E1FDF-4FEB-61D0-9B98-178B2ED84E3A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "e[16:18]" "e[22:23]" "e[27:28]" "e[32]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:67]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2875000387430191 0.70000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.17500001 0.40000004 0.20000002 0.40000004 0.22500002 0.40000004
		 0.25000003 0.40000004 0.27500004 0.40000004 0.17500001 0.20000003 0.20000002 0.20000003
		 0.22500002 0.20000003 0.25000003 0.20000003 0.27500004 0.20000003 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.20000002 0.80000001 0.17500001 0.80000001 0.17500001 0.60000002
		 0.20000002 0.60000002 0.22500002 0.80000001 0.22500002 0.60000002 0.25000003 0.80000001
		 0.25000003 0.60000002 0.27500004 0.80000001 0.27500004 0.60000002 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.20000002 0.80000001 0.17500001 0.80000001 0.17500001 0.60000002
		 0.20000002 0.60000002 0.22500002 0.80000001 0.22500002 0.60000002 0.25000003 0.80000001
		 0.25000003 0.60000002 0.27500004 0.80000001 0.27500004 0.60000002 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".vt[0:69]"  1.40324855 0.92264283 -4.14045525 0.71752971 0.92264283 -4.30736399
		 0.014148167 0.92264283 -4.3649478 -0.68958479 0.92264283 -4.3117919 -1.3763361 0.92264283 -4.14919996
		 1.44439268 0.92264271 -4.26574612 0.73857164 0.92264271 -4.43754911 0.014562381 0.92264271 -4.49682188
		 -0.70980412 0.92264271 -4.44210339 -1.41669297 0.92264271 -4.27474546 1.44439268 0.72052962 -4.26574612
		 0.73857045 0.72052962 -4.43754911 0.014562379 0.72052962 -4.4968214 -0.70980418 0.72052962 -4.44210482
		 -1.41669297 0.72052962 -4.27474546 1.40324712 0.72052962 -4.14045525 0.7175315 0.72052962 -4.30736399
		 0.01414785 0.72052962 -4.3649478 -0.68958402 0.72052962 -4.31178999 -1.3763361 0.72052962 -4.14919853
		 1.24783182 0.92264283 -4.21639824 0.68162632 0.92264283 -4.34700966 1.27651834 0.92264271 -4.30375385
		 0.69629723 0.92264271 -4.437778 0.013856314 0.92264283 -4.40167809 0.014145117 0.92264271 -4.49362373
		 -0.65424663 0.92264283 -4.35121298 -0.66834402 0.92264271 -4.44206953 -1.22125995 0.92264283 -4.22416639
		 -1.24939775 0.92264271 -4.31169939 1.2478323 3.27899456 -4.22018814 0.68162668 3.27958751 -4.35032797
		 1.27651882 3.27922177 -4.30681276 0.69629759 3.27962756 -4.440413 0.013856322 3.27840209 -4.40264463
		 0.014145125 3.27826309 -4.49422646 -0.65424693 3.27961159 -4.35453129 -0.66834432 3.27964687 -4.44470453
		 -1.22126043 3.27904463 -4.2279582 -1.24939823 3.27926326 -4.31476021 1.2478323 3.31580997 -4.22118998
		 0.68162668 3.32721066 -4.35101318 1.27651882 3.32323408 -4.30758429 0.69629759 3.33475208 -4.44084549
		 0.013856323 3.33029842 -4.40299034 0.014145127 3.33764577 -4.4942584 -0.65424693 3.32759571 -4.35522509
		 -0.66834432 3.33512497 -4.44512033 -1.22126043 3.31649804 -4.22892952 -1.24939823 3.32392883 -4.31550169
		 1.24783254 4.23840904 -4.036685944 0.68162704 4.25730419 -4.14816618 1.27651906 4.25244856 -4.12922192
		 0.69629794 4.27116966 -4.24153757 0.013856435 4.26821518 -4.28952837 0.014145238 4.27925777 -4.38396502
		 -0.65424728 4.2579484 -4.15224791 -0.66834468 4.27182674 -4.24570513 -1.22126091 4.23961163 -4.044364929
		 -1.24939871 4.25364542 -4.13708162 0.86633396 5.37660789 -2.99444795 0.42620787 5.76305676 -3.057970047
		 0.85480767 5.39879608 -3.078938961 0.42240626 5.7861104 -3.14576197 0.011906034 5.77694178 -3.11084318
		 0.011831192 5.80029535 -3.19977331 -0.40257108 5.76412249 -3.062031031 -0.39891809 5.78719997 -3.14990807
		 -0.83879912 5.37858057 -3.0019609928 -0.82749319 5.40081358 -3.086623669;
	setAttr -s 136 ".ed[0:135]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 4 9 0
		 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 0 0
		 16 1 1 17 2 1 18 3 1 19 4 0 0 20 1 1 21 1 20 21 0 5 22 1 20 22 0 6 23 1 22 23 0 2 24 1
		 21 24 0 7 25 1 23 25 0 3 26 1 24 26 0 8 27 1 25 27 0 4 28 1 26 28 0 9 29 1 27 29 0
		 28 29 0 20 30 0 21 31 1 30 31 1 22 32 0 30 32 1 23 33 1 32 33 1 24 34 1 31 34 1 25 35 1
		 33 35 1 26 36 1 34 36 1 27 37 1 35 37 1 28 38 0 36 38 1 29 39 0 37 39 1 38 39 1 30 40 0
		 31 41 1 40 41 1 32 42 0 40 42 1 33 43 1 42 43 1 34 44 1 41 44 1 35 45 1 43 45 1 36 46 1
		 44 46 1 37 47 1 45 47 1 38 48 0 46 48 1 39 49 0 47 49 1 48 49 1 40 50 0 41 51 1 50 51 0
		 42 52 0 50 52 1 43 53 1 52 53 0 44 54 1 51 54 1 45 55 1 53 55 1 46 56 1 54 56 1 47 57 1
		 55 57 1 48 58 0 56 58 0 49 59 0 57 59 0 58 59 1 50 60 0 51 61 1 60 61 0 52 62 0 60 62 0
		 53 63 1 62 63 0 61 63 0 54 64 1 61 64 0 55 65 1 63 65 0 64 65 1 56 66 1 64 66 0 57 67 1
		 65 67 0 66 67 0 58 68 0 66 68 0 59 69 0 67 69 0 68 69 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 -116 117 119 -121
		mu 0 4 60 61 62 63
		f 4 -123 120 124 -126
		mu 0 4 64 60 63 65
		f 4 -128 125 129 -131
		mu 0 4 66 64 65 67
		f 4 -133 130 134 -136
		mu 0 4 68 66 67 69
		f 4 -5 18 8 -20
		mu 0 4 3 2 10 11
		f 4 -6 19 9 -21
		mu 0 4 5 3 11 12
		f 4 -7 20 10 -22
		mu 0 4 7 5 12 13
		f 4 -8 21 11 -23
		mu 0 4 9 7 13 14
		f 4 -9 23 12 -25
		mu 0 4 11 10 15 16
		f 4 -10 24 13 -26
		mu 0 4 12 11 16 17
		f 4 -11 25 14 -27
		mu 0 4 13 12 17 18
		f 4 -12 26 15 -28
		mu 0 4 14 13 18 19
		f 4 -30 -13 28 0
		mu 0 4 0 16 15 1
		f 4 -31 -14 29 1
		mu 0 4 4 17 16 0
		f 4 -32 -15 30 2
		mu 0 4 6 18 17 4
		f 4 -33 -16 31 3
		mu 0 4 8 19 18 6
		f 4 -17 -29 -24 -19
		mu 0 4 2 1 15 10
		f 4 22 27 32 17
		mu 0 4 9 14 19 8
		f 4 -1 33 35 -35
		mu 0 4 0 1 21 20
		f 4 16 36 -38 -34
		mu 0 4 1 2 22 21
		f 4 4 38 -40 -37
		mu 0 4 2 3 23 22
		f 4 -2 34 41 -41
		mu 0 4 4 0 20 24
		f 4 5 42 -44 -39
		mu 0 4 3 5 25 23
		f 4 -3 40 45 -45
		mu 0 4 6 4 24 26
		f 4 6 46 -48 -43
		mu 0 4 5 7 27 25
		f 4 -4 44 49 -49
		mu 0 4 8 6 26 28
		f 4 7 50 -52 -47
		mu 0 4 7 9 29 27
		f 4 -18 48 52 -51
		mu 0 4 9 8 28 29
		f 4 -36 53 55 -55
		mu 0 4 20 21 31 30
		f 4 37 56 -58 -54
		mu 0 4 21 22 32 31
		f 4 39 58 -60 -57
		mu 0 4 22 23 33 32
		f 4 -42 54 61 -61
		mu 0 4 24 20 30 34
		f 4 43 62 -64 -59
		mu 0 4 23 25 35 33
		f 4 -46 60 65 -65
		mu 0 4 26 24 34 36
		f 4 47 66 -68 -63
		mu 0 4 25 27 37 35
		f 4 -50 64 69 -69
		mu 0 4 28 26 36 38
		f 4 51 70 -72 -67
		mu 0 4 27 29 39 37
		f 4 -53 68 72 -71
		mu 0 4 29 28 38 39
		f 4 -56 73 75 -75
		mu 0 4 30 31 41 40
		f 4 57 76 -78 -74
		mu 0 4 31 32 42 41
		f 4 59 78 -80 -77
		mu 0 4 32 33 43 42
		f 4 -62 74 81 -81
		mu 0 4 34 30 40 44
		f 4 63 82 -84 -79
		mu 0 4 33 35 45 43
		f 4 -66 80 85 -85
		mu 0 4 36 34 44 46
		f 4 67 86 -88 -83
		mu 0 4 35 37 47 45
		f 4 -70 84 89 -89
		mu 0 4 38 36 46 48
		f 4 71 90 -92 -87
		mu 0 4 37 39 49 47
		f 4 -73 88 92 -91
		mu 0 4 39 38 48 49
		f 4 -76 93 95 -95
		mu 0 4 40 41 51 50
		f 4 77 96 -98 -94
		mu 0 4 41 42 52 51
		f 4 79 98 -100 -97
		mu 0 4 42 43 53 52
		f 4 -82 94 101 -101
		mu 0 4 44 40 50 54
		f 4 83 102 -104 -99
		mu 0 4 43 45 55 53
		f 4 -86 100 105 -105
		mu 0 4 46 44 54 56
		f 4 87 106 -108 -103
		mu 0 4 45 47 57 55
		f 4 -90 104 109 -109
		mu 0 4 48 46 56 58
		f 4 91 110 -112 -107
		mu 0 4 47 49 59 57
		f 4 -93 108 112 -111
		mu 0 4 49 48 58 59
		f 4 -96 113 115 -115
		mu 0 4 50 51 61 60
		f 4 97 116 -118 -114
		mu 0 4 51 52 62 61
		f 4 99 118 -120 -117
		mu 0 4 52 53 63 62
		f 4 -102 114 122 -122
		mu 0 4 54 50 60 64
		f 4 103 123 -125 -119
		mu 0 4 53 55 65 63
		f 4 -106 121 127 -127
		mu 0 4 56 54 64 66
		f 4 107 128 -130 -124
		mu 0 4 55 57 67 65
		f 4 -110 126 132 -132
		mu 0 4 58 56 66 68
		f 4 111 133 -135 -129
		mu 0 4 57 59 69 67
		f 4 -113 131 135 -134
		mu 0 4 59 58 68 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "AlighnmentBaseShape24" -p "|Alignment_2|AlighnmentBase4";
	rename -uid "3C405BFF-4723-AF10-8072-45B5395BFD48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.17500001 0.40000004 0.20000002 0.40000004 0.22500002 0.40000004
		 0.25000003 0.40000004 0.27500004 0.40000004 0.17500001 0.20000003 0.20000002 0.20000003
		 0.22500002 0.20000003 0.25000003 0.20000003 0.27500004 0.20000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.42165446 0.29389289 -1.29771662 0.21345465 0.29389289 -1.34770072
		 4.9222336e-07 0.29389289 -1.36449981 -0.21345462 0.29389289 -1.34770131 -0.42165321 0.29389289 -1.29771709
		 0.43401763 0.29389259 -1.33576775 0.21971436 0.29389265 -1.38721764 3.1393213e-07 0.29389265 -1.40450943
		 -0.21971332 0.29389265 -1.38721728 -0.43401694 0.29389265 -1.33576775 0.43401763 -0.29389268 -1.33576775
		 0.21971399 -0.29389268 -1.38721764 3.1393213e-07 -0.29389268 -1.40450931 -0.21971335 -0.29389268 -1.38721764
		 -0.43401694 -0.29389268 -1.33576775 0.42165405 -0.29389268 -1.2977165 0.2134552 -0.29389268 -1.34770072
		 3.9603017e-07 -0.29389268 -1.36449981 -0.21345437 -0.29389268 -1.34770072 -0.42165321 -0.29389268 -1.2977165;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 0 1 2 3
		f 4 -2 17 5 -19
		mu 0 4 4 0 3 5
		f 4 -3 18 6 -20
		mu 0 4 6 4 5 7
		f 4 -4 19 7 -21
		mu 0 4 8 6 7 9
		f 4 -5 21 8 -23
		mu 0 4 3 2 10 11
		f 4 -6 22 9 -24
		mu 0 4 5 3 11 12
		f 4 -7 23 10 -25
		mu 0 4 7 5 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 7 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -33 -13 31 0
		mu 0 4 0 16 15 1
		f 4 -34 -14 32 1
		mu 0 4 4 17 16 0
		f 4 -35 -15 33 2
		mu 0 4 6 18 17 4
		f 4 -36 -16 34 3
		mu 0 4 8 19 18 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|Alignment_2|AlighnmentBase4";
	rename -uid "D1151AE9-4BCB-3175-05D6-41A09B17C098";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "e[16]" "e[20:21]" "e[25:26]" "e[30:31]" "e[35]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.17500001 0.40000004 0.20000002 0.40000004 0.22500002 0.40000004
		 0.25000003 0.40000004 0.27500004 0.40000004 0.17500001 0.20000003 0.20000002 0.20000003
		 0.22500002 0.20000003 0.25000003 0.20000003 0.27500004 0.20000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.98159409 0.62874991 -2.8427389 
		0.50407505 0.62874991 -2.9596634 0.014147675 0.62874991 -3.000448 -0.47613019 0.62874991 
		-2.9640906 -0.95468289 0.62874991 -2.8514829 1.010375 0.62875009 -2.9299781 0.5188573 
		0.62875003 -3.0503316 0.014562067 0.62875003 -3.0923123 -0.49009079 0.62875003 -3.0548863 
		-0.98267609 0.62875003 -2.9389777 1.010375 1.0144223 -2.9299781 0.51885647 1.0144223 
		-3.0503316 0.014562065 1.0144223 -3.0923119 -0.49009085 1.0144223 -3.0548873 -0.98267609 
		1.0144223 -2.9389777 0.98159313 1.0144223 -2.8427386 0.5040763 1.0144223 -2.9596634 
		0.014147454 1.0144223 -3.000448 -0.47612962 1.0144223 -2.9640894 -0.95468289 1.0144223 
		-2.8514819;
	setAttr -s 20 ".vt[0:19]"  0.42165446 0.29389289 -1.29771662 0.21345465 0.29389289 -1.34770072
		 4.9222336e-07 0.29389289 -1.36449981 -0.21345462 0.29389289 -1.34770131 -0.42165321 0.29389289 -1.29771709
		 0.43401763 0.29389259 -1.33576775 0.21971436 0.29389265 -1.38721764 3.1393213e-07 0.29389265 -1.40450943
		 -0.21971332 0.29389265 -1.38721728 -0.43401694 0.29389265 -1.33576775 0.43401763 -0.29389268 -1.33576775
		 0.21971399 -0.29389268 -1.38721764 3.1393213e-07 -0.29389268 -1.40450931 -0.21971335 -0.29389268 -1.38721764
		 -0.43401694 -0.29389268 -1.33576775 0.42165405 -0.29389268 -1.2977165 0.2134552 -0.29389268 -1.34770072
		 3.9603017e-07 -0.29389268 -1.36449981 -0.21345437 -0.29389268 -1.34770072 -0.42165321 -0.29389268 -1.2977165;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 0 1 2 3
		f 4 -2 17 5 -19
		mu 0 4 4 0 3 5
		f 4 -3 18 6 -20
		mu 0 4 6 4 5 7
		f 4 -4 19 7 -21
		mu 0 4 8 6 7 9
		f 4 -5 21 8 -23
		mu 0 4 3 2 10 11
		f 4 -6 22 9 -24
		mu 0 4 5 3 11 12
		f 4 -7 23 10 -25
		mu 0 4 7 5 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 7 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -33 -13 31 0
		mu 0 4 0 16 15 1
		f 4 -34 -14 32 1
		mu 0 4 4 17 16 0
		f 4 -35 -15 33 2
		mu 0 4 6 18 17 4
		f 4 -36 -16 34 3
		mu 0 4 8 19 18 6
		f 4 -17 -32 -27 -22
		mu 0 4 2 1 15 10
		f 4 25 30 35 20
		mu 0 4 9 14 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "AlighnmentBase9" -p "Alignment_2";
	rename -uid "B29A1E06-45E3-FF57-B2CF-4EB7564D4C2D";
	setAttr ".s" -type "double3" 0.58760960696869757 0.68463047946861877 1 ;
	setAttr ".rp" -type "double3" 1.1842053608664942e-08 0.72052961587906816 -0.76042726873475575 ;
	setAttr ".sp" -type "double3" 1.1842053608605557e-08 0.72052961587907793 -0.76042726873475575 ;
createNode mesh -n "AlighnmentBaseShape9" -p "|Alignment_2|AlighnmentBase9";
	rename -uid "270D303A-4C2F-BD22-E606-55B52ED1C72B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "e[16:18]" "e[22:23]" "e[27:28]" "e[32]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:67]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2875000387430191 0.70000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.17500001 0.40000004 0.20000002 0.40000004 0.22500002 0.40000004
		 0.25000003 0.40000004 0.27500004 0.40000004 0.17500001 0.20000003 0.20000002 0.20000003
		 0.22500002 0.20000003 0.25000003 0.20000003 0.27500004 0.20000003 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.20000002 0.80000001 0.17500001 0.80000001 0.17500001 0.60000002
		 0.20000002 0.60000002 0.22500002 0.80000001 0.22500002 0.60000002 0.25000003 0.80000001
		 0.25000003 0.60000002 0.27500004 0.80000001 0.27500004 0.60000002 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.20000002 0.80000001 0.17500001 0.80000001 0.17500001 0.60000002
		 0.20000002 0.60000002 0.22500002 0.80000001 0.22500002 0.60000002 0.25000003 0.80000001
		 0.25000003 0.60000002 0.27500004 0.80000001 0.27500004 0.60000002 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".pt[0:69]" -type "float3"  -2.8064971 -1.4901161e-08 
		5.9556022 -1.4350594 -1.4901161e-08 6.2894197 -0.02829631 -2.2351742e-08 6.4045873 
		1.3791696 -1.4901161e-08 6.2982755 2.7526722 -1.4901161e-08 5.9730916 -2.8887854 
		-1.4901161e-08 6.2061839 -1.4771433 -1.4901161e-08 6.5497899 -0.029124737 -2.2351742e-08 
		6.6683354 1.4196082 -1.4901161e-08 6.5588984 2.8333859 -1.4901161e-08 6.2241826 -2.8887854 
		1.8626451e-09 6.2061839 -1.4771409 -7.4505806e-09 6.5497899 -0.029124733 -7.4505806e-09 
		6.6683345 1.4196084 -7.4505806e-09 6.5589013 2.8333859 1.8626451e-09 6.2241826 -2.8064942 
		1.8626451e-09 5.9556022 -1.435063 -7.4505806e-09 6.2894197 -0.028295675 -7.4505806e-09 
		6.4045873 1.379168 -7.4505806e-09 6.2982717 2.7526722 1.8626451e-09 5.9730887 -2.4956636 
		-0.65373522 6.2307291 -1.3632526 -0.65373522 6.4919519 -2.5530367 -0.65373522 6.4054403 
		-1.3925945 -0.65373522 6.6734886 -0.027712604 -0.65373522 6.6012888 -0.02829021 -0.65373522 
		6.7851801 1.3084933 -0.65373522 6.5003586 1.336688 -0.65373522 6.6820717 2.4425199 
		-0.65373522 6.2462654 2.4987955 -0.65373522 6.4213314 -2.4956646 -0.65252656 6.23452 
		-1.3632534 -0.65193313 6.4952731 -2.5530376 -0.65229887 6.4085002 -1.3925952 -0.65189308 
		6.6761265 -0.027712619 -0.65311879 6.6022587 -0.028290225 -0.65325755 6.7857857 1.3084939 
		-0.65190929 6.5036798 1.3366886 -0.65187377 6.6847095 2.4425209 -0.65247625 6.2500601 
		2.4987965 -0.65225726 6.4243951 -2.4956646 -0.65228862 6.2360535 -1.3632534 -0.65143746 
		6.4960628 -2.5530376 -0.6519199 6.4095178 -1.3925952 -0.65122765 6.6763663 -0.027712623 
		-0.65276593 6.60253 -0.028290229 -0.65284497 6.7854428 1.3084939 -0.6513924 6.5044637 
		1.3366886 -0.65120131 6.6849189 2.4425209 -0.6522283 6.2515368 2.4987965 -0.65186745 
		6.4253564 -2.4956651 -0.65748101 5.9763641 -1.3632541 -0.64913565 6.2180333 -2.5530381 
		-0.6504969 6.1559701 -1.3925959 -0.64260191 6.4018769 -0.027712846 -0.64264101 6.413887 
		-0.028290452 -0.63902479 6.5999689 1.3084946 -0.64883119 6.226305 1.3366894 -0.64229137 
		6.4103212 2.4425218 -0.65690631 5.9917903 2.4987974 -0.6499427 6.1717548 -1.7326679 
		-0.84151036 4.8269868 -1.0825653 -0.46561146 5.0206957 -1.7096153 -0.82637829 4.9985476 
		-1.0728691 -0.44988817 5.1989589 -0.025849862 -0.45614201 5.1280551 -0.025658969 
		-0.44021484 5.3086305 1.0313128 -0.46488416 5.0289407 1.0219953 -0.4491455 5.2073774 
		1.6775982 -0.84016484 4.8422422 1.6549864 -0.82500201 5.0141521;
	setAttr -s 70 ".vt[0:69]"  1.40324855 0.92264283 -4.14045525 0.71752971 0.92264283 -4.30736399
		 0.014148167 0.92264283 -4.3649478 -0.68958479 0.92264283 -4.3117919 -1.3763361 0.92264283 -4.14919996
		 1.44439268 0.92264271 -4.26574612 0.73857164 0.92264271 -4.43754911 0.014562381 0.92264271 -4.49682188
		 -0.70980412 0.92264271 -4.44210339 -1.41669297 0.92264271 -4.27474546 1.44439268 0.72052962 -4.26574612
		 0.73857045 0.72052962 -4.43754911 0.014562379 0.72052962 -4.4968214 -0.70980418 0.72052962 -4.44210482
		 -1.41669297 0.72052962 -4.27474546 1.40324712 0.72052962 -4.14045525 0.7175315 0.72052962 -4.30736399
		 0.01414785 0.72052962 -4.3649478 -0.68958402 0.72052962 -4.31178999 -1.3763361 0.72052962 -4.14919853
		 1.24783182 0.92264283 -4.21639824 0.68162632 0.92264283 -4.34700966 1.27651834 0.92264271 -4.30375385
		 0.69629723 0.92264271 -4.437778 0.013856314 0.92264283 -4.40167809 0.014145117 0.92264271 -4.49362373
		 -0.65424663 0.92264283 -4.35121298 -0.66834402 0.92264271 -4.44206953 -1.22125995 0.92264283 -4.22416639
		 -1.24939775 0.92264271 -4.31169939 1.2478323 3.27778554 -4.21639919 0.68162668 3.27778506 -4.34701204
		 1.27651882 3.27778506 -4.30375481 0.69629759 3.27778506 -4.43778038 0.013856322 3.2777853 -4.40168095
		 0.014145125 3.27778506 -4.49362659 -0.65424693 3.2777853 -4.35121536 -0.66834432 3.27778506 -4.44207191
		 -1.22126043 3.2777853 -4.22416925 -1.24939823 3.27778506 -4.31170225 1.2478323 3.314363 -4.21693039
		 0.68162668 3.32491255 -4.34711647 1.27651882 3.32141852 -4.30400038 0.69629759 3.33224416 -4.43758821
		 0.013856323 3.32932878 -4.40160656 0.014145127 3.33675504 -4.4932518 -0.65424693 3.32525253 -4.35130596
		 -0.66834432 3.33259082 -4.44186544 -1.22126043 3.31499076 -4.2246747 -1.24939823 3.32206082 -4.31192207
		 1.24783254 4.2421546 -4.14174557 0.68162704 4.25270414 -4.27193451 1.27651906 4.24920988 -4.22881556
		 0.69629794 4.26003599 -4.36240625 0.013856435 4.25712061 -4.32642603 0.014145238 4.26454687 -4.41807127
		 -0.65424728 4.25304413 -4.276124 -0.66834468 4.26038265 -4.36668348 -1.22126091 4.24278259 -4.14949274
		 -1.24939871 4.24985266 -4.23674011 0.86633396 5.56438303 -4.03460598 0.65635747 5.57493305 -4.16479254
		 0.85480767 5.57143879 -4.12167597 0.65046275 5.58226347 -4.25526428 0.013943851 5.57934856 -4.21927929
		 0.013827801 5.5867753 -4.31092453 -0.62874168 5.57527161 -4.16897726 -0.62307727 5.58261013 -4.25953674
		 -0.83879912 5.56501007 -4.042348385 -0.82749319 5.57208014 -4.12959576;
	setAttr -s 136 ".ed[0:135]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 4 9 0
		 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 0 0
		 16 1 1 17 2 1 18 3 1 19 4 0 0 20 1 1 21 1 20 21 0 5 22 1 20 22 0 6 23 1 22 23 0 2 24 1
		 21 24 0 7 25 1 23 25 0 3 26 1 24 26 0 8 27 1 25 27 0 4 28 1 26 28 0 9 29 1 27 29 0
		 28 29 0 20 30 0 21 31 1 30 31 1 22 32 0 30 32 1 23 33 1 32 33 1 24 34 1 31 34 1 25 35 1
		 33 35 1 26 36 1 34 36 1 27 37 1 35 37 1 28 38 0 36 38 1 29 39 0 37 39 1 38 39 1 30 40 0
		 31 41 1 40 41 1 32 42 0 40 42 1 33 43 1 42 43 1 34 44 1 41 44 1 35 45 1 43 45 1 36 46 1
		 44 46 1 37 47 1 45 47 1 38 48 0 46 48 1 39 49 0 47 49 1 48 49 1 40 50 0 41 51 1 50 51 1
		 42 52 0 50 52 1 43 53 1 52 53 1 44 54 1 51 54 1 45 55 1 53 55 1 46 56 1 54 56 1 47 57 1
		 55 57 1 48 58 0 56 58 1 49 59 0 57 59 1 58 59 1 50 60 0 51 61 1 60 61 0 52 62 0 60 62 0
		 53 63 1 62 63 0 61 63 1 54 64 1 61 64 0 55 65 1 63 65 0 64 65 1 56 66 1 64 66 0 57 67 1
		 65 67 0 66 67 1 58 68 0 66 68 0 59 69 0 67 69 0 68 69 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 -116 117 119 -121
		mu 0 4 60 61 62 63
		f 4 -123 120 124 -126
		mu 0 4 64 60 63 65
		f 4 -128 125 129 -131
		mu 0 4 66 64 65 67
		f 4 -133 130 134 -136
		mu 0 4 68 66 67 69
		f 4 -5 18 8 -20
		mu 0 4 3 2 10 11
		f 4 -6 19 9 -21
		mu 0 4 5 3 11 12
		f 4 -7 20 10 -22
		mu 0 4 7 5 12 13
		f 4 -8 21 11 -23
		mu 0 4 9 7 13 14
		f 4 -9 23 12 -25
		mu 0 4 11 10 15 16
		f 4 -10 24 13 -26
		mu 0 4 12 11 16 17
		f 4 -11 25 14 -27
		mu 0 4 13 12 17 18
		f 4 -12 26 15 -28
		mu 0 4 14 13 18 19
		f 4 -30 -13 28 0
		mu 0 4 0 16 15 1
		f 4 -31 -14 29 1
		mu 0 4 4 17 16 0
		f 4 -32 -15 30 2
		mu 0 4 6 18 17 4
		f 4 -33 -16 31 3
		mu 0 4 8 19 18 6
		f 4 -17 -29 -24 -19
		mu 0 4 2 1 15 10
		f 4 22 27 32 17
		mu 0 4 9 14 19 8
		f 4 -1 33 35 -35
		mu 0 4 0 1 21 20
		f 4 16 36 -38 -34
		mu 0 4 1 2 22 21
		f 4 4 38 -40 -37
		mu 0 4 2 3 23 22
		f 4 -2 34 41 -41
		mu 0 4 4 0 20 24
		f 4 5 42 -44 -39
		mu 0 4 3 5 25 23
		f 4 -3 40 45 -45
		mu 0 4 6 4 24 26
		f 4 6 46 -48 -43
		mu 0 4 5 7 27 25
		f 4 -4 44 49 -49
		mu 0 4 8 6 26 28
		f 4 7 50 -52 -47
		mu 0 4 7 9 29 27
		f 4 -18 48 52 -51
		mu 0 4 9 8 28 29
		f 4 -36 53 55 -55
		mu 0 4 20 21 31 30
		f 4 37 56 -58 -54
		mu 0 4 21 22 32 31
		f 4 39 58 -60 -57
		mu 0 4 22 23 33 32
		f 4 -42 54 61 -61
		mu 0 4 24 20 30 34
		f 4 43 62 -64 -59
		mu 0 4 23 25 35 33
		f 4 -46 60 65 -65
		mu 0 4 26 24 34 36
		f 4 47 66 -68 -63
		mu 0 4 25 27 37 35
		f 4 -50 64 69 -69
		mu 0 4 28 26 36 38
		f 4 51 70 -72 -67
		mu 0 4 27 29 39 37
		f 4 -53 68 72 -71
		mu 0 4 29 28 38 39
		f 4 -56 73 75 -75
		mu 0 4 30 31 41 40
		f 4 57 76 -78 -74
		mu 0 4 31 32 42 41
		f 4 59 78 -80 -77
		mu 0 4 32 33 43 42
		f 4 -62 74 81 -81
		mu 0 4 34 30 40 44
		f 4 63 82 -84 -79
		mu 0 4 33 35 45 43
		f 4 -66 80 85 -85
		mu 0 4 36 34 44 46
		f 4 67 86 -88 -83
		mu 0 4 35 37 47 45
		f 4 -70 84 89 -89
		mu 0 4 38 36 46 48
		f 4 71 90 -92 -87
		mu 0 4 37 39 49 47
		f 4 -73 88 92 -91
		mu 0 4 39 38 48 49
		f 4 -76 93 95 -95
		mu 0 4 40 41 51 50
		f 4 77 96 -98 -94
		mu 0 4 41 42 52 51
		f 4 79 98 -100 -97
		mu 0 4 42 43 53 52
		f 4 -82 94 101 -101
		mu 0 4 44 40 50 54
		f 4 83 102 -104 -99
		mu 0 4 43 45 55 53
		f 4 -86 100 105 -105
		mu 0 4 46 44 54 56
		f 4 87 106 -108 -103
		mu 0 4 45 47 57 55
		f 4 -90 104 109 -109
		mu 0 4 48 46 56 58
		f 4 91 110 -112 -107
		mu 0 4 47 49 59 57
		f 4 -93 108 112 -111
		mu 0 4 49 48 58 59
		f 4 -96 113 115 -115
		mu 0 4 50 51 61 60
		f 4 97 116 -118 -114
		mu 0 4 51 52 62 61
		f 4 99 118 -120 -117
		mu 0 4 52 53 63 62
		f 4 -102 114 122 -122
		mu 0 4 54 50 60 64
		f 4 103 123 -125 -119
		mu 0 4 53 55 65 63
		f 4 -106 121 127 -127
		mu 0 4 56 54 64 66
		f 4 107 128 -130 -124
		mu 0 4 55 57 67 65
		f 4 -110 126 132 -132
		mu 0 4 58 56 66 68
		f 4 111 133 -135 -129
		mu 0 4 57 59 69 67
		f 4 -113 131 135 -134
		mu 0 4 59 58 68 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "AlighnmentBaseShape25" -p "|Alignment_2|AlighnmentBase9";
	rename -uid "7A870374-4039-2FFE-AC38-1495658F76CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.17500001 0.40000004 0.20000002 0.40000004 0.22500002 0.40000004
		 0.25000003 0.40000004 0.27500004 0.40000004 0.17500001 0.20000003 0.20000002 0.20000003
		 0.22500002 0.20000003 0.25000003 0.20000003 0.27500004 0.20000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.42165446 0.29389289 -1.29771662 0.21345465 0.29389289 -1.34770072
		 4.9222336e-07 0.29389289 -1.36449981 -0.21345462 0.29389289 -1.34770131 -0.42165321 0.29389289 -1.29771709
		 0.43401763 0.29389259 -1.33576775 0.21971436 0.29389265 -1.38721764 3.1393213e-07 0.29389265 -1.40450943
		 -0.21971332 0.29389265 -1.38721728 -0.43401694 0.29389265 -1.33576775 0.43401763 -0.29389268 -1.33576775
		 0.21971399 -0.29389268 -1.38721764 3.1393213e-07 -0.29389268 -1.40450931 -0.21971335 -0.29389268 -1.38721764
		 -0.43401694 -0.29389268 -1.33576775 0.42165405 -0.29389268 -1.2977165 0.2134552 -0.29389268 -1.34770072
		 3.9603017e-07 -0.29389268 -1.36449981 -0.21345437 -0.29389268 -1.34770072 -0.42165321 -0.29389268 -1.2977165;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 0 1 2 3
		f 4 -2 17 5 -19
		mu 0 4 4 0 3 5
		f 4 -3 18 6 -20
		mu 0 4 6 4 5 7
		f 4 -4 19 7 -21
		mu 0 4 8 6 7 9
		f 4 -5 21 8 -23
		mu 0 4 3 2 10 11
		f 4 -6 22 9 -24
		mu 0 4 5 3 11 12
		f 4 -7 23 10 -25
		mu 0 4 7 5 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 7 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -33 -13 31 0
		mu 0 4 0 16 15 1
		f 4 -34 -14 32 1
		mu 0 4 4 17 16 0
		f 4 -35 -15 33 2
		mu 0 4 6 18 17 4
		f 4 -36 -16 34 3
		mu 0 4 8 19 18 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|Alignment_2|AlighnmentBase9";
	rename -uid "1D2AE55E-467A-E14E-EC9D-3385EBE7E42C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "e[16]" "e[20:21]" "e[25:26]" "e[30:31]" "e[35]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.17500001 0.40000004 0.20000002 0.40000004 0.22500002 0.40000004
		 0.25000003 0.40000004 0.27500004 0.40000004 0.17500001 0.20000003 0.20000002 0.20000003
		 0.22500002 0.20000003 0.25000003 0.20000003 0.27500004 0.20000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.98159409 0.62874991 -2.8427389 
		0.50407505 0.62874991 -2.9596634 0.014147675 0.62874991 -3.000448 -0.47613019 0.62874991 
		-2.9640906 -0.95468289 0.62874991 -2.8514829 1.010375 0.62875009 -2.9299781 0.5188573 
		0.62875003 -3.0503316 0.014562067 0.62875003 -3.0923123 -0.49009079 0.62875003 -3.0548863 
		-0.98267609 0.62875003 -2.9389777 1.010375 1.0144223 -2.9299781 0.51885647 1.0144223 
		-3.0503316 0.014562065 1.0144223 -3.0923119 -0.49009085 1.0144223 -3.0548873 -0.98267609 
		1.0144223 -2.9389777 0.98159313 1.0144223 -2.8427386 0.5040763 1.0144223 -2.9596634 
		0.014147454 1.0144223 -3.000448 -0.47612962 1.0144223 -2.9640894 -0.95468289 1.0144223 
		-2.8514819;
	setAttr -s 20 ".vt[0:19]"  0.42165446 0.29389289 -1.29771662 0.21345465 0.29389289 -1.34770072
		 4.9222336e-07 0.29389289 -1.36449981 -0.21345462 0.29389289 -1.34770131 -0.42165321 0.29389289 -1.29771709
		 0.43401763 0.29389259 -1.33576775 0.21971436 0.29389265 -1.38721764 3.1393213e-07 0.29389265 -1.40450943
		 -0.21971332 0.29389265 -1.38721728 -0.43401694 0.29389265 -1.33576775 0.43401763 -0.29389268 -1.33576775
		 0.21971399 -0.29389268 -1.38721764 3.1393213e-07 -0.29389268 -1.40450931 -0.21971335 -0.29389268 -1.38721764
		 -0.43401694 -0.29389268 -1.33576775 0.42165405 -0.29389268 -1.2977165 0.2134552 -0.29389268 -1.34770072
		 3.9603017e-07 -0.29389268 -1.36449981 -0.21345437 -0.29389268 -1.34770072 -0.42165321 -0.29389268 -1.2977165;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 0 1 2 3
		f 4 -2 17 5 -19
		mu 0 4 4 0 3 5
		f 4 -3 18 6 -20
		mu 0 4 6 4 5 7
		f 4 -4 19 7 -21
		mu 0 4 8 6 7 9
		f 4 -5 21 8 -23
		mu 0 4 3 2 10 11
		f 4 -6 22 9 -24
		mu 0 4 5 3 11 12
		f 4 -7 23 10 -25
		mu 0 4 7 5 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 7 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -33 -13 31 0
		mu 0 4 0 16 15 1
		f 4 -34 -14 32 1
		mu 0 4 4 17 16 0
		f 4 -35 -15 33 2
		mu 0 4 6 18 17 4
		f 4 -36 -16 34 3
		mu 0 4 8 19 18 6
		f 4 -17 -32 -27 -22
		mu 0 4 2 1 15 10
		f 4 25 30 35 20
		mu 0 4 9 14 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "AlighnmentBase10" -p "Alignment_2";
	rename -uid "67688D6B-46E7-6A1F-7A8A-13BEBDC17059";
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.58760960696869757 0.68463047946861877 1 ;
	setAttr ".rp" -type "double3" 1.1842053608664942e-08 0.72052961587906816 -0.76042726873475575 ;
	setAttr ".sp" -type "double3" 1.1842053608605557e-08 0.72052961587907793 -0.76042726873475575 ;
createNode mesh -n "AlighnmentBaseShape10" -p "|Alignment_2|AlighnmentBase10";
	rename -uid "3DD28DB6-4A75-20EB-686F-5CA60D129A59";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "e[16:18]" "e[22:23]" "e[27:28]" "e[32]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:77]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2875000387430191 0.70000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.17500001 0.40000004 0.20000002 0.40000004 0.22500002 0.40000004
		 0.25000003 0.40000004 0.27500004 0.40000004 0.17500001 0.20000003 0.20000002 0.20000003
		 0.22500002 0.20000003 0.25000003 0.20000003 0.27500004 0.20000003 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.20000002 0.80000001 0.17500001 0.80000001 0.17500001 0.60000002
		 0.20000002 0.60000002 0.22500002 0.80000001 0.22500002 0.60000002 0.25000003 0.80000001
		 0.25000003 0.60000002 0.27500004 0.80000001 0.27500004 0.60000002 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.20000002 0.80000001 0.17500001 0.80000001 0.17500001 0.60000002
		 0.20000002 0.60000002 0.22500002 0.80000001 0.22500002 0.60000002 0.25000003 0.80000001
		 0.25000003 0.60000002 0.27500004 0.80000001 0.27500004 0.60000002 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.20000002 0.80000001 0.17500001 0.80000001 0.17500001 0.60000002
		 0.20000002 0.60000002 0.22500002 0.80000001 0.22500002 0.60000002 0.25000003 0.80000001
		 0.25000003 0.60000002 0.27500004 0.80000001 0.27500004 0.60000002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -2.7796028 -3.7252903e-09 
		6.3266673 -1.4071215 3.7252903e-09 6.6561685 -3.2448022e-06 3.7252903e-09 6.766911 
		1.4071214 3.7252903e-09 6.6561723 2.7795944 -3.7252903e-09 6.3266711 -2.8611021 -3.7252903e-09 
		6.5775046 -1.4483864 3.7252903e-09 6.9166703 -2.0694824e-06 3.7252903e-09 7.0306592 
		1.4483795 3.7252903e-09 6.9166684 2.8610976 -3.7252903e-09 6.5775046 -2.8611021 9.3132257e-10 
		6.5775046 -1.4483839 9.3132257e-10 6.9166703 -2.0694824e-06 9.3132257e-10 7.0306592 
		1.4483798 9.3132257e-10 6.9166703 2.8610976 9.3132257e-10 6.5775046 -2.7795999 9.3132257e-10 
		6.3266673 -1.4071252 9.3132257e-10 6.6561685 -2.6106839e-06 9.3132257e-10 6.766911 
		1.4071196 9.3132257e-10 6.6561685 2.7795944 9.3132257e-10 6.3266673 -2.7796028 -3.7252903e-09 
		6.3266673 -1.4071215 3.7252903e-09 6.6561685 -2.8611021 -3.7252903e-09 6.5775046 
		-1.4483864 3.7252903e-09 6.9166703 -3.2448022e-06 3.7252903e-09 6.766911 -2.0694824e-06 
		3.7252903e-09 7.0306592 1.4071214 3.7252903e-09 6.6561723 1.4483795 3.7252903e-09 
		6.9166684 2.7795944 -3.7252903e-09 6.3266711 2.8610976 -3.7252903e-09 6.5775046 -2.4699564 
		-0.65373522 6.5816956 -1.3367293 -0.65373522 6.8393555 -2.5267797 -0.65373522 6.7565842 
		-1.3655001 -0.65373522 7.0209818 -0.00085198 -0.65373522 6.9444914 -0.00085116044 
		-0.65373522 7.1283827 1.33503 -0.65373522 6.8393583 1.3637961 -0.65373522 7.0209818 
		2.4682515 -0.65373522 6.5816984 2.5250773 -0.65373522 6.7565861 -2.4699569 -0.65159923 
		6.584487 -1.3367296 -0.65120834 6.8417878 -2.5267801 -0.65161711 6.758812 -1.3655005 
		-0.65138823 7.0228887 -0.00085198 -0.65299958 6.9451332 -0.00085116044 -0.65323168 
		7.1287599 1.3350303 -0.65120834 6.8417907 1.3637965 -0.65138823 7.0228887 2.4682519 
		-0.65159923 6.5844879 2.5250778 -0.65161711 6.758812 -2.4699569 -0.65100247 6.5668111 
		-1.3367296 -0.65023834 6.8233428 -2.5267801 -0.65082294 6.7405992 -1.3655005 -0.65020794 
		7.0038757 -0.0008519938 -0.65236229 6.9261923 -0.00085117423 -0.65255183 7.1091919 
		1.3350303 -0.65023834 6.8233457 1.3637965 -0.65020794 7.0038757 2.4682519 -0.65100247 
		6.566812 2.5250778 -0.65082294 6.7405992 -2.4699574 -0.64548475 6.2983584 -1.3367299 
		-0.63734263 6.5364151 -2.5267806 -0.63916618 6.4786997 -1.3655007 -0.63142687 6.720861 
		-0.00085193792 -0.63480586 6.7315664 -0.00085111836 -0.63180441 6.9181733 1.3350303 
		-0.63734251 6.5364189 1.3637965 -0.63142687 6.7208619 2.4682519 -0.64548463 6.2983613 
		2.5250778 -0.63916618 6.4787016 -1.7059913 -0.81441778 5.1341505 -1.0605575 -0.43882856 
		5.3243484 -1.6831595 -0.79927045 5.3058863 -1.0510497 -0.42309746 5.5026994 -0.0036136543 
		-0.42972335 5.4275775 -0.0036139495 -0.41379628 5.6081519 1.0533291 -0.4388282 5.3243523 
		1.0438228 -0.42309734 5.5026999 1.7042898 -0.81441706 5.1341591 1.6814574 -0.79926974 
		5.3058934;
	setAttr -s 80 ".vt[0:79]"  1.38980138 0.92264277 -4.32598782 0.70356077 0.92264277 -4.49073839
		 1.6342432e-06 0.92264277 -4.54610968 -0.70356071 0.92264277 -4.4907403 -1.38979721 0.92264277 -4.32598972
		 1.43055105 0.92264271 -4.45140648 0.72419322 0.92264271 -4.62098932 1.0465833e-06 0.92264271 -4.67798376
		 -0.72418976 0.92264271 -4.62098837 -1.43054879 0.92264271 -4.45140648 1.43055105 0.72052968 -4.45140648
		 0.72419196 0.72052968 -4.62098932 1.0465833e-06 0.72052968 -4.67798376 -0.72418988 0.72052968 -4.62098932
		 -1.43054879 0.72052968 -4.45140648 1.38979995 0.72052968 -4.32598782 0.70356262 0.72052968 -4.49073839
		 1.317184e-06 0.72052968 -4.54610968 -0.70355982 0.72052968 -4.49073839 -1.38979721 0.72052968 -4.32598782
		 1.38980138 0.92264277 -4.32598782 0.70356077 0.92264277 -4.49073839 1.43055105 0.92264271 -4.45140648
		 0.72419322 0.92264271 -4.62098932 1.6342432e-06 0.92264277 -4.54610968 1.0465833e-06 0.92264271 -4.67798376
		 -0.70356071 0.92264277 -4.4907403 -0.72418976 0.92264271 -4.62098837 -1.38979721 0.92264277 -4.32598972
		 -1.43054879 0.92264271 -4.45140648 1.2349782 0.92264277 -4.39188147 0.66836464 0.92264277 -4.52071142
		 1.26338983 0.92264271 -4.47932577 0.68275005 0.92264271 -4.61152458 0.00042600185 0.92264277 -4.57327938
		 0.00042559206 0.92264271 -4.66522503 -0.66751498 0.92264277 -4.52071285 -0.68189806 0.92264271 -4.61152458
		 -1.23412573 0.92264277 -4.3918829 -1.26253867 0.92264271 -4.47932673 1.23497844 3.38970089 -4.39188337
		 0.66836482 3.38970065 -4.52071285 1.26339006 3.38970041 -4.47932768 0.68275023 3.38970041 -4.61152601
		 0.00042600185 3.38970065 -4.57328081 0.00042559206 3.38970041 -4.66522646 -0.66751516 3.38970065 -4.52071428
		 -0.68189824 3.38970065 -4.61152601 -1.23412597 3.38970089 -4.39188385 -1.26253891 3.38970041 -4.47932768
		 1.23497844 3.44008732 -4.38280106 0.66836482 3.45049286 -4.51120996 1.26339006 3.44714999 -4.46995974
		 0.68275023 3.45782804 -4.60172606 0.00042600874 3.45473886 -4.56360626 0.00042559896 3.46216559 -4.65525103
		 -0.66751516 3.45049286 -4.5112114 -0.68189824 3.45782804 -4.60172606 -1.23412597 3.44008732 -4.38280153
		 -1.26253891 3.44714999 -4.46995974 1.23497868 4.36787891 -4.30762005 0.66836494 4.37828445 -4.43602657
		 1.2633903 4.37494183 -4.39477873 0.68275034 4.38561964 -4.52654266 0.0004259808 4.38253021 -4.48842049
		 0.00042557102 4.38995695 -4.58006525 -0.66751516 4.37828445 -4.43602848 -0.68189824 4.38561964 -4.52654314
		 -1.23412597 4.36787891 -4.30762148 -1.26253891 4.37494183 -4.39477968 0.85299563 5.69010639 -4.20047188
		 0.64297819 5.70051193 -4.3288765 0.84157974 5.6971693 -4.28763056 0.63719809 5.7078476 -4.41939259
		 0.00042569637 5.70475721 -4.38126707 0.00042587519 5.71218491 -4.47291183 -0.64212614 5.70051193 -4.3288784
		 -0.636347 5.70784712 -4.41939306 -0.8521449 5.69010735 -4.20047617 -0.8407287 5.69717121 -4.28763437;
	setAttr -s 156 ".ed[0:155]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 4 9 0
		 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 0 0
		 16 1 1 17 2 1 18 3 1 19 4 0 0 20 0 1 21 0 20 21 0 5 22 0 20 22 0 6 23 0 22 23 0 2 24 0
		 21 24 0 7 25 0 23 25 0 3 26 0 24 26 0 8 27 0 25 27 0 4 28 0 26 28 0 9 29 0 27 29 0
		 28 29 0 20 30 1 21 31 1 30 31 0 22 32 1 30 32 0 23 33 1 32 33 0 24 34 1 31 34 0 25 35 1
		 33 35 0 26 36 1 34 36 0 27 37 1 35 37 0 28 38 1 36 38 0 29 39 1 37 39 0 38 39 0 30 40 0
		 31 41 1 40 41 1 32 42 0 40 42 1 33 43 1 42 43 1 34 44 1 41 44 1 35 45 1 43 45 1 36 46 1
		 44 46 1 37 47 1 45 47 1 38 48 0 46 48 1 39 49 0 47 49 1 48 49 1 40 50 0 41 51 1 50 51 1
		 42 52 0 50 52 1 43 53 1 52 53 1 44 54 1 51 54 1 45 55 1 53 55 1 46 56 1 54 56 1 47 57 1
		 55 57 1 48 58 0 56 58 1 49 59 0 57 59 1 58 59 1 50 60 0 51 61 1 60 61 1 52 62 0 60 62 1
		 53 63 1 62 63 1 54 64 1 61 64 1 55 65 1 63 65 1 56 66 1 64 66 1 57 67 1 65 67 1 58 68 0
		 66 68 1 59 69 0 67 69 1 68 69 1 60 70 0 61 71 1 70 71 0 62 72 0 70 72 0 63 73 1 72 73 0
		 71 73 1 64 74 1 71 74 0 65 75 1 73 75 0 74 75 1 66 76 1 74 76 0 67 77 1 75 77 0 76 77 1
		 68 78 0 76 78 0 69 79 0 77 79 0 78 79 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 -136 137 139 -141
		mu 0 4 70 71 72 73
		f 4 -143 140 144 -146
		mu 0 4 74 70 73 75
		f 4 -148 145 149 -151
		mu 0 4 76 74 75 77
		f 4 -153 150 154 -156
		mu 0 4 78 76 77 79
		f 4 -5 18 8 -20
		mu 0 4 3 2 10 11
		f 4 -6 19 9 -21
		mu 0 4 5 3 11 12
		f 4 -7 20 10 -22
		mu 0 4 7 5 12 13
		f 4 -8 21 11 -23
		mu 0 4 9 7 13 14
		f 4 -9 23 12 -25
		mu 0 4 11 10 15 16
		f 4 -10 24 13 -26
		mu 0 4 12 11 16 17
		f 4 -11 25 14 -27
		mu 0 4 13 12 17 18
		f 4 -12 26 15 -28
		mu 0 4 14 13 18 19
		f 4 -30 -13 28 0
		mu 0 4 0 16 15 1
		f 4 -31 -14 29 1
		mu 0 4 4 17 16 0
		f 4 -32 -15 30 2
		mu 0 4 6 18 17 4
		f 4 -33 -16 31 3
		mu 0 4 8 19 18 6
		f 4 -17 -29 -24 -19
		mu 0 4 2 1 15 10
		f 4 22 27 32 17
		mu 0 4 9 14 19 8
		f 4 -1 33 35 -35
		mu 0 4 0 1 21 20
		f 4 16 36 -38 -34
		mu 0 4 1 2 22 21
		f 4 4 38 -40 -37
		mu 0 4 2 3 23 22
		f 4 -2 34 41 -41
		mu 0 4 4 0 20 24
		f 4 5 42 -44 -39
		mu 0 4 3 5 25 23
		f 4 -3 40 45 -45
		mu 0 4 6 4 24 26
		f 4 6 46 -48 -43
		mu 0 4 5 7 27 25
		f 4 -4 44 49 -49
		mu 0 4 8 6 26 28
		f 4 7 50 -52 -47
		mu 0 4 7 9 29 27
		f 4 -18 48 52 -51
		mu 0 4 9 8 28 29
		f 4 -36 53 55 -55
		mu 0 4 20 21 31 30
		f 4 37 56 -58 -54
		mu 0 4 21 22 32 31
		f 4 39 58 -60 -57
		mu 0 4 22 23 33 32
		f 4 -42 54 61 -61
		mu 0 4 24 20 30 34
		f 4 43 62 -64 -59
		mu 0 4 23 25 35 33
		f 4 -46 60 65 -65
		mu 0 4 26 24 34 36
		f 4 47 66 -68 -63
		mu 0 4 25 27 37 35
		f 4 -50 64 69 -69
		mu 0 4 28 26 36 38
		f 4 51 70 -72 -67
		mu 0 4 27 29 39 37
		f 4 -53 68 72 -71
		mu 0 4 29 28 38 39
		f 4 -56 73 75 -75
		mu 0 4 30 31 41 40
		f 4 57 76 -78 -74
		mu 0 4 31 32 42 41
		f 4 59 78 -80 -77
		mu 0 4 32 33 43 42
		f 4 -62 74 81 -81
		mu 0 4 34 30 40 44
		f 4 63 82 -84 -79
		mu 0 4 33 35 45 43
		f 4 -66 80 85 -85
		mu 0 4 36 34 44 46
		f 4 67 86 -88 -83
		mu 0 4 35 37 47 45
		f 4 -70 84 89 -89
		mu 0 4 38 36 46 48
		f 4 71 90 -92 -87
		mu 0 4 37 39 49 47
		f 4 -73 88 92 -91
		mu 0 4 39 38 48 49
		f 4 -76 93 95 -95
		mu 0 4 40 41 51 50
		f 4 77 96 -98 -94
		mu 0 4 41 42 52 51
		f 4 79 98 -100 -97
		mu 0 4 42 43 53 52
		f 4 -82 94 101 -101
		mu 0 4 44 40 50 54
		f 4 83 102 -104 -99
		mu 0 4 43 45 55 53
		f 4 -86 100 105 -105
		mu 0 4 46 44 54 56
		f 4 87 106 -108 -103
		mu 0 4 45 47 57 55
		f 4 -90 104 109 -109
		mu 0 4 48 46 56 58
		f 4 91 110 -112 -107
		mu 0 4 47 49 59 57
		f 4 -93 108 112 -111
		mu 0 4 49 48 58 59
		f 4 -96 113 115 -115
		mu 0 4 50 51 61 60
		f 4 97 116 -118 -114
		mu 0 4 51 52 62 61
		f 4 99 118 -120 -117
		mu 0 4 52 53 63 62
		f 4 -102 114 121 -121
		mu 0 4 54 50 60 64
		f 4 103 122 -124 -119
		mu 0 4 53 55 65 63
		f 4 -106 120 125 -125
		mu 0 4 56 54 64 66
		f 4 107 126 -128 -123
		mu 0 4 55 57 67 65
		f 4 -110 124 129 -129
		mu 0 4 58 56 66 68
		f 4 111 130 -132 -127
		mu 0 4 57 59 69 67
		f 4 -113 128 132 -131
		mu 0 4 59 58 68 69
		f 4 -116 133 135 -135
		mu 0 4 60 61 71 70
		f 4 117 136 -138 -134
		mu 0 4 61 62 72 71
		f 4 119 138 -140 -137
		mu 0 4 62 63 73 72
		f 4 -122 134 142 -142
		mu 0 4 64 60 70 74
		f 4 123 143 -145 -139
		mu 0 4 63 65 75 73
		f 4 -126 141 147 -147
		mu 0 4 66 64 74 76
		f 4 127 148 -150 -144
		mu 0 4 65 67 77 75
		f 4 -130 146 152 -152
		mu 0 4 68 66 76 78
		f 4 131 153 -155 -149
		mu 0 4 67 69 79 77
		f 4 -133 151 155 -154
		mu 0 4 69 68 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Alignment_2|AlighnmentBase10";
	rename -uid "99478DCE-42F3-98C2-1D20-709F1CB4D4A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "e[16]" "e[20:21]" "e[25:26]" "e[30:31]" "e[35]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.17500001 0.40000004 0.20000002 0.40000004 0.22500002 0.40000004
		 0.25000003 0.40000004 0.27500004 0.40000004 0.17500001 0.20000003 0.20000002 0.20000003
		 0.22500002 0.20000003 0.25000003 0.20000003 0.27500004 0.20000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.069603272 -0.059802998 
		0.14323917 0.035235345 -0.059802998 0.13498822 8.1252203e-08 -0.059802998 0.13221516 
		-0.035235342 -0.059802998 0.13498811 -0.069603063 -0.059802998 0.14323908 0.071644075 
		-0.05980299 0.13695802 0.036268648 -0.05980299 0.12846506 5.1821345e-08 -0.05980299 
		0.12561069 -0.036268476 -0.05980299 0.12846512 -0.071643963 -0.05980299 0.13695802 
		0.071644075 -0.042978749 0.13695802 0.036268584 -0.042978749 0.12846506 5.1821345e-08 
		-0.042978749 0.12561069 -0.03626848 -0.042978749 0.12846506 -0.071643963 -0.042978749 
		0.13695802 0.069603197 -0.042978749 0.14323917 0.035235435 -0.042978749 0.13498822 
		6.537342e-08 -0.042978749 0.13221516 -0.035235297 -0.042978749 0.13498822 -0.069603063 
		-0.042978749 0.14323917;
	setAttr -s 20 ".vt[0:19]"  1.32019806 0.98244578 -4.46922684 0.66832542 0.98244578 -4.6257267
		 1.552991e-06 0.98244578 -4.6783247 -0.66832536 0.98244578 -4.62572861 -1.32019413 0.98244578 -4.46922874
		 1.35890698 0.98244572 -4.5883646 0.68792456 0.98244572 -4.7494545 9.9476199e-07 0.98244572 -4.80359459
		 -0.68792129 0.98244572 -4.74945354 -1.35890484 0.98244572 -4.5883646 1.35890698 0.76350844 -4.5883646
		 0.68792337 0.76350844 -4.7494545 9.9476199e-07 0.76350844 -4.80359459 -0.6879214 0.76350844 -4.7494545
		 -1.35890484 0.76350844 -4.5883646 1.32019675 0.76350844 -4.46922684 0.66832715 0.76350844 -4.6257267
		 1.2518105e-06 0.76350844 -4.6783247 -0.66832453 0.76350844 -4.6257267 -1.32019413 0.76350844 -4.46922684;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 0 1 2 3
		f 4 -2 17 5 -19
		mu 0 4 4 0 3 5
		f 4 -3 18 6 -20
		mu 0 4 6 4 5 7
		f 4 -4 19 7 -21
		mu 0 4 8 6 7 9
		f 4 -5 21 8 -23
		mu 0 4 3 2 10 11
		f 4 -6 22 9 -24
		mu 0 4 5 3 11 12
		f 4 -7 23 10 -25
		mu 0 4 7 5 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 7 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -33 -13 31 0
		mu 0 4 0 16 15 1
		f 4 -34 -14 32 1
		mu 0 4 4 17 16 0
		f 4 -35 -15 33 2
		mu 0 4 6 18 17 4
		f 4 -36 -16 34 3
		mu 0 4 8 19 18 6
		f 4 -17 -32 -27 -22
		mu 0 4 2 1 15 10
		f 4 25 30 35 20
		mu 0 4 9 14 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "AlighnmentBase11" -p "Alignment_2";
	rename -uid "32F8CC1E-4978-38AA-6D94-3282BDC7536D";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.58760960696869757 0.68463047946861877 1 ;
	setAttr ".rp" -type "double3" 1.1842053608664942e-08 0.72052961587906816 -0.76042726873475575 ;
	setAttr ".sp" -type "double3" 1.1842053608605557e-08 0.72052961587907793 -0.76042726873475575 ;
createNode mesh -n "AlighnmentBaseShape11" -p "|Alignment_2|AlighnmentBase11";
	rename -uid "36991B07-4CC9-CEEA-3AB0-698348FA6992";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "e[16:18]" "e[22:23]" "e[27:28]" "e[32]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:67]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2875000387430191 0.70000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.32500005 0.80000001
		 0.30000004 0.80000001 0.30000004 0.60000002 0.32500005 0.60000002 0.35000005 0.80000001
		 0.35000005 0.60000002 0.37500006 0.80000001 0.37500006 0.60000002 0.40000007 0.80000001
		 0.40000007 0.60000002 0.30000004 0.40000004 0.32500005 0.40000004 0.35000005 0.40000004
		 0.37500006 0.40000004 0.40000007 0.40000004 0.30000004 0.20000003 0.32500005 0.20000003
		 0.35000005 0.20000003 0.37500006 0.20000003 0.40000007 0.20000003 0.32500005 0.80000001
		 0.30000004 0.80000001 0.30000004 0.60000002 0.32500005 0.60000002 0.35000005 0.80000001
		 0.35000005 0.60000002 0.37500006 0.80000001 0.37500006 0.60000002 0.40000007 0.80000001
		 0.40000007 0.60000002 0.32500005 0.80000001 0.30000004 0.80000001 0.30000004 0.60000002
		 0.32500005 0.60000002 0.35000005 0.80000001 0.35000005 0.60000002 0.37500006 0.80000001
		 0.37500006 0.60000002 0.40000007 0.80000001 0.40000007 0.60000002 0.32500005 0.80000001
		 0.30000004 0.80000001 0.30000004 0.60000002 0.32500005 0.60000002 0.35000005 0.80000001
		 0.35000005 0.60000002 0.37500006 0.80000001 0.37500006 0.60000002 0.40000007 0.80000001
		 0.40000007 0.60000002 0.32500005 0.80000001 0.30000004 0.80000001 0.30000004 0.60000002
		 0.32500005 0.60000002 0.35000005 0.80000001 0.35000005 0.60000002 0.37500006 0.80000001
		 0.37500006 0.60000002 0.40000007 0.80000001 0.40000007 0.60000002 0.32500005 0.80000001
		 0.30000004 0.80000001 0.30000004 0.60000002 0.32500005 0.60000002 0.35000005 0.80000001
		 0.35000005 0.60000002 0.37500006 0.80000001 0.37500006 0.60000002 0.40000007 0.80000001
		 0.40000007 0.60000002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".pt[0:69]" -type "float3"  -2.8108077 0 6.6851115 -1.4396026 
		-3.7252903e-09 7.0198474 -0.032914139 -3.7252903e-09 7.1359515 1.3746251 -3.7252903e-09 
		7.0305781 2.7483439 0 6.7063117 -2.89327 0 6.9356427 -1.4818528 -3.7252903e-09 7.2801881 
		-0.033919312 -3.7252903e-09 7.3996997 1.4148881 -3.7252903e-09 7.2912335 2.828891 
		0 6.9574618 -2.8932676 0 6.9356399 -1.4818531 4.6566129e-10 7.2801881 -0.033917166 
		4.6566129e-10 7.3996997 1.4148886 4.6566129e-10 7.2912335 2.8288894 0 6.9574599 -2.8108099 
		0 6.6851125 -1.4396014 4.6566129e-10 7.0198455 -0.032912232 4.6566129e-10 7.1359534 
		1.374624 4.6566129e-10 7.0305772 2.7483444 0 6.7063107 -2.4997983 -0.65373522 6.9218473 
		-1.3675681 -0.65373522 7.1838274 -2.5572925 -0.65373522 7.0965223 -1.3970257 -0.65373522 
		7.3653431 -0.032099269 -0.65373522 7.294055 -0.032800101 -0.65373522 7.4779444 1.3041757 
		-0.65373522 7.1940145 1.3322482 -0.65373522 7.3757496 2.4383714 -0.65373522 6.9406796 
		2.4945307 -0.65373522 7.1157866 -2.4997983 -0.65087265 6.9238954 -1.3675681 -0.65067011 
		7.1855869 -2.5572925 -0.65110773 7.0981364 -1.3970257 -0.65104681 7.3667011 -0.032099269 
		-0.65292484 7.2944851 -0.032800101 -0.65323097 7.4781814 1.3041757 -0.65064663 7.1957741 
		1.3322482 -0.65102822 7.3771076 2.4383714 -0.65083641 6.9427195 2.4945307 -0.65106696 
		7.1174026 -2.4997983 -0.6497435 6.8903041 -1.3675681 -0.64906257 7.151185 -2.5572925 
		-0.64975089 7.0640001 -1.3970257 -0.64921623 7.3317266 -0.032099254 -0.65191132 7.2596273 
		-0.032800086 -0.65221363 7.4426942 1.3041757 -0.64898926 7.1613526 1.3322482 -0.64918441 
		7.3420968 2.4383714 -0.64967042 6.90907 2.4945307 -0.64968723 7.0831981 -2.4997978 
		-0.63371581 6.6143513 -1.367568 -0.62549824 6.8569174 -2.557292 -0.62806171 6.7950125 
		-1.3970256 -0.62022978 7.0417786 -0.032098584 -0.62659603 7.0597081 -0.032799415 
		-0.62419921 7.2467308 1.304177 -0.62506801 6.8669043 1.3322495 -0.61978966 7.0519805 
		2.4383724 -0.63301927 6.63305 2.4945316 -0.62738997 6.814147 -1.7370138 -0.78765136 
		5.4376178 -1.0861517 -0.41168746 5.6320634 -1.7139128 -0.77252239 5.6091428 -1.0764167 
		-0.39596596 5.8103056 -0.029485891 -0.40213898 5.7403197 -0.02925431 -0.38621202 
		5.9208927 1.027722 -0.41080222 5.6420994 1.0184451 -0.39506164 5.8205585 1.67325 
		-0.78601772 5.4561386 1.6506848 -0.77085143 5.628088;
	setAttr -s 70 ".vt[0:69]"  1.40540385 0.92264271 -4.50520992 0.71980131 0.92264271 -4.67257786
		 0.016457081 0.92264271 -4.73062992 -0.68731254 0.92264271 -4.67794323 -1.37417197 0.92264271 -4.51581001
		 1.44663501 0.92264271 -4.63047552 0.74092638 0.92264271 -4.8027482 0.016959667 0.92264271 -4.86250401
		 -0.70744407 0.92264271 -4.80827093 -1.41444552 0.92264271 -4.64138508 1.44663382 0.72052962 -4.63047409
		 0.74092656 0.72052962 -4.8027482 0.016958594 0.72052962 -4.86250401 -0.70744431 0.72052962 -4.80827093
		 -1.41444468 0.72052962 -4.64138412 1.40540493 0.72052962 -4.5052104 0.71980071 0.72052962 -4.6725769
		 0.016456127 0.72052962 -4.73063087 -0.68731201 0.72052962 -4.67794275 -1.37417221 0.72052962 -4.51580954
		 1.24989915 0.92264271 -4.56195736 0.68378407 0.92264271 -4.69294739 1.27864623 0.92264271 -4.64929485
		 0.69851285 0.92264271 -4.78370523 0.016049646 0.92264271 -4.74806118 0.016400062 0.92264271 -4.84000587
		 -0.65208787 0.92264271 -4.69804096 -0.66612411 0.92264271 -4.78890848 -1.21918571 0.92264271 -4.57137346
		 -1.24726534 0.92264271 -4.65892696 1.24989915 3.48084521 -4.56195641 0.68378407 3.48084545 -4.69294691
		 1.27864623 3.48084545 -4.6492939 0.69851285 3.48084545 -4.78370476 0.016049646 3.48084545 -4.7480607
		 0.016400062 3.48084545 -4.8400054 -0.65208787 3.48084545 -4.69804049 -0.66612411 3.48084521 -4.788908
		 -1.21918571 3.48084545 -4.57137346 -1.24726534 3.48084521 -4.65892696 1.24989915 3.54467106 -4.54495668
		 0.68378407 3.55525184 -4.67551899 1.27864623 3.55172586 -4.63200855 0.69851285 3.56258273 -4.76598024
		 0.016049638 3.55970359 -4.73045301 0.016400054 3.56713033 -4.82209682 -0.65208787 3.55566335 -4.68059587
		 -0.66612411 3.56300235 -4.7711668 -1.21918571 3.54543209 -4.55434275 -1.24726534 3.55250382 -4.64161015
		 1.24989891 4.4724617 -4.46976709 0.68378401 4.48304272 -4.60032892 1.27864599 4.47951651 -4.55681896
		 0.69851279 4.49037361 -4.69079018 0.016049303 4.48749495 -4.65526676 0.016399719 4.49492168 -4.74691057
		 -0.65208852 4.48345518 -4.60541248 -0.66612476 4.49079418 -4.69598341 -1.21918619 4.47322369 -4.47915792
		 -1.24726582 4.48029518 -4.56642532 0.86850691 5.79468918 -4.36261034 0.65853775 5.8052702 -4.49317074
		 0.85695642 5.80174446 -4.44966221 0.6526196 5.81260157 -4.58363199 0.016154319 5.80972195 -4.54811287
		 0.016013533 5.81714869 -4.63975668 -0.62655878 5.80568218 -4.49826431 -0.62091905 5.81302166 -4.58883524
		 -0.83662498 5.79545116 -4.37200975 -0.82534242 5.80252266 -4.45927715;
	setAttr -s 136 ".ed[0:135]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 4 9 0
		 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 0 0
		 16 1 1 17 2 1 18 3 1 19 4 0 0 20 1 1 21 1 20 21 0 5 22 1 20 22 0 6 23 1 22 23 0 2 24 1
		 21 24 0 7 25 1 23 25 0 3 26 1 24 26 0 8 27 1 25 27 0 4 28 1 26 28 0 9 29 1 27 29 0
		 28 29 0 20 30 0 21 31 1 30 31 1 22 32 0 30 32 1 23 33 1 32 33 1 24 34 1 31 34 1 25 35 1
		 33 35 1 26 36 1 34 36 1 27 37 1 35 37 1 28 38 0 36 38 1 29 39 0 37 39 1 38 39 1 30 40 0
		 31 41 1 40 41 1 32 42 0 40 42 1 33 43 1 42 43 1 34 44 1 41 44 1 35 45 1 43 45 1 36 46 1
		 44 46 1 37 47 1 45 47 1 38 48 0 46 48 1 39 49 0 47 49 1 48 49 1 40 50 0 41 51 1 50 51 1
		 42 52 0 50 52 1 43 53 1 52 53 1 44 54 1 51 54 1 45 55 1 53 55 1 46 56 1 54 56 1 47 57 1
		 55 57 1 48 58 0 56 58 1 49 59 0 57 59 1 58 59 1 50 60 0 51 61 1 60 61 0 52 62 0 60 62 0
		 53 63 1 62 63 0 61 63 1 54 64 1 61 64 0 55 65 1 63 65 0 64 65 1 56 66 1 64 66 0 57 67 1
		 65 67 0 66 67 1 58 68 0 66 68 0 59 69 0 67 69 0 68 69 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 -116 117 119 -121
		mu 0 4 60 61 62 63
		f 4 -123 120 124 -126
		mu 0 4 64 60 63 65
		f 4 -128 125 129 -131
		mu 0 4 66 64 65 67
		f 4 -133 130 134 -136
		mu 0 4 68 66 67 69
		f 4 -5 18 8 -20
		mu 0 4 3 2 10 11
		f 4 -6 19 9 -21
		mu 0 4 5 3 11 12
		f 4 -7 20 10 -22
		mu 0 4 7 5 12 13
		f 4 -8 21 11 -23
		mu 0 4 9 7 13 14
		f 4 -9 23 12 -25
		mu 0 4 11 10 15 16
		f 4 -10 24 13 -26
		mu 0 4 12 11 16 17
		f 4 -11 25 14 -27
		mu 0 4 13 12 17 18
		f 4 -12 26 15 -28
		mu 0 4 14 13 18 19
		f 4 -30 -13 28 0
		mu 0 4 0 16 15 1
		f 4 -31 -14 29 1
		mu 0 4 4 17 16 0
		f 4 -32 -15 30 2
		mu 0 4 6 18 17 4
		f 4 -33 -16 31 3
		mu 0 4 8 19 18 6
		f 4 -17 -29 -24 -19
		mu 0 4 2 1 15 10
		f 4 22 27 32 17
		mu 0 4 9 14 19 8
		f 4 -1 33 35 -35
		mu 0 4 0 1 21 20
		f 4 16 36 -38 -34
		mu 0 4 1 2 22 21
		f 4 4 38 -40 -37
		mu 0 4 2 3 23 22
		f 4 -2 34 41 -41
		mu 0 4 4 0 20 24
		f 4 5 42 -44 -39
		mu 0 4 3 5 25 23
		f 4 -3 40 45 -45
		mu 0 4 6 4 24 26
		f 4 6 46 -48 -43
		mu 0 4 5 7 27 25
		f 4 -4 44 49 -49
		mu 0 4 8 6 26 28
		f 4 7 50 -52 -47
		mu 0 4 7 9 29 27
		f 4 -18 48 52 -51
		mu 0 4 9 8 28 29
		f 4 -36 53 55 -55
		mu 0 4 20 21 31 30
		f 4 37 56 -58 -54
		mu 0 4 21 22 32 31
		f 4 39 58 -60 -57
		mu 0 4 22 23 33 32
		f 4 -42 54 61 -61
		mu 0 4 24 20 30 34
		f 4 43 62 -64 -59
		mu 0 4 23 25 35 33
		f 4 -46 60 65 -65
		mu 0 4 26 24 34 36
		f 4 47 66 -68 -63
		mu 0 4 25 27 37 35
		f 4 -50 64 69 -69
		mu 0 4 28 26 36 38
		f 4 51 70 -72 -67
		mu 0 4 27 29 39 37
		f 4 -53 68 72 -71
		mu 0 4 29 28 38 39
		f 4 -56 73 75 -75
		mu 0 4 30 31 41 40
		f 4 57 76 -78 -74
		mu 0 4 31 32 42 41
		f 4 59 78 -80 -77
		mu 0 4 32 33 43 42
		f 4 -62 74 81 -81
		mu 0 4 34 30 40 44
		f 4 63 82 -84 -79
		mu 0 4 33 35 45 43
		f 4 -66 80 85 -85
		mu 0 4 36 34 44 46
		f 4 67 86 -88 -83
		mu 0 4 35 37 47 45
		f 4 -70 84 89 -89
		mu 0 4 38 36 46 48
		f 4 71 90 -92 -87
		mu 0 4 37 39 49 47
		f 4 -73 88 92 -91
		mu 0 4 39 38 48 49
		f 4 -76 93 95 -95
		mu 0 4 40 41 51 50
		f 4 77 96 -98 -94
		mu 0 4 41 42 52 51
		f 4 79 98 -100 -97
		mu 0 4 42 43 53 52
		f 4 -82 94 101 -101
		mu 0 4 44 40 50 54
		f 4 83 102 -104 -99
		mu 0 4 43 45 55 53
		f 4 -86 100 105 -105
		mu 0 4 46 44 54 56
		f 4 87 106 -108 -103
		mu 0 4 45 47 57 55
		f 4 -90 104 109 -109
		mu 0 4 48 46 56 58
		f 4 91 110 -112 -107
		mu 0 4 47 49 59 57
		f 4 -93 108 112 -111
		mu 0 4 49 48 58 59
		f 4 -96 113 115 -115
		mu 0 4 50 51 61 60
		f 4 97 116 -118 -114
		mu 0 4 51 52 62 61
		f 4 99 118 -120 -117
		mu 0 4 52 53 63 62
		f 4 -102 114 122 -122
		mu 0 4 54 50 60 64
		f 4 103 123 -125 -119
		mu 0 4 53 55 65 63
		f 4 -106 121 127 -127
		mu 0 4 56 54 64 66
		f 4 107 128 -130 -124
		mu 0 4 55 57 67 65
		f 4 -110 126 132 -132
		mu 0 4 58 56 66 68
		f 4 111 133 -135 -129
		mu 0 4 57 59 69 67
		f 4 -113 131 135 -134
		mu 0 4 59 58 68 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "AlighnmentBaseShape26" -p "|Alignment_2|AlighnmentBase11";
	rename -uid "C1F4FD1F-4D13-86C5-21D6-EDA3F4D64A9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.32500005 0.80000001
		 0.30000004 0.80000001 0.30000004 0.60000002 0.32500005 0.60000002 0.35000005 0.80000001
		 0.35000005 0.60000002 0.37500006 0.80000001 0.37500006 0.60000002 0.40000007 0.80000001
		 0.40000007 0.60000002 0.30000004 0.40000004 0.32500005 0.40000004 0.35000005 0.40000004
		 0.37500006 0.40000004 0.40000007 0.40000004 0.30000004 0.20000003 0.32500005 0.20000003
		 0.35000005 0.20000003 0.37500006 0.20000003 0.40000007 0.20000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.61946958 0.29389289 -1.21577787 -0.80203247 0.29389289 -1.10390377
		 -0.96484613 0.29389289 -0.96484709 -1.10390353 0.29389289 -0.80203283 -1.21577799 0.29389283 -0.61947012
		 -0.63763362 0.29389265 -1.25142741 -0.8255496 0.29389265 -1.13627183 -0.99313748 0.29389265 -0.99313831
		 -1.13627148 0.29389265 -0.82554996 -1.25142705 0.29389265 -0.63763404 -0.6376335 -0.29389268 -1.25142694
		 -0.82554954 -0.29389268 -1.13627183 -0.99313772 -0.29389268 -0.99313807 -1.1362716 -0.29389268 -0.82554996
		 -1.2514267 -0.29389268 -0.63763404 -0.61946952 -0.29389268 -1.21577823 -0.80203247 -0.29389268 -1.10390353
		 -0.96484655 -0.29389268 -0.96484709 -1.10390329 -0.29389268 -0.80203283 -1.21577787 -0.29389268 -0.61946988;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 0 1 2 3
		f 4 -2 17 5 -19
		mu 0 4 4 0 3 5
		f 4 -3 18 6 -20
		mu 0 4 6 4 5 7
		f 4 -4 19 7 -21
		mu 0 4 8 6 7 9
		f 4 -5 21 8 -23
		mu 0 4 3 2 10 11
		f 4 -6 22 9 -24
		mu 0 4 5 3 11 12
		f 4 -7 23 10 -25
		mu 0 4 7 5 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 7 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -33 -13 31 0
		mu 0 4 0 16 15 1
		f 4 -34 -14 32 1
		mu 0 4 4 17 16 0
		f 4 -35 -15 33 2
		mu 0 4 6 18 17 4
		f 4 -36 -16 34 3
		mu 0 4 8 19 18 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Alignment_2|AlighnmentBase11";
	rename -uid "BAA80169-4387-D62F-E3AA-7E84ED61E0BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "e[16]" "e[20:21]" "e[25:26]" "e[30:31]" "e[35]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.32500005 0.80000001
		 0.30000004 0.80000001 0.30000004 0.60000002 0.32500005 0.60000002 0.35000005 0.80000001
		 0.35000005 0.60000002 0.37500006 0.80000001 0.37500006 0.60000002 0.40000007 0.80000001
		 0.40000007 0.60000002 0.30000004 0.40000004 0.32500005 0.40000004 0.35000005 0.40000004
		 0.37500006 0.40000004 0.40000007 0.40000004 0.30000004 0.20000003 0.32500005 0.20000003
		 0.35000005 0.20000003 0.37500006 0.20000003 0.40000007 0.20000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  2.0248735 0.62874985 -3.289432 
		1.5218338 0.62874985 -3.5686741 0.98130322 0.62874985 -3.7657826 0.41659099 0.62874985 
		-3.8759103 -0.15839395 0.62874991 -3.8963401 2.0842686 0.62875003 -3.3790481 1.566476 
		0.62875003 -3.6664762 1.0100971 0.62875003 -3.8693657 0.4288274 0.62875003 -3.9827209 
		-0.16301848 0.62875003 -4.0037508 2.0842674 1.0144223 -3.3790472 1.5664761 1.0144223 
		-3.6664762 1.0100963 1.0144223 -3.8693659 0.42882726 1.0144223 -3.9827209 -0.16301802 
		1.0144223 -4.0037498 2.0248744 1.0144223 -3.2894323 1.5218332 1.0144223 -3.5686736 
		0.98130268 1.0144223 -3.7657835 0.41659132 1.0144223 -3.8759098 -0.15839437 1.0144223 
		-3.8963397;
	setAttr -s 20 ".vt[0:19]"  -0.61946958 0.29389289 -1.21577787 -0.80203247 0.29389289 -1.10390377
		 -0.96484613 0.29389289 -0.96484709 -1.10390353 0.29389289 -0.80203283 -1.21577799 0.29389283 -0.61947012
		 -0.63763362 0.29389265 -1.25142741 -0.8255496 0.29389265 -1.13627183 -0.99313748 0.29389265 -0.99313831
		 -1.13627148 0.29389265 -0.82554996 -1.25142705 0.29389265 -0.63763404 -0.6376335 -0.29389268 -1.25142694
		 -0.82554954 -0.29389268 -1.13627183 -0.99313772 -0.29389268 -0.99313807 -1.1362716 -0.29389268 -0.82554996
		 -1.2514267 -0.29389268 -0.63763404 -0.61946952 -0.29389268 -1.21577823 -0.80203247 -0.29389268 -1.10390353
		 -0.96484655 -0.29389268 -0.96484709 -1.10390329 -0.29389268 -0.80203283 -1.21577787 -0.29389268 -0.61946988;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 0 1 2 3
		f 4 -2 17 5 -19
		mu 0 4 4 0 3 5
		f 4 -3 18 6 -20
		mu 0 4 6 4 5 7
		f 4 -4 19 7 -21
		mu 0 4 8 6 7 9
		f 4 -5 21 8 -23
		mu 0 4 3 2 10 11
		f 4 -6 22 9 -24
		mu 0 4 5 3 11 12
		f 4 -7 23 10 -25
		mu 0 4 7 5 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 7 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -33 -13 31 0
		mu 0 4 0 16 15 1
		f 4 -34 -14 32 1
		mu 0 4 4 17 16 0
		f 4 -35 -15 33 2
		mu 0 4 6 18 17 4
		f 4 -36 -16 34 3
		mu 0 4 8 19 18 6
		f 4 -17 -32 -27 -22
		mu 0 4 2 1 15 10
		f 4 25 30 35 20
		mu 0 4 9 14 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "AlighnmentBase12" -p "Alignment_2";
	rename -uid "A39D9041-49D6-4C65-AE87-F9B8F03488BE";
	setAttr ".r" -type "double3" 0 135 0 ;
	setAttr ".s" -type "double3" 0.58760960696869757 0.68463047946861877 1 ;
	setAttr ".rp" -type "double3" 1.1842053608664942e-08 0.72052961587906816 -0.76042726873475575 ;
	setAttr ".sp" -type "double3" 1.1842053608605557e-08 0.72052961587907793 -0.76042726873475575 ;
createNode mesh -n "AlighnmentBaseShape12" -p "|Alignment_2|AlighnmentBase12";
	rename -uid "8303BFBD-4780-CF9C-09D4-45BC8234DAA8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "e[16:18]" "e[22:23]" "e[27:28]" "e[32]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:67]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2875000387430191 0.70000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.17500001 0.40000004 0.20000002 0.40000004 0.22500002 0.40000004
		 0.25000003 0.40000004 0.27500004 0.40000004 0.17500001 0.20000003 0.20000002 0.20000003
		 0.22500002 0.20000003 0.25000003 0.20000003 0.27500004 0.20000003 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.20000002 0.80000001 0.17500001 0.80000001 0.17500001 0.60000002
		 0.20000002 0.60000002 0.22500002 0.80000001 0.22500002 0.60000002 0.25000003 0.80000001
		 0.25000003 0.60000002 0.27500004 0.80000001 0.27500004 0.60000002 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.20000002 0.80000001 0.17500001 0.80000001 0.17500001 0.60000002
		 0.20000002 0.60000002 0.22500002 0.80000001 0.22500002 0.60000002 0.25000003 0.80000001
		 0.25000003 0.60000002 0.27500004 0.80000001 0.27500004 0.60000002 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".pt[0:69]" -type "float3"  -2.7796028 -1.8626451e-09 
		7.0727191 -1.4071215 0 7.4022212 -3.2448022e-06 0 7.5129628 1.4071214 0 7.402225 
		2.7795944 -1.8626451e-09 7.072722 -2.8611021 -1.8626451e-09 7.3235574 -1.4483864 
		0 7.6627221 -2.0694824e-06 0 7.7767119 1.4483795 0 7.6627192 2.8610976 -1.8626451e-09 
		7.3235574 -2.8611021 0 7.3235574 -1.4483839 0 7.6627221 -2.0694824e-06 0 7.776711 
		1.4483798 0 7.6627221 2.8610976 0 7.3235574 -2.7795999 0 7.0727181 -1.4071252 0 7.4022212 
		-2.6106839e-06 0 7.5129628 1.4071196 0 7.4022212 2.7795944 0 7.0727181 -2.4699564 
		-0.65373522 7.288372 -1.3367293 -0.65373522 7.5460329 -2.5267797 -0.65373522 7.4632616 
		-1.3655001 -0.65373522 7.7276583 -0.00085200235 -0.65373522 7.6511679 -0.00085118279 
		-0.65373522 7.8350601 1.3350301 -0.65373522 7.5460358 1.363796 -0.65373522 7.7276583 
		2.4682519 -0.65373522 7.2883749 2.5250778 -0.65373522 7.4632635 -2.4699569 -0.65028566 
		7.2896214 -1.3367296 -0.65025693 7.5471001 -2.5267801 -0.65073115 7.4642329 -1.3655005 
		-0.6508159 7.7284694 -0.00085200235 -0.65295738 7.6513968 -0.00085118279 -0.65330881 
		7.8351755 1.3350304 -0.65025693 7.5471029 1.3637964 -0.6508159 7.7284694 2.4682524 
		-0.65028566 7.2896223 2.5250783 -0.65073115 7.4642329 -2.4699569 -0.64840466 7.2347426 
		-1.3367296 -0.64780551 7.4913964 -2.5267801 -0.64860851 7.4088125 -1.3655005 -0.64814562 
		7.6721997 -0.00085200596 -0.65150589 7.5953941 -0.0008511864 -0.65192169 7.7785587 
		1.3350304 -0.64780551 7.4913993 1.3637964 -0.64814562 7.6721997 2.4682524 -0.64840466 
		7.2347436 2.5250783 -0.64860851 7.4088125 -2.4699564 -0.62124068 6.9492702 -1.33673 
		-0.61322421 7.1874337 -2.5267797 -0.61627561 7.1307459 -1.3655008 -0.60859293 7.3729539 
		-0.00085189426 -0.61853749 7.3890281 -0.0008510747 -0.61677986 7.5766277 1.3350321 
		-0.61322373 7.1874452 1.363798 -0.60859269 7.372962 2.4682543 -0.62124056 6.9492731 
		2.5250802 -0.61627561 7.1307478 -1.7059889 -0.75952643 5.7564859 -1.0605564 -0.3839362 
		5.9466949 -1.6831573 -0.7443791 5.9282212 -1.0510485 -0.36820534 6.1250443 -0.0036131155 
		-0.37482992 6.0499382 -0.0036133612 -0.35890254 6.230515 1.0533321 -0.38393548 5.9467025 
		1.043826 -0.36820498 6.1250496 1.7042959 -0.75952595 5.7564917 1.6814632 -0.74437863 
		5.9282269;
	setAttr -s 70 ".vt[0:69]"  1.38980138 0.92264277 -4.69901371 0.70356077 0.92264277 -4.86376476
		 1.6342432e-06 0.92264277 -4.91913557 -0.70356071 0.92264277 -4.86376667 -1.38979721 0.92264277 -4.69901514
		 1.43055105 0.92264271 -4.82443285 0.72419322 0.92264271 -4.99401522 1.0465833e-06 0.92264271 -5.051010132
		 -0.72418976 0.92264271 -4.99401379 -1.43054879 0.92264271 -4.82443285 1.43055105 0.72052968 -4.82443285
		 0.72419196 0.72052968 -4.99401522 1.0465833e-06 0.72052968 -5.051009655 -0.72418988 0.72052968 -4.99401522
		 -1.43054879 0.72052968 -4.82443285 1.38979995 0.72052968 -4.69901323 0.70356262 0.72052968 -4.86376476
		 1.317184e-06 0.72052968 -4.91913557 -0.70355982 0.72052968 -4.86376476 -1.38979721 0.72052968 -4.69901323
		 1.2349782 0.92264277 -4.74521971 0.66836464 0.92264277 -4.87405014 1.26338983 0.92264271 -4.83266449
		 0.68275005 0.92264271 -4.96486282 0.00042601302 0.92264277 -4.92661762 0.00042560324 0.92264271 -5.018563747
		 -0.66751504 0.92264277 -4.87405157 -0.681898 0.92264271 -4.96486282 -1.23412597 0.92264277 -4.74522114
		 -1.26253891 0.92264271 -4.83266544 1.23497844 3.60354543 -4.74522161 0.66836482 3.60354543 -4.87405157
		 1.26339006 3.60354543 -4.8326664 0.68275023 3.60354543 -4.96486425 0.00042601302 3.60354567 -4.92661905
		 0.00042560324 3.60354567 -5.018565178 -0.66751522 3.60354567 -4.874053 -0.68189818 3.60354543 -4.96486425
		 -1.23412621 3.60354567 -4.74522209 -1.26253915 3.60354543 -4.8326664 1.23497844 3.68177342 -4.71771193
		 0.66836482 3.6921792 -4.84612131 1.26339006 3.68883657 -4.80487108 0.68275023 3.69951439 -4.93663692
		 0.00042601483 3.69642568 -4.89851665 0.00042560505 3.70385242 -4.99016237 -0.66751522 3.69217968 -4.84612274
		 -0.68189818 3.69951415 -4.93663692 -1.23412621 3.68177366 -4.7177124 -1.26253915 3.68883634 -4.80487108
		 1.2349782 4.60956526 -4.64252901 0.668365 4.61997032 -4.77093601 1.26338983 4.61662817 -4.72968817
		 0.6827504 4.62730598 -4.86145163 0.00042595898 4.62421703 -4.82333279 0.00042554919 4.63164377 -4.9149785
		 -0.66751605 4.61997128 -4.77094173 -0.68189901 4.62730598 -4.86145592 -1.23412716 4.60956526 -4.64253044
		 -1.2625401 4.61662769 -4.72968912 0.85299444 5.93179274 -4.5353775 0.64297754 5.94219923 -4.66378784
		 0.84157866 5.93885612 -4.62253618 0.63719738 5.94953442 -4.75430346 0.00042536855 5.94644451 -4.71618557
		 0.00042551756 5.95387077 -4.80783129 -0.64212793 5.94219875 -4.66379166 -0.63634884 5.94953346 -4.75430584
		 -0.85214794 5.93179321 -4.53538036 -0.84073162 5.93885612 -4.62253904;
	setAttr -s 136 ".ed[0:135]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 4 9 0
		 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 0 0
		 16 1 1 17 2 1 18 3 1 19 4 0 0 20 1 1 21 1 20 21 0 5 22 1 20 22 0 6 23 1 22 23 0 2 24 1
		 21 24 0 7 25 1 23 25 0 3 26 1 24 26 0 8 27 1 25 27 0 4 28 1 26 28 0 9 29 1 27 29 0
		 28 29 0 20 30 0 21 31 1 30 31 1 22 32 0 30 32 1 23 33 1 32 33 1 24 34 1 31 34 1 25 35 1
		 33 35 1 26 36 1 34 36 1 27 37 1 35 37 1 28 38 0 36 38 1 29 39 0 37 39 1 38 39 1 30 40 0
		 31 41 1 40 41 1 32 42 0 40 42 1 33 43 1 42 43 1 34 44 1 41 44 1 35 45 1 43 45 1 36 46 1
		 44 46 1 37 47 1 45 47 1 38 48 0 46 48 1 39 49 0 47 49 1 48 49 1 40 50 0 41 51 1 50 51 1
		 42 52 0 50 52 1 43 53 1 52 53 1 44 54 1 51 54 1 45 55 1 53 55 1 46 56 1 54 56 1 47 57 1
		 55 57 1 48 58 0 56 58 1 49 59 0 57 59 1 58 59 1 50 60 0 51 61 1 60 61 0 52 62 0 60 62 0
		 53 63 1 62 63 0 61 63 1 54 64 1 61 64 0 55 65 1 63 65 0 64 65 1 56 66 1 64 66 0 57 67 1
		 65 67 0 66 67 1 58 68 0 66 68 0 59 69 0 67 69 0 68 69 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 -116 117 119 -121
		mu 0 4 60 61 62 63
		f 4 -123 120 124 -126
		mu 0 4 64 60 63 65
		f 4 -128 125 129 -131
		mu 0 4 66 64 65 67
		f 4 -133 130 134 -136
		mu 0 4 68 66 67 69
		f 4 -5 18 8 -20
		mu 0 4 3 2 10 11
		f 4 -6 19 9 -21
		mu 0 4 5 3 11 12
		f 4 -7 20 10 -22
		mu 0 4 7 5 12 13
		f 4 -8 21 11 -23
		mu 0 4 9 7 13 14
		f 4 -9 23 12 -25
		mu 0 4 11 10 15 16
		f 4 -10 24 13 -26
		mu 0 4 12 11 16 17
		f 4 -11 25 14 -27
		mu 0 4 13 12 17 18
		f 4 -12 26 15 -28
		mu 0 4 14 13 18 19
		f 4 -30 -13 28 0
		mu 0 4 0 16 15 1
		f 4 -31 -14 29 1
		mu 0 4 4 17 16 0
		f 4 -32 -15 30 2
		mu 0 4 6 18 17 4
		f 4 -33 -16 31 3
		mu 0 4 8 19 18 6
		f 4 -17 -29 -24 -19
		mu 0 4 2 1 15 10
		f 4 22 27 32 17
		mu 0 4 9 14 19 8
		f 4 -1 33 35 -35
		mu 0 4 0 1 21 20
		f 4 16 36 -38 -34
		mu 0 4 1 2 22 21
		f 4 4 38 -40 -37
		mu 0 4 2 3 23 22
		f 4 -2 34 41 -41
		mu 0 4 4 0 20 24
		f 4 5 42 -44 -39
		mu 0 4 3 5 25 23
		f 4 -3 40 45 -45
		mu 0 4 6 4 24 26
		f 4 6 46 -48 -43
		mu 0 4 5 7 27 25
		f 4 -4 44 49 -49
		mu 0 4 8 6 26 28
		f 4 7 50 -52 -47
		mu 0 4 7 9 29 27
		f 4 -18 48 52 -51
		mu 0 4 9 8 28 29
		f 4 -36 53 55 -55
		mu 0 4 20 21 31 30
		f 4 37 56 -58 -54
		mu 0 4 21 22 32 31
		f 4 39 58 -60 -57
		mu 0 4 22 23 33 32
		f 4 -42 54 61 -61
		mu 0 4 24 20 30 34
		f 4 43 62 -64 -59
		mu 0 4 23 25 35 33
		f 4 -46 60 65 -65
		mu 0 4 26 24 34 36
		f 4 47 66 -68 -63
		mu 0 4 25 27 37 35
		f 4 -50 64 69 -69
		mu 0 4 28 26 36 38
		f 4 51 70 -72 -67
		mu 0 4 27 29 39 37
		f 4 -53 68 72 -71
		mu 0 4 29 28 38 39
		f 4 -56 73 75 -75
		mu 0 4 30 31 41 40
		f 4 57 76 -78 -74
		mu 0 4 31 32 42 41
		f 4 59 78 -80 -77
		mu 0 4 32 33 43 42
		f 4 -62 74 81 -81
		mu 0 4 34 30 40 44
		f 4 63 82 -84 -79
		mu 0 4 33 35 45 43
		f 4 -66 80 85 -85
		mu 0 4 36 34 44 46
		f 4 67 86 -88 -83
		mu 0 4 35 37 47 45
		f 4 -70 84 89 -89
		mu 0 4 38 36 46 48
		f 4 71 90 -92 -87
		mu 0 4 37 39 49 47
		f 4 -73 88 92 -91
		mu 0 4 39 38 48 49
		f 4 -76 93 95 -95
		mu 0 4 40 41 51 50
		f 4 77 96 -98 -94
		mu 0 4 41 42 52 51
		f 4 79 98 -100 -97
		mu 0 4 42 43 53 52
		f 4 -82 94 101 -101
		mu 0 4 44 40 50 54
		f 4 83 102 -104 -99
		mu 0 4 43 45 55 53
		f 4 -86 100 105 -105
		mu 0 4 46 44 54 56
		f 4 87 106 -108 -103
		mu 0 4 45 47 57 55
		f 4 -90 104 109 -109
		mu 0 4 48 46 56 58
		f 4 91 110 -112 -107
		mu 0 4 47 49 59 57
		f 4 -93 108 112 -111
		mu 0 4 49 48 58 59
		f 4 -96 113 115 -115
		mu 0 4 50 51 61 60
		f 4 97 116 -118 -114
		mu 0 4 51 52 62 61
		f 4 99 118 -120 -117
		mu 0 4 52 53 63 62
		f 4 -102 114 122 -122
		mu 0 4 54 50 60 64
		f 4 103 123 -125 -119
		mu 0 4 53 55 65 63
		f 4 -106 121 127 -127
		mu 0 4 56 54 64 66
		f 4 107 128 -130 -124
		mu 0 4 55 57 67 65
		f 4 -110 126 132 -132
		mu 0 4 58 56 66 68
		f 4 111 133 -135 -129
		mu 0 4 57 59 69 67
		f 4 -113 131 135 -134
		mu 0 4 59 58 68 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|Alignment_2|AlighnmentBase12";
	rename -uid "5119AC9E-42FB-A50D-4172-9190F2174B33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "e[16]" "e[20:21]" "e[25:26]" "e[30:31]" "e[35]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.20000002 0.80000001
		 0.17500001 0.80000001 0.17500001 0.60000002 0.20000002 0.60000002 0.22500002 0.80000001
		 0.22500002 0.60000002 0.25000003 0.80000001 0.25000003 0.60000002 0.27500004 0.80000001
		 0.27500004 0.60000002 0.17500001 0.40000004 0.20000002 0.40000004 0.22500002 0.40000004
		 0.25000003 0.40000004 0.27500004 0.40000004 0.17500001 0.20000003 0.20000002 0.20000003
		 0.22500002 0.20000003 0.25000003 0.20000003 0.27500004 0.20000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.069603272 -0.059802998 
		0.12455749 0.035235345 -0.059802998 0.11630653 8.1252203e-08 -0.059802998 0.11353347 
		-0.035235342 -0.059802998 0.11630643 -0.069603063 -0.059802998 0.12455741 0.071644075 
		-0.05980299 0.11827633 0.036268648 -0.05980299 0.1097834 5.1821345e-08 -0.05980299 
		0.106929 -0.036268476 -0.05980299 0.10978345 -0.071643963 -0.05980299 0.11827633 
		0.071644075 -0.042978749 0.11827633 0.036268584 -0.042978749 0.1097834 5.1821345e-08 
		-0.042978749 0.10692903 -0.03626848 -0.042978749 0.1097834 -0.071643963 -0.042978749 
		0.11827633 0.069603197 -0.042978749 0.12455752 0.035235435 -0.042978749 0.11630653 
		6.537342e-08 -0.042978749 0.11353347 -0.035235297 -0.042978749 0.11630653 -0.069603063 
		-0.042978749 0.12455752;
	setAttr -s 20 ".vt[0:19]"  1.32019806 0.98244578 -4.82357121 0.66832542 0.98244578 -4.98007107
		 1.552991e-06 0.98244578 -5.032669067 -0.66832536 0.98244578 -4.98007298 -1.32019413 0.98244578 -4.82357264
		 1.35890698 0.98244572 -4.94270897 0.68792456 0.98244572 -5.10379839 9.9476199e-07 0.98244572 -5.15793896
		 -0.68792129 0.98244572 -5.10379744 -1.35890484 0.98244572 -4.94270897 1.35890698 0.76350844 -4.94270897
		 0.68792337 0.76350844 -5.10379839 9.9476199e-07 0.76350844 -5.15793848 -0.6879214 0.76350844 -5.10379839
		 -1.35890484 0.76350844 -4.94270897 1.32019675 0.76350844 -4.82357073 0.66832715 0.76350844 -4.98007107
		 1.2518105e-06 0.76350844 -5.032669067 -0.66832453 0.76350844 -4.98007107 -1.32019413 0.76350844 -4.82357073;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 0 1 2 3
		f 4 -2 17 5 -19
		mu 0 4 4 0 3 5
		f 4 -3 18 6 -20
		mu 0 4 6 4 5 7
		f 4 -4 19 7 -21
		mu 0 4 8 6 7 9
		f 4 -5 21 8 -23
		mu 0 4 3 2 10 11
		f 4 -6 22 9 -24
		mu 0 4 5 3 11 12
		f 4 -7 23 10 -25
		mu 0 4 7 5 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 7 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -33 -13 31 0
		mu 0 4 0 16 15 1
		f 4 -34 -14 32 1
		mu 0 4 4 17 16 0
		f 4 -35 -15 33 2
		mu 0 4 6 18 17 4
		f 4 -36 -16 34 3
		mu 0 4 8 19 18 6
		f 4 -17 -32 -27 -22
		mu 0 4 2 1 15 10
		f 4 25 30 35 20
		mu 0 4 9 14 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0046D9A9-4341-B70F-4F77-51B0B9B04996";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0A58828A-4363-4310-6538-ADA304D9E755";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "94867218-427F-A721-A120-3691A33E1186";
createNode displayLayerManager -n "layerManager";
	rename -uid "A14BEF17-4D21-2B0B-6BD4-7F89FC486DAF";
createNode displayLayer -n "defaultLayer";
	rename -uid "BD0DBB10-4D6C-14D4-74BA-098251DA2AD0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "45D28010-4E3A-9B8E-B36F-788A7EA1F91B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E57C29AA-4F1F-E3E6-9528-98B52C44659F";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EBB1B00F-4A45-D318-C830-99AF6CD05455";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9BCC0105-4458-7CF0-BA2F-72A8E78B8CFF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1015BB23-48A4-2AF9-820F-C19033E5DAE6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9EC49F14-4753-7653-8D47-028557AF5C17";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "086908F5-4707-588F-27C5-0AA063BF9383";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1118\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "48E3F768-4B4F-1A10-5710-F1AD62B55420";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "1C2D989D-402A-ADBB-AA63-A9B222D11CDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.2539286778612357;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "89990097-4EF3-DB3E-08D9-2EA61B34D605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5342023916678755;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "6F1C447B-48E3-F3B8-2878-5CA3A2596329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "79F804A5-4816-F581-70DA-8E9A80921256";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "8F5B24D0-44D5-C519-7AFB-5396E4174637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "876A2162-4F71-F660-61E9-74871CD979D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "3AABBD21-443D-14C7-61DD-EFBAF10B79EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "6E1A3743-4A2A-1769-A808-B1906D8C4EC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21327285769228871;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "A2E03DE7-4DF8-84DE-5F2A-4D9099B44F51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8534134840153351;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "6415B11A-4A36-ABEE-A330-1793465D8FA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0EBE7649-4D07-36F1-AF71-88AF18776D14";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7D5BAE1D-4CA0-A732-8994-3D85BE5A4D72";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.65175243419820794 0 0 0 0 0.29028296060793263 0 0
		 0 0 0.65175243419820794 0 1.1842053608605562e-08 0.29028296060793257 -0.76042680256508788 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.063005758854209 1 1.063005758854209 ;
	setAttr ".pvt" -type "float3" -6.5852888e-08 0.29028296 -0.76042694 ;
	setAttr ".rs" 37142;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65175257774604367 -5.5511151231257827e-17 -1.4121795475430745 ;
	setAttr ".cbx" -type "double3" 0.6517524460402615 0.58056592121586514 -0.10867429067193535 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E50C59CA-47C5-24CB-D90A-67B51CF98FF5";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.65175243419820794 0 0 0 0 0.29028296060793263 0 0
		 0 0 0.65175243419820794 0 1.1842053608605562e-08 0.29028296060793257 -0.76042680256508788 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 2.719409131390671 1 2.719409131390671 ;
	setAttr ".pvt" -type "float3" -6.5852888e-08 0.29028296 -0.76042688 ;
	setAttr ".rs" 35436;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69281676453355512 -5.5511151231257827e-17 -1.4532436566356413 ;
	setAttr ".cbx" -type "double3" 0.69281663282777295 0.58056592121586514 -0.067610103884423789 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0C0E1912-4480-9BB6-656A-8FACD332653F";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.65175243419820794 0 0 0 0 0.29028296060793263 0 0
		 0 0 0.65175243419820794 0 1.1842053608605562e-08 0.29028296060793257 -0.76042680256508788 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.054017189848945 1 1.054017189848945 ;
	setAttr ".pvt" -type "float3" 1.1842054e-08 0.29028296 -0.76042694 ;
	setAttr ".rs" 61993;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8840520494450137 -5.5511151231257827e-17 -2.6444791746319338 ;
	setAttr ".cbx" -type "double3" 1.8840520731291208 0.58056592121586514 1.1236252587219795 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FD6FB915-4B82-3577-A056-DDA5F18C34EC";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.65175243419820794 0 0 0 0 0.29028296060793263 0 0
		 0 0 0.65175243419820794 0 1.1842053608605562e-08 0.29028296060793257 -0.76042680256508788 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.2695577039777146 1 1.2695577039777146 ;
	setAttr ".pvt" -type "float3" 1.1842054e-08 0.29028296 -0.76042682 ;
	setAttr ".rs" 63950;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9858232589248721 -5.5511151231257827e-17 -2.7462499179421243 ;
	setAttr ".cbx" -type "double3" 1.9858232826089792 0.58056592121586514 1.2253963128119487 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "933FEC3E-4FBC-D812-EF4F-FFA596E920E3";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.65175243419820794 0 0 0 0 0.29028296060793263 0 0
		 0 0 0.65175243419820794 0 1.1842053608605562e-08 0.29028296060793257 -0.76042680256508788 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.0376163299333494 1 1.0376163299333494 ;
	setAttr ".pvt" -type "float3" 1.1842054e-08 0.29028296 -0.7604267 ;
	setAttr ".rs" 45171;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5211171866976545 -5.5511151231257827e-17 -3.2815435349351278 ;
	setAttr ".cbx" -type "double3" 2.5211172103817616 0.58056592121586514 1.7606900851948413 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "12B70667-4BA4-D4CF-1805-F297960432CD";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.65175243419820794 0 0 0 0 0.29028296060793263 0 0
		 0 0 0.65175243419820794 0 1.1842053608605562e-08 0.29028296060793257 -0.76042680256508788 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.062699149448599556 0 ;
	setAttr ".s" -type "double3" 1.7353975144683715 1.1788425829391487 1.7353975144683715 ;
	setAttr ".pvt" -type "float3" 1.1842054e-08 0.3529821 -0.76042664 ;
	setAttr ".rs" 43775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6159524130792748 -5.5511151231257827e-17 -3.3763786059268597 ;
	setAttr ".cbx" -type "double3" 2.615952436763382 0.58056592121586514 1.8555253115764621 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7EB4D210-4E6D-2C82-8CCA-7AB3B173F491";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.65175243419820794 0 0 0 0 0.29028296060793263 0 0
		 0 0 0.65175243419820794 0 1.1842053608605562e-08 0.29028296060793257 -0.76042680256508788 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.0501459503022146 1 1.0501459503022146 ;
	setAttr ".pvt" -type "float3" 1.1842054e-08 0.3529821 -0.76042694 ;
	setAttr ".rs" 45408;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.539716536032218 0.010784209674746636 -5.3001433504393596 ;
	setAttr ".cbx" -type "double3" 4.5397165597163252 0.69518000022094761 3.7792894345294057 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "ABEDFD9C-4ADE-0A01-2327-AA90C006CD4B";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.65175243419820794 0 0 0 0 0.29028296060793263 0 0
		 0 0 0.65175243419820794 0 1.1842053608605562e-08 0.29028296060793257 -0.76042680256508788 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.0322510733180401 0.91670664088993459 1.0322510733180401 ;
	setAttr ".pvt" -type "float3" 1.1842054e-08 0.40849182 -0.76042712 ;
	setAttr ".rs" 37141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7673648992968873 0.04352980655499622 -5.5277920244838077 ;
	setAttr ".cbx" -type "double3" 4.7673649229809945 0.77345382653119121 4.0069377977940741 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "25B8CF79-4C12-3315-7E8A-099D29A83B65";
	setAttr ".uopa" yes;
	setAttr -s 322 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -0.090394951 0 0 -0.090394951
		 0 0 -0.090394951 0 0 -0.090394951 0 0 -0.090394951 0 0 -0.090394951 0 0 -0.090394951
		 0 0 -0.090394951 0 0 -0.090394951 0 0 -0.090394951 0 0 -0.090394951 0 0 -0.090394951
		 0 0 -0.090394951 0 0 -0.090394951 0 0 -0.090394951 0 0 -0.090394951 0 0 -0.090394951
		 0 0 -0.090394951 0 0 -0.090394951 0 0 -0.090394951 0 0 -7.4505806e-09 0 0 -0.090394951
		 0 0 0 0 0 0 0 0 0.091742009 0 0 0.091742009 0 0 0 0 0 0.091742009 0 0 0 0 0 0.091742009
		 0 0 0 0 0 0.091742009 0 0 0 0 0 0.091742009 0 0 0 0 0 0.091742009 0 0 0 0 0 0.091742009
		 0 0 0 0 0 0.091742009 0 0 0 0 0 0.091742009 0 0 0 0 0 0.091742009 0 0 0 0 0 0.091742009
		 0 0 0 0 0 0.091742009 0 0 0 0 0 0.091742009 0 0 0 0 0 0.091742009 0 0 0 0 0 0.091742009
		 0 0 0 0 0 0.091742009 0 0 0 0 0 0.091742009 0 0 0 0 0 0.091742009 0 0 0 0 0 0.091742009
		 0 0 0.04518161 0 0 0.04518161 0 0 0.20077454 0 0 0.20077454 0 0 0.04518161 0 0 0.20077454
		 0 0 0.04518161 0 0 0.20077454 0 0 0.04518161 0 0 0.20077454 0 0 0.04518161 0 0 0.20077454
		 0 0 0.04518161 0 0 0.20077454 0 0 0.04518161 0 0 0.20077454 0 0 0.04518161 0 0 0.20077454
		 0 0 0.04518161 0 0 0.20077454 0 0 0.04518161 0 0 0.20077454 0 0 0.04518161 0 0 0.20077454
		 0 0 0.04518161 0 0 0.20077454 0 0 0.04518161 0 0 0.20077454 0 0 0.04518161 0 0 0.20077454
		 0 0 0.04518161 0 0 0.20077454 0 0 0.04518161 0 0 0.20077454 0 0 0.04518161 0 0 0.20077454
		 0 0 0.04518161 0 0 0.20077454 0 0 0.04518161 0 0 0.20077454 0 0 0.067387775 0 0 0.067387775
		 0 0 0.29759285 0 0 0.29759285 0 0 0.067387775 0 0 0.29759285 0 0 0.067387775 0 0
		 0.29759285 0 0 0.067387775 0 0 0.29759285 0 0 0.067387775 0 0 0.29759285 0 0 0.067387775
		 0 0 0.29759285 0 0 0.067387775 0 0 0.29759285 0 0 0.067387775 0 0 0.29759285 0 0
		 0.067387775 0 0 0.29759285 0 0 0.067387775 0 0 0.29759285 0 0 0.067387775 0 0 0.29759285
		 0 0 0.067387775 0 0 0.29759285 0 0 0.067387775 0 0 0.29759285 0 0 0.067387775 0 0
		 0.29759285 0 0 0.067387775 0 0 0.29759285 0 0 0.067387775 0 0 0.29759285 0 0 0.067387775
		 0 0 0.29759285 0 0 0.067387775 0 0 0.29759285 0 0 0.067387775 0 0 0.29759285 0 0
		 0.16110927 0 0 0.16110927 0 0 0.44036362 0 0 0.44036362 0;
	setAttr ".tk[166:321]" 0 0.16110927 0 0 0.44036362 0 0 0.16110927 0 0 0.44036362
		 0 0 0.16110927 0 0 0.44036362 0 0 0.16110927 0 0 0.44036362 0 0 0.16110927 0 0 0.44036362
		 0 0 0.16110927 0 0 0.44036362 0 0 0.16110927 0 0 0.44036362 0 0 0.16110927 0 0 0.44036362
		 0 0 0.16110927 0 0 0.44036362 0 0 0.16110927 0 0 0.44036362 0 0 0.16110927 0 0 0.44036362
		 0 0 0.16110927 0 0 0.44036362 0 0 0.16110927 0 0 0.44036362 0 0 0.16110927 0 0 0.44036362
		 0 0 0.16110927 0 0 0.44036362 0 0 0.16110927 0 0 0.44036362 0 0 0.16110927 0 0 0.44036362
		 0 0 0.16110927 0 0 0.44036362 0 0 0.16390543 0 0 0.16390543 0 0 0.71601266 0 0 0.71601266
		 0 0 0.16390543 0 0 0.71601266 0 0 0.16390543 0 0 0.71601266 0 0 0.16390543 0 0 0.71601266
		 0 0 0.16390543 0 0 0.71601266 0 0 0.16390543 0 0 0.71601266 0 0 0.16390543 0 0 0.71601266
		 0 0 0.16390543 0 0 0.71601266 0 0 0.16390543 0 0 0.71601266 0 0 0.16390543 0 0 0.71601266
		 0 0 0.16390543 0 0 0.71601266 0 0 0.16390543 0 0 0.71601266 0 0 0.16390543 0 0 0.71601266
		 0 0 0.16390543 0 0 0.71601266 0 0 0.16390543 0 0 0.71601266 0 0 0.16390543 0 0 0.71601266
		 0 0 0.16390543 0 0 0.71601266 0 0 0.16390543 0 0 0.71601266 0 0 0.16390543 0 0 0.71601266
		 0 0 0.12605055 0 0 0.12605055 0 0 0.71601266 0 0 0.71601266 0 0 0.12605055 0 0 0.71601266
		 0 0 0.12605055 0 0 0.71601266 0 0 0.12605055 0 0 0.71601266 0 0 0.12605055 0 0 0.71601266
		 0 0 0.12605055 0 0 0.71601266 0 0 0.12605055 0 0 0.71601266 0 0 0.12605055 0 0 0.71601266
		 0 0 0.12605055 0 0 0.71601266 0 0 0.12605055 0 0 0.71601266 0 0 0.12605055 0 0 0.71601266
		 0 0 0.12605055 0 0 0.71601266 0 0 0.12605055 0 0 0.71601266 0 0 0.12605055 0 0 0.71601266
		 0 0 0.12605055 0 0 0.71601266 0 0 0.12605055 0 0 0.71601266 0 0 0.12605055 0 0 0.71601266
		 0 0 0.12605055 0 0 0.71601266 0 0 0.12605055 0 0 0.71601266 0 0 0.11280578 0 0 0.11280578
		 0 0 0.26964658 0 0 0.26964658 0 0 0.11280578 0 0 0.26964658 0 0 0.11280578 0 0 0.26964658
		 0 0 0.11280578 0 0 0.26964658 0 0 0.11280578 0 0 0.26964658 0 0 0.11280578 0 0 0.26964658
		 0 0 0.11280578 0 0 0.26964658 0 0 0.11280578 0 0 0.26964658 0 0 0.11280578 0 0 0.26964658
		 0 0 0.11280578 0 0 0.26964658 0 0 0.11280578 0 0 0.26964658 0 0 0.11280578 0 0 0.26964658
		 0 0 0.11280578 0 0 0.26964658 0 0 0.11280578 0 0 0.26964658 0 0 0.11280578 0 0 0.26964658
		 0 0 0.11280578 0 0 0.26964658 0 0 0.11280578 0 0 0.26964658 0 0 0.11280578 0 0 0.26964658
		 0 0 0.11280578 0 0 0.26964658 0;
createNode objectSet -n "set1";
	rename -uid "71E1AFF4-41DB-FE9C-3C58-2AB936A23E00";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode objectSet -n "pasted__set1";
	rename -uid "AE576CDD-4AFA-3E71-91F3-7CB6E9045F12";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr -s 8 ".gn";
createNode objectSet -n "pasted__pasted__set2";
	rename -uid "04B46405-4D0F-B4BD-90EC-CF965BD32A17";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "32CE0EA5-4818-101A-5471-58B9C7674C33";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1324883e-06 0.92264271 -4.5019855 ;
	setAttr ".rs" 48944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4305487871170044 0.92264270782470703 -4.6779837608337402 ;
	setAttr ".cbx" -type "double3" 1.4305510520935059 0.92264276742935181 -4.3259878158569336 ;
createNode groupId -n "groupId86";
	rename -uid "A56EBF49-43FF-700E-1619-A582D6711DC8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B3665443-4EA4-882A-65D0-DAB07EB699EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[16]" "e[20:21]" "e[25:26]" "e[30:31]" "e[35]";
createNode groupId -n "groupId87";
	rename -uid "04B36913-473C-6A0E-9473-DCA36D5FFF03";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F5D60DB4-4340-9B64-90A0-5DAD887686F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D29DDE54-498C-6C24-71AC-869B990B1F27";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.3322676295501878e-15 -0.014888958132114993 ;
	setAttr ".s" -type "double3" 0.94722222584244098 0.94722222584244098 0.94722222584244098 ;
	setAttr ".pvt" -type "float3" 0.0080431104 0.92264277 -4.6106277 ;
	setAttr ".rs" 62594;
	setAttr ".ls" -type "double3" 0.74999999640038728 0.74999999640038728 0.74999999640038728 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4305487871170044 0.92264270782470703 -4.6779837608337402 ;
	setAttr ".cbx" -type "double3" 1.4305510520935059 0.92264276742935181 -4.3259878158569336 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "87527DF1-4D81-BBC1-C666-EEA03D6DFE17";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.3322676295501878e-15 -0.014888958132114993 ;
	setAttr ".s" -type "double3" 0.94722222584244098 0.94722222584244098 0.94722222584244098 ;
	setAttr ".pvt" -type "float3" 0.0080431104 0.92264277 -4.6106277 ;
	setAttr ".rs" 48127;
	setAttr ".ls" -type "double3" 0.74999999640038728 0.74999999640038728 0.74999999640038728 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4144455194473267 0.92264270782470703 -4.8625040054321289 ;
	setAttr ".cbx" -type "double3" 1.4466350078582764 0.92264270782470703 -4.5052099227905273 ;
createNode groupId -n "groupId88";
	rename -uid "548208A0-414F-A76F-E63F-659AF775054C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "80DD85B1-4570-AF8A-C21E-A5A5EE1DD0B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[16]" "e[20:21]" "e[25:26]" "e[30:31]" "e[35]";
createNode groupId -n "groupId89";
	rename -uid "80353024-4056-8931-F530-13B3D0323E4B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "62135556-4D21-45AB-703B-E5A99A619B28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "8C5BEDB9-4354-8CC4-1465-02A979F04019";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.3322676295501878e-15 -0.014888958132114993 ;
	setAttr ".s" -type "double3" 0.94722222584244098 0.94722222584244098 0.94722222584244098 ;
	setAttr ".pvt" -type "float3" 0.0080431104 0.92264277 -4.6106277 ;
	setAttr ".rs" 65125;
	setAttr ".ls" -type "double3" 0.74999999640038728 0.74999999640038728 0.74999999640038728 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4305487871170044 0.92264270782470703 -5.0510101318359375 ;
	setAttr ".cbx" -type "double3" 1.4305510520935059 0.92264276742935181 -4.6990137100219727 ;
createNode groupId -n "groupId90";
	rename -uid "E909B6FB-45F9-609E-75F0-14B41DEE1DE9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "AA881362-4633-5383-79AF-03B2C28771EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[16]" "e[20:21]" "e[25:26]" "e[30:31]" "e[35]";
createNode groupId -n "groupId91";
	rename -uid "6F335D04-4053-79F0-8766-99BBEA53EAC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "81B76E94-4359-2A40-703E-32B027532685";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "5513CFDF-4082-BE69-A5F8-D3AE3C718A8B";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.3322676295501878e-15 -0.014888958132114993 ;
	setAttr ".s" -type "double3" 0.94722222584244098 0.94722222584244098 0.94722222584244098 ;
	setAttr ".pvt" -type "float3" 0.0080431104 0.92264277 -4.6106277 ;
	setAttr ".rs" 41408;
	setAttr ".ls" -type "double3" 0.74999999640038728 0.74999999640038728 0.74999999640038728 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4166929721832275 0.92264270782470703 -4.4968218803405762 ;
	setAttr ".cbx" -type "double3" 1.4443926811218262 0.92264282703399658 -4.1404552459716797 ;
createNode groupId -n "groupId92";
	rename -uid "19C90556-401F-B794-4B6F-C5AFE5B092C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "A9609A08-4325-3887-875B-5CBC3ECAB381";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[16]" "e[20:21]" "e[25:26]" "e[30:31]" "e[35]";
createNode groupId -n "groupId93";
	rename -uid "5A620249-405B-9F8E-8CC4-859FC032926F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "8A82D0DD-4C95-9FF4-0DDA-9C84A6798115";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "619757F3-45B8-D953-1084-F88AAEFF7EDB";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0080536604 0.92264277 -4.6174808 ;
	setAttr ".rs" 56306;
	setAttr ".lt" -type "double3" -3.2719082807420707e-17 -6.2152736570678796e-17 1.773788619321651 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2625386714935303 0.92264270782470703 -4.6652250289916992 ;
	setAttr ".cbx" -type "double3" 1.2633898258209229 0.92264276742935181 -4.3918814659118652 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "39E65C35-428F-B7DA-0D3A-E3B4DE3077FE";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0080536604 0.92264277 -4.6174808 ;
	setAttr ".rs" 60244;
	setAttr ".lt" -type "double3" -3.2719082807420707e-17 -6.2152736570678796e-17 1.773788619321651 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2472653388977051 0.92264270782470703 -4.8400058746337891 ;
	setAttr ".cbx" -type "double3" 1.2786462306976318 0.92264270782470703 -4.5619573593139648 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "4DAEB362-4310-7278-4E4A-93B749DF985C";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0080536604 0.92264277 -4.6174808 ;
	setAttr ".rs" 46811;
	setAttr ".lt" -type "double3" -3.2719082807420707e-17 -6.2152736570678796e-17 1.773788619321651 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2625389099121094 0.92264270782470703 -5.0185637474060059 ;
	setAttr ".cbx" -type "double3" 1.2633898258209229 0.92264276742935181 -4.7452197074890137 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "09388A07-44DF-587B-B507-9986F3BB9BC6";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0080536604 0.92264277 -4.6174808 ;
	setAttr ".rs" 53941;
	setAttr ".lt" -type "double3" -3.2719082807420707e-17 -6.2152736570678796e-17 1.773788619321651 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2493977546691895 0.92264270782470703 -4.4936237335205078 ;
	setAttr ".cbx" -type "double3" 1.2765183448791504 0.92264282703399658 -4.2163982391357422 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "B5A90B32-4291-4C53-9D95-519CBD38B609";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0080535412 3.4406652 -4.6174822 ;
	setAttr ".rs" 54785;
	setAttr ".lt" -type "double3" -1.0562082795179409e-16 -7.2740680175093072e-16 0.049614667678824421 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2625391483306885 3.6035454273223877 -5.0185651779174805 ;
	setAttr ".cbx" -type "double3" 1.263390064239502 3.6035456657409668 -4.7452216148376465 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B7BB532E-4AAA-8CE4-D493-09BE188FEE82";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0.90711409 -9.3132257e-10 ;
	setAttr ".tk[31]" -type "float3" 0 0.90711409 -3.7252903e-09 ;
	setAttr ".tk[32]" -type "float3" 0 0.90711433 -7.4505806e-09 ;
	setAttr ".tk[33]" -type "float3" 0 0.90711427 -1.1175871e-08 ;
	setAttr ".tk[34]" -type "float3" 0 0.90711427 1.8626451e-09 ;
	setAttr ".tk[35]" -type "float3" 0 0.90711439 1.8626451e-09 ;
	setAttr ".tk[36]" -type "float3" 0 0.90711433 -1.1175871e-08 ;
	setAttr ".tk[37]" -type "float3" 0 0.90711427 -1.1175871e-08 ;
	setAttr ".tk[38]" -type "float3" 0 0.90711421 5.5879354e-09 ;
	setAttr ".tk[39]" -type "float3" 0 0.90711433 -7.4505806e-09 ;
	setAttr ".tk[40]" -type "float3" 0 5.2154064e-08 -2.3283064e-10 ;
	setAttr ".tk[41]" -type "float3" 0 3.7252903e-08 9.3132257e-10 ;
	setAttr ".tk[42]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[43]" -type "float3" 0 3.7252903e-08 9.3132257e-10 ;
	setAttr ".tk[44]" -type "float3" 0 2.1606684e-07 9.3132257e-10 ;
	setAttr ".tk[45]" -type "float3" 0 -3.2037497e-07 -9.3132257e-10 ;
	setAttr ".tk[46]" -type "float3" 0 1.6763806e-07 4.6566129e-10 ;
	setAttr ".tk[47]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[48]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".tk[49]" -type "float3" 0 1.6763806e-07 -4.6566129e-10 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "68BB6DD7-4CEC-F895-63C8-B0B713BF4C48";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0080535412 3.4406652 -4.6174822 ;
	setAttr ".rs" 61410;
	setAttr ".lt" -type "double3" -1.0562082795179409e-16 -7.2740680175093072e-16 0.049614667678824421 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2472653388977051 3.4808452129364014 -4.8400053977966309 ;
	setAttr ".cbx" -type "double3" 1.2786462306976318 3.4808454513549805 -4.5619564056396484 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "54CBA816-4261-AA38-C5FE-9FB2B85A9918";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[30:49]" -type "float3"  0 0.78441399 -1.6298145e-09
		 0 0.78441417 -1.8626451e-09 0 0.78441423 1.1641532e-09 0 0.78441417 0 0 0.78441423
		 1.3969839e-09 0 0.78441423 -4.1909516e-09 0 0.78441441 -9.3132257e-10 0 0.78441405
		 1.3969839e-09 0 0.78441429 -2.3283064e-10 0 0.78441411 -2.3283064e-10 0 5.5879354e-09
		 -1.1641532e-10 0 -2.9802322e-08 2.3283064e-10 0 -6.0535967e-09 -5.8207661e-11 0 2.2351742e-08
		 0 0 6.146729e-08 2.3283064e-10 0 -4.4703484e-08 4.6566129e-10 0 2.7939677e-08 0 0
		 6.7055225e-08 0 0 3.7252903e-09 1.1641532e-10 0 -6.519258e-09 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "D9D17D3C-4694-5295-3169-D194D39449CA";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0080535412 3.4406652 -4.6174822 ;
	setAttr ".rs" 52823;
	setAttr ".lt" -type "double3" -1.0562082795179409e-16 -7.2740680175093072e-16 0.049614667678824421 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2625389099121094 3.3897004127502441 -4.6652264595031738 ;
	setAttr ".cbx" -type "double3" 1.263390064239502 3.3897008895874023 -4.391883373260498 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "78AB29D3-4FE5-984F-0DCE-5096DB8B2FB8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[40:59]" -type "float3"  0 0.69326943 -4.1909516e-09
		 0 0.69326931 -3.7252903e-09 0 0.69326937 0 0 0.69326925 1.3969839e-09 0 0.69326931
		 9.3132257e-10 0 0.69326931 0 0 0.69326925 4.6566129e-10 0 0.69326931 1.3969839e-09
		 0 0.69326937 -7.9162419e-09 0 0.69326937 0 0 6.7055225e-08 4.6566129e-10 0 -5.5879354e-09
		 0 0 8.1956387e-08 0 0 1.1641532e-10 0 0 -7.4505806e-09 -1.1641532e-10 0 -9.3132257e-10
		 -1.1641532e-10 0 2.2351742e-08 0 0 4.6566129e-10 0 0 -1.3411045e-07 0 0 -8.5681677e-08
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "2B2025B9-4F42-BDC6-390B-5990091A74F5";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0080535412 3.4406652 -4.6174822 ;
	setAttr ".rs" 45553;
	setAttr ".lt" -type "double3" -1.0562082795179409e-16 -7.2740680175093072e-16 0.049614667678824421 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2493982315063477 3.277785062789917 -4.493626594543457 ;
	setAttr ".cbx" -type "double3" 1.2765188217163086 3.2777855396270752 -4.2163991928100586 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "AC971DA4-4343-B7FE-1332-6ABE0382885D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0.58135384 9.3132257e-09 ;
	setAttr ".tk[31]" -type "float3" 0 0.58135366 1.8626451e-09 ;
	setAttr ".tk[32]" -type "float3" 0 0.58135372 -9.3132257e-09 ;
	setAttr ".tk[33]" -type "float3" 0 0.58135372 3.7252903e-09 ;
	setAttr ".tk[34]" -type "float3" 0 0.58135396 1.3038516e-08 ;
	setAttr ".tk[35]" -type "float3" 0 0.58135384 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.5813539 1.8626451e-08 ;
	setAttr ".tk[37]" -type "float3" 0 0.58135384 9.3132257e-09 ;
	setAttr ".tk[38]" -type "float3" 0 0.5813539 9.3132257e-09 ;
	setAttr ".tk[39]" -type "float3" 0 0.58135384 7.4505806e-09 ;
	setAttr ".tk[40]" -type "float3" 0 3.1292439e-07 9.3132257e-10 ;
	setAttr ".tk[41]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[42]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[43]" -type "float3" 0 -1.0430813e-07 -4.6566129e-10 ;
	setAttr ".tk[44]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[45]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[46]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[47]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[48]" -type "float3" 0 -3.8743019e-07 -9.3132257e-10 ;
	setAttr ".tk[49]" -type "float3" 0 -1.937151e-07 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "747F0717-4700-B293-B6C1-A8AD3E93BBEC";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0080535412 3.5091078 -4.6035466 ;
	setAttr ".rs" 41878;
	setAttr ".lt" -type "double3" -1.6407025003670439e-16 1.9845236565174673e-15 0.93083277564930988 ;
	setAttr ".ls" -type "double3" 1 1 0.96121771233633302 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2625391483306885 3.6817734241485596 -4.9901623725891113 ;
	setAttr ".cbx" -type "double3" 1.263390064239502 3.7038524150848389 -4.7177119255065918 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "56EA5C1B-4863-E3B6-C95E-C2B12C9534FA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[40:49]" -type "float3"  0 0.028612994 0.02750947 0
		 0.03901897 0.02793042 0 0.035676159 0.027795192 0 0.046354156 0.028227143 0 0.043265004
		 0.028102197 0 0.050691728 0.02840263 0 0.039019085 0.027930439 0 0.046354156 0.028227128
		 0 0.028613035 0.027509496 0 0.035676163 0.02779517;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "4882C359-4047-24A5-DA73-7686DD996FC8";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0080535412 3.5091078 -4.6035466 ;
	setAttr ".rs" 55395;
	setAttr ".lt" -type "double3" -1.6407025003670439e-16 1.9845236565174673e-15 0.93083277564930988 ;
	setAttr ".ls" -type "double3" 1 1 0.96121771233633302 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2472653388977051 3.5446710586547852 -4.8220968246459961 ;
	setAttr ".cbx" -type "double3" 1.2786462306976318 3.5671303272247314 -4.5449566841125488 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "30E5ABB0-4ADF-21D7-C5E9-C0B334E92212";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[40:49]" -type "float3"  0 0.014211062 0.016999789
		 0 0.024791531 0.017427836 0 0.021265559 0.017285198 0 0.032122303 0.017724384 0 0.029243231
		 0.01760792 0 0.036669869 0.017908346 0 0.025202956 0.017444476 0 0.032542579 0.017741349
		 0 0.0149717 0.017030593 0 0.022043649 0.017316658;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "81DF74F2-4EE4-4149-E7D0-B3AC47A11F8D";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0080535412 3.5091078 -4.6035466 ;
	setAttr ".rs" 33187;
	setAttr ".lt" -type "double3" -1.6407025003670439e-16 1.9845236565174673e-15 0.93083277564930988 ;
	setAttr ".ls" -type "double3" 1 1 0.96121771233633302 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2625389099121094 3.4400873184204102 -4.6552510261535645 ;
	setAttr ".cbx" -type "double3" 1.263390064239502 3.4621655941009521 -4.3828010559082031 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "1D81D8DB-4D2A-4362-A946-FEA468A321E1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[50:59]" -type "float3"  0 0.00077157514 0.0090821115
		 0 0.011177508 0.0095030162 0 0.007834713 0.0093677985 0 0.018512752 0.0097997449
		 0 0.015423585 0.0096747801 0 0.02285029 0.0099752098 0 0.011177624 0.0095030237 0
		 0.018512752 0.0097997449 0 0.00077161985 0.0090821162 0 0.007834713 0.0093677985;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "C7BC76B9-4E25-7F85-187B-27B6B300A72D";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0080535412 3.5091078 -4.6035466 ;
	setAttr ".rs" 47536;
	setAttr ".lt" -type "double3" -1.6407025003670439e-16 1.9845236565174673e-15 0.93083277564930988 ;
	setAttr ".ls" -type "double3" 1 1 0.96121771233633302 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2493982315063477 3.3143630027770996 -4.4932518005371094 ;
	setAttr ".cbx" -type "double3" 1.2765188217163086 3.3367550373077393 -4.2169303894042969 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "0035BA2E-4D3D-0640-9BC0-65A31A2D7340";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[40:49]" -type "float3"  0 -0.013037089 -0.00053102244
		 0 -0.0024871188 -0.00010428112 0 -0.0059811412 -0.00024563074 0 0.004844497 0.00019229203
		 0 0.0019286415 7.4382871e-05 0 0.0093553597 0.00037477538 0 -0.0021476238 -9.0513378e-05
		 0 0.0051911427 0.00020631682 0 -0.012409486 -0.00050563365 0 -0.0053391899 -0.00021964312;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "D5AB1DFF-42D2-1312-CC1D-7DB61BB998D2";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0080529451 4.4368992 -4.5283623 ;
	setAttr ".rs" 44177;
	setAttr ".lt" -type "double3" -3.4790232029977461e-16 -2.4702462297909733e-15 1.32656234088837 ;
	setAttr ".ls" -type "double3" -0.40180217716395006 1 -0.13790304016925559 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2625401020050049 4.609565258026123 -4.9149785041809082 ;
	setAttr ".cbx" -type "double3" 1.2633898258209229 4.6316437721252441 -4.6425290107727051 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "5547EA7D-4B2D-BE42-34E7-B2B407D6F56F";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0080529451 4.4368992 -4.5283623 ;
	setAttr ".rs" 36691;
	setAttr ".lt" -type "double3" -3.4790232029977461e-16 -2.4702462297909733e-15 1.32656234088837 ;
	setAttr ".ls" -type "double3" -0.40180217716395006 1 -0.13790304016925559 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2472658157348633 4.4724617004394531 -4.746910572052002 ;
	setAttr ".cbx" -type "double3" 1.2786459922790527 4.4949216842651367 -4.4697670936584473 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "47B6334C-47B9-4A1F-AD9B-ADBDF6AE2515";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0080529451 4.4368992 -4.5283623 ;
	setAttr ".rs" 54765;
	setAttr ".lt" -type "double3" -3.4790232029977461e-16 -2.4702462297909733e-15 1.32656234088837 ;
	setAttr ".ls" -type "double3" -0.40180217716395006 1 -0.13790304016925559 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2625389099121094 4.3678789138793945 -4.5800652503967285 ;
	setAttr ".cbx" -type "double3" 1.2633903026580811 4.3899569511413574 -4.3076200485229492 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "0C556193-4095-EA8F-6A1A-57BD54577119";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0080529451 4.4368992 -4.5283623 ;
	setAttr ".rs" 34348;
	setAttr ".lt" -type "double3" -3.4790232029977461e-16 -2.4702462297909733e-15 1.32656234088837 ;
	setAttr ".ls" -type "double3" -0.40180217716395006 1 -0.13790304016925559 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2493987083435059 4.242154598236084 -4.4180712699890137 ;
	setAttr ".cbx" -type "double3" 1.2765190601348877 4.2645468711853027 -4.1417455673217773 ;
createNode groupId -n "groupId94";
	rename -uid "0CC20D08-4577-63BC-BDC8-B2975F091555";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "C2D4DDD5-4252-6014-9E2D-12A42D79D1E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "60CA89D7-4DCB-EEC1-85C4-80BE6DAD9EF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "86B53C3C-4A13-DD8E-2536-02A385F7DFC4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "1FBC9DC7-4BA7-3028-59ED-4E8A7BF7D66B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "505D35B0-4691-446E-AAD0-EDB389055D36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "56547852-4B94-AEEE-DCD5-66A46DE4B907";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "7665EB7E-4C44-54E0-103A-ADA1DF67C1B0";
	setAttr ".ihi" 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "CC3C7DE1-41E3-0BAD-2FA1-73BEEDBC6C1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "BB6F54E1-4F0B-AA4D-AB4F-DF95BC7D6411";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[30:69]" -type "float3"  0 0.003449823 -0.0012452498
		 0 0.0034786337 -0.0010643036 0 0.0030043917 -0.00096750289 0 0.0029196502 -0.00080782268
		 0 0.00077810854 -0.00022556225 0 0.00042670587 -0.00011233705 0 0.0034786407 -0.0010643026
		 0 0.0029196502 -0.00080782268 0 0.0034498249 -0.0012452491 0 0.0030043917 -0.00096750289
		 0 0.0053308574 -0.0013858783 0 0.0059299939 -0.0012209842 0 0.0051269857 -0.0011374305
		 0 0.0055899387 -0.00099284109 0 0.0022296964 -0.0004272777 0 0.0018138174 -0.00030114941
		 0 0.005930006 -0.0012209805 0 0.0055899387 -0.0009928412 0 0.0053308611 -0.0013858769
		 0 0.0051269857 -0.0011374322 0 0.032494742 0.13372065 0 0.040511072 0.15237105 0
		 0.037459772 0.1265631 0 0.045142483 0.14788198 0 0.035197947 0.055570535 0 0.036955506
		 0.051262114 0 0.040511504 0.15237109 0 0.045142774 0.14788195 0 0.032494839 0.13372065
		 0 0.037459847 0.12656307 0 -0.10579109 1.11220181 -0.22539869 0.26979908 1.17881346
		 0 -0.090643667 1.11478388 -0.22334625 0.28552991 1.18149507 0.0027624022 0.27890524
		 1.18036544 0.0027623498 0.2948325 1.18308043 0.2309238 0.26979974 1.17881346 0.22887172
		 0.28553021 1.18149483 0 -0.10579064 1.11220205 0 -0.09064319 1.11478388;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "0ECC8725-4148-3E93-09EB-A5BE67841170";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "C92CE4BF-4090-06E8-1601-F394CABA1454";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[30:69]" -type "float3"  0 0.0028628646 -0.0020497681
		 0 0.0030653938 -0.0017604718 0 0.0026277695 -0.0016159917 0 0.0026887448 -0.0013588825
		 0 0.00081074866 -0.00043083754 0 0.00050457584 -0.00023793156 0 0.0030889087 -0.0017604174
		 0 0.0027072586 -0.0013588514 0 0.0028991296 -0.0020395222 0 0.0026685535 -0.0016159047
		 0 0.0039920802 -0.0024580737 0 0.0046729529 -0.0022142848 0 0.0039846804 -0.0020501611
		 0 0.0045192805 -0.0018331428 0 0.0018242117 -0.0007882645 0 0.0015218833 -0.00056790403
		 0 0.0047462308 -0.0022281746 0 0.0045511392 -0.0018304696 0 0.0040650847 -0.0024518706
		 0 0.0040483088 -0.0020447955 0 0.020019723 0.12311583 0 0.028237203 0.14167339 0
		 0.025673801 0.11655805 0 0.033505678 0.13773467 0 0.027139436 0.048758265 0 0.029536197
		 0.045023397 0 0.028667459 0.14185341 0 0.033945795 0.13791907 0 0.020716256 0.12319857
		 0 0.026345583 0.11663628 0 -0.13391599 1.085535645 -0.2309238 0.24204776 1.15221083
		 0 -0.11878711 1.0881145 -0.22882247 0.25776923 1.15489078 -0.0028227232 0.2515963
		 1.15383852 -0.0027727319 0.26752323 1.15655315 0.22539555 0.24293298 1.15236163 0.22339296
		 0.25867358 1.15504444 0 -0.13228238 1.085813642 0 -0.11711609 1.088399053;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "8DB72076-4B81-3686-315C-A5850EFCD8A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak12";
	rename -uid "9B543745-42DB-409D-FDFB-B48DDF74D6D7";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[40:79]" -type "float3"  0 0.0021362952 -0.0027873197
		 0 0.0025271703 -0.0024294872 0 0.0021183647 -0.0022236526 0 0.0023473583 -0.0019037919
		 0 0.00073591026 -0.00063859567 0 0.00050381839 -0.00037428821 0 0.0025271769 -0.0024294872
		 0 0.0023473583 -0.0019037907 0 0.002136298 -0.0027873197 0 0.0021183647 -0.0022236526
		 0 0.0027331098 -0.003276004 0 0.0034971451 -0.00299022 0 0.002912615 -0.0027466712
		 0 0.0035276012 -0.0024908935 0 0.0013732156 -0.001047049 0 0.0011836817 -0.00075681362
		 0 0.0034971563 -0.00299022 0 0.0035276012 -0.0024908935 0 0.0027331153 -0.003276004
		 0 0.002912615 -0.0027466712 0 0.008250773 0.11481432 0 0.016392864 0.13357083 0 0.014569337
		 0.10879075 0 0.022308672 0.13015717 0 0.018929726 0.043207612 0 0.021931134 0.039890081
		 0 0.016393006 0.13357083 0 0.022308702 0.13015714 0 0.0082508773 0.1148143 0 0.014569404
		 0.10879075 0 -0.16068244 1.064725757 -0.22539891 0.21490657 1.1313374 0 -0.14553505
		 1.067307949 -0.2233464 0.23063758 1.13401854 0.0027622853 0.22401163 1.13288915 0.0027622229
		 0.2399388 1.13560438 0.23092325 0.21490693 1.1313374 0.22887115 0.23063767 1.13401866
		 0 -0.16068172 1.064726114 0 -0.14553437 1.067308187;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "8BC3B006-4AD0-D858-6CD6-0BA9096014DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak13";
	rename -uid "EFCA81D1-48F3-5A98-35E8-078F948E43FA";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[30:69]" -type "float3"  0 0.0012089595 -0.0037889061
		 0 0.0018023552 -0.0033161514 0 0.0014366839 -0.0030579758 0 0.001842396 -0.0026328468
		 0 0.00061674253 -0.00096377917 0 0.00047801872 -0.00059975003 0 0.0018261956 -0.0033160804
		 0 0.0018617088 -0.0026328047 0 0.0012593096 -0.0037887425 0 0.0014782246 -0.0030578659
		 0 0.0014469442 -0.0042597931 0 0.0022980561 -0.0038968322 0 0.0018155946 -0.003584004
		 0 0.0025078903 -0.0032572737 0 0.0009695901 -0.0013838413 0 0.0008906158 -0.0010065099
		 0 0.0023431554 -0.0039190887 0 0.0025341876 -0.0032550613 0 0.0015071747 -0.0042546759
		 0 0.0018680905 -0.0035795732 0 -0.0037454432 0.10505979 0 0.0045998204 0.12376849
		 0 0.0032386486 0.099593706 0 0.01113365 0.12086856 0 0.011094468 0.036897827 0 0.014710726
		 0.034106355 0 0.0049043302 0.12387587 0 0.011444215 0.12097838 0 -0.0031708246 0.10512801
		 0 0.0037927893 0.099658258 0 -0.18777499 1.040158033 -0.2301496 0.1881237 1.10682237
		 0 -0.17264292 1.042737126 -0.22805649 0.20384696 1.10950232 -0.0020378169 0.19759315
		 1.10843611 -0.0019966082 0.21352026 1.11115122 0.22617061 0.18885109 1.10694623 0.22415918
		 0.20458961 1.10962868 0 -0.18642944 1.040387392 0 -0.17126659 1.042972088;
createNode groupId -n "groupId102";
	rename -uid "44277589-48C0-905F-7AFE-EF944E24EB0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "BD746A3F-4B05-E1E3-F312-3EAD2CFBDA43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "8AAAE51B-463E-EBC9-DB07-A9A6C4332970";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "25F9CE85-428E-AC58-80B4-CDBE7004D473";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "58638428-4D28-3D35-70D6-4A9D3E81A0CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	rename -uid "D3933E95-4D94-2E27-5572-C7A37288C9F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "A2BF0744-4825-21CF-88D3-A28635876B92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "0A5A1AD3-4FF3-DD80-B9BC-AD8FFB43F1AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "34F465F9-4FD7-27D0-CC15-D895AC934DEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "9DBFAFCA-462D-5451-06AB-A6941EBCE98C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "C24476D4-498C-538A-DA28-28856EC55C9D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "D9456168-46AC-C7AD-C21D-0C9E02DF3B32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "6F3AEB01-419D-BE77-FFAE-DBA3D5DE4962";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "041A144E-48A5-3809-B685-2BBA5A5D6E4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	rename -uid "D7FAE5A3-4D58-E3A4-9FFA-8A9A27CFF823";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "B231DD65-4BD0-DF6D-104B-5180927E2443";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
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
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":perspShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":perspShape.msg" "imagePlaneShape3.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":perspShape.msg" "imagePlaneShape4.ltc";
connectAttr "pCube1_visibility.o" "Orientation_Obulysc_WB4.v";
connectAttr "polyExtrudeFace8.out" "|Alignment_1|TP_Base_Geo|TP_Base_GeoShape.i"
		;
connectAttr "groupId90.id" "|Alignment_1|AlighnmentBase1|AlighnmentBaseShape1.iog.og[0].gid"
		;
connectAttr "pasted__set1.mwc" "|Alignment_1|AlighnmentBase1|AlighnmentBaseShape1.iog.og[0].gco"
		;
connectAttr "groupId91.id" "|Alignment_1|AlighnmentBase1|AlighnmentBaseShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Alignment_1|AlighnmentBase1|AlighnmentBaseShape1.iog.og[1].gco"
		;
connectAttr "polySoftEdge1.out" "|Alignment_1|AlighnmentBase1|AlighnmentBaseShape1.i"
		;
connectAttr "groupId88.id" "|Alignment_1|AlighnmentBase2|AlighnmentBaseShape2.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Alignment_1|AlighnmentBase2|AlighnmentBaseShape2.iog.og[0].gco"
		;
connectAttr "groupId89.id" "|Alignment_1|AlighnmentBase2|AlighnmentBaseShape2.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Alignment_1|AlighnmentBase2|AlighnmentBaseShape2.iog.og[1].gco"
		;
connectAttr "polySoftEdge2.out" "|Alignment_1|AlighnmentBase2|AlighnmentBaseShape2.i"
		;
connectAttr "groupId86.id" "|Alignment_1|AlighnmentBase3|AlighnmentBaseShape3.iog.og[0].gid"
		;
connectAttr "pasted__pasted__set2.mwc" "|Alignment_1|AlighnmentBase3|AlighnmentBaseShape3.iog.og[0].gco"
		;
connectAttr "groupId87.id" "|Alignment_1|AlighnmentBase3|AlighnmentBaseShape3.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Alignment_1|AlighnmentBase3|AlighnmentBaseShape3.iog.og[1].gco"
		;
connectAttr "polySoftEdge3.out" "|Alignment_1|AlighnmentBase3|AlighnmentBaseShape3.i"
		;
connectAttr "groupId92.id" "|Alignment_1|AlighnmentBase4|AlighnmentBaseShape4.iog.og[0].gid"
		;
connectAttr "pasted__set1.mwc" "|Alignment_1|AlighnmentBase4|AlighnmentBaseShape4.iog.og[0].gco"
		;
connectAttr "groupId93.id" "|Alignment_1|AlighnmentBase4|AlighnmentBaseShape4.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Alignment_1|AlighnmentBase4|AlighnmentBaseShape4.iog.og[1].gco"
		;
connectAttr "polySoftEdge4.out" "|Alignment_1|AlighnmentBase4|AlighnmentBaseShape4.i"
		;
connectAttr "groupId94.id" "|Alignment_1|AlighnmentBase9|AlighnmentBaseShape9.iog.og[0].gid"
		;
connectAttr "pasted__set1.mwc" "|Alignment_1|AlighnmentBase9|AlighnmentBaseShape9.iog.og[0].gco"
		;
connectAttr "groupId95.id" "|Alignment_1|AlighnmentBase9|AlighnmentBaseShape9.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Alignment_1|AlighnmentBase9|AlighnmentBaseShape9.iog.og[1].gco"
		;
connectAttr "groupId96.id" "|Alignment_1|AlighnmentBase10|AlighnmentBaseShape10.iog.og[0].gid"
		;
connectAttr "pasted__pasted__set2.mwc" "|Alignment_1|AlighnmentBase10|AlighnmentBaseShape10.iog.og[0].gco"
		;
connectAttr "groupId97.id" "|Alignment_1|AlighnmentBase10|AlighnmentBaseShape10.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Alignment_1|AlighnmentBase10|AlighnmentBaseShape10.iog.og[1].gco"
		;
connectAttr "groupId98.id" "|Alignment_1|AlighnmentBase11|AlighnmentBaseShape11.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Alignment_1|AlighnmentBase11|AlighnmentBaseShape11.iog.og[0].gco"
		;
connectAttr "groupId99.id" "|Alignment_1|AlighnmentBase11|AlighnmentBaseShape11.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Alignment_1|AlighnmentBase11|AlighnmentBaseShape11.iog.og[1].gco"
		;
connectAttr "groupId100.id" "|Alignment_1|AlighnmentBase12|AlighnmentBaseShape12.iog.og[0].gid"
		;
connectAttr "pasted__set1.mwc" "|Alignment_1|AlighnmentBase12|AlighnmentBaseShape12.iog.og[0].gco"
		;
connectAttr "groupId101.id" "|Alignment_1|AlighnmentBase12|AlighnmentBaseShape12.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Alignment_1|AlighnmentBase12|AlighnmentBaseShape12.iog.og[1].gco"
		;
connectAttr "groupId102.id" "|Alignment_2|AlighnmentBase1|AlighnmentBaseShape1.iog.og[0].gid"
		;
connectAttr "pasted__set1.mwc" "|Alignment_2|AlighnmentBase1|AlighnmentBaseShape1.iog.og[0].gco"
		;
connectAttr "groupId103.id" "|Alignment_2|AlighnmentBase1|AlighnmentBaseShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Alignment_2|AlighnmentBase1|AlighnmentBaseShape1.iog.og[1].gco"
		;
connectAttr "groupId104.id" "|Alignment_2|AlighnmentBase2|AlighnmentBaseShape2.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Alignment_2|AlighnmentBase2|AlighnmentBaseShape2.iog.og[0].gco"
		;
connectAttr "groupId105.id" "|Alignment_2|AlighnmentBase2|AlighnmentBaseShape2.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Alignment_2|AlighnmentBase2|AlighnmentBaseShape2.iog.og[1].gco"
		;
connectAttr "groupId106.id" "|Alignment_2|AlighnmentBase3|AlighnmentBaseShape3.iog.og[0].gid"
		;
connectAttr "pasted__pasted__set2.mwc" "|Alignment_2|AlighnmentBase3|AlighnmentBaseShape3.iog.og[0].gco"
		;
connectAttr "groupId107.id" "|Alignment_2|AlighnmentBase3|AlighnmentBaseShape3.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Alignment_2|AlighnmentBase3|AlighnmentBaseShape3.iog.og[1].gco"
		;
connectAttr "groupId108.id" "|Alignment_2|AlighnmentBase4|AlighnmentBaseShape4.iog.og[0].gid"
		;
connectAttr "pasted__set1.mwc" "|Alignment_2|AlighnmentBase4|AlighnmentBaseShape4.iog.og[0].gco"
		;
connectAttr "groupId109.id" "|Alignment_2|AlighnmentBase4|AlighnmentBaseShape4.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Alignment_2|AlighnmentBase4|AlighnmentBaseShape4.iog.og[1].gco"
		;
connectAttr "groupId110.id" "|Alignment_2|AlighnmentBase9|AlighnmentBaseShape9.iog.og[0].gid"
		;
connectAttr "pasted__set1.mwc" "|Alignment_2|AlighnmentBase9|AlighnmentBaseShape9.iog.og[0].gco"
		;
connectAttr "groupId111.id" "|Alignment_2|AlighnmentBase9|AlighnmentBaseShape9.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Alignment_2|AlighnmentBase9|AlighnmentBaseShape9.iog.og[1].gco"
		;
connectAttr "groupId112.id" "|Alignment_2|AlighnmentBase10|AlighnmentBaseShape10.iog.og[0].gid"
		;
connectAttr "pasted__pasted__set2.mwc" "|Alignment_2|AlighnmentBase10|AlighnmentBaseShape10.iog.og[0].gco"
		;
connectAttr "groupId113.id" "|Alignment_2|AlighnmentBase10|AlighnmentBaseShape10.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Alignment_2|AlighnmentBase10|AlighnmentBaseShape10.iog.og[1].gco"
		;
connectAttr "groupId114.id" "|Alignment_2|AlighnmentBase11|AlighnmentBaseShape11.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Alignment_2|AlighnmentBase11|AlighnmentBaseShape11.iog.og[0].gco"
		;
connectAttr "groupId115.id" "|Alignment_2|AlighnmentBase11|AlighnmentBaseShape11.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Alignment_2|AlighnmentBase11|AlighnmentBaseShape11.iog.og[1].gco"
		;
connectAttr "groupId116.id" "|Alignment_2|AlighnmentBase12|AlighnmentBaseShape12.iog.og[0].gid"
		;
connectAttr "pasted__set1.mwc" "|Alignment_2|AlighnmentBase12|AlighnmentBaseShape12.iog.og[0].gco"
		;
connectAttr "groupId117.id" "|Alignment_2|AlighnmentBase12|AlighnmentBaseShape12.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Alignment_2|AlighnmentBase12|AlighnmentBaseShape12.iog.og[1].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "|Alignment_1|TP_Base_Geo|TP_Base_GeoShape.wm" "polyExtrudeFace1.mp"
		;
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "|Alignment_1|TP_Base_Geo|TP_Base_GeoShape.wm" "polyExtrudeFace2.mp"
		;
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "|Alignment_1|TP_Base_Geo|TP_Base_GeoShape.wm" "polyExtrudeFace3.mp"
		;
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "|Alignment_1|TP_Base_Geo|TP_Base_GeoShape.wm" "polyExtrudeFace4.mp"
		;
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "|Alignment_1|TP_Base_Geo|TP_Base_GeoShape.wm" "polyExtrudeFace5.mp"
		;
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "|Alignment_1|TP_Base_Geo|TP_Base_GeoShape.wm" "polyExtrudeFace6.mp"
		;
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "|Alignment_1|TP_Base_Geo|TP_Base_GeoShape.wm" "polyExtrudeFace7.mp"
		;
connectAttr "polyTweak1.out" "polyExtrudeFace8.ip";
connectAttr "|Alignment_1|TP_Base_Geo|TP_Base_GeoShape.wm" "polyExtrudeFace8.mp"
		;
connectAttr "polyExtrudeFace7.out" "polyTweak1.ip";
connectAttr "groupId88.msg" "set1.gn" -na;
connectAttr "groupId98.msg" "set1.gn" -na;
connectAttr "groupId104.msg" "set1.gn" -na;
connectAttr "groupId114.msg" "set1.gn" -na;
connectAttr "|Alignment_1|AlighnmentBase2|AlighnmentBaseShape2.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Alignment_1|AlighnmentBase11|AlighnmentBaseShape11.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Alignment_2|AlighnmentBase2|AlighnmentBaseShape2.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Alignment_2|AlighnmentBase11|AlighnmentBaseShape11.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "groupId90.msg" "pasted__set1.gn" -na;
connectAttr "groupId92.msg" "pasted__set1.gn" -na;
connectAttr "groupId94.msg" "pasted__set1.gn" -na;
connectAttr "groupId100.msg" "pasted__set1.gn" -na;
connectAttr "groupId102.msg" "pasted__set1.gn" -na;
connectAttr "groupId108.msg" "pasted__set1.gn" -na;
connectAttr "groupId110.msg" "pasted__set1.gn" -na;
connectAttr "groupId116.msg" "pasted__set1.gn" -na;
connectAttr "|Alignment_1|AlighnmentBase1|AlighnmentBaseShape1.iog.og[0]" "pasted__set1.dsm"
		 -na;
connectAttr "|Alignment_1|AlighnmentBase4|AlighnmentBaseShape4.iog.og[0]" "pasted__set1.dsm"
		 -na;
connectAttr "|Alignment_1|AlighnmentBase9|AlighnmentBaseShape9.iog.og[0]" "pasted__set1.dsm"
		 -na;
connectAttr "|Alignment_1|AlighnmentBase12|AlighnmentBaseShape12.iog.og[0]" "pasted__set1.dsm"
		 -na;
connectAttr "|Alignment_2|AlighnmentBase1|AlighnmentBaseShape1.iog.og[0]" "pasted__set1.dsm"
		 -na;
connectAttr "|Alignment_2|AlighnmentBase4|AlighnmentBaseShape4.iog.og[0]" "pasted__set1.dsm"
		 -na;
connectAttr "|Alignment_2|AlighnmentBase9|AlighnmentBaseShape9.iog.og[0]" "pasted__set1.dsm"
		 -na;
connectAttr "|Alignment_2|AlighnmentBase12|AlighnmentBaseShape12.iog.og[0]" "pasted__set1.dsm"
		 -na;
connectAttr "groupId86.msg" "pasted__pasted__set2.gn" -na;
connectAttr "groupId96.msg" "pasted__pasted__set2.gn" -na;
connectAttr "groupId106.msg" "pasted__pasted__set2.gn" -na;
connectAttr "groupId112.msg" "pasted__pasted__set2.gn" -na;
connectAttr "|Alignment_1|AlighnmentBase3|AlighnmentBaseShape3.iog.og[0]" "pasted__pasted__set2.dsm"
		 -na;
connectAttr "|Alignment_1|AlighnmentBase10|AlighnmentBaseShape10.iog.og[0]" "pasted__pasted__set2.dsm"
		 -na;
connectAttr "|Alignment_2|AlighnmentBase3|AlighnmentBaseShape3.iog.og[0]" "pasted__pasted__set2.dsm"
		 -na;
connectAttr "|Alignment_2|AlighnmentBase10|AlighnmentBaseShape10.iog.og[0]" "pasted__pasted__set2.dsm"
		 -na;
connectAttr "groupParts2.og" "polyExtrudeFace9.ip";
connectAttr "|Alignment_1|AlighnmentBase3|AlighnmentBaseShape3.wm" "polyExtrudeFace9.mp"
		;
connectAttr "|Alignment_1|AlighnmentBase3|polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId86.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId87.id" "groupParts2.gi";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "|Alignment_1|AlighnmentBase3|AlighnmentBaseShape3.wm" "polyExtrudeFace10.mp"
		;
connectAttr "groupParts4.og" "polyExtrudeFace11.ip";
connectAttr "|Alignment_1|AlighnmentBase2|AlighnmentBaseShape2.wm" "polyExtrudeFace11.mp"
		;
connectAttr "|Alignment_1|AlighnmentBase2|polySurfaceShape2.o" "groupParts3.ig";
connectAttr "groupId88.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId89.id" "groupParts4.gi";
connectAttr "groupParts6.og" "polyExtrudeFace12.ip";
connectAttr "|Alignment_1|AlighnmentBase1|AlighnmentBaseShape1.wm" "polyExtrudeFace12.mp"
		;
connectAttr "|Alignment_1|AlighnmentBase1|polySurfaceShape3.o" "groupParts5.ig";
connectAttr "groupId90.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId91.id" "groupParts6.gi";
connectAttr "groupParts8.og" "polyExtrudeFace13.ip";
connectAttr "|Alignment_1|AlighnmentBase4|AlighnmentBaseShape4.wm" "polyExtrudeFace13.mp"
		;
connectAttr "|Alignment_1|AlighnmentBase4|polySurfaceShape4.o" "groupParts7.ig";
connectAttr "groupId92.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId93.id" "groupParts8.gi";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace14.ip";
connectAttr "|Alignment_1|AlighnmentBase3|AlighnmentBaseShape3.wm" "polyExtrudeFace14.mp"
		;
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace15.ip";
connectAttr "|Alignment_1|AlighnmentBase2|AlighnmentBaseShape2.wm" "polyExtrudeFace15.mp"
		;
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace16.ip";
connectAttr "|Alignment_1|AlighnmentBase1|AlighnmentBaseShape1.wm" "polyExtrudeFace16.mp"
		;
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace17.ip";
connectAttr "|Alignment_1|AlighnmentBase4|AlighnmentBaseShape4.wm" "polyExtrudeFace17.mp"
		;
connectAttr "polyTweak2.out" "polyExtrudeFace18.ip";
connectAttr "|Alignment_1|AlighnmentBase1|AlighnmentBaseShape1.wm" "polyExtrudeFace18.mp"
		;
connectAttr "polyExtrudeFace16.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace19.ip";
connectAttr "|Alignment_1|AlighnmentBase2|AlighnmentBaseShape2.wm" "polyExtrudeFace19.mp"
		;
connectAttr "polyExtrudeFace15.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace20.ip";
connectAttr "|Alignment_1|AlighnmentBase3|AlighnmentBaseShape3.wm" "polyExtrudeFace20.mp"
		;
connectAttr "polyExtrudeFace14.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace21.ip";
connectAttr "|Alignment_1|AlighnmentBase4|AlighnmentBaseShape4.wm" "polyExtrudeFace21.mp"
		;
connectAttr "polyExtrudeFace17.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace22.ip";
connectAttr "|Alignment_1|AlighnmentBase1|AlighnmentBaseShape1.wm" "polyExtrudeFace22.mp"
		;
connectAttr "polyExtrudeFace18.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace23.ip";
connectAttr "|Alignment_1|AlighnmentBase2|AlighnmentBaseShape2.wm" "polyExtrudeFace23.mp"
		;
connectAttr "polyExtrudeFace19.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace24.ip";
connectAttr "|Alignment_1|AlighnmentBase3|AlighnmentBaseShape3.wm" "polyExtrudeFace24.mp"
		;
connectAttr "polyExtrudeFace20.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace25.ip";
connectAttr "|Alignment_1|AlighnmentBase4|AlighnmentBaseShape4.wm" "polyExtrudeFace25.mp"
		;
connectAttr "polyExtrudeFace21.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace26.ip";
connectAttr "|Alignment_1|AlighnmentBase1|AlighnmentBaseShape1.wm" "polyExtrudeFace26.mp"
		;
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace27.ip";
connectAttr "|Alignment_1|AlighnmentBase2|AlighnmentBaseShape2.wm" "polyExtrudeFace27.mp"
		;
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace28.ip";
connectAttr "|Alignment_1|AlighnmentBase3|AlighnmentBaseShape3.wm" "polyExtrudeFace28.mp"
		;
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace29.ip";
connectAttr "|Alignment_1|AlighnmentBase4|AlighnmentBaseShape4.wm" "polyExtrudeFace29.mp"
		;
connectAttr "polyTweak10.out" "polySoftEdge1.ip";
connectAttr "|Alignment_1|AlighnmentBase1|AlighnmentBaseShape1.wm" "polySoftEdge1.mp"
		;
connectAttr "polyExtrudeFace26.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySoftEdge2.ip";
connectAttr "|Alignment_1|AlighnmentBase2|AlighnmentBaseShape2.wm" "polySoftEdge2.mp"
		;
connectAttr "polyExtrudeFace27.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySoftEdge3.ip";
connectAttr "|Alignment_1|AlighnmentBase3|AlighnmentBaseShape3.wm" "polySoftEdge3.mp"
		;
connectAttr "polyExtrudeFace28.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySoftEdge4.ip";
connectAttr "|Alignment_1|AlighnmentBase4|AlighnmentBaseShape4.wm" "polySoftEdge4.mp"
		;
connectAttr "polyExtrudeFace29.out" "polyTweak13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Base_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Base2_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TP_Interactable_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Orientation_Obulysc_WB4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Orientation_Obulysc_WBShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Orientation_Obulysc_WBShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Orientation_Obulysc_WBShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Orientation_Obulysc_WBShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Orientation_Obulysc_WBShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Orientation_Obulysc_WBShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Orientation_Obulysc_WBShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Alignment_1|TP_Base_Geo|TP_Base_GeoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Alignment_1|AlighnmentBase3|AlighnmentBaseShape3.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Alignment_1|AlighnmentBase2|AlighnmentBaseShape2.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Alignment_1|AlighnmentBase1|AlighnmentBaseShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Alignment_1|AlighnmentBase4|AlighnmentBaseShape4.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Alignment_1|AlighnmentBase9|AlighnmentBaseShape9.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Alignment_1|AlighnmentBase10|AlighnmentBaseShape10.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Alignment_1|AlighnmentBase11|AlighnmentBaseShape11.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Alignment_1|AlighnmentBase12|AlighnmentBaseShape12.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Alignment_2|TP_Base_Geo|TP_Base_GeoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Alignment_2|AlighnmentBase1|AlighnmentBaseShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Alignment_2|AlighnmentBase2|AlighnmentBaseShape2.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Alignment_2|AlighnmentBase3|AlighnmentBaseShape3.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Alignment_2|AlighnmentBase4|AlighnmentBaseShape4.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Alignment_2|AlighnmentBase9|AlighnmentBaseShape9.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Alignment_2|AlighnmentBase10|AlighnmentBaseShape10.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Alignment_2|AlighnmentBase11|AlighnmentBaseShape11.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Alignment_2|AlighnmentBase12|AlighnmentBaseShape12.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
// End of RoR2PrimordialTP.ma
