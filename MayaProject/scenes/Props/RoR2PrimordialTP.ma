//Maya ASCII 2025ff03 scene
//Name: RoR2PrimordialTP.ma
//Last modified: Tue, Sep 02, 2025 09:20:53 PM
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
fileInfo "UUID" "971A2981-49E6-11E4-4095-8E92BFC01FF2";
createNode transform -s -n "persp";
	rename -uid "858CF4D1-442C-FA7D-DB11-5A9096E00ABA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.0373033680407371 7.8633498060031171 -22.152726066467224 ;
	setAttr ".r" -type "double3" -17.738352728999992 549.79999999936217 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "45127EE3-46CC-CD7B-AE43-F3AB863BA573";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.423371942364739;
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
	setAttr ".t" -type "double3" 0.13186918447226192 3.3219311384228885 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "832A1A34-4233-74A5-D927-799381D7345A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.18526934544315;
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
	setAttr ".t" -type "double3" 27.732900110088366 9.4179335188392397 4.8115906939177719 ;
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
	setAttr ".v" no;
createNode transform -n "TP_Base_Geo" -p "Alignment_1";
	rename -uid "84B41468-4E38-18AA-A5F7-E884DFBEB66E";
	setAttr ".rp" -type "double3" 1.1842053608605562e-08 0.72052961587906816 -0.76042726873475575 ;
	setAttr ".sp" -type "double3" 1.1842053608605562e-08 0.72052961587907793 -0.76042726873475575 ;
createNode mesh -n "TP_Base_GeoShape" -p "|Alignment_1|TP_Base_Geo";
	rename -uid "D34778BB-4710-1CA7-977F-93842374A76A";
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
	setAttr -s 362 ".vt";
	setAttr ".vt[0:165]"  0.61985362 -3.5762787e-07 -0.96182954 0.52727908 -3.5762787e-07 -1.14351749
		 0.38309062 -3.5762787e-07 -1.28770518 0.20140256 -3.5762787e-07 -1.38028049 1.1842054e-08 -3.5762787e-07 -1.41217947
		 -0.20140266 -3.5762787e-07 -1.38028049 -0.38309062 -3.5762787e-07 -1.28770518 -0.52727896 -3.5762787e-07 -1.14351737
		 -0.6198535 -3.5762787e-07 -0.9618293 -0.65175259 -3.5762787e-07 -0.76042682 -0.6198535 -3.5762787e-07 -0.55902421
		 -0.52727884 -3.5762787e-07 -0.37733629 -0.3830905 -3.5762787e-07 -0.23314798 -0.2014026 -3.5762787e-07 -0.14057332
		 -7.5816819e-09 -3.5762787e-07 -0.10867435 0.20140256 -3.5762787e-07 -0.14057338 0.38309038 -3.5762787e-07 -0.23314798
		 0.52727872 -3.5762787e-07 -0.37733629 0.61985338 -3.5762787e-07 -0.55902421 0.65175235 -3.5762787e-07 -0.76042682
		 0.61985362 0.55432582 -0.96182954 0.52727908 0.55432582 -1.14351749 0.38309062 0.55432582 -1.28770518
		 0.20140256 0.55432582 -1.38028049 1.1842054e-08 0.55432582 -1.41217947 -0.20140266 0.55432582 -1.38028049
		 -0.38309062 0.55432582 -1.28770518 -0.52727896 0.55432582 -1.14351737 -0.6198535 0.55432582 -0.9618293
		 -0.65175259 0.55432582 -0.76042682 -0.6198535 0.55432582 -0.55902421 -0.52727884 0.55432582 -0.37733629
		 -0.3830905 0.55432582 -0.23314798 -0.2014026 0.55432582 -0.14057332 -7.5816819e-09 0.55432582 -0.10867435
		 0.20140256 0.55432582 -0.14057338 0.38309038 0.55432582 -0.23314798 0.52727872 0.55432582 -0.37733629
		 0.61985338 0.55432582 -0.55902421 0.65175235 0.55432582 -0.76042682 1.1842054e-08 -3.5762787e-07 -0.76042682
		 1.1842054e-08 0.55432582 -0.76042682 0.65890813 -3.5762787e-07 -0.97451913 0.56050074 -3.5762787e-07 -1.1676544
		 0.56050074 0.60719705 -1.1676544 0.65890813 0.60719705 -0.97451913 0.40722752 -3.5762787e-07 -1.32092738
		 0.40722752 0.60719705 -1.32092738 0.21409211 -3.5762787e-07 -1.41933465 0.21409211 0.60719705 -1.41933465
		 1.6737285e-08 -3.5762787e-07 -1.45324373 1.6737285e-08 0.60719705 -1.45324373 -0.21409217 -3.5762787e-07 -1.41933465
		 -0.21409217 0.60719705 -1.41933465 -0.40722752 -3.5762787e-07 -1.32092738 -0.40722752 0.60719705 -1.32092738
		 -0.56050062 -3.5762787e-07 -1.16765428 -0.56050062 0.60719705 -1.16765428 -0.65890789 -3.5762787e-07 -0.9745189
		 -0.65890789 0.60719705 -0.9745189 -0.69281662 -3.5762787e-07 -0.76042682 -0.69281662 0.60719705 -0.76042682
		 -0.65890789 -3.5762787e-07 -0.54633468 -0.65890789 0.60719705 -0.54633468 -0.5605005 -3.5762787e-07 -0.35319939
		 -0.5605005 0.60719705 -0.35319939 -0.40722737 -3.5762787e-07 -0.19992632 -0.40722737 0.60719705 -0.19992632
		 -0.21409211 -3.5762787e-07 -0.10151899 -0.21409211 0.60719705 -0.10151899 -3.9102561e-09 -3.5762787e-07 -0.067610145
		 -3.9102561e-09 0.60719705 -0.067610145 0.21409211 -3.5762787e-07 -0.10151899 0.21409211 0.60719705 -0.10151899
		 0.40722737 -3.5762787e-07 -0.19992632 0.40722737 0.60719705 -0.19992632 0.56050038 -3.5762787e-07 -0.35319942
		 0.56050038 0.60719705 -0.35319942 0.65890765 -3.5762787e-07 -0.54633468 0.65890765 0.60719705 -0.54633468
		 0.69281662 -3.5762787e-07 -0.76042682 0.69281662 0.60719705 -0.76042682 1.79184043 -2.3841858e-07 -1.34263122
		 1.5242306 -2.3841858e-07 -1.86784506 1.5242306 0.63884735 -1.86784506 1.79184043 0.63884735 -1.34263122
		 1.10741854 -2.3841858e-07 -2.284657 1.10741854 0.63884735 -2.284657 0.58220446 -2.3841858e-07 -2.55226684
		 0.58220446 0.63884735 -2.55226684 1.587436e-07 -2.3841858e-07 -2.64447856 1.587436e-07 0.63884735 -2.64447856
		 -0.58220404 -2.3841858e-07 -2.55226684 -0.58220404 0.63884735 -2.55226684 -1.10741806 -2.3841858e-07 -2.284657
		 -1.10741806 0.63884735 -2.284657 -1.52423012 -2.3841858e-07 -1.86784458 -1.52423012 0.63884735 -1.86784458
		 -1.79183996 -2.3841858e-07 -1.34263062 -1.79183996 0.63884735 -1.34263062 -1.88405204 -2.3841858e-07 -0.76042652
		 -1.88405204 0.63884735 -0.76042652 -1.79183996 -2.3841858e-07 -0.17822254 -1.79183996 0.63884735 -0.17822254
		 -1.52423012 -2.3841858e-07 0.34699124 -1.52423012 0.63884735 0.34699124 -1.10741782 -2.3841858e-07 0.76380342
		 -1.10741782 0.63884735 0.76380342 -0.58220392 -2.3841858e-07 1.031413317 -0.58220392 0.63884735 1.031413317
		 1.0259447e-07 -2.3841858e-07 1.12362528 1.0259447e-07 0.63884735 1.12362528 0.58220416 -2.3841858e-07 1.031413317
		 0.58220416 0.63884735 1.031413317 1.10741782 -2.3841858e-07 0.76380342 1.10741782 0.63884735 0.76380342
		 1.52422965 -2.3841858e-07 0.34699124 1.52422965 0.63884735 0.34699124 1.79183948 -2.3841858e-07 -0.17822254
		 1.79183948 0.63884735 -0.17822254 1.88405204 -2.3841858e-07 -0.76042652 1.88405204 0.63884735 -0.76042652
		 1.88863075 -2.0861626e-07 -1.37408018 1.60656548 -2.0861626e-07 -1.92766476 1.60656548 0.66695207 -1.92766476
		 1.88863075 0.66695207 -1.37408018 1.16723812 -2.0861626e-07 -2.36699128 1.16723812 0.66695207 -2.36699128
		 0.61365348 -2.0861626e-07 -2.64905691 0.61365348 0.66695207 -2.64905691 1.666787e-07 -2.0861626e-07 -2.74624991
		 1.666787e-07 0.66695207 -2.74624991 -0.613653 -2.0861626e-07 -2.64905691 -0.613653 0.66695207 -2.64905691
		 -1.16723764 -2.0861626e-07 -2.36699128 -1.16723764 0.66695207 -2.36699128 -1.606565 -2.0861626e-07 -1.92766428
		 -1.606565 0.66695207 -1.92766428 -1.88863015 -2.0861626e-07 -1.3740797 -1.88863015 0.66695207 -1.3740797
		 -1.9858228 -2.0861626e-07 -0.76042652 -1.9858228 0.66695207 -0.76042652 -1.88863015 -2.0861626e-07 -0.14677346
		 -1.88863015 0.66695207 -0.14677346 -1.6065644 -2.0861626e-07 0.40681082 -1.6065644 0.66695207 0.40681082
		 -1.1672374 -2.0861626e-07 0.84613806 -1.1672374 0.66695207 0.84613806 -0.61365271 -2.0861626e-07 1.12820339
		 -0.61365271 0.66695207 1.12820339 1.0749667e-07 -2.0861626e-07 1.22539616 1.0749667e-07 0.66695207 1.22539616
		 0.61365312 -2.0861626e-07 1.12820339 0.61365312 0.66695207 1.12820339 1.1672374 -2.0861626e-07 0.84613806
		 1.1672374 0.66695207 0.84613806 1.6065644 -2.0861626e-07 0.40681082 1.6065644 0.66695207 0.40681082
		 1.88862967 -2.0861626e-07 -0.14677346 1.88862967 0.66695207 -0.14677346 1.9858228 -2.0861626e-07 -0.76042652
		 1.9858228 0.66695207 -0.76042652 2.39772582 8.9406967e-08 -1.53949499 2.039627314 8.9406967e-08 -2.24230266
		 2.039627314 0.70839596 -2.24230266 2.39772582 0.70839596 -1.53949499;
	setAttr ".vt[166:331]" 1.48187613 8.9406967e-08 -2.8000524 1.48187613 0.70839596 -2.8000524
		 0.77906841 8.9406967e-08 -3.1581502 0.77906841 0.70839596 -3.1581502 2.084162e-07 8.9406967e-08 -3.28154349
		 2.084162e-07 0.70839596 -3.28154349 -0.77906793 8.9406967e-08 -3.1581502 -0.77906793 0.70839596 -3.1581502
		 -1.48187518 8.9406967e-08 -2.8000524 -1.48187518 0.70839596 -2.8000524 -2.039626837 8.9406967e-08 -2.24230218
		 -2.039626837 0.70839596 -2.24230218 -2.39772487 8.9406967e-08 -1.53949428 -2.39772487 0.70839596 -1.53949428
		 -2.52111721 8.9406967e-08 -0.76042628 -2.52111721 0.70839596 -0.76042628 -2.39772487 8.9406967e-08 0.018641591
		 -2.39772487 0.70839596 0.018641591 -2.039626598 8.9406967e-08 0.72144884 -2.039626598 0.70839596 0.72144884
		 -1.48187518 8.9406967e-08 1.27920008 -1.48187518 0.70839596 1.27920008 -0.77906764 8.9406967e-08 1.63729811
		 -0.77906764 0.70839596 1.63729811 1.3328103e-07 8.9406967e-08 1.76068997 1.3328103e-07 0.70839596 1.76068997
		 0.77906793 8.9406967e-08 1.63729811 0.77906793 0.70839596 1.63729811 1.48187518 8.9406967e-08 1.27920008
		 1.48187518 0.70839596 1.27920008 2.039626122 8.9406967e-08 0.72144884 2.039626122 0.70839596 0.72144884
		 2.39772367 8.9406967e-08 0.018641591 2.39772367 0.70839596 0.018641591 2.52111721 8.9406967e-08 -0.76042628
		 2.52111721 0.70839596 -0.76042628 2.48791957 8.9406967e-08 -1.56880045 2.11635065 8.9406967e-08 -2.2980454
		 2.11635065 0.78841221 -2.2980454 2.48791957 0.78841221 -1.56880045 1.53761899 8.9406967e-08 -2.87677503
		 1.53761899 0.78841221 -2.87677503 0.80837417 8.9406967e-08 -3.24834394 0.80837417 0.78841221 -3.24834394
		 2.1581062e-07 8.9406967e-08 -3.37637758 2.1581062e-07 0.78841221 -3.37637758 -0.80837363 8.9406967e-08 -3.24834394
		 -0.80837363 0.78841221 -3.24834394 -1.53761804 8.9406967e-08 -2.87677503 -1.53761804 0.78841221 -2.87677503
		 -2.11635017 8.9406967e-08 -2.29804492 -2.11635017 0.78841221 -2.29804492 -2.48791862 8.9406967e-08 -1.56879997
		 -2.48791862 0.78841221 -1.56879997 -2.61595178 8.9406967e-08 -0.76042628 -2.61595178 0.78841221 -0.76042628
		 -2.48791862 8.9406967e-08 0.047947347 -2.48791862 0.78841221 0.047947347 -2.1163497 8.9406967e-08 0.77719146
		 -2.1163497 0.78841221 0.77719146 -1.53761792 8.9406967e-08 1.35592341 -1.53761792 0.78841221 1.35592341
		 -0.80837339 8.9406967e-08 1.72749186 -0.80837339 0.78841221 1.72749186 1.3784913e-07 8.9406967e-08 1.85552526
		 1.3784913e-07 0.78841221 1.85552526 0.80837369 8.9406967e-08 1.72749186 0.80837369 0.78841221 1.72749186
		 1.53761792 8.9406967e-08 1.35592341 1.53761792 0.78841221 1.35592341 2.11634922 8.9406967e-08 0.77719146
		 2.11634922 0.78841221 0.77719146 2.48791766 8.9406967e-08 0.047947347 2.48791766 0.78841221 0.047947347
		 2.61595178 8.9406967e-08 -0.76042628 2.61595178 0.78841221 -0.76042628 4.3175292 8.9406967e-08 -2.16327667
		 3.67270899 8.9406967e-08 -3.42880535 3.67270899 0.90302628 -3.42880535 4.3175292 0.90302628 -2.16327667
		 2.66838002 8.9406967e-08 -4.43313408 2.66838002 0.90302628 -4.43313408 1.40285027 8.9406967e-08 -5.077953339
		 1.40285027 0.90302628 -5.077953339 3.6580852e-07 8.9406967e-08 -5.30014324 3.6580852e-07 0.90302628 -5.30014324
		 -1.40284932 8.9406967e-08 -5.077953339 -1.40284932 0.90302628 -5.077953339 -2.66837811 8.9406967e-08 -4.43313408
		 -2.66837811 0.90302628 -4.43313408 -3.67270803 8.9406967e-08 -3.42880487 -3.67270803 0.90302628 -3.42880487
		 -4.31752729 8.9406967e-08 -2.16327572 -4.31752729 0.90302628 -2.16327572 -4.53971624 8.9406967e-08 -0.76042604
		 -4.53971624 0.90302628 -0.76042604 -4.31752729 8.9406967e-08 0.64242345 -4.31752729 0.90302628 0.64242345
		 -3.67270708 8.9406967e-08 1.90795183 -3.67270708 0.90302628 1.90795183 -2.66837811 8.9406967e-08 2.91228151
		 -2.66837811 0.90302628 2.91228151 -1.40284872 8.9406967e-08 3.55710053 -1.40284872 0.90302628 3.55710053
		 2.3051442e-07 8.9406967e-08 3.77928948 2.3051442e-07 0.90302628 3.77928948 1.40284967 8.9406967e-08 3.55710053
		 1.40284967 0.90302628 3.55710053 2.66837811 8.9406967e-08 2.91228151 2.66837811 0.90302628 2.91228151
		 3.67270684 8.9406967e-08 1.90795183 3.67270684 0.90302628 1.90795183 4.31752586 8.9406967e-08 0.64242345
		 4.31752586 0.90302628 0.64242345 4.53971624 8.9406967e-08 -0.76042604 4.53971624 0.90302628 -0.76042604
		 4.53403616 5.9604645e-08 -2.23362398 3.85688043 5.9604645e-08 -3.56261396 3.85688043 0.77345383 -3.56261396
		 4.53403616 0.77345383 -2.23362398 2.8021884 5.9604645e-08 -4.61730528 2.8021884 0.77345383 -4.61730528
		 1.47319758 5.9604645e-08 -5.2944603 1.47319758 0.77345383 -5.2944603 3.8355847e-07 5.9604645e-08 -5.52779198
		 3.8355847e-07 0.77345383 -5.52779198 -1.47319651 5.9604645e-08 -5.2944603 -1.47319651 0.77345383 -5.2944603
		 -2.80218625 5.9604645e-08 -4.61730528 -2.80218625 0.77345383 -4.61730528 -3.85688019 5.9604645e-08 -3.56261325
		 -3.85688019 0.77345383 -3.56261325 -4.5340333 5.9604645e-08 -2.23362279 -4.5340333 0.77345383 -2.23362279
		 -4.76736498 5.9604645e-08 -0.76042598 -4.76736498 0.77345383 -0.76042598 -4.5340333 5.9604645e-08 0.71277076
		 -4.5340333 0.77345383 0.71277076 -3.85687852 5.9604645e-08 2.041760445 -3.85687852 0.77345383 2.041760445
		 -2.80218625 5.9604645e-08 3.096452713 -2.80218625 0.77345383 3.096452713 -1.47319603 5.9604645e-08 3.77360654
		 -1.47319603 0.77345383 3.77360654 2.4148002e-07 5.9604645e-08 4.006937027 2.4148002e-07 0.77345383 4.006937027
		 1.47319698 5.9604645e-08 3.77360654 1.47319698 0.77345383 3.77360654 2.80218625 5.9604645e-08 3.096452713
		 2.80218625 0.77345383 3.096452713 3.85687804 5.9604645e-08 2.041760445 3.85687804 0.77345383 2.041760445
		 4.53403234 5.9604645e-08 0.71277076 4.53403234 0.77345383 0.71277076 4.76736498 5.9604645e-08 -0.76042598
		 4.76736498 0.77345383 -0.76042598 4.68026352 2.9802322e-07 -2.28113604 3.98126912 2.9802322e-07 -3.65298748
		 3.98126912 0.74305499 -3.65298748 4.68026352 0.74305499 -2.28113604 2.89256191 2.9802322e-07 -4.74169397
		 2.89256191 0.74305499 -4.74169397 1.52070975 2.9802322e-07 -5.44068718 1.52070975 0.74305499 -5.44068718
		 3.9554675e-07 2.9802322e-07 -5.68154478 3.9554675e-07 0.74305499 -5.68154478;
	setAttr ".vt[332:361]" -1.5207088 2.9802322e-07 -5.44068718 -1.5207088 0.74305499 -5.44068718
		 -2.89255977 2.9802322e-07 -4.74169397 -2.89255977 0.74305499 -4.74169397 -3.98126888 2.9802322e-07 -3.65298676
		 -3.98126888 0.74305499 -3.65298676 -4.68026114 2.9802322e-07 -2.28113461 -4.68026114 0.74305499 -2.28113461
		 -4.92111731 2.9802322e-07 -0.76042587 -4.92111731 0.74305499 -0.76042587 -4.68026114 2.9802322e-07 0.76028293
		 -4.68026114 0.74305499 0.76028293 -3.98126721 2.9802322e-07 2.1321342 -3.98126721 0.74305499 2.1321342
		 -2.89255977 2.9802322e-07 3.22084141 -2.89255977 0.74305499 3.22084141 -1.5207082 2.9802322e-07 3.91983485
		 -1.5207082 0.74305499 3.91983485 2.4888607e-07 2.9802322e-07 4.16068983 2.4888607e-07 0.74305499 4.16068983
		 1.52070916 2.9802322e-07 3.91983485 1.52070916 0.74305499 3.91983485 2.89255977 2.9802322e-07 3.22084141
		 2.89255977 0.74305499 3.22084141 3.9812665 2.9802322e-07 2.1321342 3.9812665 0.74305499 2.1321342
		 4.68026018 2.9802322e-07 0.76028293 4.68026018 0.74305499 0.76028293 4.92111731 2.9802322e-07 -0.76042587
		 4.92111731 0.74305499 -0.76042587;
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
createNode transform -n "AlighnmentBase1" -p "Alignment_1";
	rename -uid "3E1FB249-4DE6-A9E3-EF5F-0F8BEB07C796";
	setAttr ".rp" -type "double3" 1.1842053608605655e-08 0.72052961587906816 -0.76042726873475619 ;
	setAttr ".sp" -type "double3" 1.1842053608605562e-08 0.72052961587907793 -0.76042726873475575 ;
