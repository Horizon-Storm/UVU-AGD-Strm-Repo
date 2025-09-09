//Maya ASCII 2025ff03 scene
//Name: ModularDungeon.ma
//Last modified: Tue, Sep 09, 2025 02:45:26 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "C5E5DBF1-43EB-A25B-2A70-448F08DC8A75";
createNode transform -s -n "persp";
	rename -uid "F3D817C0-461A-DB09-5DD5-EDAA5D496515";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8447772231126285 7.8942414981089755 12.862422319071531 ;
	setAttr ".r" -type "double3" -24.338352729819047 708.99999999985948 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "160D601D-4DBD-658D-6058-77816D87049C";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.199288968067449;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "175349C5-4B4F-8BD3-54BA-12A8B7D2B1EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.067599578556903683 1000.1 1.8927881995932823 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A1608A64-4C69-0AD4-55BC-8296F7586BAA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.8464755612995569;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4551BAD5-4A82-DFDF-6B94-1E89D758F53B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C25C3420-48ED-D182-E39C-17B28E610F44";
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
	rename -uid "A6EF0432-4AEB-2DFD-D047-1ABECFCDF157";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1EE8C49C-484B-70C4-A826-158C8D146245";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.883225092477588;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "08CE97BC-4063-9E6B-3F61-DF93CFB22135";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.7986039609986828 2.9729220117553905 0.42403248816686556 ;
	setAttr ".s" -type "double3" 5.2983711820382853 5.2983711820382853 5.2983711820382853 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "C76D2F2A-417B-919C-52B2-88ABF6D6D7EC";
	setAttr -k off ".v";
	setAttr ".fc" 127;
	setAttr ".imn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//Reference Images/DungeonBackground.jpg";
	setAttr ".cov" -type "short2" 300 168 ;
	setAttr ".dlc" no;
	setAttr ".w" 3;
	setAttr ".h" 1.6800000000000002;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "40DFA14F-449D-2D47-C117-899C55E17A7E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.8609590783728054 3.8490836177851966 -5.2625277375483499 ;
	setAttr ".s" -type "double3" 2.0922291698066777 2.0922291698066777 2.0922291698066777 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "36B687F4-4A05-1E2B-1DF5-FD8603DD7FE0";
	setAttr -k off ".v";
	setAttr ".fc" 127;
	setAttr ".imn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//Reference Images/DungeonBackground2.jpg";
	setAttr ".cov" -type "short2" 736 276 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.36;
	setAttr ".h" 2.7600000000000002;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "B6A264FA-4D9E-7F61-C034-1D9D571182F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.481686352159179 3.2044544489601625 0 ;
	setAttr ".s" -type "double3" 1.841671144752191 1.841671144752191 1.841671144752191 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "4A97470E-4DC7-8F3A-4D74-C087ADF596CC";
	setAttr -k off ".v";
	setAttr ".fc" 127;
	setAttr ".imn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//Reference Images/DungeonBackground3.jpg";
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".cof" -type "float3" 0.33974358 0.33974358 0.33974358 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "WhteBox";
	rename -uid "CFE0C41B-4ECE-D9A7-91A3-DB81F6C1E930";
	setAttr ".v" no;
createNode transform -n "pCylinder2" -p "WhteBox";
	rename -uid "AA12B803-496B-EE76-98B2-9F82C1FE89F2";
	setAttr ".t" -type "double3" -8.7964530436506827 3.1926541446150054 0 ;
	setAttr ".s" -type "double3" 1 2.6315060557972991 1 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "D7074737-412B-D746-AA69-389E88522418";
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
createNode transform -n "pCube7" -p "WhteBox";
	rename -uid "2633B422-4024-2B40-A865-68A67CCF6F7E";
	setAttr ".t" -type "double3" 9.2075469207967053 5.7363993850979798 -0.81286393633905996 ;
	setAttr ".r" -type "double3" 0 0 88.773211561774772 ;
	setAttr ".s" -type "double3" 1.9436688690524087 6.2228075980262849 0.94097916034094087 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "64263F8E-44C3-A588-A36C-25876DB203AE";
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
createNode transform -n "pCube6" -p "WhteBox";
	rename -uid "2B75318A-4759-5960-12FA-E4B0FC071B00";
	setAttr ".t" -type "double3" 6.9993996888191052 3.6373437206733223 -0.69951629145186822 ;
	setAttr ".s" -type "double3" 1.9436688690524087 6.2228075980262849 0.94097916034094087 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "D3E9580B-4B9C-0F72-94EE-7DB77A0B18D4";
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
createNode transform -n "pCube5" -p "WhteBox";
	rename -uid "9AADEF3B-4D23-1C9D-258A-7EB6455D562A";
	setAttr ".t" -type "double3" 11.625338050296763 3.6373437206733223 -0.69951629145186822 ;
	setAttr ".s" -type "double3" 1.9436688690524087 6.2228075980262849 0.94097916034094087 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "BDFB19B7-4A16-A338-2348-85AE6354C7F4";
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
createNode transform -n "pCube4" -p "WhteBox";
	rename -uid "9688D8A2-4827-2127-0315-C18D4F2C9053";
	setAttr ".t" -type "double3" 1.30797126554665 3.1579587238127256 -0.87500235188622533 ;
	setAttr ".s" -type "double3" 5.9053690411661375 -5.5981482121420063 1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "EA2A3E27-4C9D-A78C-A37F-5FA3B5F2DFD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3" -p "WhteBox";
	rename -uid "82B5094C-49D8-9D28-E4CC-87BC28F4A45B";
	setAttr ".t" -type "double3" 9.2277771232288295 0.39360411464856715 1.9295584946227311 ;
	setAttr ".s" -type "double3" 6.7638389204141331 0.3897275069760478 6.3963770802311357 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "5C38B9D8-4761-7D45-8250-87A5F0FE2EF1";
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
createNode transform -n "pCube2" -p "WhteBox";
	rename -uid "89373783-4AA4-2005-3742-008F2F0645E4";
	setAttr ".t" -type "double3" 1.3083128419901122 0.39360411464856715 1.9295584946227311 ;
	setAttr ".s" -type "double3" 6.7638389204141331 0.3897275069760478 6.3963770802311357 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "58F3C0C6-4E05-BF11-7C40-D79B94F987EE";
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
createNode transform -n "pCube1" -p "WhteBox";
	rename -uid "225783FE-4AE0-6C62-D742-69AF24CEDFC5";
	setAttr ".t" -type "double3" -6.7406437471839054 0.39360411464856715 1.9295584946227311 ;
	setAttr ".s" -type "double3" 6.7638389204141331 0.3897275069760478 6.3963770802311357 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C9512619-4F9C-4F77-E3BF-4AA66FB49530";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1" -p "WhteBox";
	rename -uid "5F7BFD49-4236-D1B4-B92B-7A92C240F9D0";
	setAttr ".t" -type "double3" -5.1872817063613592 3.1926541446150054 0 ;
	setAttr ".s" -type "double3" 1 2.6315060557972991 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C3F74790-4385-0423-3516-3397935B6A54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "D95972B9-42C1-4674-BFCD-8B84B0512BB4";
	setAttr ".t" -type "double3" 0 1 2.162375726335116 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "E8E4EF51-4B69-15BA-30AF-7D960FAE7336";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.69323557615280151 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[402]" -type "float3" 0 0 -0.02048564 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "458F221D-431A-DCFC-2657-DBBFE5B1E058";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A5E5AD6B-45F2-7A40-0401-05A9E45E22C6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "90A19B0A-4452-FB66-E887-F2893D2E4E6C";
createNode displayLayerManager -n "layerManager";
	rename -uid "83BD8976-4004-B21A-23A6-099F3D5D876E";