createNode mesh -n "AlighnmentBaseShape1" -p "|Alignment_1|AlighnmentBase1";
	rename -uid "F09568F6-42BB-1AC8-6B33-588B37727C51";
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
	setAttr -s 70 ".vt[0:69]"  0.80183733 0.85951155 -4.69901371 0.40591502 0.85951155 -4.86376476
		 9.4787634e-07 0.85951155 -4.91913557 -0.40591499 0.85951155 -4.86376667 -0.80183488 0.85951155 -4.69901514
		 0.8253476 0.85951155 -4.82443285 0.41781878 0.85951155 -4.99401522 6.0882962e-07 0.85951155 -5.051010132
		 -0.41781679 0.85951155 -4.99401379 -0.82534629 0.85951155 -4.82443285 0.8253476 0.72052968 -4.82443285
		 0.41781807 0.72052968 -4.99401522 6.0882962e-07 0.72052968 -5.051009655 -0.41781688 0.72052968 -4.99401522
		 -0.82534629 0.72052968 -4.82443285 0.80183649 0.72052968 -4.69901323 0.40591609 0.72052968 -4.86376476
		 7.6495098e-07 0.72052968 -4.91913557 -0.40591449 0.72052968 -4.86376476 -0.80183488 0.72052968 -4.69901323
		 0.71251303 0.85951155 -4.74521971 0.38560885 0.85951155 -4.87405014 0.72890496 0.85951155 -4.83266449
		 0.39390841 0.85951155 -4.96486282 0.00024579058 0.85951155 -4.92661762 0.00024555417 0.85951155 -5.018563747
		 -0.38511866 0.85951155 -4.87405157 -0.39341682 0.85951155 -4.96486282 -0.71202135 0.85951155 -4.74522114
		 -0.728414 0.85951155 -4.83266544 0.71251315 2.70539141 -4.74646664 0.38560894 2.70541096 -4.87511587
		 0.72890508 2.7050848 -4.8336339 0.39390853 2.70502663 -4.96567202 0.00024579058 2.70355415 -4.9268446
		 0.00024555417 2.70331287 -5.018677711 -0.38511878 2.70541096 -4.8751173 -0.39341694 2.70502663 -4.96567202
		 -0.71202147 2.70539141 -4.74646711 -0.72841418 2.7050848 -4.8336339 0.71251315 2.76047754 -4.71909761
		 0.38560894 2.76804543 -4.84734249 0.72890508 2.76519442 -4.80600834 0.39390853 2.77285528 -4.9376297
		 0.00024579163 2.7684207 -4.8989439 0.00024555522 2.773242 -4.99046373 -0.38511878 2.76804543 -4.84734392
		 -0.39341694 2.77285528 -4.9376297 -0.71202147 2.76047802 -4.71909809 -0.72841418 2.76519442 -4.80600834
		 0.71251303 3.41714764 -4.50880814 0.38560906 3.42981529 -4.61856508 0.72890496 3.42541885 -4.6031251
		 0.39390862 3.43804407 -4.71356964 0.00024575941 3.42908144 -4.76776218 0.00024552297 3.43539715 -4.8637166
		 -0.38511926 3.42981625 -4.6185708 -0.39341742 3.43804407 -4.71357393 -0.71202201 3.41714764 -4.50880957
		 -0.72841471 3.42541838 -4.60312605 0.49212986 4.23127842 -3.42317581 0.24091953 4.49670696 -3.48497438
		 0.48554361 4.24655104 -3.50775242 0.23876886 4.512568 -3.57280827 0.0018391697 4.50588799 -3.53582001
		 0.0018392253 4.52194691 -3.62475085 -0.23724169 4.49670696 -3.4849782 -0.23509142 4.51256752 -3.57281113
		 -0.49164149 4.2312789 -3.4231782 -0.48505491 4.24655151 -3.50775528;
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
createNode transform -n "AlighnmentBase2" -p "Alignment_1";
	rename -uid "3E90C234-455B-F117-D0F8-728ADFF23F52";
	setAttr ".rp" -type "double3" 1.1842053608664947e-08 0.72052961587906816 -0.76042726873475575 ;
	setAttr ".sp" -type "double3" 1.1842053608605562e-08 0.72052961587907793 -0.76042726873475575 ;