createNode displayLayer -n "defaultLayer";
	rename -uid "838731F7-4809-9DB8-9A9A-57A25CCD17E0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4B26E73C-4BFE-DE55-ED51-08B0D9CEE8DD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6FAA6E16-4613-E725-D435-ADBC1FB37DD0";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "56124B1D-4FF5-5E1C-947F-38AE14E4BA5E";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "95F5D2B0-4395-CAAD-4723-9D85942D7ACD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A6F06CF7-459C-6BFF-01F1-75BA92C1FD52";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7F8455A6-4BFD-7177-9F04-2C95AD9A8C9C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "852492B8-4804-EFB7-DF29-ADBFD3877009";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8ADE0EDC-4D2B-7290-A53A-2B9B99D702B2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 611\n            -height 316\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 610\n            -height 315\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 611\n            -height 315\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1228\n            -height 678\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1228\\n    -height 678\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1228\\n    -height 678\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9B67E560-4470-995F-70EF-639F2B92B5E2";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 90 -ast 0 -aet 90 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3407BFF6-480C-AD4C-287D-E68331B4C0F5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "98FCF9D3-478A-7C09-8359-BBB9554664FF";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "D47303E8-4A46-4715-FD36-628644FE7F24";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "DC9E11F7-4552-47EE-FE86-B8B09AC8C2CB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9182BBF0-4CC0-943A-F7C1-48A914939745";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 2.162375726335116 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.19005448160960237 0 ;
	setAttr ".s" -type "double3" 0.81622448324570041 1 0.81622448324570041 ;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.96531671 2.1623755 ;
	setAttr ".rs" 40202;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.77526223659515381 1.1623752494979578 ;
	setAttr ".cbx" -type "double3" 1 0.77526223659515381 3.1623758455444055 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F3B2B0AD-4CDB-9B18-8141-FF9491E77CB1";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -1.2247378 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.2247378 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.2247378 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.2247378 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.2247378 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.2247378 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.2247378 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.2247378 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.2247378 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.2247378 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.2247378 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.2247378 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.2247378 0 ;
	setAttr ".tk[33]" -type "float3" 0 -1.2247378 0 ;
	setAttr ".tk[34]" -type "float3" 0 -1.2247378 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1.2247378 0 ;
	setAttr ".tk[36]" -type "float3" 0 -1.2247378 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.2247378 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.2247378 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.2247378 0 ;
	setAttr ".tk[41]" -type "float3" 0 -1.2247378 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2DB05DA2-491B-FC0B-FDDC-68A7FF91C980";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 2.162375726335116 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.3919544677342035 0 ;
	setAttr ".pvt" -type "float3" -8.9406967e-08 1.3572713 2.1623755 ;
	setAttr ".rs" 48686;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81622463464736938 0.96531671285629272 1.3461507936645227 ;
	setAttr ".cbx" -type "double3" 0.81622445583343506 0.96531671285629272 2.9786000629592615 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1AEDA97F-4316-4AB5-2218-9B99475C0040";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 2.162375726335116 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.13327647138268861 0 ;
	setAttr ".s" -type "double3" 0.73200801747354771 1 0.73200801747354771 ;
	setAttr ".pvt" -type "float3" -8.9406967e-08 1.4905477 2.1623755 ;
	setAttr ".rs" 53197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81622463464736938 1.3572711944580078 1.3461507936645227 ;
	setAttr ".cbx" -type "double3" 0.81622445583343506 1.3572711944580078 2.9786000629592615 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BFB01819-4D7F-4102-3C5E-18A4D136AF9E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 2.162375726335116 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.73333332467425183 0.7114305111095216 0.73333332467425183 ;
	setAttr ".pvt" -type "float3" -5.9604645e-08 1.4905477 2.1623755 ;
	setAttr ".rs" 37929;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59748297929763794 1.4905476570129395 1.5648924490142542 ;
	setAttr ".cbx" -type "double3" 0.59748286008834839 1.4905476570129395 2.7598584076095301 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6BD21703-47F9-2C02-DDF5-029D7475BC5E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 2.162375726335116 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-08 1.4905477 2.1623755 ;
	setAttr ".rs" 47961;
	setAttr ".lt" -type "double3" -8.3266726846886741e-17 0 3.4064312884836712 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43815422058105469 1.4905476570129395 1.7242212673354822 ;
	setAttr ".cbx" -type "double3" 0.43815407156944275 1.4905476570129395 2.6005297084975916 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E1722796-4726-B2C9-34C0-1A84580899E1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 2.162375726335116 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-08 4.8969789 2.1623762 ;
	setAttr ".rs" 49435;
	setAttr ".lt" -type "double3" 0 0 0.033899959770390176 ;
	setAttr ".ls" -type "double3" 1.1920791568033204 1.1920791568033204 1.2833333375549121 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43815422058105469 4.8969788551330566 1.7242212673354822 ;
	setAttr ".cbx" -type "double3" 0.43815407156944275 4.8969788551330566 2.6005309005904871 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4F541911-4C2E-5835-B11B-A4A180DE3F88";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 2.162375726335116 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.3850331903774693 0 ;
	setAttr ".s" -type "double3" 1.5232190590290096 1.0049005709161447 1.5232190590290096 ;
	setAttr ".pvt" -type "float3" -1.1920929e-07 5.3159175 2.1623762 ;
	setAttr ".rs" 53875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4757111668586731 4.9308786392211914 1.6866643806625086 ;
	setAttr ".cbx" -type "double3" 0.47571092844009399 4.9308791160583496 2.6380880256820398 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "630400E2-4A66-F72B-EEE8-DA80BECC51F8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 2.162375726335116 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.92823268745689802 0 ;
	setAttr ".pvt" -type "float3" -1.1920929e-07 6.244143 2.1623762 ;
	setAttr ".rs" 52484;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72461229562759399 5.3159117698669434 1.4377627750564295 ;
	setAttr ".cbx" -type "double3" 0.72461205720901489 5.3159122467041016 2.8869893928695398 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "07126EA8-43C4-D0E9-6C2A-40B18B017DBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[240:241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 2.162375726335116 1;
	setAttr ".wt" 0.67055851221084595;
	setAttr ".dr" no;
	setAttr ".re" 263;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D0EDE099-4F0D-F9E6-24F9-FABD346ABA39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 57 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458:459]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498:499]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 2.162375726335116 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.029999999999999971;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1EE558F4-44CF-CD60-834D-D28968498C53";
	setAttr ".ics" -type "componentList" 1 "f[200:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 2.162375726335116 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.93144633338575689 1 0.93144633338575689 ;
	setAttr ".pvt" -type "float3" -7.4505806e-08 3.1937633 2.1623759 ;
	setAttr ".rs" 42762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43815422058105469 2.3293826580047607 1.7242212673354822 ;
	setAttr ".cbx" -type "double3" 0.43815407156944275 4.0581440925598145 2.600530662171908 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4B8BC647-433A-686F-B921-3980CEEC43A0";
	setAttr ".ics" -type "componentList" 1 "f[297:298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 2.162375726335116 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-08 4.4775615 2.5898077 ;
	setAttr ".rs" 51192;
	setAttr ".ls" -type "double3" 0.2 0.2 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13539715111255646 4.0581440925598145 2.5790844341445642 ;
	setAttr ".cbx" -type "double3" 0.13539700210094452 4.8969788551330566 2.6005309005904871 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "A90C9D87-4FFE-6626-0C9C-D8A6F91332E4";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[161]" -type "float3" 0.27118659 0.04024725 -0.088114098 ;
	setAttr ".tk[162]" -type "float3" 0.23068509 0.040247291 -0.16760273 ;
	setAttr ".tk[163]" -type "float3" 0.16760246 0.04024725 -0.23068658 ;
	setAttr ".tk[164]" -type "float3" 0.088113852 0.04024725 -0.27118805 ;
	setAttr ".tk[165]" -type "float3" 4.10304e-08 0.04024725 -0.28514272 ;
	setAttr ".tk[166]" -type "float3" -0.0881138 0.04024725 -0.27118617 ;
	setAttr ".tk[167]" -type "float3" -0.16760242 0.040247291 -0.23068476 ;
	setAttr ".tk[168]" -type "float3" -0.23068489 0.040247291 -0.16760282 ;
	setAttr ".tk[169]" -type "float3" -0.27118635 0.04024725 -0.08811184 ;
	setAttr ".tk[170]" -type "float3" -0.28514221 0.04024725 -5.1601063e-07 ;
	setAttr ".tk[171]" -type "float3" -0.27118635 0.04024725 0.088113189 ;
	setAttr ".tk[172]" -type "float3" -0.23068489 0.04024725 0.16760452 ;
	setAttr ".tk[173]" -type "float3" -0.16760242 0.040247291 0.23068357 ;
	setAttr ".tk[174]" -type "float3" -0.08811377 0.04024725 0.27118567 ;
	setAttr ".tk[175]" -type "float3" 3.516892e-08 0.04024725 0.28514272 ;
	setAttr ".tk[176]" -type "float3" 0.088113815 0.04024725 0.27118617 ;
	setAttr ".tk[177]" -type "float3" 0.16760243 0.04024725 0.2306855 ;
	setAttr ".tk[178]" -type "float3" 0.23068492 0.04024725 0.16760324 ;
	setAttr ".tk[179]" -type "float3" 0.27118644 0.04024725 0.088115513 ;
	setAttr ".tk[180]" -type "float3" 0.28514221 0.04024725 1.9233125e-06 ;
	setAttr ".tk[181]" -type "float3" 0.27118659 -0.43254712 -0.088114135 ;
	setAttr ".tk[182]" -type "float3" 0.23068507 -0.43254712 -0.16760275 ;
	setAttr ".tk[183]" -type "float3" 0 -0.432547 3.5762787e-07 ;
	setAttr ".tk[184]" -type "float3" 0.16760248 -0.43254712 -0.23068658 ;
	setAttr ".tk[185]" -type "float3" 0.088113852 -0.43254712 -0.27118802 ;
	setAttr ".tk[186]" -type "float3" -4.2029292e-08 -0.43254712 -0.28514236 ;
	setAttr ".tk[187]" -type "float3" -0.088113874 -0.43254712 -0.27118596 ;
	setAttr ".tk[188]" -type "float3" -0.16760243 -0.43254712 -0.23068476 ;
	setAttr ".tk[189]" -type "float3" -0.23068489 -0.43254712 -0.16760284 ;
	setAttr ".tk[190]" -type "float3" -0.27118635 -0.43254712 -0.08811184 ;
	setAttr ".tk[191]" -type "float3" -0.28514218 -0.43254712 -5.1601063e-07 ;
	setAttr ".tk[192]" -type "float3" -0.27118635 -0.43254712 0.088113189 ;
	setAttr ".tk[193]" -type "float3" -0.23068489 -0.43254712 0.16760452 ;
	setAttr ".tk[194]" -type "float3" -0.16760243 -0.43254712 0.23068357 ;
	setAttr ".tk[195]" -type "float3" -0.088113785 -0.43254712 0.27118567 ;
	setAttr ".tk[196]" -type "float3" 3.516892e-08 -0.43254712 0.28514269 ;
	setAttr ".tk[197]" -type "float3" 0.088113815 -0.43254712 0.27118617 ;
	setAttr ".tk[198]" -type "float3" 0.16760243 -0.43254712 0.23068549 ;
	setAttr ".tk[199]" -type "float3" 0.23068491 -0.43254712 0.16760324 ;
	setAttr ".tk[200]" -type "float3" 0.27118644 -0.43254712 0.088115513 ;
	setAttr ".tk[201]" -type "float3" 0.28514218 -0.43254712 1.9233125e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "7A9B6B9B-44EB-D968-A661-90816E225EF5";
	setAttr ".ics" -type "componentList" 1 "f[317:318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 2.162375726335116 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-08 3.6195669 2.5898077 ;
	setAttr ".rs" 39992;
	setAttr ".ls" -type "double3" 0.2 0.2 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13539715111255646 3.206535816192627 2.5790846725631433 ;
	setAttr ".cbx" -type "double3" 0.13539700210094452 4.0325980186462402 2.600530662171908 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "4D6C4953-48E8-466F-7DAD-2E8EA94E3ACA";
	setAttr ".ics" -type "componentList" 1 "f[337:338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 2.162375726335116 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-08 2.7679591 2.5898075 ;
	setAttr ".rs" 63987;
	setAttr ".ls" -type "double3" 0.2 0.2 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13539715111255646 2.3549282550811768 2.5790849109817224 ;
	setAttr ".cbx" -type "double3" 0.13539700210094452 3.1809902191162109 2.6005301853347498 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "CBEC9AB5-46AF-6411-84BB-9885E2D3713A";
	setAttr ".ics" -type "componentList" 1 "f[273:274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 2.162375726335116 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-08 1.9099652 2.5898075 ;
	setAttr ".rs" 33625;
	setAttr ".ls" -type "double3" 0.2 0.2 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13539715111255646 1.4905476570129395 2.5790849109817224 ;
	setAttr ".cbx" -type "double3" 0.13539700210094452 2.3293826580047607 2.6005299469161707 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C935040B-4A09-E4F9-0513-C09FCCEB6A26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[539:557]" "e[900]" "e[903]" "e[908]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 2.162375726335116 1;
	setAttr ".wt" 0.46090397238731384;
	setAttr ".re" 903;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "766445FE-4FE3-05F6-DED5-288A11FAC8D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[558:576]" "e[913]" "e[916]" "e[921]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 2.162375726335116 1;
	setAttr ".wt" 0.26024794578552246;
	setAttr ".re" 916;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "EC75E16A-4764-7F20-671B-57BD5FF92B22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[577:595]" "e[926]" "e[929]" "e[934]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 2.162375726335116 1;
	setAttr ".wt" 0.57387125492095947;
	setAttr ".dr" no;
	setAttr ".re" 929;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "94B1CB5E-4B81-23F3-B0FA-588EF0CBA75B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[520:538]" "e[939]" "e[942]" "e[946]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 2.162375726335116 1;
	setAttr ".wt" 0.43954458832740784;
	setAttr ".re" 939;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "963C2CF3-4863-8FD9-6402-45992B2B6CDA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[448]" -type "float3" 0 0.08260534 0 ;
	setAttr ".tk[450]" -type "float3" 0 -0.08260534 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.082605138 0 ;
	setAttr ".tk[453]" -type "float3" 0 -0.082605138 0 ;
	setAttr ".tk[455]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[457]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[460]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[463]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[464]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[465]" -type "float3" 0 7.4505806e-09 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AC750279-421E-CFAF-2A80-3E8835E2E513";
	setAttr ".dc" -type "componentList" 4 "e[916]" "e[992]" "e[994]" "e[1035]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "35F403E8-4C46-44BE-136C-EB845AB1FC57";
	setAttr ".dc" -type "componentList" 4 "e[903]" "e[947]" "e[949]" "e[990]";
createNode polyTweak -n "polyTweak4";
	rename -uid "C7DDF5DC-40B9-88A2-F6C1-0488BDA49925";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[442]" -type "float3" 0 0.083882682 0 ;
	setAttr ".tk[444]" -type "float3" 0 -0.083882682 0 ;
	setAttr ".tk[446]" -type "float3" 0 0.083882511 0 ;
	setAttr ".tk[447]" -type "float3" 0 -0.083882511 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "24A0B92F-41FD-D9E5-F05F-84867B5C77D0";
	setAttr ".dc" -type "componentList" 4 "e[927]" "e[1028]" "e[1030]" "e[1071]";
createNode polyTweak -n "polyTweak5";
	rename -uid "6206143B-4DDE-8782-1A8E-7D89321CD41A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[454]" -type "float3" 0 0.08260531 0 ;
	setAttr ".tk[456]" -type "float3" 0 -0.08260531 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.08260525 0 ;
	setAttr ".tk[459]" -type "float3" 0 -0.08260525 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A4ECABBF-411E-0D52-952D-27A7E66D5CD3";
	setAttr ".dc" -type "componentList" 4 "e[936]" "e[1068]" "e[1070]" "e[1111]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E17F21DF-426E-93C8-C237-7698ECC4D151";
	setAttr ".ics" -type "componentList" 4 "f[273]" "f[296]" "f[315]" "f[334]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 2.162375726335116 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -1.1546319456101628e-14 0.017528824913832342 ;
	setAttr ".s" -type "double3" 1 1 1.380154323772097 ;
	setAttr ".pvt" -type "float3" -6.7055225e-08 3.1937633 2.6073365 ;
	setAttr ".rs" 47505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.081238344311714172 1.8260817527770996 2.5876627346206384 ;
	setAttr ".cbx" -type "double3" 0.081238210201263428 4.5614447593688965 2.5919526001144129 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "2F98EC88-49CB-4A83-BDDE-5182CA74BC4B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[460]" -type "float3" 0 0.083882578 0 ;
	setAttr ".tk[463]" -type "float3" 0 -0.083882578 0 ;
	setAttr ".tk[464]" -type "float3" 0 0.083882771 0 ;
	setAttr ".tk[465]" -type "float3" 0 -0.083882771 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "EBB8B849-47B5-545A-0C43-0689F7BA9144";
	setAttr ".ics" -type "componentList" 4 "f[273]" "f[296]" "f[315]" "f[334]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 2.162375726335116 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7055225e-08 3.1937633 2.6073365 ;
	setAttr ".rs" 44878;
	setAttr ".ls" -type "double3" 0.11666668278115637 0.11666668278115637 0.11666668278115637 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.081238344311714172 1.8260817527770996 2.6043761154342371 ;
	setAttr ".cbx" -type "double3" 0.081238210201263428 4.5614447593688965 2.6102967640090662 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "102CFBA7-4379-5C29-4C72-44A87B2F4D7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 2.162375726335116 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "04129155-4C83-B3FC-9C31-27A0A06A6229";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[582]" -type "float3" 0 0 0.061293222 ;
	setAttr ".tk[583]" -type "float3" 0 0 0.061293222 ;
	setAttr ".tk[584]" -type "float3" 0 0 0.061293222 ;
	setAttr ".tk[585]" -type "float3" 0 0 0.061293222 ;
	setAttr ".tk[586]" -type "float3" 0 0 0.061293222 ;
	setAttr ".tk[587]" -type "float3" 0 0 0.061293222 ;
	setAttr ".tk[588]" -type "float3" 0 0 0.061293222 ;
	setAttr ".tk[589]" -type "float3" 0 0 0.061293222 ;
	setAttr ".tk[590]" -type "float3" 0 0 0.061293222 ;
	setAttr ".tk[591]" -type "float3" 0 0 0.061293222 ;
	setAttr ".tk[592]" -type "float3" 0 0 0.061293222 ;
	setAttr ".tk[593]" -type "float3" 0 0 0.061293222 ;
	setAttr ".tk[594]" -type "float3" 0 0 0.061293222 ;
	setAttr ".tk[595]" -type "float3" 0 0 0.061293222 ;
	setAttr ".tk[596]" -type "float3" 0 0 0.061293222 ;
	setAttr ".tk[597]" -type "float3" 0 0 0.061293222 ;
	setAttr ".tk[598]" -type "float3" 0 0 0.061293222 ;
	setAttr ".tk[599]" -type "float3" 0 0 0.061293222 ;
	setAttr ".tk[600]" -type "float3" 0 0 0.061293222 ;
	setAttr ".tk[601]" -type "float3" 0 0 0.061293222 ;
	setAttr ".tk[602]" -type "float3" 0 0 0.061293222 ;
	setAttr ".tk[603]" -type "float3" 0 0 0.061293222 ;
	setAttr ".tk[604]" -type "float3" 0 0 0.061293222 ;
	setAttr ".tk[605]" -type "float3" 0 0 0.061293222 ;
	setAttr ".tk[606]" -type "float3" 0 0 0.061293222 ;
	setAttr ".tk[607]" -type "float3" 0 0 0.061293222 ;
	setAttr ".tk[608]" -type "float3" 0 0 0.061293222 ;
	setAttr ".tk[609]" -type "float3" 0 0 0.061293222 ;
	setAttr ".tk[610]" -type "float3" 0 0 0.061293222 ;
	setAttr ".tk[611]" -type "float3" 0 0 0.061293222 ;
	setAttr ".tk[612]" -type "float3" 0 0 0.061293222 ;
	setAttr ".tk[613]" -type "float3" 0 0 0.061293222 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "9F035B81-43EE-0498-1E09-9F941A0DA530";
	setAttr ".ics" -type "componentList" 2 "f[639:641]" "f[674:679]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 2.162375726335116 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47648859 5.1468577 2.7748265 ;
	setAttr ".rs" 34354;
	setAttr ".ls" -type "double3" 1 1 0.6501856152276877 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12676738202571869 4.9173202514648438 2.4237389942336756 ;
	setAttr ".cbx" -type "double3" 0.82620978355407715 5.3763952255249023 3.1259141346145349 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "DB8A5D94-43CD-E181-002C-0BB14EE70C89";
	setAttr ".ics" -type "componentList" 1 "f[624:683]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 2.162375726335116 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.94999999939145829 0.94999999939145829 0.94999999939145829 ;
	setAttr ".pvt" -type "float3" -1.1920929e-07 5.1468577 2.1623762 ;
	setAttr ".rs" 54428;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0097545385360718 4.9173202514648438 1.1526201149154383 ;
	setAttr ".cbx" -type "double3" 1.0097543001174927 5.3763952255249023 3.172132053010531 ;