createNode mesh -n "AlighnmentBaseShape2" -p "|Alignment_1|AlighnmentBase2";
	rename -uid "A17DD82D-4E39-C0D5-CA39-5CA056281D70";
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
	setAttr -s 70 ".vt[0:69]"  0.81083906 0.85951155 -4.50520992 0.4152849 0.85951155 -4.67257786
		 0.009494816 0.85951155 -4.73062992 -0.39654073 0.85951155 -4.67794323 -0.79282004 0.85951155 -4.51581001
		 0.83462709 0.85951155 -4.63047552 0.42747289 0.85951155 -4.8027482 0.0097847795 0.85951155 -4.86250401
		 -0.40815547 0.85951155 -4.80827093 -0.8160556 0.85951155 -4.64138508 0.83462644 0.72052962 -4.63047409
		 0.42747301 0.72052962 -4.8027482 0.0097841611 0.72052962 -4.86250401 -0.40815562 0.72052962 -4.80827093
		 -0.81605512 0.72052962 -4.64138412 0.81083965 0.72052962 -4.5052104 0.41528457 0.72052962 -4.6725769
		 0.0094942655 0.72052962 -4.73063087 -0.3965404 0.72052962 -4.67794275 -0.79282016 0.72052962 -4.51580954
		 0.72112161 0.85951155 -4.56195736 0.39450499 0.85951155 -4.69294739 0.73770702 0.85951155 -4.64929485
		 0.40300268 0.85951155 -4.78370523 0.0092597483 0.85951155 -4.74806118 0.0094619188 0.85951155 -4.84000587
		 -0.37621805 0.85951155 -4.69804096 -0.38431618 0.85951155 -4.78890848 -0.70340163 0.85951155 -4.57137346
		 -0.71960205 0.85951155 -4.65892696 0.72112161 2.62061357 -4.56400633 0.39450499 2.62075281 -4.69470739
		 0.73770702 2.62045193 -4.6509099 0.40300268 2.62049389 -4.78506374 0.0092597483 2.61920261 -4.74849176
		 0.0094619188 2.61899185 -4.84024334 -0.37621805 2.62076902 -4.69980097 -0.38431618 2.62050676 -4.79026699
		 -0.70340163 2.62063885 -4.5734129 -0.71960205 2.62048006 -4.66054296 0.72112161 2.66527939 -4.54741478
		 0.39450499 2.6730237 -4.67773342 0.73770702 2.67012548 -4.63405848 0.40300268 2.67795897 -4.76781321
		 0.0092597445 2.67412567 -4.73124123 0.0094619142 2.6790247 -4.82266474 -0.37621805 2.67335701 -4.68282413
		 -0.38431618 2.67826939 -4.77299738 -0.70340163 2.66585302 -4.55679464 -0.71960205 2.67070436 -4.64365482
		 0.72112143 3.31429052 -4.34665108 0.39450496 3.32721758 -4.45865536 0.7377069 3.32302999 -4.44026089
		 0.40300265 3.33588123 -4.55305529 0.0092595508 3.32952452 -4.60650873 0.0094617214 3.33627939 -4.70188713
		 -0.37621844 3.32779694 -4.46355915 -0.38431656 3.33647299 -4.55806446 -0.70340192 3.31529379 -4.35595942
		 -0.71960229 3.32402754 -4.44978905 0.50107968 4.11766005 -3.27707481 0.24670921 4.38346529 -3.34096003
		 0.4944157 4.13291454 -3.36154771 0.24450713 4.39931726 -3.42874122 0.0076915869 4.39309263 -3.39427423
		 0.0076392037 4.40915155 -3.48320341 -0.23144864 4.38435698 -3.34590268 -0.22935021 4.40022802 -3.43379068
		 -0.4826856 4.11930752 -3.28619623 -0.4761762 4.13459921 -3.37087822;
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
createNode transform -n "AlighnmentBase3" -p "Alignment_1";
	rename -uid "E3D4623A-4C85-2589-E502-69850B3E1006";
	setAttr ".rp" -type "double3" 1.1842053608605655e-08 0.72052961587906816 -0.76042726873475575 ;
	setAttr ".sp" -type "double3" 1.1842053608605562e-08 0.72052961587907793 -0.76042726873475575 ;
createNode mesh -n "AlighnmentBaseShape3" -p "|Alignment_1|AlighnmentBase3";
	rename -uid "7AC3F376-482F-CBCF-B6DD-C4808D91DFC6";
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
	setAttr -s 80 ".vt[0:79]"  0.80183733 0.85951155 -4.32598782 0.40591502 0.85951155 -4.49073839
		 9.4787634e-07 0.85951155 -4.54610968 -0.40591499 0.85951155 -4.4907403 -0.80183488 0.85951155 -4.32598972
		 0.8253476 0.85951155 -4.45140648 0.41781878 0.85951155 -4.62098932 6.0882962e-07 0.85951155 -4.67798376
		 -0.41781679 0.85951155 -4.62098837 -0.82534629 0.85951155 -4.45140648 0.8253476 0.72052968 -4.45140648
		 0.41781807 0.72052968 -4.62098932 6.0882962e-07 0.72052968 -4.67798376 -0.41781688 0.72052968 -4.62098932
		 -0.82534629 0.72052968 -4.45140648 0.80183649 0.72052968 -4.32598782 0.40591609 0.72052968 -4.49073839
		 7.6495098e-07 0.72052968 -4.54610968 -0.40591449 0.72052968 -4.49073839 -0.80183488 0.72052968 -4.32598782
		 0.80183733 0.85951155 -4.32598782 0.40591502 0.85951155 -4.49073839 0.8253476 0.85951155 -4.45140648
		 0.41781878 0.85951155 -4.62098932 9.4787634e-07 0.85951155 -4.54610968 6.0882962e-07 0.85951155 -4.67798376
		 -0.40591499 0.85951155 -4.4907403 -0.41781679 0.85951155 -4.62098837 -0.80183488 0.85951155 -4.32598972
		 -0.82534629 0.85951155 -4.45140648 0.71251303 0.85951155 -4.39188147 0.38560885 0.85951155 -4.52071142
		 0.72890496 0.85951155 -4.47932577 0.39390841 0.85951155 -4.61152458 0.00024578415 0.85951155 -4.57327938
		 0.00024554771 0.85951155 -4.66522503 -0.38511863 0.85951155 -4.52071285 -0.39341685 0.85951155 -4.61152458
		 -0.71202123 0.85951155 -4.3918829 -0.72841388 0.85951155 -4.47932673 0.71251315 2.55743885 -4.39467049
		 0.38560894 2.55770779 -4.52314234 0.72890508 2.55742645 -4.48155117 0.39390853 2.55758381 -4.61343002
		 0.00024578415 2.55647612 -4.5739193 0.00024554771 2.5563159 -4.66560078 -0.38511875 2.55770779 -4.52314377
		 -0.39341697 2.55758429 -4.61343002 -0.71202135 2.55743885 -4.39467096 -0.728414 2.55742645 -4.48155117
		 0.71251315 2.59249735 -4.38607693 0.38560894 2.60017824 -4.51420021 0.72890508 2.59747744 -4.47270632
		 0.39390853 2.60524321 -4.60421705 0.00024578811 2.60163736 -4.5646534 0.0002455517 2.60661411 -4.65600777
		 -0.38511875 2.60017824 -4.51420164 -0.39341697 2.60524321 -4.60421705 -0.71202135 2.59249735 -4.3860774
		 -0.728414 2.59747744 -4.47270632 0.71251333 3.23428202 -4.19280577 0.38560903 3.24703646 -4.3024559
		 0.7289052 3.24348402 -4.28598785 0.39390859 3.25614834 -4.39638567 0.00024577198 3.2517004 -4.44521284
		 0.00024553557 3.25887108 -4.54017496 -0.38511875 3.24703646 -4.30245781 -0.39341697 3.25614834 -4.39638615
		 -0.71202135 3.23428202 -4.1928072 -0.728414 3.24348402 -4.28598881 0.49213055 4.027338028 -3.135746
		 0.24091978 4.29276514 -3.19753909 0.48554423 4.042611122 -3.22032261 0.23876916 4.30862713 -3.28537416
		 0.0018392913 4.30194521 -3.2483778 0.0018393585 4.31800556 -3.33730745 -0.23724097 4.29276514 -3.197541
		 -0.23509066 4.30862665 -3.2853744 -0.49163973 4.027339458 -3.13575006 -0.48505321 4.042613029 -3.22032619;
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
createNode transform -n "AlighnmentBase4" -p "Alignment_1";
	rename -uid "26B8D380-48AD-9154-8D92-9982897F2BD1";
	setAttr ".rp" -type "double3" 1.1842053608664947e-08 0.72052961587906816 -0.76042726873475575 ;
	setAttr ".sp" -type "double3" 1.1842053608605562e-08 0.72052961587907793 -0.76042726873475575 ;