createNode polySplit -n "polySplit1";
	rename -uid "60D4B80F-433C-B456-C22E-5D89C0F8C395";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482389 -2147482398;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "849B3576-4D50-9D13-B581-2C9AC15B1799";
	setAttr -s 20 ".e[0:19]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".d[0:19]"  -2147482391 -2147482382 -2147482375 -2147482368 -2147482361 -2147482354 
		-2147482487 -2147482480 -2147482473 -2147482466 -2147482459 -2147482452 -2147482445 -2147482438 -2147482431 -2147482424 -2147482417 -2147482410 
		-2147482403 -2147482396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2B99333C-493D-967B-80DC-7CA837A4180D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1159]" "e[1166]" "e[1173]" "e[1180]" "e[1187]" "e[1194]" "e[1201]" "e[1208]" "e[1215]" "e[1222]" "e[1229]" "e[1236]" "e[1243]" "e[1250]" "e[1257]" "e[1264]" "e[1271]" "e[1278]" "e[1285]" "e[1292]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 2.162375726335116 1;
	setAttr ".wt" 0.19459296762943268;
	setAttr ".re" 1236;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "4DB43E08-4F4C-11F4-8EAB-6797DE6A4996";
	setAttr ".ics" -type "componentList" 3 "f[604:616]" "f[618:623]" "f[822]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 2.162375726335116 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.0336111113917459 1.0336111113917459 1.0336111113917459 ;
	setAttr ".pvt" -type "float3" -1.1920929e-07 5.4187388 2.1623762 ;
	setAttr ".rs" 54426;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0097545385360718 5.3763947486877441 1.1526201149154383 ;
	setAttr ".cbx" -type "double3" 1.0097543001174927 5.4610824584960938 3.172132053010531 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "159C446B-4AED-D024-DFE0-A29F344C5E1F";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 2.162375726335116 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 1.4239094 2.1623755 ;
	setAttr ".rs" 49294;
	setAttr ".ls" -type "double3" 0.66405399602430037 0.66405399602430037 0.0705499200764481 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81622463464736938 1.3572711944580078 1.3461507936645227 ;
	setAttr ".cbx" -type "double3" 0.81622445583343506 1.4905476570129395 2.9786000629592615 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "72F95B8A-487F-36A6-4C65-B5B9EFDCEA32";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 2.162375726335116 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.58863976027465215 1 ;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.87028944 2.1623757 ;
	setAttr ".rs" 44107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.77526223659515381 1.1623752494979578 ;
	setAttr ".cbx" -type "double3" 1 0.96531671285629272 3.1623759647536951 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "4CBCBB5F-4B8E-CD61-7D0C-FDBC7BB8DD97";
	setAttr ".uopa" yes;
	setAttr -s 137 ".tk";
	setAttr ".tk[61]" -type "float3" 0 -0.029027503 2.9802322e-08 ;
	setAttr ".tk[62]" -type "float3" 0 -0.029027503 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.029027499 -2.9802322e-08 ;
	setAttr ".tk[64]" -type "float3" 0 -0.02902751 -1.1920929e-07 ;
	setAttr ".tk[65]" -type "float3" 0 -0.029027499 1.7881393e-07 ;
	setAttr ".tk[66]" -type "float3" 0 -0.02902751 -1.1920929e-07 ;
	setAttr ".tk[67]" -type "float3" 0 -0.029027499 -5.9604645e-08 ;
	setAttr ".tk[68]" -type "float3" 0 -0.029027499 5.9604645e-08 ;
	setAttr ".tk[69]" -type "float3" 0 -0.029027503 2.9802322e-08 ;
	setAttr ".tk[70]" -type "float3" 0 -0.029027499 3.7252903e-09 ;
	setAttr ".tk[71]" -type "float3" 0 -0.029027499 1.4901161e-08 ;
	setAttr ".tk[72]" -type "float3" 0 -0.029027499 -8.9406967e-08 ;
	setAttr ".tk[73]" -type "float3" 0 -0.029027499 -2.9802322e-08 ;
	setAttr ".tk[74]" -type "float3" 0 -0.029027499 -5.9604645e-08 ;
	setAttr ".tk[75]" -type "float3" 0 -0.029027499 1.7881393e-07 ;
	setAttr ".tk[76]" -type "float3" 0 -0.029027499 -5.9604645e-08 ;
	setAttr ".tk[77]" -type "float3" 0 -0.029027499 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.029027499 -8.9406967e-08 ;
	setAttr ".tk[79]" -type "float3" 0 -0.029027499 1.4901161e-08 ;
	setAttr ".tk[80]" -type "float3" 0 -0.029027499 3.7252903e-09 ;
	setAttr ".tk[81]" -type "float3" 0 0.033797517 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.033797517 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.033797517 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.033797517 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.033797517 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.033797517 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.033797517 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.033797517 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.033797517 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.033797517 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.033797517 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.033797517 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.033797517 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.033797517 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.033797517 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.033797517 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.033797517 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.033797517 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.033797517 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.033797517 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.045793414 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.045793414 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.045793414 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.045793414 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.045793414 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.045793414 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.045793414 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.045793414 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.045793414 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.045793414 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.045793414 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.045793414 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.045793414 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.045793414 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.045793414 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.045793414 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.045793414 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.045793414 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.045793414 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.045793414 0 ;
	setAttr ".tk[664]" -type "float3" 9.3132257e-09 0 1.8626451e-09 ;
	setAttr ".tk[665]" -type "float3" 7.4505806e-09 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[666]" -type "float3" -5.5879354e-09 0 -1.8626451e-09 ;
	setAttr ".tk[667]" -type "float3" -2.7939677e-09 1.8626451e-09 5.5879354e-09 ;
	setAttr ".tk[668]" -type "float3" 9.3132257e-10 1.8626451e-09 5.5879354e-09 ;
	setAttr ".tk[669]" -type "float3" -2.7939677e-09 1.8626451e-09 -5.5879354e-09 ;
	setAttr ".tk[670]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[671]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[672]" -type "float3" -2.7939677e-09 0 1.8626451e-09 ;
	setAttr ".tk[673]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[674]" -type "float3" 1.3969839e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[675]" -type "float3" -9.3132257e-10 1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[676]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[677]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".tk[678]" -type "float3" 1.3969839e-09 0 -9.3132257e-09 ;
	setAttr ".tk[679]" -type "float3" -5.5879354e-09 1.8626451e-09 0 ;
	setAttr ".tk[680]" -type "float3" 1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".tk[681]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[892]" -type "float3" 0 -0.049809191 -2.9802322e-08 ;
	setAttr ".tk[893]" -type "float3" 0 -0.049809072 5.9604645e-08 ;
	setAttr ".tk[894]" -type "float3" 0 0.0577893 0 ;
	setAttr ".tk[895]" -type "float3" 0 0.057789076 0 ;
	setAttr ".tk[896]" -type "float3" 0 -0.049809191 -1.4901161e-07 ;
	setAttr ".tk[897]" -type "float3" 0 0.057789076 0 ;
	setAttr ".tk[898]" -type "float3" 0 -0.049809191 -1.1920929e-07 ;
	setAttr ".tk[899]" -type "float3" 0 0.057789076 0 ;
	setAttr ".tk[900]" -type "float3" 0 -0.049809191 5.9604645e-08 ;
	setAttr ".tk[901]" -type "float3" 0 0.057789188 0 ;
	setAttr ".tk[902]" -type "float3" 0 -0.049809311 -1.1920929e-07 ;
	setAttr ".tk[903]" -type "float3" 0 0.057789076 0 ;
	setAttr ".tk[904]" -type "float3" 0 -0.049809296 -1.4901161e-07 ;
	setAttr ".tk[905]" -type "float3" 0 0.057789076 0 ;
	setAttr ".tk[906]" -type "float3" 0 -0.049809311 2.9802322e-08 ;
	setAttr ".tk[907]" -type "float3" 0 0.057789076 0 ;
	setAttr ".tk[908]" -type "float3" 0 -0.049809311 -2.9802322e-08 ;
	setAttr ".tk[909]" -type "float3" 0 0.057788957 0 ;
	setAttr ".tk[910]" -type "float3" 0 -0.049809311 2.7939677e-09 ;
	setAttr ".tk[911]" -type "float3" 0 0.057788957 0 ;
	setAttr ".tk[912]" -type "float3" 0 -0.049809311 -1.4901161e-08 ;
	setAttr ".tk[913]" -type "float3" 0 0.057789188 0 ;
	setAttr ".tk[914]" -type "float3" 0 -0.049809311 5.9604645e-08 ;
	setAttr ".tk[915]" -type "float3" 0 0.057788957 0 ;
	setAttr ".tk[916]" -type "float3" 0 -0.049809065 0 ;
	setAttr ".tk[917]" -type "float3" 0 0.057789076 0 ;
	setAttr ".tk[918]" -type "float3" 0 -0.049809311 -5.9604645e-08 ;
	setAttr ".tk[919]" -type "float3" 0 0.057788845 0 ;
	setAttr ".tk[920]" -type "float3" 0 -0.049809072 1.7881393e-07 ;
	setAttr ".tk[921]" -type "float3" 0 0.057789076 0 ;
	setAttr ".tk[922]" -type "float3" 0 -0.049808826 -5.9604645e-08 ;
	setAttr ".tk[923]" -type "float3" 0 0.0577893 0 ;
	setAttr ".tk[924]" -type "float3" 0 -0.049809057 0 ;
	setAttr ".tk[925]" -type "float3" 0 0.057789188 0 ;
	setAttr ".tk[926]" -type "float3" 0 -0.049809311 5.9604645e-08 ;
	setAttr ".tk[927]" -type "float3" 0 0.057789076 0 ;
	setAttr ".tk[928]" -type "float3" 0 -0.049809057 -1.4901161e-08 ;
	setAttr ".tk[929]" -type "float3" 0 0.0577893 0 ;
	setAttr ".tk[930]" -type "float3" 0 -0.049809176 9.3132257e-10 ;
	setAttr ".tk[931]" -type "float3" 0 0.057789076 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "BC016C72-4284-2E51-F5E5-B8B63AFC41E7";
	setAttr ".ics" -type "componentList" 2 "f[280:281]" "f[494:495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 2.162375726335116 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.42743185 3.6195669 2.1623764 ;
	setAttr ".rs" 55009;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43815422058105469 3.206535816192627 2.0269801994491297 ;
	setAttr ".cbx" -type "double3" -0.41670948266983032 4.0325980186462402 2.2977724453139978 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "F669B731-41C1-208A-A609-01BF7979E91E";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[21]" -type "float3" 0 -1.8626451e-09 -8.9406967e-08 ;
	setAttr ".tk[22]" -type "float3" 0 -1.8626451e-09 -1.1920929e-07 ;
	setAttr ".tk[23]" -type "float3" 0 -1.8626451e-09 1.4901161e-07 ;
	setAttr ".tk[24]" -type "float3" 0 -1.8626451e-09 1.7881393e-07 ;
	setAttr ".tk[25]" -type "float3" 0 -1.8626451e-09 1.4901161e-07 ;
	setAttr ".tk[26]" -type "float3" 0 -1.8626451e-09 -8.9406967e-08 ;
	setAttr ".tk[27]" -type "float3" 0 -1.8626451e-09 -1.1920929e-07 ;
	setAttr ".tk[28]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.8626451e-09 -2.4868996e-14 ;
	setAttr ".tk[30]" -type "float3" 0 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[31]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.8626451e-09 1.1920929e-07 ;
	setAttr ".tk[33]" -type "float3" 0 -1.8626451e-09 -1.4901161e-07 ;
	setAttr ".tk[34]" -type "float3" 0 -1.8626451e-09 -1.7881393e-07 ;
	setAttr ".tk[35]" -type "float3" 0 -1.8626451e-09 -1.4901161e-07 ;
	setAttr ".tk[36]" -type "float3" 0 -1.8626451e-09 5.9604645e-08 ;
	setAttr ".tk[37]" -type "float3" 0 -1.8626451e-09 1.1920929e-07 ;
	setAttr ".tk[38]" -type "float3" 0 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[39]" -type "float3" 0 -1.8626451e-09 -2.4868996e-14 ;
	setAttr ".tk[41]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[42]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[43]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[44]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[45]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[46]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[47]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[48]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[49]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[50]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[51]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[52]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[53]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[54]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[55]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[56]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[57]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[58]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[59]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[60]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[932]" -type "float3" 0 -0.0046467679 -1.4901161e-08 ;
	setAttr ".tk[933]" -type "float3" 0 -0.0046467679 -8.9406967e-08 ;
	setAttr ".tk[934]" -type "float3" 0 0.0038447706 0 ;
	setAttr ".tk[935]" -type "float3" 0 0.0038447706 0 ;
	setAttr ".tk[936]" -type "float3" 0 -0.0046467679 -1.1920929e-07 ;
	setAttr ".tk[937]" -type "float3" 0 0.0038447706 0 ;
	setAttr ".tk[938]" -type "float3" 0 -0.0046467679 1.4901161e-07 ;
	setAttr ".tk[939]" -type "float3" 0 0.0038447706 0 ;
	setAttr ".tk[940]" -type "float3" 0 -0.0046467679 1.7881393e-07 ;
	setAttr ".tk[941]" -type "float3" 0 0.0038447706 0 ;
	setAttr ".tk[942]" -type "float3" 0 -0.0046467679 1.4901161e-07 ;
	setAttr ".tk[943]" -type "float3" 0 0.0038447706 0 ;
	setAttr ".tk[944]" -type "float3" 0 -0.0046467679 -8.9406967e-08 ;
	setAttr ".tk[945]" -type "float3" 0 0.0038447706 0 ;
	setAttr ".tk[946]" -type "float3" 0 -0.0046467679 -1.1920929e-07 ;
	setAttr ".tk[947]" -type "float3" 0 0.0038447706 0 ;
	setAttr ".tk[948]" -type "float3" 0 -0.0046467679 0 ;
	setAttr ".tk[949]" -type "float3" 0 0.0038447706 0 ;
	setAttr ".tk[950]" -type "float3" 0 -0.0046467679 -2.4868996e-14 ;
	setAttr ".tk[951]" -type "float3" 0 0.0038447706 0 ;
	setAttr ".tk[952]" -type "float3" 0 -0.0046467679 1.4901161e-08 ;
	setAttr ".tk[953]" -type "float3" 0 0.0038447706 0 ;
	setAttr ".tk[954]" -type "float3" 0 -0.0046467679 0 ;
	setAttr ".tk[955]" -type "float3" 0 0.0038447706 0 ;
	setAttr ".tk[956]" -type "float3" 0 -0.0046467679 1.1920929e-07 ;
	setAttr ".tk[957]" -type "float3" 0 0.0038447706 0 ;
	setAttr ".tk[958]" -type "float3" 0 -0.0046467679 -1.4901161e-07 ;
	setAttr ".tk[959]" -type "float3" 0 0.0038447706 0 ;
	setAttr ".tk[960]" -type "float3" 0 -0.0046467679 -1.7881393e-07 ;
	setAttr ".tk[961]" -type "float3" 0 0.0038447706 0 ;
	setAttr ".tk[962]" -type "float3" 0 -0.0046467679 -1.4901161e-07 ;
	setAttr ".tk[963]" -type "float3" 0 0.0038447706 0 ;
	setAttr ".tk[964]" -type "float3" 0 -0.0046467679 5.9604645e-08 ;
	setAttr ".tk[965]" -type "float3" 0 0.0038447706 0 ;
	setAttr ".tk[966]" -type "float3" 0 -0.0046467679 1.1920929e-07 ;
	setAttr ".tk[967]" -type "float3" 0 0.0038447706 0 ;
	setAttr ".tk[968]" -type "float3" 0 -0.0046467679 1.4901161e-08 ;
	setAttr ".tk[969]" -type "float3" 0 0.0038447706 0 ;
	setAttr ".tk[970]" -type "float3" 0 -0.0046467679 -2.4868996e-14 ;
	setAttr ".tk[971]" -type "float3" 0 0.0038447706 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "EE3C8EFB-42B2-56AD-CCB9-4EB5378AF664";
	setAttr ".dc" -type "componentList" 1 "vtx[557:564]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "7C44747B-4E46-D79D-BC42-2BB6928BD017";
	setAttr ".ics" -type "componentList" 6 "vtx[408:409]" "vtx[411]" "vtx[413]" "vtx[525]" "vtx[527:531]" "vtx[557:564]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 2.162375726335116 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "69D09CB8-4BEA-8B97-1AB1-E9BB9ECAE8CB";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[408]" -type "float3" -0.090264738 9.5367432e-07 0.042613432 ;
	setAttr ".tk[409]" -type "float3" -0.0090264706 0.082606316 0.038325027 ;
	setAttr ".tk[410]" -type "float3" 2.2351742e-08 -5.6843419e-14 2.9802322e-08 ;
	setAttr ".tk[411]" -type "float3" -0.0090264706 -0.082606077 0.038324758 ;
	setAttr ".tk[412]" -type "float3" -1.3038516e-08 5.6843419e-14 2.9802322e-08 ;
	setAttr ".tk[413]" -type "float3" 0.072211727 -1.192093e-06 0.042614169 ;
	setAttr ".tk[466]" -type "float3" -2.2351742e-08 2.8421709e-14 2.9802322e-08 ;
	setAttr ".tk[525]" -type "float3" -0.090264708 -4.7683722e-07 0.025900312 ;
	setAttr ".tk[527]" -type "float3" -0.0090264706 -0.082606077 0.019980617 ;
	setAttr ".tk[528]" -type "float3" 0.072211727 -1.192093e-06 0.025900539 ;
	setAttr ".tk[529]" -type "float3" 0.072211757 -2.3841858e-07 0.025900312 ;
	setAttr ".tk[530]" -type "float3" 0.072211787 7.1525574e-07 0.025900312 ;
	setAttr ".tk[531]" -type "float3" -0.0090264706 0.082606316 0.019980837 ;
	setAttr ".tk[532]" -type "float3" 1.3038516e-08 -2.8421709e-14 -4.0978193e-08 ;
	setAttr ".tk[555]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[556]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[557]" -type "float3" -0.018504247 -4.7683716e-07 -0.038007312 ;
	setAttr ".tk[558]" -type "float3" -0.018504247 0 -0.038007312 ;
	setAttr ".tk[559]" -type "float3" -0.009026452 -0.0096375952 -0.038698271 ;
	setAttr ".tk[560]" -type "float3" 0.00045133336 -2.3841855e-07 -0.038007312 ;
	setAttr ".tk[561]" -type "float3" 0.00045133987 -2.3841855e-07 -0.038007312 ;
	setAttr ".tk[562]" -type "float3" 0.00045133987 0 -0.038007312 ;
	setAttr ".tk[563]" -type "float3" -0.009026452 0.0096373549 -0.038698271 ;
	setAttr ".tk[564]" -type "float3" -0.018504256 0 -0.038007312 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "9C5A1B9C-4F56-62A9-80FC-FFA4FA3E5B8D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[522]" -type "float3" 7.4505806e-09 7.1525574e-07 -0.016713895 ;
	setAttr ".tk[523]" -type "float3" -2.2351742e-08 1.4305115e-06 -0.016714342 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "8A8FD994-42EA-FE26-A13A-6B82A7AC6934";
	setAttr ".dc" -type "componentList" 1 "vtx[410]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "4671B1FC-4BB3-1D47-AC65-D9A6B7B2F0C3";
	setAttr ".ics" -type "componentList" 4 "e[787:789]" "e[791]" "e[793]" "e[795]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "FFF11B99-4013-B02D-6201-06843297FA61";
	setAttr ".ics" -type "componentList" 3 "e[787:788]" "e[857]" "e[892]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "92E0727E-45B5-407E-5BF4-DFB3C252F415";
	setAttr ".ics" -type "componentList" 2 "e[852]" "e[1002:1003]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "4775E6B4-4120-7A32-7EBD-33A012F7BA86";
	setAttr ".dc" -type "componentList" 2 "e[852]" "e[1001:1002]";