createNode mesh -n "AlighnmentBaseShape4" -p "|Alignment_1|AlighnmentBase4";
	rename -uid "587C9503-4446-3579-BE98-73AB080C5BE2";
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
	setAttr -s 70 ".vt[0:69]"  0.80959558 0.85951161 -4.14045525 0.41397434 0.85951161 -4.30736399
		 0.0081627024 0.85951161 -4.3649478 -0.39785168 0.85951161 -4.3117919 -0.79406857 0.85951161 -4.14919996
		 0.83333343 0.85951155 -4.26574612 0.42611435 0.85951155 -4.43754911 0.0084016798 0.85951155 -4.49682188
		 -0.40951711 0.85951155 -4.44210339 -0.81735224 0.85951155 -4.27474546 0.83333343 0.72052962 -4.26574612
		 0.42611367 0.72052962 -4.43754911 0.0084016789 0.72052962 -4.4968214 -0.40951714 0.72052962 -4.44210482
		 -0.81735224 0.72052962 -4.27474546 0.80959475 0.72052962 -4.14045525 0.41397536 0.72052962 -4.30736399
		 0.008162519 0.72052962 -4.3649478 -0.39785123 0.72052962 -4.31178999 -0.79406857 0.72052962 -4.14919853
		 0.71992886 0.85951161 -4.21639824 0.39326009 0.85951161 -4.34700966 0.73647934 0.85951155 -4.30375385
		 0.40172437 0.85951155 -4.437778 0.0079943193 0.85951161 -4.40167809 0.0081609422 0.85951155 -4.49362373
		 -0.37746355 0.85951161 -4.35121298 -0.38559696 0.85951155 -4.44206953 -0.70459837 0.85951161 -4.22416639
		 -0.72083229 0.85951155 -4.31169939 0.7199291 2.47984362 -4.22018814 0.3932603 2.48025131 -4.35032797
		 0.73647964 2.47999954 -4.30681276 0.40172458 2.48027897 -4.440413 0.007994324 2.47943592 -4.40264463
		 0.0081609469 2.47934055 -4.49422646 -0.37746373 2.48026752 -4.35453129 -0.38559711 2.48029184 -4.44470453
		 -0.70459867 2.47987795 -4.2279582 -0.72083259 2.48002815 -4.31476021 0.7199291 2.50515938 -4.22118998
		 0.3932603 2.51299906 -4.35101318 0.73647964 2.5102644 -4.30758429 0.40172458 2.51818466 -4.44084549
		 0.0079943249 2.51512241 -4.40299034 0.0081609478 2.5201745 -4.4942584 -0.37746373 2.5132637 -4.35522509
		 -0.38559711 2.5184412 -4.44512033 -0.70459867 2.5056324 -4.22892952 -0.72083259 2.51074219 -4.31550169
		 0.71992928 3.1395793 -4.036685944 0.39326051 3.15257263 -4.14816618 0.73647976 3.14923334 -4.12922192
		 0.40172479 3.16210699 -4.24153757 0.0079943892 3.16007519 -4.28952837 0.0081610121 3.16766882 -4.38396502
		 -0.37746394 3.15301561 -4.15224791 -0.38559732 3.16255903 -4.24570513 -0.7045989 3.14040613 -4.044364929
		 -0.72083288 3.15005636 -4.13708162 0.49982601 3.92225552 -2.99444795 0.24589799 4.18799448 -3.057970047
		 0.49317601 3.93751287 -3.078938961 0.24370468 4.20384741 -3.14576197 0.0068691182 4.19754267 -3.11084318
		 0.0068259384 4.21360159 -3.19977331 -0.2322609 4.18872738 -3.062031031 -0.23015332 4.20459652 -3.14990807
		 -0.48393998 3.92361164 -3.0019609928 -0.47741708 3.93889999 -3.086623669;
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
createNode transform -n "AlighnmentBase9" -p "Alignment_1";
	rename -uid "69071878-4192-8335-99E4-D59B463F6E8E";
	setAttr ".rp" -type "double3" 1.1842053608664944e-08 0.72052961587906816 -0.76042726873475575 ;
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
	setAttr -s 70 ".pt[0:69]" -type "float3"  -2.2128441 -0.063131228 5.9556022 
		-1.1315041 -0.063131228 6.2894197 -0.022310846 -0.063131236 6.4045873 1.0874364 -0.063131228 
		6.2982755 2.1704047 -0.063131228 5.9730916 -2.2777262 -0.063131191 6.2061839 -1.164686 
		-0.063131191 6.5497899 -0.022964038 -0.063131198 6.6683354 1.1193212 -0.063131191 
		6.5588984 2.2340453 -0.063131191 6.2241826 -2.2777262 1.8626511e-09 6.2061839 -1.1646841 
		-7.4505744e-09 6.5497899 -0.022964034 -7.4505744e-09 6.6683345 1.1193213 -7.4505744e-09 
		6.5589013 2.2340453 1.8626511e-09 6.2241826 -2.212842 1.8626511e-09 5.9556022 -1.1315069 
		-7.4505744e-09 6.2894197 -0.022310346 -7.4505744e-09 6.4045873 1.0874352 -7.4505744e-09 
		6.2982717 2.1704047 1.8626511e-09 5.9730887 -1.9677607 -0.51266849 6.2307291 -1.0748864 
		-0.51266849 6.4919519 -2.0129976 -0.51266849 6.4054403 -1.0980216 -0.51266849 6.6734886 
		-0.02185061 -0.51266849 6.6012888 -0.022306036 -0.51266849 6.7851801 1.0317101 -0.51266849 
		6.5003586 1.053941 -0.51266849 6.6820717 1.9258584 -0.51266849 6.2462654 1.9702301 
		-0.51266849 6.4213314 -1.9677615 -1.2474797 6.23452 -1.074887 -1.2470715 6.4952731 
		-2.0129986 -1.2473229 6.4085002 -1.0980222 -1.2470438 6.6761265 -0.021850621 -1.2478869 
		6.6022587 -0.022306047 -1.2479821 6.7857857 1.0317106 -1.2470551 6.5036798 1.0539415 
		-1.2470306 6.6847095 1.9258591 -1.247445 6.2500601 1.9702308 -1.2472944 6.4243951 
		-1.9677615 -1.2587411 6.2360535 -1.074887 -1.2614511 6.4960628 -2.0129986 -1.2606915 
		6.4095178 -1.0980222 -1.2635969 6.6763663 -0.021850625 -1.2637441 6.60253 -0.022306051 
		-1.266118 6.7854428 1.0317106 -1.2615263 6.5044637 1.0539415 -1.2636871 6.6849189 
		1.9258591 -1.2588959 6.2515368 1.9702308 -1.2608562 6.4253564 -1.9677618 -1.5521128 
		5.9763641 -1.0748875 -1.5496693 6.2180333 -2.0129988 -1.5495138 6.1559701 -1.0980227 
		-1.5474665 6.4018769 -0.021850802 -1.5465828 6.413887 -0.022306228 -1.5464158 6.5999689 
		1.0317112 -1.5495661 6.226305 1.053942 -1.5473614 6.4103212 1.9258599 -1.5519137 
		5.9917903 1.9702315 -1.5493336 6.1717548 -1.36616 -2.091665 4.8269868 -0.90225542 
		-1.8364757 5.0206957 -1.3479837 -2.0834634 4.9985476 -0.89416748 -1.8279533 5.1989589 
		-0.020812945 -1.8313434 5.1280551 -0.020653715 -1.822711 5.3086305 0.86100262 -1.8360813 
		5.0289407 0.8532306 -1.8275511 5.2073774 1.3227391 -2.0909357 4.8422422 1.3049103 
		-2.0827174 5.0141521;
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
	setAttr ".rp" -type "double3" 1.1842053608664944e-08 0.72052961587906816 -0.76042726873475575 ;
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
	setAttr -s 80 ".pt[0:79]" -type "float3"  -2.1916387 -0.063131198 6.3266673 
		-1.1094759 -0.063131198 6.6561685 -2.5584354e-06 -0.063131198 6.766911 1.1094757 
		-0.063131198 6.6561723 2.1916323 -0.063131198 6.3266711 -2.2558987 -0.063131183 6.5775046 
		-1.142012 -0.063131168 6.9166703 -1.6317288e-06 -0.063131168 7.0306592 1.1420066 
		-0.063131168 6.9166684 2.2558951 -0.063131183 6.5775046 -2.2558987 -1.7686522e-08 
		6.5775046 -1.14201 -1.7686522e-08 6.9166703 -1.6317288e-06 -1.7686522e-08 7.0306592 
		1.1420068 -1.7686522e-08 6.9166703 2.2558951 -1.7686522e-08 6.5775046 -2.1916366 
		-1.7686522e-08 6.3266673 -1.1094787 -1.7686522e-08 6.6561685 -2.0584509e-06 -1.7686522e-08 
		6.766911 1.1094743 -1.7686522e-08 6.6561685 2.1916323 -1.7686522e-08 6.3266673 -2.1916387 
		-0.063131198 6.3266673 -1.1094759 -0.063131198 6.6561685 -2.2558987 -0.063131183 
		6.5775046 -1.142012 -0.063131168 6.9166703 -2.5584354e-06 -0.063131198 6.766911 -1.6317288e-06 
		-0.063131168 7.0306592 1.1094757 -0.063131198 6.6561723 1.1420066 -0.063131168 6.9166684 
		2.1916323 -0.063131198 6.3266711 2.2558951 -0.063131183 6.5775046 -1.9474912 -0.51266849 
		6.5816956 -1.0539734 -0.51266849 6.8393555 -1.9922948 -0.51266849 6.7565842 -1.0766585 
		-0.51266849 7.0209818 -0.00067176227 -0.51266849 6.9444914 -0.00067111611 -0.51266849 
		7.1283827 1.0526336 -0.51266849 6.8393583 1.075315 -0.51266849 7.0209818 1.946147 
		-0.51266849 6.5816984 1.9909525 -0.51266849 6.7565861 -1.9474916 -1.2817993 6.584487 
		-1.0539738 -1.2815305 6.8417878 -1.9922951 -1.2818115 6.758812 -1.0766587 -1.2816541 
		7.0228887 -0.00067176227 -1.2827623 6.9451332 -0.00067111611 -1.2829218 7.1287599 
		1.0526339 -1.2815305 6.8417907 1.0753152 -1.2816542 7.0228887 1.9461473 -1.2817993 
		6.5844879 1.990953 -1.2818115 6.758812 -1.9474916 -1.2971275 6.5668111 -1.0539738 
		-1.2998524 6.8233428 -1.9922951 -1.2992101 6.7405992 -1.0766587 -1.3021226 7.0038757 
		-0.00067177322 -1.302639 6.9261923 -0.000671127 -1.3050892 7.1091919 1.0526339 -1.2998524 
		6.8233457 1.0753152 -1.3021226 7.0038757 1.9461473 -1.2971275 6.566812 1.990953 -1.2992101 
		6.7405992 -1.947492 -1.5831343 6.2983584 -1.0539739 -1.5807856 6.5364151 -1.9922955 
		-1.5809956 6.4786997 -1.076659 -1.5790088 6.720861 -0.0006717291 -1.5803673 6.7315664 
		-0.00067108293 -1.5806233 6.9181733 1.0526339 -1.5807855 6.5364189 1.0753152 -1.5790088 
		6.7208619 1.9461473 -1.5831342 6.2983613 1.990953 -1.5809956 6.4787016 -1.3451262 
		-2.1123054 5.1341505 -0.88389802 -1.8572839 5.3243484 -1.327124 -2.1040955 5.3058863 
		-0.8759672 -1.8487577 5.5026994 -0.0022649639 -1.8523488 5.4275775 -0.00226521 -1.8437166 
		5.6081519 0.87936717 -1.8572837 5.3243523 0.87143767 -1.8487576 5.5026999 1.3437847 
		-2.1123054 5.1341591 1.3257819 -2.1040957 5.3058934;
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
	setAttr ".rp" -type "double3" 1.1842053608664944e-08 0.72052961587906816 -0.76042726873475575 ;
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
	setAttr -s 70 ".pt[0:69]" -type "float3"  -2.2162428 -0.063131176 6.6851115 
		-1.1350863 -0.063131183 7.0198474 -0.025951874 -0.063131183 7.1359515 1.0838532 -0.063131183 
		7.0305781 2.1669919 -0.063131176 6.7063117 -2.2812622 -0.063131176 6.9356427 -1.1683993 
		-0.063131183 7.2801881 -0.026744425 -0.063131183 7.3996997 1.1155996 -0.063131183 
		7.2912335 2.2305012 -0.063131176 6.9574618 -2.2812603 5.9952043e-15 6.9356399 -1.1683996 
		4.6566728e-10 7.2801881 -0.026742732 4.6566728e-10 7.3996997 1.1156 4.6566728e-10 
		7.2912335 2.2304997 5.9952043e-15 6.9574599 -2.2162447 5.9952043e-15 6.6851125 -1.1350853 
		4.6566728e-10 7.0198455 -0.02595037 4.6566728e-10 7.1359534 1.0838524 4.6566728e-10 
		7.0305772 2.1669924 5.9952043e-15 6.7063107 -1.9710207 -0.51266849 6.9218473 -1.078289 
		-0.51266849 7.1838274 -2.0163534 -0.51266849 7.0965223 -1.1015155 -0.51266849 7.3653431 
		-0.025309373 -0.51266849 7.294055 -0.025861958 -0.51266849 7.4779444 1.028306 -0.51266849 
		7.1940145 1.0504403 -0.51266849 7.3757496 1.9225874 -0.51266849 6.9406796 1.9668674 
		-0.51266849 7.1157866 -1.9710207 -1.3097692 6.9238954 -1.078289 -1.30963 7.1855869 
		-2.0163534 -1.3099309 7.0981364 -1.1015155 -1.3098891 7.3667011 -0.025309373 -1.3111805 
		7.2944851 -0.025861958 -1.311391 7.4781814 1.028306 -1.3096138 7.1957741 1.0504403 
		-1.3098762 7.3771076 1.9225874 -1.3097444 6.9427195 1.9668674 -1.3099028 7.1174026 
		-1.9710207 -1.3289292 6.8903041 -1.078289 -1.3317659 7.151185 -2.0163534 -1.3311378 
		7.0640001 -1.1015155 -1.3341614 7.3317266 -0.025309362 -1.3351153 7.2596273 -0.025861947 
		-1.3376429 7.4426942 1.028306 -1.331844 7.1613526 1.0504403 -1.3342705 7.3420968 
		1.9225874 -1.3291166 6.90907 1.9668674 -1.331337 7.0831981 -1.9710205 -1.6077085 
		6.6143513 -1.078289 -1.6053627 6.8569174 -2.0163529 -1.606024 6.7950125 -1.1015154 
		-1.6040298 7.0417786 -0.025308833 -1.6075084 7.0597081 -0.025861418 -1.60818 7.2467308 
		1.028307 -1.6051958 6.8669043 1.0504414 -1.6038585 7.0519805 1.9225881 -1.6074675 
		6.63305 1.9668682 -1.6058054 6.814147 -1.3695866 -2.1265666 5.4376178 -0.90524697 
		-1.8713423 5.6320634 -1.3513721 -2.118367 5.6091428 -0.89712673 -1.8628215 5.8103056 
		-0.023845881 -1.8661668 5.7403197 -0.023652712 -1.8575346 5.9208927 0.85800743 -1.8708622 
		5.6420994 0.85026926 -1.8623309 5.8205585 1.3193107 -2.1256812 5.4561386 1.3015187 
		-2.1174612 5.628088;
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
	setAttr ".rp" -type "double3" 1.1842053608664944e-08 0.72052961587906816 -0.76042726873475575 ;
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
	setAttr -s 70 ".pt[0:69]" -type "float3"  -2.1916387 -0.063131198 7.0727191 
		-1.1094759 -0.063131198 7.4022212 -2.5584354e-06 -0.063131198 7.5129628 1.1094757 
		-0.063131198 7.402225 2.1916323 -0.063131198 7.072722 -2.2558987 -0.063131176 7.3235574 
		-1.142012 -0.063131176 7.6627221 -1.6317288e-06 -0.063131176 7.7767119 1.1420066 
		-0.063131176 7.6627192 2.2558951 -0.063131176 7.3235574 -2.2558987 -1.8617845e-08 
		7.3235574 -1.14201 -1.8617845e-08 7.6627221 -1.6317288e-06 -1.8617845e-08 7.776711 
		1.1420068 -1.8617845e-08 7.6627221 2.2558951 -1.8617845e-08 7.3235574 -2.1916366 
		-1.8617845e-08 7.0727181 -1.1094787 -1.8617845e-08 7.4022212 -2.0584509e-06 -1.8617845e-08 
		7.5129628 1.1094743 -1.8617845e-08 7.4022212 2.1916323 -1.8617845e-08 7.0727181 -1.9474912 
		-0.51266849 7.288372 -1.0539734 -0.51266849 7.5460329 -1.9922948 -0.51266849 7.4632616 
		-1.0766585 -0.51266849 7.7276583 -0.00067177991 -0.51266849 7.6511679 -0.00067113375 
		-0.51266849 7.8350601 1.0526338 -0.51266849 7.5460358 1.0753149 -0.51266849 7.7276583 
		1.9461473 -0.51266849 7.2883749 1.990953 -0.51266849 7.4632635 -1.9474916 -1.3476917 
		7.2896214 -1.0539738 -1.347672 7.5471001 -1.9922951 -1.347998 7.4642329 -1.0766587 
		-1.3480563 7.7284694 -0.00067177991 -1.3495289 7.6513968 -0.00067113375 -1.3497705 
		7.8351755 1.052634 -1.347672 7.5471029 1.0753151 -1.3480563 7.7284694 1.9461477 -1.3476918 
		7.2896223 1.9909533 -1.347998 7.4642329 -1.9474916 -1.3708332 7.2347426 -1.0539738 
		-1.3736715 7.4913964 -1.9922951 -1.3731797 7.4088125 -1.0766587 -1.3761965 7.6721997 
		-0.00067178276 -1.3775425 7.5953941 -0.00067113654 -1.3801482 7.7785587 1.052634 
		-1.3736717 7.4913993 1.0753151 -1.3761964 7.6721997 1.9461477 -1.3708333 7.2347436 
		1.9909533 -1.3731794 7.4088125 -1.9474912 -1.6419551 6.9492702 -1.053974 -1.6396928 
		7.1874337 -1.9922948 -1.6407471 7.1307459 -1.076659 -1.6387994 7.3729539 -0.0006716947 
		-1.6446729 7.3890281 -0.00067104853 -1.6457839 7.5766277 1.0526353 -1.6396928 7.1874452 
		1.0753164 -1.6387992 7.372962 1.9461492 -1.6419549 6.9492731 1.9909549 -1.6407468 
		7.1307478 -1.3451244 -2.1500518 5.7564859 -0.88389707 -1.8950298 5.9466949 -1.3271222 
		-2.1418421 5.9282212 -0.87596625 -1.8865037 6.1250443 -0.0022645146 -1.890094 6.0499382 
		-0.0022647192 -1.8814614 6.230515 0.87936962 -1.8950292 5.9467025 0.87144029 -1.8865032 
		6.1250496 1.3437895 -2.1500516 5.7564917 1.3257866 -2.1418419 5.9282269;
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
	setAttr ".rp" -type "double3" 1.1842053608605562e-08 0.72052961587906816 -0.76042726873475575 ;
	setAttr ".sp" -type "double3" 1.1842053608605562e-08 0.72052961587907793 -0.76042726873475575 ;
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
	setAttr -s 362 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.33120322 0.99999964 -0.6528123 -0.28173834 
		0.99999964 -0.55573195 -0.20469485 0.99999964 -0.47868887 -0.10761438 0.99999964 
		-0.42922354 1.1842054e-08 0.99999964 -0.41217914 0.10761448 0.99999964 -0.42922354 
		0.20469488 0.99999964 -0.47868887 0.28173831 0.99999964 -0.55573195 0.33120319 0.99999964 
		-0.65281242 0.34824765 0.99999964 -0.76042682 0.33120319 0.99999964 -0.86804122 0.28173822 
		0.99999964 -0.96512163 0.20469481 0.99999964 -1.042165 0.10761445 0.99999964 -1.09163 
		2.222064e-08 0.99999964 -1.1086744 -0.10761438 0.99999964 -1.09163 -0.20469473 0.99999964 
		-1.042165 -0.28173816 0.99999964 -0.96512163 -0.3312031 0.99999964 -0.86804122 -0.3482475 
		0.99999964 -0.76042682 -0.33120322 -0.3552793 -0.6528123 -0.28173834 -0.3552793 -0.55573195 
		-0.20469485 -0.3552793 -0.47868887 -0.10761438 -0.3552793 -0.42922354 1.1842054e-08 
		-0.3552793 -0.41217914 0.10761448 -0.3552793 -0.42922354 0.20469488 -0.3552793 -0.47868887 
		0.28173831 -0.3552793 -0.55573195 0.33120319 -0.3552793 -0.65281242 0.34824765 -0.3552793 
		-0.76042682 0.33120319 -0.3552793 -0.86804122 0.28173822 -0.3552793 -0.96512163 0.20469481 
		-0.3552793 -1.042165 0.10761445 -0.3552793 -1.09163 2.222064e-08 -0.3552793 -1.1086744 
		-0.10761438 -0.3552793 -1.09163 -0.20469473 -0.3552793 -1.042165 -0.28173816 -0.3552793 
		-0.96512163 -0.3312031 -0.3552793 -0.86804122 -0.3482475 -0.3552793 -0.76042682 1.1842054e-08 
		0.99999964 -0.76042682 1.1842054e-08 -0.3552793 -0.76042682 -0.35207102 0.99999964 
		-0.64603198 -0.2994895 0.99999964 -0.542835 -0.2994895 -0.48454496 -0.542835 -0.35207102 
		-0.48454496 -0.64603198 -0.21759181 0.99999964 -0.46093741 -0.21759181 -0.48454496 
		-0.46093741 -0.11439472 0.99999964 -0.40835592 -0.11439472 -0.48454496 -0.40835592 
		9.2264099e-09 0.99999964 -0.39023748 9.2264099e-09 -0.48454496 -0.39023748 0.11439481 
		0.99999964 -0.40835592 0.11439481 -0.48454496 -0.40835592 0.21759182 0.99999964 -0.46093741 
		0.21759182 -0.48454496 -0.46093741 0.29948947 0.99999964 -0.54283506 0.29948947 -0.48454496 
		-0.54283506 0.35207093 0.99999964 -0.64603209 0.35207093 -0.48454496 -0.64603209 
		0.37018919 0.99999964 -0.76042682 0.37018919 -0.48454496 -0.76042682 0.35207093 0.99999964 
		-0.87482154 0.35207093 -0.48454496 -0.87482154 0.29948941 0.99999964 -0.97801858 
		0.29948941 -0.48454496 -0.97801858 0.21759175 0.99999964 -1.0599161 0.21759175 -0.48454496 
		-1.0599161 0.11439477 0.99999964 -1.1124977 0.11439477 -0.48454496 -1.1124977 2.0258906e-08 
		0.99999964 -1.1306161 2.0258906e-08 -0.48454496 -1.1306161 -0.11439472 0.99999964 
		-1.1124977 -0.11439472 -0.48454496 -1.1124977 -0.21759172 0.99999964 -1.0599161 -0.21759172 
		-0.48454496 -1.0599161 -0.29948932 0.99999964 -0.97801858 -0.29948932 -0.48454496 
		-0.97801858 -0.35207078 0.99999964 -0.87482154 -0.35207078 -0.48454496 -0.87482154 
		-0.37018916 0.99999964 -0.76042682 -0.37018916 -0.48454496 -0.76042682 -0.957425 
		0.95481813 -0.44934046 -0.81443441 0.95481813 -0.16870566 -0.81443441 -0.56192726 
		-0.16870566 -0.957425 -0.56192726 -0.44934046 -0.5917213 0.95481813 0.054007344 -0.5917213 
		-0.56192726 0.054007344 -0.31108633 0.95481813 0.19699794 -0.31108633 -0.56192726 
		0.19699794 -6.6651104e-08 0.95481813 0.24626899 -6.6651104e-08 -0.56192726 0.24626899 
		0.31108615 0.95481813 0.19699794 0.31108615 -0.56192726 0.19699794 0.59172106 0.95481813 
		0.054007344 0.59172106 -0.56192726 0.054007344 0.81443417 0.95481813 -0.16870591 
		0.81443417 -0.56192726 -0.16870591 0.95742476 0.95481813 -0.44934079 0.95742476 -0.56192726 
		-0.44934079 1.006696 0.95481813 -0.760427 1.006696 -0.56192726 -0.760427 0.95742476 
		0.95481813 -1.0715131 0.95742476 -0.56192726 -1.0715131 0.81443417 0.95481813 -1.3521478 
		0.81443417 -0.56192726 -1.3521478 0.59172094 0.95481813 -1.574861 0.59172094 -0.56192726 
		-1.574861 0.31108609 0.95481813 -1.7178516 0.31108609 -0.56192726 -1.7178516 -3.6649226e-08 
		0.95481813 -1.7671227 -3.6649226e-08 -0.56192726 -1.7671227 -0.31108618 0.95481813 
		-1.7178516 -0.31108618 -0.56192726 -1.7178516 -0.59172094 0.95481813 -1.574861 -0.59172094 
		-0.56192726 -1.574861 -0.81443387 0.95481813 -1.3521478 -0.81443387 -0.56192726 -1.3521478 
		-0.95742446 0.95481813 -1.0715131 -0.95742446 -0.56192726 -1.0715131 -1.006696 0.95481813 
		-0.760427 -1.006696 -0.56192726 -0.760427 -1.0091425 0.93261194 -0.43253654 -0.85842794 
		0.93261194 -0.13674252 -0.85842794 -0.6306408 -0.13674252 -1.0091425 -0.6306408 -0.43253654 
		-0.62368441 0.93261194 0.098000593 -0.62368441 -0.6306408 0.098000593 -0.32789034 
		0.93261194 0.24871536 -0.32789034 -0.6306408 0.24871536 -7.0891033e-08 0.93261194 
		0.30064797 -7.0891033e-08 -0.6306408 0.30064797 0.3278901 0.93261194 0.24871536 0.3278901 
		-0.6306408 0.24871536 0.62368417 0.93261194 0.098000593 0.62368417 -0.6306408 0.098000593 
		0.85842776 0.93261194 -0.13674277 0.85842776 -0.6306408 -0.13674277 1.0091422 0.93261194 
		-0.43253678 1.0091422 -0.6306408 -0.43253678 1.0610746 0.93261194 -0.760427 1.0610746 
		-0.6306408 -0.760427 1.0091422 0.93261194 -1.0883172 1.0091422 -0.6306408 -1.0883172 
		0.85842741 0.93261194 -1.3841109 0.85842741 -0.6306408 -1.3841109 0.62368405 0.93261194 
		-1.6188544 0.62368405 -0.6306408 -1.6188544 0.32788995 0.93261194 -1.7695689 0.32788995 
		-0.6306408 -1.7695689 -3.9268592e-08 0.93261194 -1.8215015 -3.9268592e-08 -0.6306408 
		-1.8215015 -0.32789016 0.93261194 -1.7695689 -0.32789016 -0.6306408 -1.7695689 -0.62368405 
		0.93261194 -1.6188544 -0.62368405 -0.6306408 -1.6188544 -0.85842741 0.93261194 -1.3841109 
		-0.85842741 -0.6306408 -1.3841109 -1.0091419 0.93261194 -1.0883172 -1.0091419 -0.6306408 
		-1.0883172 -1.0610746 0.93261194 -0.760427 -1.0610746 -0.6306408 -0.760427 -1.2811646 
		0.83889079 -0.34415126 -1.0898237 0.83889079 0.03137638 -1.0898237 -0.73196769 0.03137638 
		-1.2811646 -0.73196769 -0.34415126;
	setAttr ".pt[166:331]" -0.79180336 0.83889079 0.32939598 -0.79180336 -0.73196769 
		0.32939598 -0.41627565 0.83889079 0.52073658 -0.41627565 -0.73196769 0.52073658 -9.3192412e-08 
		0.83889079 0.58666867 -9.3192412e-08 -0.73196769 0.58666867 0.41627544 0.83889079 
		0.52073658 0.41627544 -0.73196769 0.52073658 0.79180288 0.83889079 0.32939598 0.79180288 
		-0.73196769 0.32939598 1.0898235 0.83889079 0.031376131 1.0898235 -0.73196769 0.031376131 
		1.2811642 0.83889079 -0.34415168 1.2811642 -0.73196769 -0.34415168 1.3470957 0.83889079 
		-0.76042712 1.3470957 -0.73196769 -0.76042712 1.2811642 0.83889079 -1.1767025 1.2811642 
		-0.73196769 -1.1767025 1.0898232 0.83889079 -1.5522299 1.0898232 -0.73196769 -1.5522299 
		0.79180288 0.83889079 -1.8502502 0.79180288 -0.73196769 -1.8502502 0.41627526 0.83889079 
		-2.0415909 0.41627526 -0.73196769 -2.0415909 -5.3045827e-08 0.83889079 -2.1075222 
		-5.3045827e-08 -0.73196769 -2.1075222 -0.41627541 0.83889079 -2.0415909 -0.41627541 
		-0.73196769 -2.0415909 -0.79180282 0.83889079 -1.8502502 -0.79180282 -0.73196769 
		-1.8502502 -1.089823 0.83889079 -1.5522299 -1.089823 -0.73196769 -1.5522299 -1.2811635 
		0.83889079 -1.1767025 -1.2811635 -0.73196769 -1.1767025 -1.3470957 0.83889079 -0.76042712 
		-1.3470957 -0.73196769 -0.76042712 -1.3293574 0.83609462 -0.32849264 -1.1308188 0.83609462 
		0.061161097 -1.1308188 -0.9276005 0.061161097 -1.3293574 -0.9276005 -0.32849264 -0.82158816 
		0.83609462 0.37039092 -0.82158816 -0.9276005 0.37039092 -0.43193445 0.83609462 0.56892943 
		-0.43193445 -0.9276005 0.56892943 -9.7143435e-08 0.83609462 0.6373409 -9.7143435e-08 
		-0.9276005 0.6373409 0.43193418 0.83609462 0.56892943 0.43193418 -0.9276005 0.56892943 
		0.82158768 0.83609462 0.37039092 0.82158768 -0.9276005 0.37039092 1.1308186 0.83609462 
		0.061160848 1.1308186 -0.9276005 0.061160848 1.3293569 0.83609462 -0.32849288 1.3293569 
		-0.9276005 -0.32849288 1.3977683 0.83609462 -0.76042712 1.3977683 -0.9276005 -0.76042712 
		1.3293569 0.83609462 -1.1923612 1.3293569 -0.9276005 -1.1923612 1.1308184 0.83609462 
		-1.5820146 1.1308184 -0.9276005 -1.5820146 0.82158756 0.83609462 -1.8912455 0.82158756 
		-0.9276005 -1.8912455 0.43193406 0.83609462 -2.0897837 0.43193406 -0.9276005 -2.0897837 
		-5.5486669e-08 0.83609462 -2.1581953 -5.5486669e-08 -0.9276005 -2.1581953 -0.43193421 
		0.83609462 -2.0897837 -0.43193421 -0.9276005 -2.0897837 -0.82158756 0.83609462 -1.8912455 
		-0.82158756 -0.9276005 -1.8912455 -1.1308181 0.83609462 -1.5820146 -1.1308181 -0.9276005 
		-1.5820146 -1.3293564 0.83609462 -1.1923612 -1.3293564 -0.9276005 -1.1923612 -1.3977683 
		0.83609462 -0.76042712 -1.3977683 -0.9276005 -0.76042712 -2.3069634 0.83679891 -0.010849188 
		-1.96242 0.83679891 0.66535449 -1.96242 -1.2078221 0.66535449 -2.3069634 -1.2078221 
		-0.010849188 -1.425782 0.83679891 1.2019922 -1.425782 -1.2078221 1.2019922 -0.74957788 
		0.83679891 1.5465351 -0.74957788 -1.2078221 1.5465351 -1.7729106e-07 0.83679891 1.6652569 
		-1.7729106e-07 -1.2078221 1.6652569 0.7495774 0.83679891 1.5465351 0.7495774 -1.2078221 
		1.5465351 1.425781 0.83679891 1.2019922 1.425781 -1.2078221 1.2019922 1.9624195 0.83679891 
		0.66535413 1.9624195 -1.2078221 0.66535413 2.3069625 0.83679891 -0.010849686 2.3069625 
		-1.2078221 -0.010849686 2.4256835 0.83679891 -0.76042724 2.4256835 -1.2078221 -0.76042724 
		2.3069625 0.83679891 -1.5100046 2.3069625 -1.2078221 -1.5100046 1.9624189 0.83679891 
		-2.186208 1.9624189 -1.2078221 -2.186208 1.425781 0.83679891 -2.7228465 1.425781 
		-1.2078221 -2.7228465 0.74957705 0.83679891 -3.0673892 0.74957705 -1.2078221 -3.0673892 
		-1.0500005e-07 0.83679891 -3.1861103 -1.0500005e-07 -1.2078221 -3.1861103 -0.74957752 
		0.83679891 -3.0673892 -0.74957752 -1.2078221 -3.0673892 -1.4257809 0.83679891 -2.7228465 
		-1.4257809 -1.2078221 -2.7228465 -1.9624188 0.83679891 -2.186208 -1.9624188 -1.2078221 
		-2.186208 -2.3069615 0.83679891 -1.5100046 -2.3069615 -1.2078221 -1.5100046 -2.4256835 
		0.83679891 -0.76042724 -2.4256835 -1.2078221 -0.76042724 -2.4226484 0.85004359 0.026739145 
		-2.0608273 0.85004359 0.73685163 -2.0608273 -0.89102852 0.73685163 -2.4226484 -0.89102852 
		0.026739145 -1.497279 0.85004359 1.3003994 -1.497279 -0.89102852 1.3003994 -0.78716618 
		0.85004359 1.6622204 -0.78716618 -0.89102852 1.6622204 -1.867753e-07 0.85004359 1.7868953 
		-1.867753e-07 -0.89102852 1.7868953 0.78716564 0.85004359 1.6622204 0.78716564 -0.89102852 
		1.6622204 1.497278 0.85004359 1.3003994 1.497278 -0.89102852 1.3003994 2.0608273 
		0.85004359 0.73685133 2.0608273 -0.89102852 0.73685133 2.422647 0.85004359 0.026738482 
		2.422647 -0.89102852 0.026738482 2.5473218 0.85004359 -0.76042724 2.5473218 -0.89102852 
		-0.76042724 2.422647 0.85004359 -1.547593 2.422647 -0.89102852 -1.547593 2.0608263 
		0.85004359 -2.2577052 2.0608263 -0.89102852 -2.2577052 1.497278 0.85004359 -2.8212538 
		1.497278 -0.89102852 -2.8212538 0.7871654 0.85004359 -3.183074 0.7871654 -0.89102852 
		-3.183074 -1.1085924e-07 0.85004359 -3.3077483 -1.1085924e-07 -0.89102852 -3.3077483 
		-0.78716588 0.85004359 -3.183074 -0.78716588 -0.89102852 -3.183074 -1.497278 0.85004359 
		-2.8212538 -1.497278 -0.89102852 -2.8212538 -2.0608261 0.85004359 -2.2577052 -2.0608261 
		-0.89102852 -2.2577052 -2.4226465 0.85004359 -1.547593 -2.4226465 -0.89102852 -1.547593 
		-2.5473218 0.85004359 -0.76042724 -2.5473218 -0.89102852 -0.76042724 -2.5007815 0.74532217 
		0.05212608 -2.1272914 0.74532217 0.78514045 -2.1272914 -0.81670588 0.78514045 -2.5007815 
		-0.81670588 0.05212608 -1.5455679 0.74532217 1.3668634 -1.5455679 -0.81670588 1.3668634 
		-0.81255311 0.74532217 1.740353 -0.81255311 -0.81670588 1.740353 -1.9318092e-07 0.74532217 
		1.8690491 -1.9318092e-07 -0.81670588 1.8690491;
	setAttr ".pt[332:361]" 0.81255263 0.74532217 1.740353 0.81255263 -0.81670588 
		1.740353 1.5455668 0.74532217 1.3668634 1.5455668 -0.81670588 1.3668634 2.1272912 
		0.74532217 0.78514016 2.1272912 -0.81670588 0.78514016 2.5007801 0.74532217 0.052125335 
		2.5007801 -0.81670588 0.052125335 2.6294758 0.74532217 -0.7604273 2.6294758 -0.81670588 
		-0.7604273 2.5007801 0.74532217 -1.5729799 2.5007801 -0.81670588 -1.5729799 2.1272902 
		0.74532217 -2.3059943 2.1272902 -0.81670588 -2.3059943 1.5455668 0.74532217 -2.8877177 
		1.5455668 -0.81670588 -2.8877177 0.81255233 0.74532217 -3.2612073 0.81255233 -0.81670588 
		-3.2612073 -1.1481647e-07 0.74532217 -3.3899021 -1.1481647e-07 -0.81670588 -3.3899021 
		-0.81255281 0.74532217 -3.2612073 -0.81255281 -0.81670588 -3.2612073 -1.5455668 0.74532217 
		-2.8877177 -1.5455668 -0.81670588 -2.8877177 -2.12729 0.74532217 -2.3059943 -2.12729 
		-0.81670588 -2.3059943 -2.5007796 0.74532217 -1.5729799 -2.5007796 -0.81670588 -1.5729799 
		-2.6294758 0.74532217 -0.7604273 -2.6294758 -0.81670588 -0.7604273;
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
	setAttr ".rp" -type "double3" 1.184205355997392e-08 0.72052961587906816 -0.76042726873475608 ;
	setAttr ".sp" -type "double3" 1.1842053893040827e-08 0.72052961587907793 -0.76042726873475641 ;
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
	setAttr -s 70 ".pt[0:69]" -type "float3"  -4.7522688 -0.063740328 6.1461215 
		-3.8973899 -0.063740328 6.7125039 -2.9406531 -0.063740328 7.0993586 -1.905607 -0.063740328 
		7.2971702 -0.81774044 -0.063740328 7.3010545 -4.8986349 -0.063740306 6.3432937 -4.0186963 
		-0.063740306 6.9262824 -3.0339017 -0.063740306 7.3244824 -1.9685051 -0.063740306 
		7.5280871 -0.84874016 -0.063740306 7.5320883 -4.8986349 -1.8797483e-08 6.3432937 
		-4.0186944 -1.8797483e-08 6.9262829 -3.0339015 -1.8797483e-08 7.324482 -1.968506 
		-1.8797483e-08 7.5280895 -0.84874016 -1.8797483e-08 7.5320883 -4.7522664 -1.8797483e-08 
		6.146121 -3.8973925 -1.8797483e-08 6.712503 -2.9406526 -1.8797483e-08 7.0993586 -1.9056069 
		-1.8797483e-08 7.2971663 -0.81773907 -1.8797483e-08 7.3010511 -4.5657887 -0.063740328 
		6.2893295 -3.8548427 -0.063740328 6.7446861 -4.6678381 -0.063740306 6.4268017 -3.9394195 
		-0.063740306 6.8937359 -2.9465444 -0.063740328 7.1119547 -3.0115595 -0.063740306 
		7.2689166 -1.9639022 -0.063740328 7.2997503 -2.0077565 -0.063740306 7.4607511 -1.0707661 
		-0.063740328 7.3152514 -1.0923799 -0.063740306 7.4763336 -4.5666709 -0.91030329 6.2914581 
		-3.8555965 -0.91031235 6.7465053 -4.6685243 -0.91016281 6.4284568 -3.939992 -0.9101361 
		6.8951173 -2.9467049 -0.90946078 7.1123424 -3.0116401 -0.90934998 7.2691112 -1.9646556 
		-0.91031241 7.3015695 -2.0083284 -0.9101361 7.4621325 -1.0716468 -0.91030341 7.3173785 
		-1.0930644 -0.91016281 7.4779873 -4.547318 -0.9355672 6.2447362 -3.8359578 -0.93903786 
		6.6990933 -4.6489897 -0.93773043 6.3812966 -3.9201629 -0.94124389 6.8472462 -2.9269762 
		-0.93921012 7.064713 -2.9916899 -0.94142115 7.2209473 -1.9450169 -0.93903798 7.2541575 
		-1.9884994 -0.94124383 7.4142613 -1.0522939 -0.93556726 7.2706566 -1.0735302 -0.93773037 
		7.4308271 -4.3986206 -1.2367311 5.8857498 -3.6741879 -1.2425407 6.3085456 -4.5055294 
		-1.2405244 6.0349536 -3.7617288 -1.2463148 6.4647517 -2.8342166 -1.2422043 6.8407717 
		-2.902066 -1.2451007 7.0045762 -1.7832487 -1.2425412 6.8636179 -1.8300669 -1.2463148 
		7.0317745 -0.90359616 -1.2367313 6.9116721 -0.93006939 -1.2405243 7.084486 -3.0902636 
		-1.6101103 4.1911745 -2.5176296 -1.7318419 4.4775877 -3.1339092 -1.6171148 4.3402991 
		-2.574461 -1.7391162 4.6290784 -1.9670113 -1.7360525 4.736567 -2.0298951 -1.7434175 
		4.8883815 -1.3444879 -1.7318419 4.8219557 -1.4118707 -1.739116 4.9703474 -0.67663151 
		-1.6101105 4.8996701 -0.75259632 -1.617115 5.0393085;
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
	setAttr ".rp" -type "double3" 1.184205355997392e-08 0.72052961587906816 -0.76042726873475575 ;
	setAttr ".sp" -type "double3" 1.184205355997392e-08 0.72052961587907793 -0.76042726873475575 ;
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
	setAttr -s 70 ".pt[0:69]" -type "float3"  -5.1501865 -0.063740306 2.9189539 
		-4.6319518 -0.063740306 3.4891884 -3.9866598 -0.063740306 3.9605324 -3.2302034 -0.063740306 
		4.3213873 -2.3812108 -0.063740306 4.5628595 -5.3166833 -0.063740306 3.0199916 -4.7832475 
		-0.063740306 3.6069455 -4.1190362 -0.063740306 4.0921111 -3.3403995 -0.063740306 
		4.4635444 -2.4665122 -0.063740306 4.7120996 -5.3166804 5.9952043e-15 3.0199909 -4.7832475 
		5.9952043e-15 3.6069453 -4.1190352 5.9952043e-15 4.0921116 -3.3403993 5.9952043e-15 
		4.4635448 -2.4665122 5.9952043e-15 4.7120981 -5.150188 5.9952043e-15 2.9189537 -4.6319504 
		5.9952043e-15 3.4891877 -3.9866598 5.9952043e-15 3.9605339 -3.2302034 5.9952043e-15 
		4.3213868 -2.3812101 5.9952043e-15 4.5628591 -5.0514293 -0.063740306 3.0670774 -4.6163044 
		-0.063740306 3.5307221 -5.1675138 -0.063740306 3.1375227 -4.7217908 -0.063740306 
		3.6128252 -4.0036836 -0.063740306 3.9782031 -4.0959787 -0.063740306 4.069942 -3.2855258 
		-0.063740306 4.320787 -3.3623571 -0.063740306 4.4199023 -2.5917604 -0.063740306 4.5273514 
		-2.6512344 -0.063740306 4.6314049 -5.0534782 -0.87142229 3.0691264 -4.6180644 -0.87148619 
		3.5324821 -5.1691289 -0.8713482 3.1391377 -4.7231493 -0.87136739 3.6141837 -4.0041142 
		-0.87077522 3.9786336 -4.0962162 -0.8706786 4.0701795 -3.2872858 -0.87149364 4.322547 
		-3.3637156 -0.87137318 4.4212608 -2.5937998 -0.87143379 4.5293908 -2.6528504 -0.87136102 
		4.6330209 -5.0368867 -0.8919071 3.0525348 -4.6010904 -0.8954587 3.5155082 -5.1522775 
		-0.89412963 3.1222863 -4.7058988 -0.89772213 3.5969331 -3.9868636 -0.89596421 3.9613831 
		-4.0786376 -0.89821106 4.0526009 -3.270309 -0.89561158 4.3055701 -3.346446 -0.89786458 
		4.4039912 -2.5771816 -0.89217013 4.5127726 -2.6359622 -0.89439505 4.6161327 -4.8361225 
		-1.1895586 2.8517711 -4.3820119 -1.1954871 3.2964301 -4.9584794 -1.1935667 2.928489 
		-4.4911408 -1.1994605 3.3821752 -3.8621306 -1.1965451 3.8366508 -3.9578595 -1.199643 
		3.9318233 -3.0510433 -1.1957529 4.0863051 -3.1315124 -1.1997319 4.1890583 -2.3763459 
		-1.1900185 4.3119378 -2.442096 -1.1940241 4.422267 -3.3851545 -1.5580022 2.0063045 
		-3.0081468 -1.6799067 2.3292627 -3.458077 -1.5649984 2.0975647 -3.0921111 -1.6871768 
		2.4192867 -2.6471786 -1.684322 2.6260133 -2.736017 -1.691687 2.7149956 -2.1843121 
		-1.6803157 2.8212028 -2.2758374 -1.6875945 2.9069536 -1.689144 -1.5587578 3.0173779 
		-1.7851086 -1.5657709 3.0954301;
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
	setAttr ".rp" -type "double3" 1.1842053670996222e-08 0.72052961587906816 -0.76042726873475575 ;
	setAttr ".sp" -type "double3" 1.1842053670996222e-08 0.72052961587907793 -0.76042726873475575 ;
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
	setAttr -s 80 ".pt[0:79]" -type "float3"  -3.3335671 -0.063740328 0.46686223 
		-3.0489576 -0.063740328 0.80025142 -2.6768827 -0.063740328 1.1088001 -2.2265003 -0.063740328 
		1.3849148 -1.7089007 -0.063740328 1.6217936 -3.4460695 -0.063740306 0.48666492 -3.1531186 
		-0.063740306 0.8298282 -2.7701313 -0.063740306 1.1474253 -2.3065419 -0.063740306 
		1.431635 -1.7737646 -0.063740306 1.6754597 -3.4460695 -1.8797483e-08 0.48666492 -3.1531179 
		-1.8797483e-08 0.82982868 -2.7701313 -1.8797483e-08 1.1474253 -2.3065426 -1.8797483e-08 
		1.4316354 -1.7737646 -1.8797483e-08 1.6754597 -3.3335662 -1.8797483e-08 0.46686283 
		-3.0489588 -1.8797483e-08 0.80025065 -2.6768825 -1.8797483e-08 1.1088002 -2.2264996 
		-1.8797483e-08 1.3849139 -1.7088994 -1.8797483e-08 1.621793 -3.3335671 -0.063740328 
		0.46686223 -3.0489576 -0.063740328 0.80025142 -3.4460695 -0.063740306 0.48666492 
		-3.1531186 -0.063740306 0.8298282 -2.6768827 -0.063740328 1.1088001 -2.7701313 -0.063740306 
		1.1474253 -2.2265003 -0.063740328 1.3849148 -2.3065419 -0.063740306 1.431635 -1.7089007 
		-0.063740328 1.6217936 -1.7737646 -0.063740306 1.6754597 -3.2896674 -0.063740328 
		0.55049151 -3.0495796 -0.063740328 0.82365441 -3.3681061 -0.063740306 0.56429821 
		-3.1222026 -0.063740306 0.84427577 -2.6963425 -0.063740328 1.1165816 -2.7613578 -0.063740306 
		1.143512 -2.2687628 -0.063740328 1.3787165 -2.3245695 -0.063740306 1.4112908 -1.8464838 
		-0.063740328 1.5764114 -1.8917086 -0.063740306 1.6138287 -3.2916396 -0.84244895 0.55130827 
		-3.0512989 -0.84257221 0.82436633 -3.3696799 -0.84244317 0.56494993 -3.1235499 -0.84251541 
		0.84483379 -2.696795 -0.84200728 1.116769 -2.7616234 -0.84193397 1.143622 -2.2704816 
		-0.84257221 1.3794285 -2.3259168 -0.84251553 1.411849 -1.8484551 -0.84244895 1.5772281 
		-1.8932815 -0.84244317 1.6144804 -3.285563 -0.85852748 0.54879129 -3.0449758 -0.86205006 
		0.82174724 -3.3634257 -0.86081147 0.56235933 -3.1170354 -0.86437303 0.84213537 -2.690243 
		-0.86271936 1.114055 -2.7548401 -0.86500174 1.1408123 -2.2641585 -0.86205006 1.3768095 
		-2.3194022 -0.86437303 1.4091506 -1.8423785 -0.8585276 1.5747111 -1.8870271 -0.86081147 
		1.6118897 -3.1488998 -1.1528648 0.49218336 -2.8952498 -1.1587142 0.75972873 -3.231396 
		-1.1570849 0.50767064 -2.9700766 -1.1628932 0.78126293 -2.6057858 -1.1608533 1.0790718 
		-2.6729341 -1.164142 1.1068857 -2.1144331 -1.1587143 1.3147911 -2.1724436 -1.1628932 
		1.3482783 -1.7057159 -1.1528648 1.5181035 -1.754998 -1.1570849 1.5572015 -2.1781776 
		-1.5165787 0.34129274 -1.9673723 -1.6383096 0.54030818 -2.2313097 -1.5235832 0.37080798 
		-2.0273023 -1.6455841 0.56758332 -1.7611101 -1.6425198 0.7273792 -1.8239928 -1.6498853 
		0.75342607 -1.4829527 -1.6383096 0.88467002 -1.5472387 -1.645584 0.90884721 -1.1815305 
		-1.5165793 1.0497844 -1.2480075 -1.5235839 1.0698128;
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
	setAttr ".rp" -type "double3" 1.1842053608664949e-08 0.72052961587906816 -0.76042726873475575 ;
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
	setAttr -s 70 ".pt[0:69]" -type "float3"  -0.57868624 -0.063740343 
		0 -0.29590234 -0.063740343 0 -0.0058345636 -0.063740343 0 0.28437814 -0.063740343 
		0 0.56758779 -0.063740343 0 -0.59565365 -0.063740306 0 -0.30457985 -0.063740306 0 
		-0.0060053812 -0.063740306 0 0.29271641 -0.063740306 0 0.5842306 -0.063740306 0 -0.59565365 
		5.9952043e-15 0 -0.30457935 5.9952043e-15 0 -0.0060053803 5.9952043e-15 0 0.29271641 
		5.9952043e-15 0 0.5842306 5.9952043e-15 0 -0.57868564 5.9952043e-15 0 -0.29590309 
		5.9952043e-15 0 -0.0058344323 5.9952043e-15 0 0.28437784 5.9952043e-15 0 0.56758779 
		5.9952043e-15 0 -0.51459384 -0.063740343 0 -0.28109613 -0.063740343 0 -0.52642387 
		-0.063740306 0 -0.28714627 -0.063740306 0 -0.005714206 -0.063740343 0 -0.0058333054 
		-0.063740306 0 0.26980504 -0.063740343 0 0.27561867 -0.063740306 0 0.50363588 -0.063740343 
		0 0.51523966 -0.063740306 0 -0.51459402 -0.80686188 0 -0.28109628 -0.80704886 0 -0.52642411 
		-0.80693352 0 -0.28714642 -0.80706149 0 -0.0057142088 -0.80667502 0 -0.0058333087 
		-0.80663121 0 0.26980516 -0.80705643 0 0.27561879 -0.80706757 0 0.50363606 -0.80687767 
		0 0.51523983 -0.80694658 0 -0.51459402 -0.81847233 0 -0.28109628 -0.82206774 0 -0.52642411 
		-0.82081366 0 -0.28714642 -0.82444608 0 -0.0057142098 -0.82304156 0 -0.0058333096 
		-0.82535869 0 0.26980516 -0.82218921 0 0.27561879 -0.82456368 0 0.50363606 -0.81868935 
		0 0.51523983 -0.82103276 0 -0.51459414 -1.109432 0 -0.28109643 -1.1153909 0 -0.52642417 
		-1.1138595 0 -0.28714657 -1.1197636 0 -0.0057142559 -1.1188319 0 -0.0058333557 -1.1223143 
		0 0.26980531 -1.115594 0 0.27561894 -1.1199709 0 0.50363624 -1.1098112 0 0.51524001 
		-1.1142371 0 -0.3572678 -1.4683852 0 -0.17576402 -1.5902593 0 -0.35251448 -1.4753827 
		0 -0.17419627 -1.5975298 0 -0.0049099294 -1.5946382 0 -0.0048790653 -1.6020033 0 
		0.16601644 -1.5905955 0 0.16451 -1.5978734 0 0.34591269 -1.4690073 0 0.34125024 -1.4760189 
		0;
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
	setAttr -s 70 ".pt[0:69]" -type "float3"  -2.2278109 -0.063740358 5.9556022 
		-1.1391571 -0.063740358 6.2894197 -0.022461748 -0.063740365 6.4045873 1.0947914 -0.063740358 
		6.2982755 2.1850843 -0.063740358 5.9730916 -2.2931318 -0.063740321 6.2061839 -1.1725634 
		-0.063740321 6.5497899 -0.023119356 -0.063740328 6.6683354 1.1268919 -0.063740321 
		6.5588984 2.2491555 -0.063740321 6.2241826 -2.2931318 1.8626511e-09 6.2061839 -1.1725615 
		-7.4505744e-09 6.5497899 -0.023119353 -7.4505744e-09 6.6683345 1.126892 -7.4505744e-09 
		6.5589013 2.2491555 1.8626511e-09 6.2241826 -2.2278085 1.8626511e-09 5.9556022 -1.1391599 
		-7.4505744e-09 6.2894197 -0.022461243 -7.4505744e-09 6.4045873 1.0947902 -7.4505744e-09 
		6.2982717 2.1850843 1.8626511e-09 5.9730887 -1.9810698 -0.51130742 6.2307291 -1.0821564 
		-0.51130742 6.4919519 -2.0266128 -0.51130736 6.4054403 -1.1054481 -0.51130736 6.6734886 
		-0.021998398 -0.51130742 6.6012888 -0.022456905 -0.51130736 6.7851801 1.0386882 -0.51130742 
		6.5003586 1.0610694 -0.51130736 6.6820717 1.938884 -0.51130742 6.2462654 1.9835558 
		-0.51130736 6.4213314 -1.9810705 -1.2532201 6.23452 -1.082157 -1.2528137 6.4952731 
		-2.0266135 -1.2530642 6.4085002 -1.1054487 -1.2527863 6.6761265 -0.021998409 -1.2536255 
		6.6022587 -0.022456918 -1.2537205 6.7857857 1.0386887 -1.2527974 6.5036798 1.0610698 
		-1.252773 6.6847095 1.9388847 -1.2531856 6.2500601 1.9835566 -1.2530357 6.4243951 
		-1.9810705 -1.2645926 6.2360535 -1.082157 -1.2673368 6.4960628 -2.0266135 -1.2665653 
		6.4095178 -1.1054487 -1.2695055 6.6763663 -0.021998413 -1.2696393 6.60253 -0.02245692 
		-1.2720354 6.7854428 1.0386887 -1.2674134 6.5044637 1.0610698 -1.2695968 6.6849189 
		1.9388847 -1.2647493 6.2515368 1.9835566 -1.266732 6.4253564 -1.981071 -1.5607448 
		5.9763641 -1.0821576 -1.5583582 6.2180333 -2.026614 -1.5581882 6.1559701 -1.1054493 
		-1.5561973 6.4018769 -0.02199859 -1.5553045 6.413887 -0.022457097 -1.5551709 6.5999689 
		1.0386893 -1.5582571 6.226305 1.0610704 -1.5560939 6.4103212 1.9388856 -1.5605493 
		5.9917903 1.9835575 -1.5580115 6.1717548 -1.3754001 -2.1037273 4.8269868 -0.90680128 
		-1.8497027 5.0206957 -1.3571008 -2.0955927 4.9985476 -0.89867276 -1.8412497 5.1989589 
		-0.020939933 -1.8446121 5.1280551 -0.020779904 -1.8360502 5.3086305 0.86529636 -1.8493115 
		5.0289407 0.85748535 -1.8408508 5.2073774 1.3316855 -2.103004 4.8422422 1.3137362 
		-2.0948527 5.0141521;
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
	setAttr ".rp" -type "double3" 1.1842053670996222e-08 0.72052961587906816 -0.76042726873475575 ;
	setAttr ".sp" -type "double3" 1.1842053670996222e-08 0.72052961587907793 -0.76042726873475575 ;
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
	setAttr -s 80 ".pt[0:79]" -type "float3"  -0.014870405 -0.063740328 
		6.0954242 1.0730013 -0.063740328 6.091536 2.1080446 -0.063740328 5.8937302 3.0647869 
		-0.063740328 5.5068765 3.9196606 -0.063740328 4.9404964 0.016132832 -0.063740313 
		6.3264589 1.1358974 -0.063740298 6.3224611 2.2012944 -0.063740298 6.1188531 3.1860867 
		-0.063740298 5.7206526 4.0660276 -0.063740313 5.1376638 0.016132832 -1.786616e-08 
		6.3264589 1.1358992 -1.786616e-08 6.3224607 2.2012944 -1.786616e-08 6.1188531 3.1860876 
		-1.786616e-08 5.720654 4.0660276 -1.786616e-08 5.1376638 -0.014868259 -1.786616e-08 
		6.0954237 1.0729988 -1.786616e-08 6.091537 2.1080451 -1.786616e-08 5.8937302 3.0647845 
		-1.786616e-08 5.5068736 3.9196591 -1.786616e-08 4.9404936 -0.014870405 -0.063740328 
		6.0954242 1.0730013 -0.063740328 6.091536 0.016132832 -0.063740313 6.3264589 1.1358974 
		-0.063740298 6.3224611 2.1080446 -0.063740328 5.8937302 2.2012944 -0.063740298 6.1188531 
		3.0647869 -0.063740328 5.5068765 3.1860867 -0.063740298 5.7206526 3.9196606 -0.063740328 
		4.9404964 4.0660276 -0.063740313 5.1376638 0.33802056 -0.51130736 6.2307267 1.2311602 
		-0.51130736 6.2152238 0.35963631 -0.51130736 6.3918085 1.2750124 -0.51130736 6.3762288 
		2.2138004 -0.51130736 6.0274324 2.2788165 -0.51130736 6.1843934 3.1221025 -0.51130736 
		5.6601644 3.2066755 -0.51130736 5.8092136 3.833045 -0.51130736 5.2048097 3.9350958 
		-0.51130736 5.3422799 0.33999276 -1.2878799 6.2327013 1.2328788 -1.2876122 6.2169442 
		0.36120987 -1.2878921 6.3933845 1.2763593 -1.2877353 6.3775773 2.2142534 -1.2888386 
		6.0278869 2.2790821 -1.2889974 6.1846604 3.1238217 -1.2876122 5.6618848 3.2080231 
		-1.2877355 5.8105621 3.8350172 -1.2878799 5.2067823 3.9366693 -1.2878921 5.343854 
		0.33391619 -1.3033618 6.2175422 1.2265559 -1.3061202 6.201118 0.35495567 -1.3054662 
		6.3777623 1.2698448 -1.3084127 6.3612628 2.2077007 -1.3089134 6.0116596 2.2722991 
		-1.3113853 6.167902 3.1174986 -1.3061202 5.646059 3.2015085 -1.3084127 5.7942476 
		3.8289406 -1.3033618 5.1916237 3.9304152 -1.3054662 5.3282318 0.19725227 -1.5921813 
		6.0056977 1.0768298 -1.5898886 5.9762092 0.22292542 -1.5900829 6.1705513 1.1228857 
		-1.5881518 6.1391206 2.123244 -1.5894908 5.8520174 2.190393 -1.5897781 6.0108099 
		2.967773 -1.5898886 5.4211502 3.0545497 -1.5881518 5.5721064 3.6922774 -1.5921812 
		4.9797802 3.7983859 -1.5900829 5.1210227 -0.0095038414 -2.1248283 4.9923806 0.42512476 
		-1.8709701 4.9835629 0.066460371 -2.1166854 5.1346006 0.49456227 -1.8625134 5.1346388 
		1.2758061 -1.8660753 4.8997211 1.3386887 -1.8575134 5.0542483 2.0545917 -1.8709699 
		4.639205 2.1093712 -1.8625133 4.7933755 2.4041302 -2.1248281 4.2838974 2.4477749 
		-2.1166856 4.4356031;
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
	setAttr ".rp" -type "double3" 1.184205355997392e-08 0.72052961587906816 -0.76042726873475575 ;
	setAttr ".sp" -type "double3" 1.184205355997392e-08 0.72052961587907793 -0.76042726873475575 ;
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
	setAttr -s 70 ".pt[0:69]" -type "float3"  1.534925 -0.063740306 4.5706115 
		2.3878956 -0.063740313 4.3351126 3.1492918 -0.063740313 3.9798729 3.8003745 -0.063740313 
		3.5136445 4.3251009 -0.063740306 2.947906 1.6189594 -0.063740306 4.7201052 2.4969409 
		-0.063740313 4.4776964 3.2806633 -0.063740313 4.1120424 3.950834 -0.063740313 3.6321428 
		4.4909496 -0.063740306 3.0498161 1.6189594 5.9952043e-15 4.7201028 2.4969406 4.6566728e-10 
		4.4776964 3.2806644 4.6566728e-10 4.1120415 3.9508343 4.6566728e-10 3.6321425 4.4909477 
		5.9952043e-15 3.0498157 1.5349243 5.9952043e-15 4.5706129 2.3878951 4.6566728e-10 
		4.3351116 3.1492937 4.6566728e-10 3.9798734 3.8003738 4.6566728e-10 3.5136445 4.3251009 
		5.9952043e-15 2.9479055 1.8704181 -0.51130736 4.5359831 2.567523 -0.51130736 4.3343182 
		1.9290085 -0.51130736 4.6402121 2.6435523 -0.51130736 4.4337311 3.2903714 -0.51130736 
		3.9970648 3.3819656 -0.51130736 4.0892153 3.9084888 -0.51130736 3.5544405 4.0133924 
		-0.51130736 3.6370604 4.3489189 -0.51130736 3.0945411 4.4645519 -0.51130736 3.1655946 
		1.872467 -1.3161266 4.5359821 2.569283 -1.3159881 4.3343177 1.9306235 -1.3162876 
		4.6402111 2.6449108 -1.316246 4.4337301 3.290802 -1.3175318 3.9970644 3.3822031 -1.3177414 
		4.0892153 3.9102488 -1.315972 3.55444 4.014751 -1.3162332 3.6370599 4.3509588 -1.3161019 
		3.0945411 4.4661684 -1.3162596 3.1655946 1.8558755 -1.3354824 4.5189819 2.552309 
		-1.3383529 4.3168898 1.9137726 -1.3377123 4.6229258 2.6276608 -1.3407702 4.4160061 
		3.2735519 -1.3417072 3.9794567 3.3646245 -1.3442564 4.0713062 3.8932719 -1.3384326 
		3.5369954 3.9974813 -1.3408806 3.6193187 4.3343401 -1.3356724 3.0775104 4.4492807 
		-1.337914 3.1482778 1.6551127 -1.6171062 4.4437923 2.3332317 -1.6148171 4.2416997 
		1.719975 -1.61546 4.5477362 2.4129028 -1.6135221 4.3408155 3.1488194 -1.6169728 3.9042702 
		3.2438476 -1.6176741 3.99612 3.6740077 -1.6146526 3.4618118 3.7825489 -1.6133535 
		3.5441349 4.1335053 -1.6168697 3.0023251 4.255415 -1.6152458 3.0730927 0.96692777 
		-2.1394854 4.1125259 1.2407821 -1.885426 3.9840136 1.0629514 -2.1313527 4.192791 
		1.3344812 -1.8769746 4.0722322 1.9364798 -1.8802927 3.7955194 2.0255499 -1.8717308 
		3.8871098 2.5308211 -1.8849498 3.5021098 2.6130695 -1.8764881 3.5948179 2.681181 
		-2.1386073 3.1199737 2.7545805 -2.1304541 3.2138708;
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
	setAttr ".rp" -type "double3" 1.184205355997392e-08 0.72052961587906816 -0.76042726873475575 ;
	setAttr ".sp" -type "double3" 1.184205355997392e-08 0.72052961587907793 -0.76042726873475575 ;
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
	setAttr -s 70 ".pt[0:69]" -type "float3"  1.4038312 -0.063740328 2.2998862 
		1.9214338 -0.063740328 2.0630059 2.371815 -0.063740328 1.7868929 2.7438936 -0.063740328 
		1.4783435 3.0285001 -0.063740328 1.1449556 1.468698 -0.063740306 2.3535523 2.0014751 
		-0.063740306 2.1097283 2.4650648 -0.063740306 1.8255177 2.8480501 -0.063740306 1.5079207 
		3.1410031 -0.063740306 1.1647573 1.468698 -1.8797483e-08 2.3535523 2.0014758 -1.8797483e-08 
		2.1097279 2.4650645 -1.8797483e-08 1.8255177 2.8480511 -1.8797483e-08 1.5079212 3.1410031 
		-1.8797483e-08 1.1647573 1.4038317 -1.8797483e-08 2.2998857 1.9214327 -1.8797483e-08 
		2.0630069 2.3718154 -1.8797483e-08 1.7868929 2.7438917 -1.8797483e-08 1.4783435 3.0284989 
		-1.8797483e-08 1.1449552 1.6141419 -0.51130736 2.1619458 2.0364232 -0.51130736 1.9642496 
		1.6593685 -0.51130736 2.1993628 2.0922294 -0.51130736 1.9968252 2.4640021 -0.51130736 
		1.702116 2.5290182 -0.51130736 1.7290463 2.8172421 -0.51130736 1.4091887 2.8898621 
		-0.51130736 1.4298105 3.0573277 -0.51130736 1.1360264 3.1357675 -0.51130736 1.1498327 
		1.6150241 -1.3544207 2.1610656 2.0371766 -1.3544011 1.9634976 1.6600537 -1.3547257 
		2.1986794 2.0928016 -1.3547838 1.9962544 2.4641631 -1.3562498 1.7019567 2.5290987 
		-1.3564905 1.7289672 2.8179958 -1.3544011 1.4084363 2.8904347 -1.3547838 1.4292393 
		3.0582094 -1.3544208 1.1351461 3.1364524 -1.3547257 1.1491489 1.5956712 -1.3778036 
		2.1529088 2.0175381 -1.3806751 1.9552064 1.6405201 -1.3801707 2.1904178 2.0729728 
		-1.3832211 1.9878559 2.4444346 -1.3845477 1.6935825 2.5091486 -1.3871746 1.7205148 
		2.798357 -1.3806753 1.4001446 2.8706059 -1.3832211 1.4208407 3.0388565 -1.3778038 
		1.1269894 3.1169186 -1.3801706 1.1408873 1.4469743 -1.6518037 2.2264228 1.8557677 
		-1.6495967 2.041791 1.4970598 -1.6506317 2.2586951 1.9145378 -1.6487393 2.0711055 
		2.3516748 -1.6545737 1.7111588 2.4195247 -1.6557126 1.7349544 2.6365905 -1.6495967 
		1.4867306 2.7121744 -1.6487393 1.5040913 2.8901606 -1.6518035 1.2005033 2.9734595 
		-1.6506317 1.2091646 0.90258455 -2.1634686 2.7282145 0.97538328 -1.9096098 2.6320102 
		0.96906173 -2.1553257 2.7508252 1.0417223 -1.9011532 2.658869 1.4817079 -1.9047142 
		2.476274 1.5445917 -1.896152 2.5050361 1.9161297 -1.9096092 2.2876496 1.9740064 -1.9011527 
		2.3176053 1.8992375 -2.1634684 2.0197239 1.9523695 -2.1553254 2.0518215;
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
	rename -uid "5F5DABEF-47D3-0C5D-BF24-609210E080F6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "85AC2F6B-475A-9D4B-F96D-39AB9979B33C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5E26286E-40D8-E094-0994-47B4E8856544";