createNode polySplit -n "polySplit3";
	rename -uid "1CF773E8-4279-B8E9-7343-71A024118B66";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482796 -2147483193;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "B33C1E59-4A9D-F90B-E2D3-AC8FA148275D";
	setAttr -s 3 ".e[0:2]"  0 0.487293 0;
	setAttr -s 3 ".d[0:2]"  -2147483331 -2147481728 -2147483290;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "55BCAE06-4E5F-8289-A3CE-AFB98676AB0B";
	setAttr ".ics" -type "componentList" 5 "vtx[408:409]" "vtx[411:413]" "vtx[479]" "vtx[517:524]" "vtx[541:548]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 2.162375726335116 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "77F85463-4E28-A9D9-4FB2-22A610504719";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[408]" -type "float3" -0.088623516 5.9604645e-07 0.036385506 ;
	setAttr ".tk[409]" -type "float3" -0.0073853093 0.082606196 0.032096595 ;
	setAttr ".tk[411]" -type "float3" -0.0073852944 -0.082606435 0.032096356 ;
	setAttr ".tk[412]" -type "float3" 0.073852964 8.3446503e-07 0.036385268 ;
	setAttr ".tk[413]" -type "float3" 0.073852964 -5.9604645e-07 0.036385268 ;
	setAttr ".tk[479]" -type "float3" 0.073852964 1.1920929e-07 0.036385268 ;
	setAttr ".tk[517]" -type "float3" -0.088623516 -1.0728836e-06 0.019671649 ;
	setAttr ".tk[518]" -type "float3" -0.088623516 -1.1920929e-07 0.019671649 ;
	setAttr ".tk[519]" -type "float3" -0.0073852944 -0.082606435 0.013752192 ;
	setAttr ".tk[520]" -type "float3" 0.073852964 -5.9604645e-07 0.019671649 ;
	setAttr ".tk[521]" -type "float3" 0.073852964 1.1920929e-07 0.019671649 ;
	setAttr ".tk[522]" -type "float3" 0.073852964 8.3446503e-07 0.019671649 ;
	setAttr ".tk[523]" -type "float3" -0.0073853093 0.082606196 0.013752669 ;
	setAttr ".tk[524]" -type "float3" -0.088623516 5.9604645e-07 0.019671887 ;
	setAttr ".tk[541]" -type "float3" -0.01686311 -1.1920929e-07 -0.044235975 ;
	setAttr ".tk[542]" -type "float3" -0.01686311 -1.1920929e-07 -0.044235975 ;
	setAttr ".tk[543]" -type "float3" -0.0073853144 -0.009637475 -0.044926912 ;
	setAttr ".tk[544]" -type "float3" 0.0020924867 -1.1920929e-07 -0.044235975 ;
	setAttr ".tk[545]" -type "float3" 0.0020924867 -1.1920929e-07 -0.044235975 ;
	setAttr ".tk[546]" -type "float3" 0.0020924867 -1.1920929e-07 -0.044235975 ;
	setAttr ".tk[547]" -type "float3" -0.0073853163 0.0096377134 -0.044926435 ;
	setAttr ".tk[548]" -type "float3" -0.01686311 1.1920929e-07 -0.044235975 ;
	setAttr ".tk[956]" -type "float3" 0 0 0.021445483 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "3CF6AA24-4A89-AA66-9412-3993C36BA2C7";
	setAttr ".ics" -type "componentList" 4 "e[787:789]" "e[791:794]" "e[884]" "e[921]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit5";
	rename -uid "73691D67-476A-55D6-6487-F78571B557F7";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482774 -2147483174;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "504B5AA4-4945-00CE-A107-49BF7524F8A7";
	setAttr -s 3 ".e[0:2]"  0 0.48792401 0;
	setAttr -s 3 ".d[0:2]"  -2147483291 -2147481772 -2147483250;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "88A6390E-4FFF-6832-E63C-0E901252167E";
	setAttr ".ics" -type "componentList" 5 "vtx[408:411]" "vtx[413]" "vtx[472]" "vtx[493:500]" "vtx[509:516]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 2.162375726335116 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "E689A26E-40DC-8989-0935-1FB43447BD80";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[408]" -type "float3" 0.073852956 9.5367432e-07 0.036385149 ;
	setAttr ".tk[409]" -type "float3" -0.0073853265 0.083883524 0.032096237 ;
	setAttr ".tk[410]" -type "float3" -0.0073853116 -0.083883405 0.032095999 ;
	setAttr ".tk[411]" -type "float3" 0.073852926 -7.1525574e-07 0.036385387 ;
	setAttr ".tk[413]" -type "float3" -0.088623539 -9.5367432e-07 0.036385149 ;
	setAttr ".tk[472]" -type "float3" 0.073852941 1.1920929e-07 0.036385387 ;
	setAttr ".tk[493]" -type "float3" 0.073852956 9.5367432e-07 0.01967153 ;
	setAttr ".tk[494]" -type "float3" 0.073852941 1.1920929e-07 0.019672006 ;
	setAttr ".tk[495]" -type "float3" -0.0073853265 0.083883524 0.013752311 ;
	setAttr ".tk[496]" -type "float3" -0.088623554 7.1525574e-07 0.01967153 ;
	setAttr ".tk[497]" -type "float3" -0.088623539 0 0.01967153 ;
	setAttr ".tk[498]" -type "float3" -0.088623539 -9.5367432e-07 0.01967153 ;
	setAttr ".tk[499]" -type "float3" -0.0073853116 -0.083883405 0.013751835 ;
	setAttr ".tk[500]" -type "float3" 0.073852926 -7.1525574e-07 0.019672006 ;
	setAttr ".tk[509]" -type "float3" 0.0020925216 0 -0.044235855 ;
	setAttr ".tk[510]" -type "float3" 0.0020925216 0 -0.044235855 ;
	setAttr ".tk[511]" -type "float3" -0.0073852828 0.0097863674 -0.044926316 ;
	setAttr ".tk[512]" -type "float3" -0.016863074 2.3841858e-07 -0.044235855 ;
	setAttr ".tk[513]" -type "float3" -0.016863074 0 -0.044235855 ;
	setAttr ".tk[514]" -type "float3" -0.016863074 0 -0.044235855 ;
	setAttr ".tk[515]" -type "float3" -0.0073852809 -0.0097863674 -0.044926316 ;
	setAttr ".tk[516]" -type "float3" 0.0020925142 0 -0.044235855 ;
	setAttr ".tk[933]" -type "float3" 0 0 0.021444976 ;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "891E0658-4A98-3F2F-23CF-A28CF6268BC6";
	setAttr ".ics" -type "componentList" 4 "e[787:791]" "e[793]" "e[908]" "e[945:946]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit7";
	rename -uid "7E6C6CF0-47AA-C1B9-3ABD-AD9540C9AD57";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483251 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "2DE0CBAE-427A-FEB2-5827-F9B16F4991C6";
	setAttr -s 3 ".e[0:2]"  1 0.525415 0;
	setAttr -s 3 ".d[0:2]"  -2147483234 -2147481816 -2147482749;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "8B431052-4066-6146-60C5-9198F6B6BD48";
	setAttr ".ics" -type "componentList" 3 "vtx[402:408]" "vtx[428]" "vtx[485:500]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 2.162375726335116 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "96C20F09-4DC0-EAF6-EC1C-EDBB8D699E4D";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[402]" -type "float3" -0.081238225 7.1525574e-07 0.033352822 ;
	setAttr ".tk[403]" -type "float3" -7.751666e-10 0.083883524 0.029064149 ;
	setAttr ".tk[404]" -type "float3" -0.081238225 -1.1920929e-06 0.033352822 ;
	setAttr ".tk[405]" -type "float3" -7.751666e-10 -0.083883047 0.02906391 ;
	setAttr ".tk[406]" -type "float3" 0.081238285 7.1525574e-07 0.033353537 ;
	setAttr ".tk[407]" -type "float3" 0.081238255 -2.3841858e-07 0.033353776 ;
	setAttr ".tk[408]" -type "float3" -0.081238225 -2.3841858e-07 0.033352822 ;
	setAttr ".tk[428]" -type "float3" 0.08123827 2.3841858e-07 0.033353776 ;
	setAttr ".tk[485]" -type "float3" -0.081238225 -1.1920929e-06 0.016638964 ;
	setAttr ".tk[486]" -type "float3" -0.081238225 -2.3841858e-07 0.016638964 ;
	setAttr ".tk[487]" -type "float3" -7.751666e-10 -0.083883047 0.010719746 ;
	setAttr ".tk[488]" -type "float3" 0.081238255 -2.3841858e-07 0.016640395 ;
	setAttr ".tk[489]" -type "float3" 0.08123827 2.3841858e-07 0.016640395 ;
	setAttr ".tk[490]" -type "float3" 0.081238285 7.1525574e-07 0.016639918 ;
	setAttr ".tk[491]" -type "float3" -7.751666e-10 0.083883524 0.010719985 ;
	setAttr ".tk[492]" -type "float3" -0.081238225 7.1525574e-07 0.016638964 ;
	setAttr ".tk[493]" -type "float3" -0.0094778305 -2.3841858e-07 -0.047267944 ;
	setAttr ".tk[494]" -type "float3" -0.0094778305 -2.3841858e-07 -0.047267944 ;
	setAttr ".tk[495]" -type "float3" -3.8039282e-08 -0.0097863674 -0.047958404 ;
	setAttr ".tk[496]" -type "float3" 0.0094777578 -2.3841858e-07 -0.047267944 ;
	setAttr ".tk[497]" -type "float3" 0.0094777653 -2.3841858e-07 -0.047267944 ;
	setAttr ".tk[498]" -type "float3" 0.0094777653 -2.3841858e-07 -0.047267944 ;
	setAttr ".tk[499]" -type "float3" -3.8039282e-08 0.0097858906 -0.047958881 ;
	setAttr ".tk[500]" -type "float3" -0.0094778305 -2.3841858e-07 -0.047267944 ;
	setAttr ".tk[910]" -type "float3" 0 0 -1.1920929e-07 ;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "8A1FAB6A-41C8-42E1-C41B-3F9D14FDD25C";
	setAttr ".ics" -type "componentList" 3 "e[775]" "e[777]" "e[779:780]";
	setAttr ".cv" yes;
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
	setAttr -s 10 ".dsm";
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
connectAttr "polyCube2.out" "pCubeShape4.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyDelEdge6.out" "pCylinderShape3.i";
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
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polySplitRing1.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyBevel1.ip";
connectAttr "pCylinderShape3.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polySplitRing2.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent4.ig";
connectAttr "polyTweak6.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace14.mp";
connectAttr "deleteComponent4.og" "polyTweak6.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak7.out" "polyBevel2.ip";
connectAttr "pCylinderShape3.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak7.ip";
connectAttr "polyBevel2.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplitRing6.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace21.out" "deleteComponent5.ig";
connectAttr "polyTweak10.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent5.og" "polyTweak10.ip";
connectAttr "polyMergeVert1.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak12.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert2.mp";
connectAttr "polySplit4.out" "polyTweak12.ip";
connectAttr "polyMergeVert2.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak13.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert3.mp";
connectAttr "polySplit6.out" "polyTweak13.ip";
connectAttr "polyMergeVert3.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak14.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert4.mp";
connectAttr "polySplit8.out" "polyTweak14.ip";
connectAttr "polyMergeVert4.out" "polyDelEdge6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of ModularDungeon.ma