createNode displayLayerManager -n "layerManager";
	rename -uid "90D8EF81-4FFE-0A1E-FD84-2BAD47907522";
createNode displayLayer -n "defaultLayer";
	rename -uid "BD0DBB10-4D6C-14D4-74BA-098251DA2AD0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "61AF3406-4EAF-DF52-227D-32B3F4949B29";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
createNode groupId -n "groupId118";
	rename -uid "14780E3A-4D7D-8BED-2B0F-FAA6BA8286A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "7BC3086A-416E-BDD1-74F6-5EAAD6429354";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "5481FA94-4BE7-F48B-2397-D580AFE30002";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "D82E9E47-4A36-94B8-6C54-5E940938C69D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	rename -uid "D83F8A68-46C0-124B-78AB-6A8ED3231214";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "F9D21090-4C15-E26F-E21C-959793F55749";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "ECB822CF-4F36-2370-73AF-3DB8FD871BE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	rename -uid "675BA237-4C88-B9C0-6C53-3CB7C03AD173";
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
connectAttr "groupId118.id" "|Alignment_1|AlighnmentBase1|AlighnmentBaseShape1.iog.og[0].gid"
		;
connectAttr "pasted__set1.mwc" "|Alignment_1|AlighnmentBase1|AlighnmentBaseShape1.iog.og[0].gco"
		;
connectAttr "groupId119.id" "|Alignment_1|AlighnmentBase1|AlighnmentBaseShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Alignment_1|AlighnmentBase1|AlighnmentBaseShape1.iog.og[1].gco"
		;
connectAttr "groupId120.id" "|Alignment_1|AlighnmentBase2|AlighnmentBaseShape2.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Alignment_1|AlighnmentBase2|AlighnmentBaseShape2.iog.og[0].gco"
		;
connectAttr "groupId121.id" "|Alignment_1|AlighnmentBase2|AlighnmentBaseShape2.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Alignment_1|AlighnmentBase2|AlighnmentBaseShape2.iog.og[1].gco"
		;
connectAttr "groupId122.id" "|Alignment_1|AlighnmentBase3|AlighnmentBaseShape3.iog.og[0].gid"
		;
connectAttr "pasted__pasted__set2.mwc" "|Alignment_1|AlighnmentBase3|AlighnmentBaseShape3.iog.og[0].gco"
		;
connectAttr "groupId123.id" "|Alignment_1|AlighnmentBase3|AlighnmentBaseShape3.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Alignment_1|AlighnmentBase3|AlighnmentBaseShape3.iog.og[1].gco"
		;
connectAttr "groupId124.id" "|Alignment_1|AlighnmentBase4|AlighnmentBaseShape4.iog.og[0].gid"
		;
connectAttr "pasted__set1.mwc" "|Alignment_1|AlighnmentBase4|AlighnmentBaseShape4.iog.og[0].gco"
		;
connectAttr "groupId125.id" "|Alignment_1|AlighnmentBase4|AlighnmentBaseShape4.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Alignment_1|AlighnmentBase4|AlighnmentBaseShape4.iog.og[1].gco"
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
connectAttr "groupId98.msg" "set1.gn" -na;
connectAttr "groupId104.msg" "set1.gn" -na;
connectAttr "groupId114.msg" "set1.gn" -na;
connectAttr "groupId120.msg" "set1.gn" -na;
connectAttr "|Alignment_1|AlighnmentBase11|AlighnmentBaseShape11.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Alignment_2|AlighnmentBase2|AlighnmentBaseShape2.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Alignment_2|AlighnmentBase11|AlighnmentBaseShape11.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Alignment_1|AlighnmentBase2|AlighnmentBaseShape2.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "groupId94.msg" "pasted__set1.gn" -na;
connectAttr "groupId100.msg" "pasted__set1.gn" -na;
connectAttr "groupId102.msg" "pasted__set1.gn" -na;
connectAttr "groupId108.msg" "pasted__set1.gn" -na;
connectAttr "groupId110.msg" "pasted__set1.gn" -na;
connectAttr "groupId116.msg" "pasted__set1.gn" -na;
connectAttr "groupId118.msg" "pasted__set1.gn" -na;
connectAttr "groupId124.msg" "pasted__set1.gn" -na;
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
connectAttr "|Alignment_1|AlighnmentBase1|AlighnmentBaseShape1.iog.og[0]" "pasted__set1.dsm"
		 -na;
connectAttr "|Alignment_1|AlighnmentBase4|AlighnmentBaseShape4.iog.og[0]" "pasted__set1.dsm"
		 -na;
connectAttr "groupId96.msg" "pasted__pasted__set2.gn" -na;
connectAttr "groupId106.msg" "pasted__pasted__set2.gn" -na;
connectAttr "groupId112.msg" "pasted__pasted__set2.gn" -na;
connectAttr "groupId122.msg" "pasted__pasted__set2.gn" -na;
connectAttr "|Alignment_1|AlighnmentBase10|AlighnmentBaseShape10.iog.og[0]" "pasted__pasted__set2.dsm"
		 -na;
connectAttr "|Alignment_2|AlighnmentBase3|AlighnmentBaseShape3.iog.og[0]" "pasted__pasted__set2.dsm"
		 -na;
connectAttr "|Alignment_2|AlighnmentBase10|AlighnmentBaseShape10.iog.og[0]" "pasted__pasted__set2.dsm"
		 -na;
connectAttr "|Alignment_1|AlighnmentBase3|AlighnmentBaseShape3.iog.og[0]" "pasted__pasted__set2.dsm"
		 -na;
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
connectAttr "|Alignment_1|AlighnmentBase1|AlighnmentBaseShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Alignment_1|AlighnmentBase2|AlighnmentBaseShape2.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Alignment_1|AlighnmentBase3|AlighnmentBaseShape3.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Alignment_1|AlighnmentBase4|AlighnmentBaseShape4.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
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
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
// End of RoR2PrimordialTP.ma
