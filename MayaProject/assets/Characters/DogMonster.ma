//Maya ASCII 2025ff03 scene
//Name: DogMonster.ma
//Last modified: Sat, Oct 11, 2025 03:01:24 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "0EF594D2-4C8F-2BEA-D697-C9B3E8E1D534";
createNode transform -s -n "persp";
	rename -uid "029F93AD-403A-125E-0E05-28BCF2C3F987";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.556286489942654 7.2038699792420839 1.0749987158182162 ;
	setAttr ".r" -type "double3" -26.138352728237141 281.00000000014012 8.3343939711724731e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "799EB759-48C1-1067-3ECA-D29C488E84D1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.10879127557935;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7EA525B9-4E78-58B9-0E4F-B89E68EE8606";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.88021759562330204 1003.6739030512369 1.3923304529019518 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" 0 1.7826562500614638e-14 -1.2389799978661194e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BD522352-4ED3-591D-300F-518516B716CF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.92398665153887205;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.88021759562330204 3.5739030512369254 1.3923304529019394 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9AA412D5-484C-D8E0-B6E6-0B8213D2529C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9094119724193135 2.22408739496823 983.11699927209224 ;
	setAttr ".rpt" -type "double3" -1.3009514204259938e-14 0 8.8623182884009035e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AD87A964-4EF6-3F88-5BDC-828BD4EA1683";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0999999999999;
	setAttr ".ow" 16.538349445594186;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 3.0622697969705803 4.2455606732940803 -16.983000727907665 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C87D1B58-4683-9897-AEBD-4DADE8A62561";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1015.2014130382597 4.3312791291583199 -0.26332222146974471 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 2.1677649895852964e-14 0 6.1488847220926477e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F1800F76-446B-2877-6C23-17A0621C832C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0999999999999;
	setAttr ".ow" 2.2688066079285996;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -15.101413038259807 4.2455606732940803 -16.983000727907609 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane2";
	rename -uid "CB6F113D-4B10-97DB-00C0-01BF1A3AE02B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.0013885108914353 -1.2072901105046998 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.3277534407420849 0.3277534407420849 0.3277534407420849 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "1E548130-44C5-9E51-E0D1-6E8132EBE86C";
	setAttr -k off ".v";
	setAttr ".fc" 127;
	setAttr ".imn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//Reference Images/Character.jpg";
	setAttr ".cov" -type "short2" 4032 3024 ;
	setAttr ".dlc" no;
	setAttr ".w" 40.32;
	setAttr ".h" 30.240000000000002;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Temp_Head";
	rename -uid "3F1EA219-435F-A90E-D27E-7B980E8CDAC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.17362927109842174 0.33180184919914613 1.6003225382512942 ;
createNode transform -n "pCube7" -p "Temp_Head";
	rename -uid "68F9511B-456F-1421-6B0E-77AA7708E8EF";
	setAttr ".t" -type "double3" 0.62056981766181019 3.2166780552723573 -0.19722666533332323 ;
	setAttr ".s" -type "double3" 0.44710357967599595 0.36469307531465223 0.8205594562445182 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "63A975B7-4175-1D3F-4E29-F1B738572BC5";
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
createNode transform -n "pCube8" -p "Temp_Head";
	rename -uid "6F09FE90-4A47-4194-C15A-B083A6A0B90B";
	setAttr ".t" -type "double3" 1.6266673188366256 3.8833691705086819 -0.19722666533332323 ;
	setAttr ".s" -type "double3" 0.44710357967599595 0.56324820121822339 0.8205594562445182 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "AB136B5B-4DEB-BCF4-92FA-53BB2DF5D666";
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
createNode transform -n "pCube2" -p "Temp_Head";
	rename -uid "152EE39D-4F2B-45D0-4793-1789D61D242C";
	setAttr ".t" -type "double3" 1.347869216101437 3.3621379349602822 -0.19722666533332323 ;
	setAttr ".s" -type "double3" 1.1496949839625636 0.8205594562445182 0.8205594562445182 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "1DE71905-4E2A-776D-E522-7F85F1046867";
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
createNode transform -n "Blockout";
	rename -uid "03DF4F4F-4106-C4E4-1C7C-0A9BE06E30CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.1124653360918124 0 -1.4123545727207762 ;
createNode transform -n "Beak" -p "Blockout";
	rename -uid "BF71359D-48CE-1AA4-0889-849354D3EDDD";
	setAttr ".t" -type "double3" 0.88021759562330193 3.5739030641395324 1.3923304722557714 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.10823447372372626 0.17782131399786283 0.10823447372372626 ;
createNode mesh -n "BeakShape" -p "Beak";
	rename -uid "11D2D2F4-4769-93A9-41CD-2DA1C3DC3A4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tail" -p "Blockout";
	rename -uid "88DF34E5-45DD-07E1-6CE6-EE8231597BB0";
	setAttr ".t" -type "double3" 5.7034700282277075 1.9605428845449873 1.403095872917971 ;
	setAttr ".r" -type "double3" 0 0 -25.771510452241778 ;
	setAttr ".s" -type "double3" 2.9698078010048587 0.39012808514941621 0.23935135579043487 ;
createNode mesh -n "TailShape" -p "Tail";
	rename -uid "37AE0E87-46B8-CABB-2A09-6D8A9EFBDAB6";
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
createNode transform -n "Tentacles" -p "Blockout";
	rename -uid "D512A2ED-4510-72EF-C289-D4A3438B7DFD";
createNode transform -n "pCylinder6" -p "Tentacles";
	rename -uid "5786FE0F-43BE-8159-0569-DDAEDE9CD200";
	setAttr ".t" -type "double3" 0.75326452625520557 3.4493538622081279 1.2101634120727518 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.067663682107582848 0.15267661901304203 0.067663682107582848 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "66D0431C-4ACB-0F12-325D-7983EEA42625";
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
createNode transform -n "pCylinder7" -p "Tentacles";
	rename -uid "D1DD043B-4ECF-6066-9B8F-E293BDDAB769";
	setAttr ".t" -type "double3" 0.40051181401510005 3.4708716873226111 1.6016197113535233 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.067663682107582848 0.15267661901304203 0.067663682107582848 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "17F38DD0-4631-98C3-CF33-F2A581F0FB87";
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
createNode transform -n "pCylinder14" -p "Tentacles";
	rename -uid "BCE68EF0-44BD-5C3B-F1F8-6197A0F33D39";
	setAttr ".t" -type "double3" -0.2802911652377531 3.8015862642497962 1.3923304762786761 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.067663682107582848 0.15267661901304203 0.067663682107582848 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "DCF76DDA-4FBC-0E58-AE76-9099F758BCBC";
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
createNode transform -n "pCylinder10" -p "Tentacles";
	rename -uid "4ED1F034-4C39-9801-5E2E-10B68E887E3C";
	setAttr ".t" -type "double3" 0.05582948609566829 3.4708716873226111 1.6016197113535233 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.067663682107582848 0.15267661901304203 0.067663682107582848 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "76199495-41CB-A311-C8FA-289B118124B4";
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
createNode transform -n "pCylinder15" -p "Tentacles";
	rename -uid "111DE469-4685-0B51-46FF-999B0EDA3813";
	setAttr ".t" -type "double3" -0.28029116523775288 3.4493538622081279 1.2101634120727518 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.067663682107582848 0.15267661901304203 0.067663682107582848 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "5F74FADF-40BA-0F89-12D4-FF81EBEFCB80";
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
createNode transform -n "pCylinder9" -p "Tentacles";
	rename -uid "FF5D10A6-41AC-6186-398F-01B23DFFE198";
	setAttr ".t" -type "double3" 0.40051181401510005 3.4493538622081279 1.2101634120727518 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.067663682107582848 0.15267661901304203 0.067663682107582848 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "8DFC7B5D-4267-BF43-66A6-6C8CB925B0CD";
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
createNode transform -n "pCylinder4" -p "Tentacles";
	rename -uid "0BBF368B-44E0-683D-48E0-24A516D5FAD0";
	setAttr ".t" -type "double3" 0.75326452625520557 3.4708716873226111 1.6016197113535233 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.067663682107582848 0.15267661901304203 0.067663682107582848 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "4A8DF699-4D96-0514-FAD3-C2AFEBB2E421";
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
createNode transform -n "pCone3" -p "Tentacles";
	rename -uid "C7B38817-43F2-48AD-FB1B-FF9C32E3F82F";
	setAttr ".t" -type "double3" -0.64295512257979637 3.8015863474138678 1.3923304762786761 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.066215161855803409 0.18918607090806688 0.066215161855803409 ;
createNode mesh -n "pConeShape3" -p "pCone3";
	rename -uid "37C8A66F-4013-A088-D7DF-8FBEDCEAEE7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11" -p "Tentacles";
	rename -uid "79EED5E8-4B2A-CE2C-0BC1-7A9826444DE5";
	setAttr ".t" -type "double3" 0.055829486095668068 3.8015862642497962 1.3923304762786761 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.067663682107582848 0.15267661901304203 0.067663682107582848 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "8E79F979-4F6C-036A-4A79-A0BB0E6678EA";
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
createNode transform -n "pCylinder12" -p "Tentacles";
	rename -uid "43EA5D28-47F3-CF05-D1E5-3BAC0F2C5389";
	setAttr ".t" -type "double3" 0.05582948609566829 3.4493538622081279 1.2101634120727518 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.067663682107582848 0.15267661901304203 0.067663682107582848 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "992C441A-4361-D689-C665-2DBFCCA7BA70";
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
createNode transform -n "pCone2" -p "Tentacles";
	rename -uid "26747ED1-4FF3-0713-1F15-F394321434BF";
	setAttr ".t" -type "double3" -0.64295512257979637 3.4708716448076666 1.6016197113415733 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.066215161855803409 0.18918607090806688 0.066215161855803409 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	rename -uid "8620AD99-48EF-0AE0-4AC0-0F9EAEA0C327";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone4" -p "Tentacles";
	rename -uid "763BE305-462F-EBFE-E714-BC9AEBEB2C08";
	setAttr ".t" -type "double3" -0.64295512257979637 3.4493538912065924 1.2101634081548587 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.066215161855803409 0.18918607090806688 0.066215161855803409 ;
createNode mesh -n "pConeShape4" -p "pCone4";
	rename -uid "0D370905-4810-040C-50DF-87994A9128E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "Tentacles";
	rename -uid "484D5270-4E00-976C-52D4-C9A3551D9C29";
	setAttr ".t" -type "double3" 0.75326452625520535 3.8015862642497962 1.3923304762786761 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.067663682107582848 0.15267661901304203 0.067663682107582848 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "272B4253-4267-533C-71F8-0499EC428811";
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
createNode transform -n "pCylinder8" -p "Tentacles";
	rename -uid "6A63A9A5-4C41-8630-E134-B8A987B25BAD";
	setAttr ".t" -type "double3" 0.40051181401509983 3.8015862642497962 1.3923304762786761 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.067663682107582848 0.15267661901304203 0.067663682107582848 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "96819E33-463F-CF12-3F74-0D935CA85C8A";
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
createNode transform -n "pCylinder13" -p "Tentacles";
	rename -uid "A643A7FC-4E1E-6843-66B0-1B88E6E7712D";
	setAttr ".t" -type "double3" -0.28029116523775288 3.4708716873226111 1.6016197113535233 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.067663682107582848 0.15267661901304203 0.067663682107582848 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "CCC8BE04-4397-FE5F-D12F-CA83D97A1114";
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
createNode transform -n "pCylinder3" -p "Tentacles";
	rename -uid "555A4C1C-48A1-8E90-8622-CA89B26A17A5";
	setAttr ".t" -type "double3" 0.95907433386385921 3.4493538622081279 1.2101634120727518 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14086492222132765 0.036082134761296285 0.14086492222132765 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "C62E9D69-4C8A-5F6E-885E-2A9BAE6707AD";
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
createNode transform -n "pCylinder2" -p "Tentacles";
	rename -uid "E54673FA-4F56-F644-D0DA-74AB11FB1EEF";
	setAttr ".t" -type "double3" 0.95907433386385921 3.4708716873226111 1.6016197113535233 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14086492222132765 0.036082134761296285 0.14086492222132765 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "7A9E6084-4955-C072-CDBE-0EB7AEC67C66";
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
createNode transform -n "pCylinder1" -p "Tentacles";
	rename -uid "0FC8449A-47E7-89BE-83BA-81858F8DE4F0";
	setAttr ".t" -type "double3" 0.95907433386385899 3.8015862642497962 1.3923304762786761 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14086492222132765 0.036082134761296285 0.14086492222132765 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "2FB1BE18-4D63-F1DA-0FC9-F4827C1BC96E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MainBody" -p "Blockout";
	rename -uid "B8AD3165-4215-DE50-8C0E-7284822DC381";
createNode transform -n "pCube31" -p "MainBody";
	rename -uid "0904B210-4823-FC62-135C-9D9D795A011E";
	setAttr ".t" -type "double3" 1.4079111821546391 3.584549844582515 1.403095872917971 ;
	setAttr ".s" -type "double3" 0.84649212167955434 0.80628532984308654 1.067142360704141 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "E23CE022-4BB0-FE26-047F-1F8F58E1A5F4";
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
createNode transform -n "pCube6" -p "MainBody";
	rename -uid "0BAA5918-484A-388F-99D4-C2B0F2D13420";
	setAttr ".t" -type "double3" 1.7033233368097653 3.1484652353297093 1.403095872917971 ;
	setAttr ".s" -type "double3" 0.83686437667993163 0.61997824863537709 0.8205594562445182 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "1AB9DA20-4A17-7E0D-F8CF-57B5829A9ADE";
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
createNode transform -n "pCube1" -p "MainBody";
	rename -uid "F4325D3B-41F4-923D-324E-448DD69AD0B3";
	setAttr ".t" -type "double3" 2.224554572358163 2.2635843005614982 1.403095872917971 ;
	setAttr ".s" -type "double3" 1.5598753379607599 1.2479002591796691 1.3002807099310143 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "291361E3-4A64-655D-4C3D-C99A851F671F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4" -p "MainBody";
	rename -uid "C7684ECF-4EA3-174E-1C27-30A8D3206EC4";
	setAttr ".t" -type "double3" 3.1700437903296761 2.3726792103274419 1.403095872917971 ;
	setAttr ".s" -type "double3" 0.99288767689373914 0.7943101343930381 0.99288767689373914 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "A3FE8405-4868-7E44-619E-48A7DC6A2579";
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
createNode transform -n "pCube3" -p "MainBody";
	rename -uid "F41BD0EF-4F29-816A-0BB9-2F84ADEDC1FE";
	setAttr ".t" -type "double3" 4.139776321582513 2.3726792103274419 1.403095872917971 ;
	setAttr ".s" -type "double3" 1.2465400515816174 0.99723203232390001 1.2465400515816174 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "36B7DEAB-4644-6268-D6D1-F38A04FFD8DB";
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
createNode transform -n "Right_Legs" -p "Blockout";
	rename -uid "B68FCDCF-4A8A-284D-BA53-AFBFB7F4D063";
createNode transform -n "pCube28" -p "Right_Legs";
	rename -uid "034BAE8D-421B-29CB-0E9B-96B5BC93D6FE";
	setAttr ".t" -type "double3" 2.2898033752862901 2.0545526920677672 0.71545464303197126 ;
	setAttr ".r" -type "double3" 0 0 12.341341017282476 ;
	setAttr ".s" -type "double3" 0.32068818088357826 0.52884449985463233 0.4801257826191434 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "BB4530CA-47EC-0A22-5B76-63877D4E32EA";
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
createNode transform -n "pCube21" -p "Right_Legs";
	rename -uid "68A1B2C7-41EA-187A-B550-5F87F5317031";
	setAttr ".t" -type "double3" 5.0120904183536297 0.65195003313509969 0.6890324027611302 ;
	setAttr ".r" -type "double3" 0 0 -97.821914111552104 ;
	setAttr ".s" -type "double3" 0.41471156286521144 0.31290431205627323 0.39113039357729973 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "A8998BB8-4716-FB68-5610-C0A8BF03328E";
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
createNode transform -n "pCube25" -p "Right_Legs";
	rename -uid "A24E719C-481E-8932-9DAA-068856618E03";
	setAttr ".t" -type "double3" 2.0430660009227513 0.31762350683735097 0.71545464303197126 ;
	setAttr ".s" -type "double3" 0.42444022878421461 0.31209206562465874 0.326222873754347 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "A048BA78-4BF3-E23A-636C-A7AF961E7E74";
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
createNode transform -n "pCube27" -p "Right_Legs";
	rename -uid "F687BEDC-47F0-51E4-D515-5DA70722AC22";
	setAttr ".t" -type "double3" 2.227251942233532 0.52846105022020917 0.71545464303197126 ;
	setAttr ".r" -type "double3" 0 0 44.527757787183688 ;
	setAttr ".s" -type "double3" 0.30446176101899192 0.22387156884802878 0.23400795657948875 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "3974D4B2-47F1-83FC-2AF1-329275228FC7";
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
createNode transform -n "pCube24" -p "Right_Legs";
	rename -uid "59E8D569-4F51-7D82-08FB-9C805F58F563";
	setAttr ".t" -type "double3" 4.4026655014313434 1.7828013858950091 0.6890324027611302 ;
	setAttr ".r" -type "double3" 0 0 -18.716822447642642 ;
	setAttr ".s" -type "double3" 0.92228349284696953 0.73782678766206422 0.51980248781497007 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "F4E51D84-449D-CBF6-AD88-E8856512F073";
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
createNode transform -n "pCube20" -p "Right_Legs";
	rename -uid "67ECB862-4187-2812-BE0E-9B839D10A44C";
	setAttr ".t" -type "double3" 4.8750994383851474 0.31762350683735097 0.55216386078005963 ;
	setAttr ".s" -type "double3" 0.42444022878421461 0.31209206562465874 0.326222873754347 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "595108CC-424D-BDC9-1AA5-AEBC71D1D018";
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
createNode transform -n "pCube22" -p "Right_Legs";
	rename -uid "01D49532-4B8C-02FA-BE1F-F988FB7E5C36";
	setAttr ".t" -type "double3" 5.0120904183536297 0.95068773750877034 0.6890324027611302 ;
	setAttr ".s" -type "double3" 0.48168100550265674 0.38534480094704199 0.48168100550265674 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "CAB0D0E3-49FB-FBE1-BCDE-90822DC9C3B0";
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
createNode transform -n "pCube23" -p "Right_Legs";
	rename -uid "6F7220ED-4AFA-92ED-ABBB-7697E87DEFD3";
	setAttr ".t" -type "double3" 4.7253022221549088 1.285273966407281 0.6890324027611302 ;
	setAttr ".r" -type "double3" 0 0 -45.435161296627399 ;
	setAttr ".s" -type "double3" 0.75317502608384446 0.31290431205627323 0.39113039357729973 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "4E84AD88-4982-70C1-5061-728EFBF3EF8A";
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
createNode transform -n "pCube26" -p "Right_Legs";
	rename -uid "5EAF9656-4ED2-1C2A-8C85-8F96A857BEAB";
	setAttr ".t" -type "double3" 2.3253815564889484 0.71084874494741146 0.71545464303197126 ;
	setAttr ".s" -type "double3" 0.42444022878421461 0.31209206562465874 0.326222873754347 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "43D6A8CE-4524-E018-71B7-7FA3E3AAD791";
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
createNode transform -n "pCube30" -p "Right_Legs";
	rename -uid "BBC69F29-4391-EEA5-7289-15B468467E60";
	setAttr ".t" -type "double3" 2.3959604453804983 1.1948182687751789 0.71545464303197126 ;
	setAttr ".r" -type "double3" 0 0 -4.8869098528478734 ;
	setAttr ".s" -type "double3" 0.32068818088357826 0.88462273476962605 0.4801257826191434 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "2B3A19B1-4825-1A2F-7987-F7AF20FA97A1";
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
createNode transform -n "pCube29" -p "Right_Legs";
	rename -uid "BB193E3B-49C0-1D48-22B0-57A724B70B88";
	setAttr ".t" -type "double3" 2.4563023840093567 1.6465711934338734 0.71545464303197126 ;
	setAttr ".s" -type "double3" 0.42444022878421461 0.40210126004037067 0.33729506534326259 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "D6F371C9-4C24-E443-5D85-919CC6797092";
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
createNode transform -n "Left_Legs" -p "Blockout";
	rename -uid "DACC0511-4DE3-7C1D-5914-AB9C4C75B745";
createNode transform -n "pCube12" -p "Left_Legs";
	rename -uid "40C792A4-4733-0E85-F05B-4581CBD4FA57";
	setAttr ".t" -type "double3" 2.2898033752862901 2.0545526920677672 2.0823969983313773 ;
	setAttr ".r" -type "double3" 0 0 12.341341017282476 ;
	setAttr ".s" -type "double3" 0.32068818088357826 0.52884449985463233 0.4801257826191434 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "50F26927-4470-C988-93E1-10A53D2E0980";
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
createNode transform -n "pCube16" -p "Left_Legs";
	rename -uid "E587ADD1-49C7-D894-CE00-D99E6AD27C2F";
	setAttr ".t" -type "double3" 5.0120904183536297 0.95068773750877034 2.0273579675168261 ;
	setAttr ".s" -type "double3" 0.48168100550265674 0.38534480094704199 0.48168100550265674 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "B3A59D25-42AF-FE2D-3477-6683A4FBE729";
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
createNode transform -n "pCube18" -p "Left_Legs";
	rename -uid "2482BFE3-4293-B3AA-BEC2-F0A098B53EC5";
	setAttr ".t" -type "double3" 5.0120904183536297 0.65195003313509969 2.0273579675168261 ;
	setAttr ".r" -type "double3" 0 0 -97.821914111552104 ;
	setAttr ".s" -type "double3" 0.41471156286521144 0.31290431205627323 0.39113039357729973 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "03B33BFD-4963-A20D-6E95-8BA54AA99D00";
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
createNode transform -n "pCube9" -p "Left_Legs";
	rename -uid "A0088648-4603-2D03-8485-11AAE163963F";
	setAttr ".t" -type "double3" 2.4563023840093567 1.6465711934338734 2.0823969983313773 ;
	setAttr ".s" -type "double3" 0.42444022878421461 0.40210126004037067 0.33729506534326259 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "DC56D7F1-45CA-A374-B15C-BC8A8C9845A9";
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
createNode transform -n "pCube13" -p "Left_Legs";
	rename -uid "8B05A82A-43B6-1E28-CE5A-6F81F0145BB3";
	setAttr ".t" -type "double3" 2.0430660009227513 0.31762350683735097 2.0823969983313773 ;
	setAttr ".s" -type "double3" 0.42444022878421461 0.31209206562465874 0.326222873754347 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "F3BBADDE-41C2-9A25-CE9B-FEBE1AC83747";
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
createNode transform -n "pCube15" -p "Left_Legs";
	rename -uid "7E0C72B1-4C9D-10F4-4DEF-9FB99FC35AB0";
	setAttr ".t" -type "double3" 4.4026655014313434 1.7828013858950091 2.0273579675168261 ;
	setAttr ".r" -type "double3" 0 0 -18.716822447642642 ;
	setAttr ".s" -type "double3" 0.92228349284696953 0.73782678766206422 0.51980248781497007 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "AA234C30-467E-6715-5AB4-94817ED32F13";
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
createNode transform -n "pCube10" -p "Left_Legs";
	rename -uid "876EE891-44B5-E606-613E-DD909EEB0C0F";
	setAttr ".t" -type "double3" 2.3253815564889484 0.71084874494741146 2.0823969983313773 ;
	setAttr ".s" -type "double3" 0.42444022878421461 0.31209206562465874 0.326222873754347 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "1E000814-43ED-B234-A1F0-75B7E03AFE6D";
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
createNode transform -n "pCube17" -p "Left_Legs";
	rename -uid "3AD58DBF-409C-92CD-FE6C-5AB537D542A1";
	setAttr ".t" -type "double3" 4.7253022221549088 1.285273966407281 2.0273579675168261 ;
	setAttr ".r" -type "double3" 0 0 -45.435161296627399 ;
	setAttr ".s" -type "double3" 0.75317502608384446 0.31290431205627323 0.39113039357729973 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "77DF2EB8-4A37-4742-4967-01A53296FAF5";
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
createNode transform -n "pCube11" -p "Left_Legs";
	rename -uid "5E8E21EE-4206-4E7D-FE44-5FAAC645203C";
	setAttr ".t" -type "double3" 2.3959604453804983 1.1948182687751789 2.0823969983313773 ;
	setAttr ".r" -type "double3" 0 0 -4.8869098528478734 ;
	setAttr ".s" -type "double3" 0.32068818088357826 0.88462273476962605 0.4801257826191434 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "0CF5A494-4F4C-C4EF-CB29-40AB09826701";
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
createNode transform -n "pCube19" -p "Left_Legs";
	rename -uid "AF9A00FA-442C-E586-099A-3FA1B36E7F2A";
	setAttr ".t" -type "double3" 4.8750994383851474 0.31762350683735097 2.1577594270981764 ;
	setAttr ".s" -type "double3" 0.42444022878421461 0.31209206562465874 0.326222873754347 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "66743666-421E-CF7F-3FA8-6DA77EA8832E";
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
createNode transform -n "pCube14" -p "Left_Legs";
	rename -uid "91FFDF3A-4CBD-4783-2ECA-2980C96D1E2C";
	setAttr ".t" -type "double3" 2.227251942233532 0.52846105022020917 2.0823969983313773 ;
	setAttr ".r" -type "double3" 0 0 44.527757787183688 ;
	setAttr ".s" -type "double3" 0.30446176101899192 0.22387156884802878 0.23400795657948875 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "123F6D87-47B4-5DB8-E51B-20868BFDD63A";
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
createNode transform -n "Image_Planes";
	rename -uid "EF2E635E-48B2-CC49-9815-6DA651652766";
createNode transform -n "imagePlane3" -p "Image_Planes";
	rename -uid "D7439596-4C36-E471-0C94-E288A338227F";
	setAttr ".t" -type "double3" -3.1766688498120015 4.2455606732940803 -37.637824402779657 ;
	setAttr ".s" -type "double3" 2.1281596609256459 2.1281596609256459 2.1281596609256459 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "C58EDDF6-4956-DF59-63DB-CF89C79FD96C";
	setAttr -k off ".v";
	setAttr ".fc" 127;
	setAttr ".imn" -type "string" "C:/Users/Horizon Storm/Downloads/073611044213af31f960398ae30a2adf.jpg";
	setAttr ".cov" -type "short2" 736 416 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.36;
	setAttr ".h" 4.16;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4" -p "Image_Planes";
	rename -uid "63BB42D8-44D9-6884-0994-02BF9CE62561";
	setAttr ".t" -type "double3" 17.132835995959983 4.2455606732940803 -4.1598046052419342 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.1281596609256459 2.1281596609256459 2.1281596609256459 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "3A848D2F-469C-3962-0DA8-C2A29FC30F2F";
	setAttr -k off ".v";
	setAttr ".fc" 127;
	setAttr ".imn" -type "string" "C:/Users/Horizon Storm/Downloads/073611044213af31f960398ae30a2adf.jpg";
	setAttr ".cov" -type "short2" 736 416 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.36;
	setAttr ".h" 4.16;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "polySurface7";
	rename -uid "7BB715D4-49B0-C8C5-3CF2-D6A9E0574897";
	setAttr ".rp" -type "double3" 0.11206555366516113 2.0315022394061089 0 ;
	setAttr ".sp" -type "double3" 0.11206555366516113 2.0315022394061089 0 ;
createNode mesh -n "polySurface7Shape" -p "polySurface7";
	rename -uid "4F570A0F-426B-0B9C-A8A7-F2B7069A9009";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58378797769546509 0.45870621083304286 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[29]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[30]" -type "float3" 0 0 -3.1292439e-07 ;
	setAttr ".pt[33]" -type "float3" 0 0 -2.2351742e-07 ;
	setAttr ".pt[35]" -type "float3" 0 1.8626451e-09 -2.682209e-07 ;
	setAttr ".pt[36]" -type "float3" -9.3132257e-10 2.7939677e-09 2.2165477e-07 ;
	setAttr ".pt[37]" -type "float3" 1.4901161e-08 -1.8626451e-09 2.0489097e-08 ;
	setAttr ".pt[260]" -type "float3" 0 0.12076613 -0.084418491 ;
	setAttr ".pt[267]" -type "float3" 0 0 -0.014592097 ;
	setAttr ".pt[273]" -type "float3" 0 0.12076613 0.084418491 ;
	setAttr ".pt[275]" -type "float3" 0 0 0.014592097 ;
	setAttr ".pt[300]" -type "float3" 0 0 4.4703484e-07 ;
	setAttr ".pt[301]" -type "float3" 5.1222742e-08 2.1420419e-08 7.8231096e-08 ;
	setAttr ".pt[302]" -type "float3" 0 0 2.682209e-07 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "polySurface7";
	rename -uid "9A50D074-4A1B-36C2-C2E5-CB8DEBCAC72B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:335]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[65:75]" "f[109:112]" "f[123:126]" "f[174:178]" "f[270:276]" "f[280:282]" "f[292:294]" "f[304:306]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 17 "f[12:13]" "f[20:21]" "f[24:27]" "f[76:82]" "f[113:115]" "f[127:129]" "f[151:154]" "f[168:171]" "f[277:279]" "f[283:285]" "f[289:291]" "f[295:297]" "f[301:303]" "f[307:309]" "f[313:314]" "f[321:322]" "f[325:328]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[11]" "f[14:16]" "f[22:23]" "f[30:32]" "f[46:56]" "f[116:119]" "f[130:133]" "f[184:188]" "f[262:269]" "f[286:288]" "f[298:300]" "f[310:312]" "f[315:317]" "f[323:324]" "f[331:333]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[0:10]" "f[17:19]" "f[28:45]" "f[95:106]" "f[139:141]" "f[155:158]" "f[172:173]" "f[189:261]" "f[318:320]" "f[329:335]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[83:94]" "f[147:150]" "f[164:167]" "f[179:183]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[57:64]" "f[107:108]" "f[120:122]" "f[134:138]" "f[142:146]" "f[159:163]";
	setAttr ".pv" -type "double2" 0.4166666716337204 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 477 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.0096414303 0.31829906
		 0.0096414303 0.31829906 0.0096414303 0.375 0.0096414303 0.375 0.0096414303 0.34664953
		 0.0096414303 0.31829906 0.0096414303 0.31829906 0.0096414303 0.31829906 0.0096414303
		 0.31829906 0.0096414303 0.375 0.0096414303 0.375 0.0096414303 0.375 0.0096414303
		 0.375 0.0096414303 0.375 0.0096414303 0.62590927 0.90777099 0.63179165 0.54309213
		 0.625 0.5625 0.58333337 0.2860707 0.63179165 0.54309213 0.625 0.5625 0.63179165 0.54309213
		 0.625 0.5625 0.625 0.5625 0.59115481 0.54879975 0.54166669 0.5625 0.54166669 0.5625
		 0.625 0.5625 0.62944978 0.052605342 0.625 0.0625 0.625 0.0625 0.62944978 0.052605342
		 0.625 0.0096414303 0.625 0.0096414303 0.375 0.021420967 0.31829906 0.015531199 0.31829906
		 0.0096414303 -3.4924602e-10 -8.9792835e-12 0.63179165 0.54309213 0.625 0.5625 0.625
		 0.0625 0.62944978 0.052605342 0.31829906 0.0096414303 0.31829906 0.0096414303 0.31829906
		 0.0096414303 0.375 0.0096414303 0.31829906 0.0096414303 0.31829906 0.0096414303 0.375
		 0.0096414303 0.375 0.0096414303 0.34664953 0.0096414303 0.31829906 0.0096414303 0.31829906
		 0.0096414303 0.31829906 0.0096414303 0.31829906 0.0096414303 0.375 0.0096414303 0.375
		 0.0096414303 0.375 0.0096414303 0.375 0.0096414303 0.375 0.0096414303 0.375 0 0.45833334
		 0 0.45833334 0.0096414303 0.375 0.0096414303 0.48777649 0 0.48777646 0.0096414303
		 0.375 0.0625 0.45833334 0.0625 0.45833334 0.125 0.375 0.125 0.48777649 0.0625 0.48777649
		 0.125 0.54166669 0.0625 0.625 0.0625 0.625 0.125 0.54166669 0.125 0.45833334 0.1875
		 0.375 0.1875 0.48777649 0.1875 0.625 0.1875 0.54166669 0.1875 0.45833334 0.25 0.375
		 0.25 0.48777649 0.25 0.54166669 0.1875 0.625 0.1875 0.625 0.25 0.54166669 0.25 0.375
		 0.30670094 0.45833334 0.30670094 0.45833334 0.33333334 0.375 0.33333334 0.48777649
		 0.30670094 0.48777649 0.33333331 0.54166669 0.30670094 0.625 0.30670094 0.625 0.33333334
		 0.54166669 0.33333334 0.48777649 0.41666669 0.45833334 0.41666669 0.625 0.41666669
		 0.54166669 0.41666669 0.375 0.44329906 0.45833334 0.44329906 0.45833334 0.5 0.375
		 0.5 0.48777649 0.44329906 0.48777649 0.5 0.54166669 0.44329906 0.625 0.44329906 0.625
		 0.5 0.54166669 0.5 0.45833334 0.5625 0.375 0.5625 0.48777649 0.5625 0.63179165 0.54309213
		 0.55051804 0.55450743 0.45833334 0.625 0.375 0.625 0.48777649 0.625 0.54166669 0.5625
		 0.625 0.5625 0.625 0.625 0.54166669 0.625 0.45833334 0.6875 0.375 0.6875 0.48777649
		 0.6875 0.625 0.6875 0.54166669 0.6875 0.375 0.74035859 0.45833334 0.74035859 0.45833334
		 0.75 0.375 0.75 0.48777646 0.74035859 0.48777649 0.75 0.45833334 0.80670094 0.375
		 0.80670094 0.48777649 0.80670089 0.375 0.83333331 0.45833334 0.83333331 0.45833334
		 0.91666663 0.375 0.91666663 0.48777649 0.83333325 0.48777649 0.91666657 0.54152763
		 0.84013075 0.62593412 0.84050292 0.62590927 0.90777099 0.54156911 0.90787297 0.45833334
		 0.94329894 0.375 0.94329894 0.48777649 0.94329894 0.79026026 -2.9787484e-06 0.86950278
		 -0.0020739669 0.81829906 0.0096414313 0.70985615 5.5340354e-07 0.79166669 0.0096414303
		 0.70833337 0.0096414303 0.68170094 0.0096414313 0.81829906 0.0625 0.875 0.0625 0.875
		 0.125 0.81829906 0.125 0.70833337 0.0625 0.79166669 0.0625 0.79166669 0.125 0.70833337
		 0.125 0.68170094 0.0625 0.68170094 0.125 0.875 0.1875 0.81829906 0.1875 0.79166669
		 0.1875 0.70833337 0.1875 0.68170094 0.1875 0.875 0.25 0.81829906 0.25 0.79166669
		 0.25 0.70833337 0.25 0.68170094 0.25 0.125 0 0.18170094 0.0072310725 0.125 0.0096414313
		 0.20833334 0 0.29166669 0 0.29166669 0.0096414303 0.20833334 0.0096414303 0.31829906
		 0.0064276201 0.18170094 0.125 0.16562724 0.125 0.18170094 0.0625 0.20833334 0.0625
		 0.29166669 0.0625 0.29166669 0.125 0.20833334 0.125 0.31829906 0.0625 0.31829906
		 0.125 0.125 0.125 0.18170094 0.1875 0.125 0.1875 0.29166669 0.1875 0.20833334 0.1875
		 0.31829906 0.1875 0.18170094 0.25 0.125 0.25 0.29166669 0.25 0.20833334 0.25 0.31829906
		 0.25 0.52642232 0.33333334 0.52642232 0.41666669 0.52642232 0.44329906 0.52642232
		 0.5 0.52642232 0.5625 0.52642232 0.625 0.52642232 0.6875 0.52642232 0.74035859 0.52642232
		 0.75 0.52642232 0.80670094 0.52642232 0.83333331 0.52642232 0.91666663 0.52642232
		 0.94329894 0.52642232 0 0.52642232 0.0096414303 0.52642232 0.0625 0.52642232 0.125
		 0.52642232 0.1875 0.52642232 0.25 0.52642232 0.30670094 0.54166669 0.625 0.54166669
		 0.6875 0.54364336 0.76067108 0.54236197 -0.00031313873 0.54166669 -0.013070554 0.54166669
		 0.125 0.45833334 0.33333334 0.375 0.33333334 0.45833334 0.41666669 0.375 0.41666669
		 0.375 0.41666669 0.31829906 0.0625 0.375 0.0625 0.375 0.125 0.33437276 0.125 0.33437276
		 0.125 0.625 0.125 0.62944978 0.052605342 0.64582908 -0.002440379 0.52642232 0.99999988
		 0.54269326 0.99233359 0.48777649 0.99999988 0.45833334 0.99999994 0.375 0.99999994;
	setAttr ".uvst[0].uvsp[250:476]" 0.125 0.0096414313 0.125 0.0625 0.625 0.74035859
		 0.54166669 0.74035859 0.54166669 0.0096414303 0.625 0.0096414303 0.31829906 0.0096414303
		 0.375 0.0096414303 0.375 0.0096414303 0.375 0.0625 0.375 0.125 0.375 0.125 0.375
		 0.0625 0.31829906 0.125 0.31829906 0.0096414303 0.375 0.0096414303 0.375 0.0096414303
		 0.31829906 0.0096414303 0.375 0.125 0.375 0.0625 0.375 0.125 0.375 0.0625 0.375 0.0096414303
		 0.31829906 0.0096414303 0.375 0.0096414303 0.31829906 0.0096414303 0.375 0.125 0.375
		 0.0625 0.375 0.125 0.375 0.0625 0.375 0.0096414303 0.31829906 0.0096414303 0.375
		 0.0096414303 0.31829906 0.0096414303 0.375 0.125 0.375 0.0625 0.375 0.125 0.375 0.0625
		 0.375 0.0096414303 0.31829906 0.0096414303 0.375 0.0096414303 0.31829906 0.0096414303
		 0.375 0.125 0.375 0.0625 0.375 0.0625 0.375 0.125 0.375 0.0096414303 0.31829906 0.0096414303
		 0.31829906 0.0096414303 0.375 0.0096414303 0.375 0.0625 0.375 0.0625 0.375 0.0625
		 0.375 0.0625 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.31829906 0.0096414303
		 0.31829906 0.0096414303 0.31829906 0.0096414303 0.31829906 0.0096414303 0.375 0.0096414303
		 0.375 0.0096414303 0.375 0.0096414303 0.375 0.0096414303 0.62590927 0.90777099 0.63179165
		 0.54309213 0.625 0.5625 0.58333337 0.2860707 0.63179165 0.54309213 0.625 0.5625 0.625
		 0.625 0.625 0.6875 0.62560439 0.75104523 0.62593412 0.84050292 0.62560439 0.75104523
		 0.54152763 0.84013075 0.54364336 0.76067108 0.62590927 0.90777099 0.54156911 0.90787297
		 0.62495935 0.99984807 0.62495935 0.99984807 0.54269326 0.99233359 0.625 0.5625 0.63179165
		 0.54309213 0.54166669 0.5625 0.55051804 0.55450743 0.625 0.0625 0.62944978 0.052605342
		 0.625 0.0096414303 0.64582908 -0.002440379 0.62593412 0.84050292 0.62560439 0.75104523
		 0.54152763 0.84013075 0.54364336 0.76067108 0.62590927 0.90777099 0.54156911 0.90787297
		 0.62495935 0.99984807 0.54269326 0.99233359 0.625 0.5625 0.63179165 0.54309213 0.54166669
		 0.5625 0.55051804 0.55450743 0.625 0.0625 0.62944978 0.052605342 0.625 0.0096414303
		 0.64582908 -0.002440379 0.62593412 0.84050292 0.62560439 0.75104523 0.54152763 0.84013075
		 0.54364336 0.76067108 0.62590927 0.90777099 0.54156911 0.90787297 0.62495935 0.99984807
		 0.54269326 0.99233359 0.625 0.5625 0.63179165 0.54309213 0.54166669 0.5625 0.55051804
		 0.55450743 0.625 0.0625 0.62944978 0.052605342 0.625 0.0096414303 0.64582908 -0.002440379
		 0.625 0.5625 0.59115481 0.54879975 0.54166669 0.5625 0.625 0.5625 0.625 0.0625 0.62944978
		 0.052605342 0.625 0.0096414303 0.375 0.021420967 0.31829906 0.015531199 0.31829906
		 0.0096414303 -3.4924602e-10 -8.9792835e-12 0.63179165 0.54309213 0.625 0.5625 0.625
		 0.0625 0.62944978 0.052605342 0.31829906 0.0096414303 0.31829906 0.0096414303 0.31829906
		 0.0096414303 0.34664953 0.0096414303 0.54166669 0.5625 0.34664953 0.0096414303 0.31829906
		 0.015531199 0.625 0.5625 0.58333337 0.2860707 0.31829906 0.0096414303 0.34664953
		 0.0096414303 0.18170094 0.0625 0.18170094 0.0072310725 0.125 0.0096414313 0.18170094
		 0.0072310725 0.125 0.0096414313 0.375 0.0625 0.125 0.0625 0.375 0.125 0.31829906
		 0.125 0.375 0.125 0.31829906 0.125 0.31829906 0.0625 0.31829906 0.0625 0.31829906
		 0.125 0.125 0.0096414313 0.125 0.0625 0.125 0.0096414313 0.375 0.0625 0.375 0.0625
		 0.63179165 0.54309213 0.625 0.625 0.625 0.5625 0.54166669 0.625 0.55051804 0.55450743
		 0.54166669 0.5625 0.54166669 0.625 0.625 0.625 0.625 0.6875 0.625 0.625 0.54166669
		 0.6875 0.54166669 0.625 0.54166669 0.625 0.54166669 0.6875 0.625 0.6875 0.625 0.74035859
		 0.625 0.6875 0.62560439 0.75104523 0.54364336 0.76067108 0.54166669 0.74035859 0.625
		 0.74035859 0.54364336 0.76067108 0.54166669 0.6875 0.54166669 0.6875 0.54166669 0.74035859
		 0.54236197 -0.00031313873 0.64582908 -0.002440379 0.625 0.0096414303 0.54166669 0.0096414303
		 0.54166669 -0.013070554 0.54236197 -0.00031313873 0.54166669 0.0096414303 0.54166669
		 0.0625 0.62560439 0.75104523 0.54156911 0.90787297 0.62590927 0.90777099 0.54269326
		 0.99233359 0.54156911 0.90787297 0.54156911 0.90787297 0.63179165 0.54309213 0.625
		 0.5625 0.54166669 0.5625 0.54166669 0.5625 0.55051804 0.55450743 0.54166669 0.5625
		 0.62944978 0.052605342 0.625 0.0625 0.625 0.0096414303 0.64582908 -0.002440379 0.54156911
		 0.90787297 0.54166669 0.5625 0.54156911 0.90787297 0.54166669 0.5625 0.34664953 0.0096414303
		 0.31829906 0.015531199 0.58333337 0.2860707 0.625 0.5625 0.31829906 0.0096414303;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 164 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0023124171 0.014258649 0.0026088948 ;
	setAttr ".pt[1]" -type "float3" 0.0022605276 0.012479194 -0.00062148581 ;
	setAttr ".pt[5]" -type "float3" 0.0022706944 0.013167591 -0.0017936456 ;
	setAttr ".pt[6]" -type "float3" 0.0020950674 0.015225979 0.0046010292 ;
	setAttr ".pt[8]" -type "float3" -0.0018950081 0.012676425 0.0021744962 ;
	setAttr ".pt[9]" -type "float3" -0.0010731173 0.016405892 -0.0028829356 ;
	setAttr ".pt[10]" -type "float3" -0.00068892213 0.020105176 -0.0050513763 ;
	setAttr ".pt[15]" -type "float3" -0.0023587157 0.013447828 0.003800655 ;
	setAttr ".pt[16]" -type "float3" -0.0055748927 0.0083594602 -0.00032574963 ;
	setAttr ".pt[17]" -type "float3" -0.0050776824 0.0068452032 0.00069142267 ;
	setAttr ".pt[18]" -type "float3" -0.0051850192 0.015635859 0.0012880161 ;
	setAttr ".pt[19]" -type "float3" -0.0030503117 0.013295293 0.0014126999 ;
	setAttr ".pt[20]" -type "float3" -0.0031173648 0.017482713 -0.0026347199 ;
	setAttr ".pt[21]" -type "float3" -0.0031834706 0.020662164 -0.0045314892 ;
	setAttr ".pt[22]" -type "float3" -0.0031173686 0.013611156 0.0027346392 ;
	setAttr ".pt[29]" -type "float3" -0.013485667 0.035474464 -0.0053755124 ;
	setAttr ".pt[30]" -type "float3" -0.023872633 0.025520539 -0.0048118941 ;
	setAttr ".pt[31]" -type "float3" -0.0060123513 0.01155309 -0.0019478927 ;
	setAttr ".pt[32]" -type "float3" -0.0056212931 0.021734104 -0.0035955124 ;
	setAttr ".pt[33]" -type "float3" -0.022870591 0.022229549 -0.0013185764 ;
	setAttr ".pt[34]" -type "float3" -0.0058675478 0.0099364091 -0.0011987825 ;
	setAttr ".pt[35]" -type "float3" -0.021235535 0.018888589 0.0054552597 ;
	setAttr ".pt[36]" -type "float3" -0.012993994 0.029336875 0.0061283722 ;
	setAttr ".pt[37]" -type "float3" -0.013175506 0.03122082 -0.001316103 ;
	setAttr ".pt[38]" -type "float3" 0.0023124171 0.014258545 -0.0026088955 ;
	setAttr ".pt[39]" -type "float3" 0.0022605276 0.012479156 0.00062147964 ;
	setAttr ".pt[43]" -type "float3" 0.0022706944 0.013167555 0.0017936378 ;
	setAttr ".pt[44]" -type "float3" 0.0020950625 0.015225875 -0.0046010227 ;
	setAttr ".pt[46]" -type "float3" -0.0018950047 0.012676261 -0.0021744994 ;
	setAttr ".pt[47]" -type "float3" -0.0010731153 0.016405761 0.0028829311 ;
	setAttr ".pt[48]" -type "float3" -0.00068892114 0.020105101 0.0050513721 ;
	setAttr ".pt[53]" -type "float3" -0.002358712 0.013447724 -0.0038006715 ;
	setAttr ".pt[56]" -type "float3" 0.076428987 -0.067530528 -0.094275586 ;
	setAttr ".pt[57]" -type "float3" -0.033668578 -0.017694416 -0.15224956 ;
	setAttr ".pt[60]" -type "float3" 0.094179861 -0.062667094 -0.15216035 ;
	setAttr ".pt[61]" -type "float3" -0.017690256 -0.060356986 -0.26994985 ;
	setAttr ".pt[64]" -type "float3" 0.12258906 -0.043948676 -0.1992864 ;
	setAttr ".pt[65]" -type "float3" 0.0098768631 -0.068085589 -0.27287945 ;
	setAttr ".pt[68]" -type "float3" 0.1249264 -0.05421178 -0.16240247 ;
	setAttr ".pt[69]" -type "float3" 0.031057173 -0.080732338 -0.23501864 ;
	setAttr ".pt[72]" -type "float3" 0.11633547 -0.080631822 -0.11146517 ;
	setAttr ".pt[73]" -type "float3" 0.05091726 -0.087539554 -0.19082852 ;
	setAttr ".pt[76]" -type "float3" 0.11542396 -0.10268811 -0.014658622 ;
	setAttr ".pt[77]" -type "float3" 0.05091726 -0.10673726 -0.027932944 ;
	setAttr ".pt[80]" -type "float3" 0.11542396 -0.1026881 0.014658645 ;
	setAttr ".pt[81]" -type "float3" 0.05091726 -0.10673726 0.027932929 ;
	setAttr ".pt[84]" -type "float3" 0.11633547 -0.080631845 0.11146517 ;
	setAttr ".pt[85]" -type "float3" 0.05091726 -0.087539546 0.19082846 ;
	setAttr ".pt[88]" -type "float3" 0.1249264 -0.054211795 0.16240247 ;
	setAttr ".pt[89]" -type "float3" 0.031057173 -0.080732398 0.23501858 ;
	setAttr ".pt[92]" -type "float3" 0.12258906 -0.043948676 0.1992864 ;
	setAttr ".pt[93]" -type "float3" 0.0098768631 -0.068085589 0.27287939 ;
	setAttr ".pt[96]" -type "float3" 0.094179861 -0.062667139 0.15216035 ;
	setAttr ".pt[97]" -type "float3" -0.017690247 -0.060356818 0.26994985 ;
	setAttr ".pt[100]" -type "float3" 0.076428987 -0.067530416 0.094275586 ;
	setAttr ".pt[101]" -type "float3" -0.033668578 -0.017694598 0.15224953 ;
	setAttr ".pt[104]" -type "float3" 0.079375304 -0.00066098338 -0.012028841 ;
	setAttr ".pt[105]" -type "float3" -0.050917275 0.032763619 -0.024636906 ;
	setAttr ".pt[108]" -type "float3" 0.079375304 -0.00066104671 0.012028845 ;
	setAttr ".pt[109]" -type "float3" -0.050917275 0.032763842 0.024636885 ;
	setAttr ".pt[110]" -type "float3" -0.00660819 -0.017312603 0.038168419 ;
	setAttr ".pt[111]" -type "float3" -0.00660819 -0.017312193 -0.038168468 ;
	setAttr ".pt[112]" -type "float3" 0.0098768622 -0.037974846 0.045693159 ;
	setAttr ".pt[113]" -type "float3" 0.0098768622 -0.037975077 -0.045693181 ;
	setAttr ".pt[114]" -type "float3" 0.031057173 -0.064477175 0.043706648 ;
	setAttr ".pt[115]" -type "float3" 0.031057173 -0.06447725 -0.043706656 ;
	setAttr ".pt[131]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[136]" -type "float3" 0.026181277 -0.016268611 0.0015146836 ;
	setAttr ".pt[137]" -type "float3" 0.026181277 -0.016268615 -0.0015146836 ;
	setAttr ".pt[138]" -type "float3" 0.082837284 -0.044933133 0.06594763 ;
	setAttr ".pt[139]" -type "float3" 0.10206166 -0.037312359 0.1250913 ;
	setAttr ".pt[140]" -type "float3" 0.099884823 -0.032920998 0.15567124 ;
	setAttr ".pt[141]" -type "float3" 0.073981456 -0.049255632 0.10931805 ;
	setAttr ".pt[142]" -type "float3" 0.071213499 -0.050992943 0.096166886 ;
	setAttr ".pt[143]" -type "float3" 0.051757734 0.00023048883 -0.0092716068 ;
	setAttr ".pt[144]" -type "float3" 0.051757734 0.00023046462 0.0092716059 ;
	setAttr ".pt[145]" -type "float3" 0.071213499 -0.050992902 -0.096166886 ;
	setAttr ".pt[146]" -type "float3" 0.073981456 -0.049255632 -0.10931805 ;
	setAttr ".pt[147]" -type "float3" 0.099884823 -0.032920998 -0.15567124 ;
	setAttr ".pt[148]" -type "float3" 0.10206166 -0.037312359 -0.1250913 ;
	setAttr ".pt[149]" -type "float3" 0.082837284 -0.044933133 -0.06594763 ;
	setAttr ".pt[160]" -type "float3" 0.045272086 -0.027142033 0.0095414883 ;
	setAttr ".pt[161]" -type "float3" 0.11823487 -0.097629599 0.044258345 ;
	setAttr ".pt[162]" -type "float3" 0.05091726 -0.099138781 0.080970667 ;
	setAttr ".pt[163]" -type "float3" 0.031057173 -0.07005851 0.1079995 ;
	setAttr ".pt[164]" -type "float3" 0.0098768622 -0.048896842 0.1238066 ;
	setAttr ".pt[165]" -type "float3" -0.010149866 -0.034730457 0.11850518 ;
	setAttr ".pt[166]" -type "float3" 0.057286475 -0.016353708 0.017245146 ;
	setAttr ".pt[176]" -type "float3" 0.045272086 -0.027142029 -0.0095414901 ;
	setAttr ".pt[177]" -type "float3" 0.11823487 -0.097629622 -0.044258352 ;
	setAttr ".pt[178]" -type "float3" 0.05091726 -0.099138796 -0.08097069 ;
	setAttr ".pt[179]" -type "float3" 0.031057173 -0.070058495 -0.10799956 ;
	setAttr ".pt[180]" -type "float3" 0.0098768622 -0.04889708 -0.12380663 ;
	setAttr ".pt[181]" -type "float3" -0.010149866 -0.034730613 -0.11850519 ;
	setAttr ".pt[182]" -type "float3" 0.057286475 -0.016353656 -0.017245147 ;
	setAttr ".pt[189]" -type "float3" 0.071814723 -0.050904673 0.098444566 ;
	setAttr ".pt[190]" -type "float3" -0.035829574 -0.014895794 0.071593441 ;
	setAttr ".pt[191]" -type "float3" -0.044081993 0.0059757754 -0.0098621268 ;
	setAttr ".pt[192]" -type "float3" -0.044081993 0.0059760744 0.0098620858 ;
	setAttr ".pt[193]" -type "float3" -0.035829574 -0.014895592 -0.071593463 ;
	setAttr ".pt[194]" -type "float3" 0.071814775 -0.050904687 -0.098444566 ;
	setAttr ".pt[268]" -type "float3" 0.082212642 -0.081229523 -0.1811112 ;
	setAttr ".pt[269]" -type "float3" -0.014274934 -0.051993474 -0.30615282 ;
	setAttr ".pt[270]" -type "float3" 0.026261207 -0.062493239 -0.31825435 ;
	setAttr ".pt[271]" -type "float3" 0.11298964 -0.04940512 -0.2262878 ;
	setAttr ".pt[272]" -type "float3" 0.045627445 -0.069254182 -0.29017556 ;
	setAttr ".pt[273]" -type "float3" 0.12758937 -0.054075912 -0.2167179 ;
	setAttr ".pt[274]" -type "float3" -0.00061343302 -0.046755657 -0.27910116 ;
	setAttr ".pt[275]" -type "float3" 0.07388147 -0.086226374 -0.15991718 ;
	setAttr ".pt[276]" -type "float3" 0.12758937 -0.054075919 0.2167179 ;
	setAttr ".pt[277]" -type "float3" 0.04562746 -0.069254257 0.29017553 ;
	setAttr ".pt[278]" -type "float3" 0.026261207 -0.062493321 0.31825429 ;
	setAttr ".pt[279]" -type "float3" 0.11298964 -0.049405105 0.2262878 ;
	setAttr ".pt[280]" -type "float3" -0.014274929 -0.051993243 0.30615276 ;
	setAttr ".pt[281]" -type "float3" 0.082212642 -0.081229053 0.1811112 ;
	setAttr ".pt[282]" -type "float3" -0.00061343284 -0.04675572 0.27910116 ;
	setAttr ".pt[283]" -type "float3" 0.07388147 -0.086226374 0.15991718 ;
	setAttr ".pt[284]" -type "float3" 0.065573953 -0.03910153 -0.0058486145 ;
	setAttr ".pt[285]" -type "float3" -0.0342016 0.031492505 -0.0022714767 ;
	setAttr ".pt[286]" -type "float3" -0.045296013 0.06688875 -0.061961882 ;
	setAttr ".pt[287]" -type "float3" 0.062472023 0.0010080794 -0.03732571 ;
	setAttr ".pt[288]" -type "float3" 0.070732199 -0.07138063 0.079910725 ;
	setAttr ".pt[289]" -type "float3" -0.013751949 0.002817187 0.12945063 ;
	setAttr ".pt[290]" -type "float3" 0.062472008 0.0010082037 0.03732571 ;
	setAttr ".pt[291]" -type "float3" -0.045295998 0.066888645 0.061961897 ;
	setAttr ".pt[292]" -type "float3" -0.034201592 0.031492431 0.0022714511 ;
	setAttr ".pt[293]" -type "float3" 0.065573953 -0.039101388 0.0058486094 ;
	setAttr ".pt[294]" -type "float3" -0.013751936 0.0028169933 -0.1294506 ;
	setAttr ".pt[295]" -type "float3" 0.070732199 -0.071380839 -0.07991074 ;
	setAttr ".pt[296]" -type "float3" -0.016538924 0.040555064 -0.0050239898 ;
	setAttr ".pt[297]" -type "float3" -0.051150829 0.044554383 -0.0048516961 ;
	setAttr ".pt[298]" -type "float3" -0.053688422 0.053738695 -0.01618145 ;
	setAttr ".pt[299]" -type "float3" -0.016946213 0.052957296 -0.018744312 ;
	setAttr ".pt[300]" -type "float3" -0.015691373 0.035647139 0.020364778 ;
	setAttr ".pt[301]" -type "float3" -0.046707626 0.0353278 0.017727049 ;
	setAttr ".pt[302]" -type "float3" -0.01694621 0.052957103 0.018744301 ;
	setAttr ".pt[303]" -type "float3" -0.053755689 0.053877179 0.016201021 ;
	setAttr ".pt[304]" -type "float3" -0.051214933 0.044691734 0.004857549 ;
	setAttr ".pt[305]" -type "float3" -0.016538925 0.040555749 0.0050239908 ;
	setAttr ".pt[306]" -type "float3" -0.046707626 0.035328262 -0.017727081 ;
	setAttr ".pt[307]" -type "float3" -0.015691351 0.035646364 -0.020364784 ;
	setAttr ".pt[308]" -type "float3" -0.013175506 0.03122082 -0.001316059 ;
	setAttr ".pt[309]" -type "float3" -0.022870591 0.022229549 -0.0013185315 ;
	setAttr ".pt[310]" -type "float3" -0.023872633 0.025520539 -0.0048118555 ;
	setAttr ".pt[311]" -type "float3" -0.013485667 0.035474464 -0.0053754603 ;
	setAttr ".pt[312]" -type "float3" -0.012993994 0.029336875 0.0061283549 ;
	setAttr ".pt[313]" -type "float3" -0.021235535 0.018888589 0.0054552695 ;
	setAttr ".pt[314]" -type "float3" -0.013485682 0.035474956 0.0053754696 ;
	setAttr ".pt[315]" -type "float3" -0.023872672 0.025521055 0.0048118643 ;
	setAttr ".pt[316]" -type "float3" -0.022870531 0.022229187 0.0013185245 ;
	setAttr ".pt[317]" -type "float3" -0.013175501 0.031220948 0.0013160587 ;
	setAttr ".pt[318]" -type "float3" -0.021235513 0.01888831 -0.0054552704 ;
	setAttr ".pt[319]" -type "float3" -0.012993994 0.029337108 -0.0061283722 ;
	setAttr ".pt[320]" -type "float3" -0.0056213057 0.021734249 0.0035955147 ;
	setAttr ".pt[321]" -type "float3" -0.0058675478 0.009936465 0.0011987828 ;
	setAttr ".pt[322]" -type "float3" -0.0055748844 0.00835949 0.00032574785 ;
	setAttr ".pt[323]" -type "float3" -0.0050776815 0.0068452368 -0.00069142441 ;
	setAttr ".pt[324]" -type "float3" -0.0051850146 0.015635632 -0.001288034 ;
	setAttr ".pt[325]" -type "float3" -0.0030503117 0.013295223 -0.0014127016 ;
	setAttr ".pt[326]" -type "float3" -0.0031173648 0.017482631 0.0026347206 ;
	setAttr ".pt[327]" -type "float3" -0.0031834655 0.020662073 0.0045314729 ;
	setAttr ".pt[328]" -type "float3" -0.0031173686 0.013611059 -0.0027346404 ;
	setAttr ".pt[333]" -type "float3" -0.0060123513 0.011553146 0.0019478876 ;
	setAttr -s 336 ".vt";
	setAttr ".vt[0:165]"  1.44932866 0.48253226 -0.3897295 1.40421796 0.48253226 -0.22046328
		 1.40421796 0.22929025 -0.22046328 1.44932866 0.22929025 -0.38972902 1.38116288 0.22929025 -0.13395643
		 1.38116288 0.48253226 -0.13395643 1.47286534 0.48253226 -0.47804308 1.47286534 0.22929025 -0.47804308
		 1.73170495 0.48253226 -0.34377337 1.68659425 0.48253226 -0.14520788 1.66353917 0.48253226 -0.058701038
		 1.66353917 0.22929025 -0.058700562 1.78433847 0.22929023 -0.14520741 1.78433919 0.22929023 -0.34377337
		 1.75524163 0.22929025 -0.40278673 1.75524163 0.48253226 -0.40278673 2.063237667 0.47211647 -0.2431097
		 2.035239697 0.47211647 -0.29755306 1.84544218 0.53326029 -0.29716825 1.78433871 0.49721923 -0.31017637
		 1.78433847 0.49721923 -0.16903734 1.78433847 0.49721932 -0.10662985 1.78433883 0.49721932 -0.35485792
		 2.077872753 0.22929324 -0.19840956 2.063238144 0.22929323 -0.24311018 2.035240173 0.22929323 -0.29755259
		 1.84544265 0.22929263 -0.29716778 2.077872753 0.22929297 -0.16219282 1.85212147 0.22929226 -0.16219282
		 1.85212052 0.72268951 -0.19840574 2.077871799 0.72269022 -0.19840574 2.077872276 0.4721162 -0.16219091
		 1.85212111 0.53325993 -0.16219091 2.06323719 0.72269034 -0.24310923 2.077872276 0.47211647 -0.19840765
		 2.03523922 0.72269034 -0.33160353 1.8454417 0.72268975 -0.3312192 1.85212052 0.72269022 -0.24473572
		 1.44932866 0.48253226 0.38972965 1.40421796 0.48253226 0.22046386 1.40421796 0.22929025 0.22046374
		 1.44932866 0.22929025 0.38972953 1.38116288 0.22929025 0.13395685 1.38116288 0.48253226 0.13395697
		 1.47286534 0.48253226 0.47804329 1.47286534 0.22929025 0.47804317 1.73170495 0.48253226 0.34377369
		 1.68659425 0.48253226 0.14520784 1.66353917 0.48253226 0.058700949 1.66353917 0.22929025 0.05870083
		 1.78433847 0.22929023 0.14520773 1.78433919 0.22929023 0.34377351 1.75524163 0.22929025 0.40278718
		 1.75524163 0.48253226 0.4027873 -0.8341195 1.57169425 0.34450543 -0.61155564 1.54685974 0.30512238
		 0.77707922 1.78375006 0.45475546 1.75444543 1.78375018 0.44144708 -1.12806356 1.95540679 0.57145303
		 -0.52153379 1.99558723 0.33481824 0.66942179 2.011802673 0.67916673 1.69168365 2.054300785 0.68710369
		 -1.28660345 2.36050248 0.66181934 -0.53329635 2.29643464 0.30550891 0.66942179 2.34776926 0.6618194
		 1.58340192 2.23042774 0.6618194 -1.19047904 2.73039579 0.552275 -0.67975783 2.59776926 0.58596653
		 0.66942179 2.59776926 0.58596653 1.50020695 2.39156795 0.58596653 -1.27341819 2.76202035 0.45540082
		 -0.78531456 3.084957838 0.51686311 0.72794408 2.81419468 0.5 1.42219794 2.46497512 0.5
		 -1.75949395 2.70781708 0.23326448 -0.82304621 3.24567127 0.43690479 0.7508738 2.9695735 0.16666666
		 1.42219794 2.60503101 0.16666666 -1.75949395 2.70781708 -0.23326451 -0.82304621 3.24567127 -0.43690482
		 0.7508738 2.9695735 -0.16666669 1.42219794 2.60503101 -0.16666669 -1.27341819 2.76202035 -0.45540082
		 -0.78531456 3.084957838 -0.51686311 0.72794408 2.81419468 -0.5 1.42219794 2.46497512 -0.5
		 -1.19047904 2.73039579 -0.552275 -0.67975783 2.59776926 -0.58596653 0.66942179 2.59776926 -0.58596653
		 1.50020695 2.39156795 -0.58596653 -1.28660345 2.36050248 -0.6618194 -0.67975783 2.29643464 -0.6618194
		 0.66942179 2.34776926 -0.6618194 1.58340192 2.23042774 -0.6618194 -1.33078384 1.9554069 -0.68710369
		 -0.67975783 1.99558723 -0.69340104 0.66942179 2.011802673 -0.67916673 1.69168365 2.054300785 -0.68710369
		 -0.97346044 1.57169425 -0.58596653 -0.61155564 1.54685974 -0.30512238 0.77707922 1.78375006 -0.45475546
		 1.75444543 1.78375018 -0.44144708 -1.50855017 1.71130466 -0.026356835 -1.21947122 1.55813169 -0.075643256
		 0.77707922 1.7837491 -0.075643256 1.8221972 1.7837503 -0.075643256 -1.50855017 1.71130466 0.026356865
		 -1.21947122 1.55813169 0.075643286 0.77707922 1.7837491 0.075643286 1.8221972 1.7837503 0.075643286
		 1.64815402 2.054300785 -0.16666666 1.64815402 2.054300785 0.16666669 1.58340192 2.23042774 -0.16666666
		 1.58340192 2.23042774 0.16666669 1.50020695 2.39156795 -0.16666666 1.50020695 2.39156795 0.16666669
		 -1.75282907 2.098282576 -0.062702186 -1.75282907 2.098282576 0.062702216 -1.75282907 2.34828258 -0.062702194
		 -1.75282907 2.34828258 0.062702224 -1.8386749 2.55623889 -0.08614818 -1.8386749 2.55623889 0.08614821
		 -0.53136629 2.8983357 0.11452477 -0.53136629 2.8983357 -0.1145248 -0.42401391 2.7963438 -0.5
		 -0.16503131 2.59776926 -0.58596653 -0.16503131 2.34776926 -0.6618194 -0.16503131 2.011802673 -0.68710369
		 -0.16285484 1.54712057 -0.2562989 -0.29449454 1.38337207 -0.012147874 -0.29449454 1.38337207 0.012147903
		 -0.16285484 1.54712057 0.2562989 -0.16503131 2.011802673 0.68710369 -0.16503131 2.34776926 0.6618194
		 -0.16503131 2.59776926 0.58596653 -0.42401391 2.7963438 0.5 0.2132031 3.069915771 0.16666666
		 0.2132031 3.069915771 -0.16666669 0.47438046 2.81699705 -0.5 0.51057631 2.59776926 -0.58596653
		 0.51057631 2.34776926 -0.6618194 0.51057631 2.011802673 -0.67255265 0.52305275 1.94852388 -0.58596653
		 0.46626502 1.92903721 -0.075643256 0.46626502 1.92903721 0.075643286 0.52305275 1.94852388 0.58596653
		 0.51057631 2.011802673 0.67255265 0.51057631 2.34776926 0.6618194 0.51057631 2.59776926 0.58596653
		 0.47438046 2.81699705 0.5 -1.93653536 3.27971268 0.34888136 -1.039711952 3.83371425 0.45255527
		 -1.039711952 3.83371425 -0.4525553 -1.93653536 3.27971268 -0.34888139 -1.61794829 2.0549016 -0.099102631
		 -1.63435268 2.34164643 -0.20237859 -1.63079071 2.58174038 -0.3678976 -1.66486347 2.72513986 -0.37652016
		 -0.75890088 3.20329404 -0.46002513 -0.49705768 2.8657403 -0.23771828 0.2966724 2.98908591 -0.27319622
		 0.74354577 2.91991615 -0.27319622 1.42219794 2.56027079 -0.27319622 1.50020695 2.39156795 -0.30067012
		 1.58340192 2.23042774 -0.32491183 1.66206551 2.054300785 -0.33299237;
	setAttr ".vt[166:331]" 0.48441374 1.93526495 -0.23873676 -0.21529754 1.45079565 -0.10770677
		 -1.0086544752 1.51957726 -0.2281678 -1.38762033 1.66212606 -0.084823847 -1.61794829 2.0549016 0.099102661
		 -1.63435268 2.34164643 0.20237862 -1.63079071 2.58174038 0.36789763 -1.66486347 2.72513986 0.37652013
		 -0.75890088 3.20329404 0.46002513 -0.49705768 2.8657403 0.23771825 0.2966724 2.98908591 0.27319619
		 0.74354577 2.91991615 0.27319619 1.42219794 2.56027079 0.27319619 1.50020695 2.39156795 0.30067015
		 1.58340192 2.23042774 0.32491186 1.66206551 2.054300785 0.3329924 0.48441374 1.93526495 0.23873678
		 -0.21529754 1.45079565 0.10770679 -1.0086544752 1.51957726 0.22816782 -1.33610988 1.66440654 0.14826196
		 -1.1326791 1.67190337 -0.60156822 -0.62207675 1.73631883 -0.38930213 -0.16319057 1.67416811 -0.41367236
		 0.52112812 1.95828545 -0.59932357 1.76293373 1.95101392 -0.25327691 1.79534876 1.95150423 -0.089684784
		 1.79534876 1.95150423 0.089684822 1.76293373 1.95101392 0.25327691 0.52112806 1.95828545 0.59932357
		 -0.16319057 1.67416811 0.41367236 -0.62207615 1.73631883 0.38930213 -0.9760707 1.67190325 0.41828632
		 -1.65453446 1.81201744 0.027183071 -1.65453446 1.81201744 -0.027183034 -1.33078384 1.9554069 0.68710369
		 -1.1326791 1.67190337 0.60156822 -1.35919881 1.95540679 -0.66421515 -1.62707245 2.052621126 -0.39015654
		 -1.5881747 1.7672385 -0.28864989 -1.32039547 1.67190325 -0.55647516 -1.62707245 2.052621126 0.39015657
		 -1.35919869 1.95540679 0.66421515 -1.5881747 1.7672385 0.28864989 -1.32039547 1.67190325 0.55647516
		 -1.40246129 0.82217216 -0.035631787 -1.27579546 0.82217205 -0.17557241 -1.52718055 0.82217205 -0.14772363
		 -1.42227077 0.82217205 -0.28800869 -1.27579546 0.82217205 0.17557241 -1.40246129 0.82217216 0.035631787
		 -1.42227077 0.82217205 0.28800869 -1.52718055 0.82217205 0.14772363 -1.38586771 0.57858968 -0.087633669
		 -1.32043791 0.57858956 -0.26468301 -1.54336309 0.57858956 -0.1452079 -1.49825203 0.57858956 -0.31447372
		 -1.32043791 0.57858956 0.26468301 -1.38586771 0.57858968 0.087633669 -1.49825203 0.57858956 0.31447372
		 -1.54336309 0.57858956 0.1452079 -1.38586771 0.48253238 -0.087633595 -1.32043791 0.48253226 -0.2712189
		 -1.54336309 0.48253226 -0.14520784 -1.49825203 0.48253226 -0.34377369 -1.32043791 0.48253226 0.2712189
		 -1.38586771 0.48253238 0.087633625 -1.49825203 0.48253226 0.34377369 -1.54336309 0.48253226 0.14520784
		 -1.38586771 0.22929025 -0.087633476 -1.32043791 0.22929025 -0.27121875 -1.54336309 0.22929025 -0.14520772
		 -1.49825203 0.22929025 -0.34377351 -1.32043791 0.22929025 0.27121875 -1.38586771 0.22929025 0.087633505
		 -1.49825203 0.22929025 0.34377351 -1.54336309 0.22929025 0.14520772 -1.82573891 0.48253226 -0.22046386
		 -1.78062785 0.48253226 -0.38972965 -1.78062785 0.22929025 -0.38972953 -1.82573891 0.22929025 -0.22046374
		 -1.78062785 0.48253226 0.38972965 -1.82573891 0.48253226 0.22046386 -1.82573891 0.22929025 0.22046374
		 -1.78062785 0.22929025 0.38972953 -1.56641817 0.48253226 -0.058700949 -1.56641817 0.22929025 -0.05870083
		 -1.84879398 0.48253226 -0.13395697 -1.84879398 0.22929025 -0.13395685 -1.56641817 0.48253226 0.058700949
		 -1.56641817 0.22929025 0.05870083 -1.84879398 0.22929025 0.13395685 -1.84879398 0.48253226 0.13395697
		 -1.47471559 0.48253226 -0.4027873 -1.47471559 0.22929025 -0.40278718 -1.7570914 0.22929025 -0.47804317
		 -1.7570914 0.48253226 -0.47804329 -1.47471559 0.48253226 0.4027873 -1.47471559 0.22929025 0.40278718
		 -1.7570914 0.48253226 0.47804329 -1.7570914 0.22929025 0.47804317 -1.53577197 2.34699178 -0.33262178
		 -1.53577209 2.34699178 0.33262178 0.80490494 1.82847691 0.81674027 1.68133652 1.87097502 0.82467723
		 1.51491582 2.11548209 0.80665475 0.74676591 2.23282361 0.80665475 1.43749845 2.29735994 0.72582704
		 0.75254351 2.50356126 0.72582704 1.6248281 1.78375018 0.77961218 0.74615926 1.78374934 0.77838778
		 0.75254351 2.50356126 -0.72582704 1.43749845 2.29735994 -0.72582704 1.51491582 2.11548209 -0.80665475
		 0.74676591 2.23282361 -0.80665475 1.68133652 1.87097502 -0.82467723 0.80490494 1.82847691 -0.81674027
		 1.6248281 1.78375018 -0.77961218 0.74615926 1.78374934 -0.77838778 1.07242012 1.41586232 -0.1867695
		 1.77867234 1.41586256 -0.18049192 1.82763028 1.41586256 -0.0079430938 1.07242012 1.41586137 -0.0079430938
		 1.050076842 1.41586161 -0.52057946 1.68500984 1.41586256 -0.52206492 1.07242012 1.41586137 0.0079430938
		 1.82763028 1.41586256 0.0079430938 1.77867234 1.41586256 0.18049197 1.07242012 1.41586232 0.18676955
		 1.68500984 1.41586256 0.52206504 1.050076842 1.41586161 0.52057958 1.7680738 0.96089041 -0.22975549
		 2.135216 0.96089065 -0.2269271 2.16066647 0.96089065 -0.14918473 1.76807392 0.96088946 -0.14918473
		 1.756459 0.9608897 -0.38015497 2.086526394 0.96089065 -0.38082427 1.76807392 0.96088946 0.14918473
		 2.16066647 0.96089065 0.14918473 2.135216 0.96089065 0.22692715 1.7680738 0.96089041 0.22975555
		 2.086526394 0.96089065 0.38082442 1.756459 0.9608897 0.38015512 1.85212052 0.72269022 -0.244736
		 2.06323719 0.72269034 -0.24310961 2.077871799 0.72269022 -0.19840631 1.85212052 0.72268951 -0.19840631
		 1.8454417 0.72268975 -0.33121908 2.03523922 0.72269034 -0.33160394 1.85212052 0.72268951 0.19840631
		 2.077871799 0.72269022 0.19840631 2.06323719 0.72269034 0.24310964 1.85212052 0.72269022 0.24473605
		 2.03523922 0.72269034 0.33160406 1.8454417 0.72268975 0.3312192 1.85212111 0.53325993 0.16219106
		 2.077872276 0.47211647 0.1984078 2.063237667 0.47211647 0.24311002 2.035239697 0.47211647 0.29755333
		 1.84544218 0.53326029 0.29716846 1.78433871 0.49721923 0.31017643 1.78433847 0.49721923 0.16903727
		 1.78433847 0.49721932 0.10663013 1.78433883 0.49721932 0.35485807 2.077872753 0.22929324 0.19840962
		 2.063238144 0.22929323 0.24311064 2.035240173 0.22929323 0.29755279;
	setAttr ".vt[332:335]" 1.84544265 0.22929263 0.29716793 2.077872276 0.4721162 0.16219106
		 2.077872753 0.22929297 0.16219288 1.85212147 0.22929226 0.16219288;
	setAttr -s 669 ".ed";
	setAttr ".ed[0:165]"  8 0 1 9 1 1 0 1 0 12 2 1 1 2 1 13 3 1 3 2 0 0 3 1 2 4 0
		 11 4 0 1 5 0 5 4 0 10 5 0 0 6 0 15 6 0 3 7 0 6 7 0 14 7 0 8 9 0 10 11 0 13 12 0 15 14 0
		 12 11 0 9 10 0 8 15 0 13 14 0 30 34 1 32 34 0 33 16 1 34 16 1 35 17 0 16 17 1 36 18 0
		 17 18 1 32 18 0 8 19 1 9 20 1 19 20 0 10 21 0 20 21 0 15 22 0 19 22 0 34 23 1 16 24 1
		 23 24 0 17 25 0 24 25 0 18 26 0 25 26 0 34 31 0 32 31 0 23 27 0 31 27 0 26 28 0 28 27 0
		 32 28 0 30 31 0 29 32 0 13 22 0 12 21 0 18 22 0 26 13 0 12 28 0 19 18 0 21 32 0 29 30 0
		 30 33 0 33 35 0 35 36 0 37 36 0 29 37 0 46 38 1 47 39 1 38 39 0 50 40 1 39 40 1 51 41 1
		 41 40 0 38 41 1 40 42 0 49 42 0 39 43 0 43 42 0 48 43 0 38 44 0 53 44 0 41 45 0 44 45 0
		 52 45 0 46 47 0 48 49 0 51 50 0 53 52 0 50 49 0 47 48 0 46 53 0 51 52 0 54 55 0 55 131 0
		 58 59 1 59 132 1 62 63 1 63 133 1 66 67 1 67 134 1 68 69 0 70 71 0 71 135 0 72 73 0
		 74 75 0 75 122 1 76 77 1 78 79 0 79 123 1 80 81 1 82 83 0 83 124 0 84 85 0 86 87 1
		 87 125 1 88 89 0 90 91 1 91 126 1 94 95 1 95 127 1 98 99 0 99 128 0 102 103 1 103 129 1
		 104 105 0 106 107 1 107 130 1 108 109 0 54 197 0 55 196 1 58 62 0 59 63 1 60 64 0
		 61 65 1 62 66 0 63 67 1 64 68 0 65 69 1 66 70 0 67 71 1 68 72 1 69 73 0 70 173 0
		 71 174 1 72 177 1 73 178 0 74 78 0 75 79 1 76 80 1 77 81 0 78 157 0 79 158 1 80 161 1
		 81 162 0 82 86 0 83 87 1 84 88 1 85 89 0 86 90 0 87 91 1 88 92 0;
	setAttr ".ed[166:331]" 89 93 1 90 94 0 91 95 1 92 96 0 93 97 1 94 186 0 95 187 1
		 96 100 0 97 101 1 98 169 0 99 168 1 100 104 0 101 105 1 102 106 0 103 107 1 104 108 1
		 105 109 0 106 185 0 107 184 1 97 165 1 110 111 1 111 181 1 93 164 1 112 113 1 113 180 1
		 89 163 1 114 115 1 115 179 1 105 191 1 109 192 1 110 112 1 111 113 1 112 114 1 113 115 1
		 114 81 1 115 77 1 116 117 1 117 170 1 90 266 0 118 119 1 119 171 1 86 156 1 120 121 1
		 121 172 1 102 199 1 106 198 1 116 118 1 117 119 1 118 120 1 119 121 1 120 78 1 121 74 1
		 122 136 1 123 137 1 122 123 1 124 138 0 123 159 1 125 139 1 124 125 1 126 140 1 125 126 1
		 127 141 1 126 127 1 128 142 0 127 188 1 129 143 1 128 167 1 130 144 1 129 130 1 131 145 0
		 130 183 1 132 146 1 131 195 1 133 147 1 132 133 1 134 148 1 133 134 1 135 149 0 134 135 1
		 135 175 1 136 76 1 137 80 1 136 137 1 138 84 0 137 160 1 139 88 1 138 139 1 140 92 1
		 139 140 1 141 96 1 140 141 1 142 100 0 141 189 1 143 104 1 142 166 1 144 108 1 143 144 1
		 145 56 0 144 182 1 146 60 1 145 194 1 147 64 1 146 147 1 148 68 1 147 148 1 149 72 0
		 148 149 1 149 176 1 74 150 0 75 151 0 150 151 0 79 152 0 151 152 0 78 153 0 153 152 0
		 150 153 0 154 116 1 155 118 1 154 155 0 156 120 1 155 156 1 157 82 0 156 157 1 158 83 1
		 157 158 1 159 124 1 158 159 1 160 138 1 159 160 1 161 84 1 160 161 1 162 85 0 161 162 1
		 163 114 1 162 163 1 164 112 1 163 164 1 165 110 1 164 165 1 165 190 1 166 143 1 104 166 1
		 167 129 1 166 167 1 168 103 1 167 168 1 169 102 0 168 169 1 171 267 0 170 171 0 172 66 1
		 171 172 1 173 74 0 172 173 1 174 75 1 173 174 1 175 122 1 174 175 1 176 136 1 175 176 1
		 177 76 1 176 177 1 178 77 0 177 178 1 179 69 1 178 179 1;
	setAttr ".ed[332:497]" 180 65 1 179 180 1 181 61 1 180 181 1 109 57 1 181 193 1
		 108 56 0 182 145 1 108 182 1 183 131 1 182 183 1 184 55 1 183 184 1 185 54 0 184 185 1
		 169 154 0 186 98 0 169 186 0 187 99 1 186 187 1 188 128 1 187 188 1 189 142 1 188 189 1
		 189 100 1 190 105 1 101 190 1 191 110 1 190 191 1 192 111 1 191 192 1 193 109 1 192 193 1
		 57 61 1 193 57 1 56 60 0 194 146 1 56 194 1 195 132 1 194 195 1 196 59 1 195 196 1
		 197 58 0 196 197 1 185 170 0 197 185 0 198 117 1 185 198 1 199 116 1 198 199 1 199 169 1
		 58 200 0 200 62 0 197 201 0 201 185 0 201 200 0 94 202 0 154 203 0 202 203 1 90 202 0
		 169 204 1 186 205 1 204 205 1 204 203 0 202 205 0 170 206 0 200 207 0 206 207 1 207 62 0
		 185 208 1 208 206 0 201 209 1 209 208 1 209 207 0 169 210 0 186 211 0 210 211 1 204 212 0
		 210 212 1 205 213 0 212 213 1 211 213 1 201 214 0 185 215 0 214 215 1 209 216 0 214 216 1
		 208 217 0 216 217 1 215 217 1 210 218 0 211 219 0 218 219 1 212 220 0 218 220 1 213 221 0
		 220 221 1 219 221 1 214 222 0 215 223 0 222 223 1 216 224 0 222 224 1 217 225 0 224 225 1
		 223 225 1 218 226 0 219 227 0 226 227 1 220 228 0 226 228 1 221 229 0 228 229 0 227 229 1
		 222 230 0 223 231 0 230 231 1 224 232 0 230 232 1 225 233 0 232 233 0 231 233 1 226 234 0
		 227 235 0 234 235 0 228 236 0 234 236 0 229 237 0 236 237 1 235 237 0 230 238 0 231 239 0
		 238 239 0 232 240 0 238 240 0 233 241 0 240 241 1 239 241 0 228 242 1 229 243 1 242 243 0
		 237 244 1 243 244 1 236 245 1 245 244 0 242 245 1 232 246 1 233 247 1 246 247 0 241 248 1
		 247 248 1 240 249 1 249 248 0 246 249 1 228 250 0 236 251 0 250 251 0 242 252 0 250 252 0
		 245 253 0 252 253 0 251 253 0 233 254 0 241 255 0 254 255 0 248 256 0;
	setAttr ".ed[498:663]" 255 256 0 247 257 0 257 256 0 254 257 0 229 258 0 237 259 0
		 258 259 0 244 260 0 259 260 0 243 261 0 261 260 0 258 261 0 232 262 0 240 263 0 262 263 0
		 246 264 0 262 264 0 249 265 0 264 265 0 263 265 0 266 155 0 266 203 1 267 62 0 267 206 1
		 60 268 1 61 269 1 268 269 1 65 270 1 269 270 0 64 271 1 271 270 1 268 271 0 69 272 0
		 270 272 0 68 273 0 273 272 0 271 273 0 57 274 1 56 275 1 274 275 0 274 269 0 275 268 0
		 88 276 0 89 277 0 276 277 0 93 278 1 277 278 0 92 279 1 279 278 1 276 279 0 97 280 1
		 278 280 0 96 281 1 281 280 1 279 281 0 101 282 1 280 282 0 100 283 1 283 282 0 281 283 0
		 100 284 1 101 285 1 105 286 0 285 286 1 104 287 0 287 286 1 284 287 1 283 288 0 284 288 1
		 282 289 0 288 289 1 285 289 1 108 290 0 109 291 0 290 291 1 57 292 1 291 292 1 56 293 1
		 290 293 1 274 294 0 292 294 1 275 295 0 294 295 1 293 295 1 284 296 1 285 297 1 286 298 0
		 297 298 0 287 299 0 299 298 1 296 299 0 288 300 0 296 300 0 289 301 0 300 301 1 297 301 0
		 290 302 0 291 303 0 302 303 1 292 304 1 303 304 0 293 305 1 302 305 0 294 306 0 304 306 0
		 295 307 0 306 307 1 305 307 0 296 308 1 297 309 1 298 310 0 309 310 0 299 311 0 311 310 0
		 308 311 0 300 312 0 308 312 0 301 313 0 312 313 0 309 313 0 302 314 0 303 315 0 314 315 0
		 304 316 1 315 316 1 305 317 1 314 317 1 306 318 0 316 318 1 307 319 0 318 319 1 317 319 1
		 315 321 1 320 321 0 316 322 1 321 322 1 318 323 0 322 323 1 319 324 0 323 324 1 320 324 0
		 46 325 1 47 326 1 325 326 0 48 327 0 326 327 0 53 328 0 325 328 0 321 329 1 322 330 1
		 329 330 0 323 331 0 330 331 0 324 332 0 331 332 0 321 333 0 320 333 0 329 334 0 333 334 0
		 332 335 0 335 334 0 320 335 0 315 333 0 314 320 0 51 328 0 50 327 0;
	setAttr ".ed[664:668]" 324 328 0 332 51 0 50 335 0 325 324 0 327 320 0;
	setAttr -s 336 -ch 1330 ".fc[0:335]" -type "polyFaces" 
		f 4 7 6 -5 -3
		mu 0 4 0 3 2 1
		f 4 0 2 -2 -19
		mu 0 4 4 0 1 5
		f 4 12 11 -10 -20
		mu 0 4 392 8 7 6
		f 4 3 -7 -6 20
		mu 0 4 9 2 3 10
		f 4 17 -17 -15 21
		mu 0 4 11 14 13 12
		f 4 22 9 -9 -4
		mu 0 4 9 6 7 2
		f 4 8 -12 -11 4
		mu 0 4 2 7 8 1
		f 4 10 -13 -24 1
		mu 0 4 1 8 392 5
		f 4 24 14 -14 -1
		mu 0 4 4 12 13 0
		f 4 13 16 -16 -8
		mu 0 4 0 13 14 3
		f 4 15 -18 -26 5
		mu 0 4 3 14 11 10
		f 6 51 -55 -54 -49 -47 -45
		mu 0 6 15 20 19 18 17 16
		f 4 57 50 -57 -66
		mu 0 4 21 24 23 22
		f 4 26 29 -29 -67
		mu 0 4 22 27 26 25
		f 4 28 31 -31 -68
		mu 0 4 28 31 30 29
		f 4 30 33 -33 -69
		mu 0 4 29 30 33 32
		f 5 -58 70 69 32 -35
		mu 0 5 24 21 393 32 33
		f 4 36 -38 -36 18
		mu 0 4 34 35 394 4
		f 4 38 -40 -37 23
		mu 0 4 392 395 36 5
		f 4 35 41 -41 -25
		mu 0 4 4 394 37 12
		f 4 55 54 -53 -51
		mu 0 4 38 19 20 39
		f 4 42 44 -44 -30
		mu 0 4 27 396 397 26
		f 4 43 46 -46 -32
		mu 0 4 31 41 40 30
		f 4 45 48 -48 -34
		mu 0 4 30 40 18 33
		f 3 50 -50 -28
		mu 0 3 38 39 27
		f 4 49 52 -52 -43
		mu 0 4 27 39 20 396
		f 3 56 -50 -27
		mu 0 3 22 23 27
		f 3 49 -51 27
		mu 0 3 27 23 38
		f 4 -22 40 -59 25
		mu 0 4 11 12 37 10
		f 4 59 -39 19 -23
		mu 0 4 9 395 392 6
		f 4 61 58 -61 47
		mu 0 4 18 10 37 33
		f 4 -62 53 -63 -21
		mu 0 4 10 18 19 9
		f 3 63 60 -42
		mu 0 3 394 33 37
		f 5 34 -64 37 39 64
		mu 0 5 42 33 394 35 398
		f 4 62 -56 -65 -60
		mu 0 4 9 44 43 395
		f 4 73 75 -78 -79
		mu 0 4 45 46 47 48
		f 4 89 72 -74 -72
		mu 0 4 49 50 46 45
		f 4 90 80 -83 -84
		mu 0 4 399 51 52 53
		f 4 -92 76 77 -75
		mu 0 4 54 55 48 47
		f 4 -93 85 87 -89
		mu 0 4 56 57 58 59
		f 4 74 79 -81 -94
		mu 0 4 54 47 52 51
		f 4 -76 81 82 -80
		mu 0 4 47 46 53 52
		f 4 -73 94 83 -82
		mu 0 4 46 50 399 53
		f 4 71 84 -86 -96
		mu 0 4 49 45 58 57
		f 4 78 86 -88 -85
		mu 0 4 45 48 59 58
		f 4 -77 96 88 -87
		mu 0 4 48 55 56 59
		f 4 97 134 375 -134
		mu 0 4 60 61 62 63
		f 4 98 238 373 -135
		mu 0 4 61 64 65 62
		f 4 99 136 -102 -136
		mu 0 4 66 67 68 69
		f 4 100 240 -103 -137
		mu 0 4 67 70 71 68
		f 4 524 526 -529 -530
		mu 0 4 72 73 74 75
		f 4 101 140 -104 -140
		mu 0 4 69 68 76 77
		f 4 102 242 -105 -141
		mu 0 4 68 71 78 76
		f 4 528 531 -534 -535
		mu 0 4 75 74 79 80
		f 4 103 144 -107 -144
		mu 0 4 77 76 81 82
		f 4 104 244 -108 -145
		mu 0 4 76 78 83 81
		f 4 105 146 -109 -146
		mu 0 4 84 85 86 87
		f 4 321 320 -110 -319
		mu 0 4 88 89 90 91
		f 4 323 322 -111 -321
		mu 0 4 89 92 93 90
		f 4 329 328 -112 -327
		mu 0 4 94 95 96 97
		f 4 110 220 -114 -153
		mu 0 4 90 93 98 99
		f 4 111 154 -115 -154
		mu 0 4 97 96 100 101
		f 4 290 289 -116 -288
		mu 0 4 102 103 104 105
		f 4 292 291 -117 -290
		mu 0 4 103 106 107 104
		f 4 298 297 -118 -296
		mu 0 4 108 109 110 111
		f 4 115 160 -119 -160
		mu 0 4 105 104 112 113
		f 4 116 224 -120 -161
		mu 0 4 104 107 114 112
		f 4 117 162 -121 -162
		mu 0 4 111 110 115 116
		f 4 118 164 -122 -164
		mu 0 4 113 112 117 118
		f 4 119 226 -123 -165
		mu 0 4 112 114 119 117
		f 4 542 544 -547 -548
		mu 0 4 120 121 122 123
		f 4 121 168 -124 -168
		mu 0 4 118 117 124 125
		f 4 122 228 -125 -169
		mu 0 4 117 119 126 124
		f 4 546 549 -552 -553
		mu 0 4 123 122 127 128
		f 4 351 350 -126 -349
		mu 0 4 129 130 131 132
		f 4 353 352 -127 -351
		mu 0 4 130 133 134 131
		f 4 125 176 313 -176
		mu 0 4 132 131 135 136
		f 4 126 232 311 -177
		mu 0 4 131 134 137 135
		f 4 127 180 -131 -180
		mu 0 4 138 139 140 141
		f 4 128 234 -132 -181
		mu 0 4 139 142 143 140
		f 4 129 182 -133 -182
		mu 0 4 144 145 146 147
		f 4 130 184 346 -184
		mu 0 4 141 140 148 149
		f 4 131 236 344 -185
		mu 0 4 140 143 150 148
		f 3 -179 358 357
		mu 0 3 151 152 153
		f 4 -183 194 362 -196
		mu 0 4 154 151 155 156
		f 3 195 364 363
		mu 0 3 154 156 157
		f 4 -186 -171 188 304
		mu 0 4 158 159 160 161
		f 4 -187 196 189 -198
		mu 0 4 162 163 164 165
		f 4 -188 197 190 335
		mu 0 4 166 162 165 167
		f 4 -189 -167 191 302
		mu 0 4 161 160 168 169
		f 4 -190 198 192 -200
		mu 0 4 165 164 170 171
		f 4 -191 199 193 333
		mu 0 4 167 165 171 172
		f 4 -192 -163 -298 300
		mu 0 4 169 168 173 174
		f 4 -193 200 -155 -202
		mu 0 4 171 170 175 176
		f 4 -194 201 -329 331
		mu 0 4 172 171 176 177
		f 3 175 349 348
		mu 0 3 178 179 180
		f 4 179 211 381 -211
		mu 0 4 181 182 183 184
		f 3 183 379 -212
		mu 0 3 182 185 183
		f 4 -519 519 -390 284
		mu 0 4 186 187 188 400
		f 4 202 213 -206 -213
		mu 0 4 189 190 191 192
		f 4 203 315 -207 -214
		mu 0 4 190 193 194 191
		f 5 204 518 286 -208 163
		mu 0 5 195 187 186 196 197
		f 4 205 215 -209 -215
		mu 0 4 192 191 198 199
		f 4 206 317 -210 -216
		mu 0 4 191 194 200 198
		f 4 207 288 287 159
		mu 0 4 197 196 201 202
		f 4 208 217 151 -217
		mu 0 4 199 198 203 204
		f 4 209 319 318 -218
		mu 0 4 198 200 205 203
		f 4 218 248 -220 -221
		mu 0 4 93 206 207 98
		f 4 -292 294 293 -222
		mu 0 4 107 106 208 209
		f 4 -225 221 252 -224
		mu 0 4 114 107 209 210
		f 4 -227 223 254 -226
		mu 0 4 119 114 210 211
		f 4 -229 225 256 -228
		mu 0 4 126 119 211 212
		f 4 -353 355 354 -230
		mu 0 4 134 133 213 214
		f 4 -233 229 260 309
		mu 0 4 137 134 214 215
		f 4 -235 231 262 -234
		mu 0 4 143 142 216 217
		f 4 -237 233 264 342
		mu 0 4 150 143 217 218
		f 4 -239 235 266 371
		mu 0 4 65 64 219 220
		f 4 -241 237 268 -240
		mu 0 4 71 70 221 222
		f 4 -243 239 270 -242
		mu 0 4 78 71 222 223
		f 4 -245 241 272 -244
		mu 0 4 83 78 223 224
		f 4 -323 325 324 -219
		mu 0 4 93 92 225 206
		f 4 246 153 -248 -249
		mu 0 4 206 97 101 207
		f 4 -294 296 295 -250
		mu 0 4 209 208 108 111
		f 4 -253 249 161 -252
		mu 0 4 210 209 111 116
		f 4 -255 251 165 -254
		mu 0 4 211 210 116 226
		f 4 -257 253 169 -256
		mu 0 4 212 211 226 227
		f 3 -355 356 -258
		mu 0 3 214 213 228
		f 4 -261 257 177 307
		mu 0 4 215 214 228 144
		f 4 -263 259 181 -262
		mu 0 4 217 216 144 147
		f 3 -265 261 340
		mu 0 3 218 217 147
		f 3 -267 263 369
		mu 0 3 220 219 229
		f 4 -269 265 137 -268
		mu 0 4 222 221 230 231
		f 4 -271 267 141 -270
		mu 0 4 223 222 231 84
		f 4 -273 269 145 -272
		mu 0 4 224 223 84 87
		f 4 -325 327 326 -247
		mu 0 4 206 225 94 97
		f 4 109 275 -277 -275
		mu 0 4 91 90 232 233
		f 4 152 277 -279 -276
		mu 0 4 90 99 234 232
		f 4 -113 279 280 -278
		mu 0 4 99 235 236 234
		f 4 -152 274 281 -280
		mu 0 4 235 91 233 236
		f 4 282 212 -284 -285
		mu 0 4 400 189 192 186
		f 4 -287 283 214 -286
		mu 0 4 196 186 192 199
		f 4 -289 285 216 155
		mu 0 4 201 196 199 204
		f 4 112 156 -291 -156
		mu 0 4 235 99 103 102
		f 4 113 222 -293 -157
		mu 0 4 99 98 106 103
		f 4 -295 -223 219 250
		mu 0 4 208 106 98 207
		f 4 -297 -251 247 157
		mu 0 4 108 208 207 101
		f 4 114 158 -299 -158
		mu 0 4 101 100 109 108
		f 4 -300 -301 -159 -201
		mu 0 4 170 169 174 175
		f 4 -302 -303 299 -199
		mu 0 4 164 161 169 170
		f 4 -304 -305 301 -197
		mu 0 4 163 158 161 164
		f 3 -358 360 -195
		mu 0 3 151 153 155
		f 3 -307 -308 -260
		mu 0 3 216 215 144
		f 4 -309 -310 306 -232
		mu 0 4 142 137 215 216
		f 4 -312 308 -129 -311
		mu 0 4 135 137 142 139
		f 4 -314 310 -128 -313
		mu 0 4 136 135 139 138
		f 3 382 312 210
		mu 0 3 184 179 181
		f 4 399 400 -521 521
		mu 0 4 237 238 239 240
		f 5 -318 314 520 139 -317
		mu 0 5 200 194 241 69 77
		f 4 -320 316 143 147
		mu 0 4 205 200 77 82
		f 4 106 148 -322 -148
		mu 0 4 82 81 89 88
		f 4 107 245 -324 -149
		mu 0 4 81 83 92 89
		f 4 -326 -246 243 273
		mu 0 4 225 92 83 224
		f 4 -328 -274 271 149
		mu 0 4 94 225 224 87
		f 4 108 150 -330 -150
		mu 0 4 87 86 95 94
		f 4 -331 -332 -151 -147
		mu 0 4 85 172 177 86
		f 4 -333 -334 330 -143
		mu 0 4 242 167 172 85
		f 4 -335 -336 332 -139
		mu 0 4 243 166 167 242
		f 3 -337 -364 366
		mu 0 3 244 154 157
		f 4 -340 -341 338 -264
		mu 0 4 245 218 147 246
		f 4 -342 -343 339 -236
		mu 0 4 247 150 218 245
		f 4 -345 341 -99 -344
		mu 0 4 148 150 247 248
		f 4 -347 343 -98 -346
		mu 0 4 149 148 248 249
		f 3 345 133 377
		mu 0 3 185 60 63
		f 4 -395 395 -391 396
		mu 0 4 250 401 188 251
		f 4 123 172 -352 -172
		mu 0 4 125 124 130 129
		f 4 124 230 -354 -173
		mu 0 4 124 126 133 130
		f 4 -356 -231 227 258
		mu 0 4 213 133 126 212
		f 4 -357 -259 255 173
		mu 0 4 228 213 212 227
		f 4 551 554 -557 -558
		mu 0 4 128 127 252 253
		f 4 -359 -175 185 305
		mu 0 4 153 152 159 158
		f 4 -361 -306 303 -360
		mu 0 4 155 153 158 163
		f 4 -363 359 186 -362
		mu 0 4 156 155 163 162
		f 4 -365 361 187 337
		mu 0 4 157 156 162 166
		f 4 -367 -338 334 -366
		mu 0 4 244 157 166 243
		f 4 -538 538 -525 -540
		mu 0 4 254 255 73 72
		f 4 -369 -370 367 -266
		mu 0 4 221 220 229 230
		f 4 -371 -372 368 -238
		mu 0 4 70 65 220 221
		f 4 -374 370 -101 -373
		mu 0 4 62 65 70 67
		f 4 -376 372 -100 -375
		mu 0 4 63 62 67 66
		f 4 -403 -405 405 -400
		mu 0 4 237 256 257 238
		f 4 -380 376 -204 -379
		mu 0 4 183 185 193 190
		f 4 -382 378 -203 -381
		mu 0 4 184 183 190 189
		f 4 -348 -383 380 -283
		mu 0 4 400 179 184 189
		f 3 135 -385 -384
		mu 0 3 402 403 404
		f 3 -378 385 386
		mu 0 3 185 63 258
		f 4 374 383 -388 -386
		mu 0 4 63 66 405 258
		f 3 167 388 -392
		mu 0 3 195 406 251
		f 4 -457 458 460 -462
		mu 0 4 259 260 261 262
		f 4 347 389 -396 -393
		mu 0 4 407 408 263 409
		f 4 171 393 -397 -389
		mu 0 4 410 411 412 413
		f 3 384 -401 -399
		mu 0 3 404 403 414
		f 4 -316 397 -522 -315
		mu 0 4 415 416 237 240
		f 4 -377 401 402 -398
		mu 0 4 193 185 256 237
		f 4 -465 466 468 -470
		mu 0 4 264 265 266 267
		f 4 387 398 -406 -404
		mu 0 4 258 405 238 257
		f 4 -350 406 408 -408
		mu 0 4 417 407 268 269
		f 4 392 409 -411 -407
		mu 0 4 407 409 270 268
		f 4 394 411 -413 -410
		mu 0 4 409 418 271 270
		f 4 -394 407 413 -412
		mu 0 4 418 417 269 271
		f 4 -387 414 416 -416
		mu 0 4 185 258 272 273
		f 4 403 417 -419 -415
		mu 0 4 258 257 274 272
		f 4 404 419 -421 -418
		mu 0 4 257 256 275 274
		f 4 -402 415 421 -420
		mu 0 4 256 185 273 275
		f 4 -409 422 424 -424
		mu 0 4 269 268 276 277
		f 4 410 425 -427 -423
		mu 0 4 268 270 278 276
		f 4 412 427 -429 -426
		mu 0 4 270 271 279 278
		f 4 -414 423 429 -428
		mu 0 4 271 269 277 279
		f 4 -417 430 432 -432
		mu 0 4 273 272 280 281
		f 4 418 433 -435 -431
		mu 0 4 272 274 282 280
		f 4 420 435 -437 -434
		mu 0 4 274 275 283 282
		f 4 -422 431 437 -436
		mu 0 4 275 273 281 283
		f 4 -425 438 440 -440
		mu 0 4 277 276 284 285
		f 4 426 441 -443 -439
		mu 0 4 276 278 286 284
		f 4 428 443 -445 -442
		mu 0 4 278 279 287 286
		f 4 -430 439 445 -444
		mu 0 4 279 277 285 287
		f 4 -433 446 448 -448
		mu 0 4 281 280 288 289
		f 4 434 449 -451 -447
		mu 0 4 280 282 290 288
		f 4 436 451 -453 -450
		mu 0 4 282 283 291 290
		f 4 -438 447 453 -452
		mu 0 4 283 281 289 291
		f 4 -441 454 456 -456
		mu 0 4 285 284 260 259
		f 4 442 457 -459 -455
		mu 0 4 284 286 261 260
		f 4 472 474 -477 -478
		mu 0 4 292 293 294 295
		f 4 -446 455 461 -460
		mu 0 4 287 285 259 262
		f 4 -449 462 464 -464
		mu 0 4 289 288 265 264
		f 4 450 465 -467 -463
		mu 0 4 288 290 266 265
		f 4 480 482 -485 -486
		mu 0 4 296 297 298 299
		f 4 -454 463 469 -468
		mu 0 4 291 289 264 267
		f 4 444 471 -473 -471
		mu 0 4 286 287 293 292
		f 4 504 506 -509 -510
		mu 0 4 300 301 302 303
		f 4 -461 475 476 -474
		mu 0 4 262 261 295 294
		f 4 -489 490 492 -494
		mu 0 4 304 305 306 307
		f 4 452 479 -481 -479
		mu 0 4 290 291 297 296
		f 4 496 498 -501 -502
		mu 0 4 308 309 310 311
		f 4 -469 483 484 -482
		mu 0 4 267 266 299 298
		f 4 -513 514 516 -518
		mu 0 4 312 313 314 315
		f 4 -458 486 488 -488
		mu 0 4 261 286 305 304
		f 4 470 489 -491 -487
		mu 0 4 286 292 306 305
		f 4 477 491 -493 -490
		mu 0 4 292 295 307 306
		f 4 -476 487 493 -492
		mu 0 4 295 261 304 307
		f 4 467 495 -497 -495
		mu 0 4 291 267 309 308
		f 4 481 497 -499 -496
		mu 0 4 267 298 310 309
		f 4 -483 499 500 -498
		mu 0 4 298 297 311 310
		f 4 -480 494 501 -500
		mu 0 4 297 291 308 311
		f 4 459 503 -505 -503
		mu 0 4 287 262 301 300
		f 4 473 505 -507 -504
		mu 0 4 262 294 302 301
		f 4 -475 507 508 -506
		mu 0 4 294 293 303 302
		f 4 -472 502 509 -508
		mu 0 4 293 287 300 303
		f 4 -466 510 512 -512
		mu 0 4 266 290 313 312
		f 4 478 513 -515 -511
		mu 0 4 290 296 314 313
		f 4 485 515 -517 -514
		mu 0 4 296 299 315 314
		f 4 -484 511 517 -516
		mu 0 4 299 266 312 315
		f 4 390 -520 -205 391
		mu 0 4 251 188 187 195
		f 4 138 525 -527 -524
		mu 0 4 243 242 74 73
		f 4 -138 522 529 -528
		mu 0 4 231 230 72 75
		f 4 142 530 -532 -526
		mu 0 4 242 85 79 74
		f 4 -106 532 533 -531
		mu 0 4 85 84 80 79
		f 4 -142 527 534 -533
		mu 0 4 84 231 75 80
		f 6 648 650 652 657 658 -656
		mu 0 6 316 317 318 319 320 321
		f 4 365 523 -539 -536
		mu 0 4 419 322 420 421
		f 4 -368 536 539 -523
		mu 0 4 422 423 424 425
		f 4 120 541 -543 -541
		mu 0 4 426 323 427 428
		f 4 166 543 -545 -542
		mu 0 4 429 430 431 432
		f 4 -166 540 547 -546
		mu 0 4 433 324 434 435
		f 4 170 548 -550 -544
		mu 0 4 436 437 438 439
		f 4 -170 545 552 -551
		mu 0 4 440 441 442 443
		f 4 174 553 -555 -549
		mu 0 4 444 445 446 447
		f 4 -174 550 557 -556
		mu 0 4 448 449 450 451
		f 4 178 560 -562 -560
		mu 0 4 452 145 325 326
		f 4 -130 562 563 -561
		mu 0 4 145 144 327 325
		f 4 -178 558 564 -563
		mu 0 4 144 228 328 327
		f 4 555 565 -567 -559
		mu 0 4 453 454 329 330
		f 4 556 567 -569 -566
		mu 0 4 454 331 332 329
		f 4 -554 559 569 -568
		mu 0 4 455 456 457 333
		f 4 132 571 -573 -571
		mu 0 4 458 459 334 335
		f 4 336 573 -575 -572
		mu 0 4 459 460 336 334
		f 4 -339 570 576 -576
		mu 0 4 461 462 337 463
		f 4 535 577 -579 -574
		mu 0 4 464 465 338 339
		f 4 537 579 -581 -578
		mu 0 4 465 466 340 338
		f 4 -537 575 581 -580
		mu 0 4 466 467 341 340
		f 4 561 584 -586 -584
		mu 0 4 326 325 342 343
		f 4 -564 586 587 -585
		mu 0 4 325 327 344 342
		f 4 -565 582 588 -587
		mu 0 4 327 328 345 344
		f 4 566 589 -591 -583
		mu 0 4 330 329 346 347
		f 4 568 591 -593 -590
		mu 0 4 329 332 348 346
		f 4 -570 583 593 -592
		mu 0 4 333 457 468 349
		f 4 572 595 -597 -595
		mu 0 4 335 334 350 351
		f 4 574 597 -599 -596
		mu 0 4 334 336 352 350
		f 4 -577 594 600 -600
		mu 0 4 463 337 353 469
		f 4 578 601 -603 -598
		mu 0 4 339 338 354 355
		f 4 580 603 -605 -602
		mu 0 4 338 340 356 354
		f 4 -582 599 605 -604
		mu 0 4 340 341 357 356
		f 4 585 608 -610 -608
		mu 0 4 343 342 358 359
		f 4 -588 610 611 -609
		mu 0 4 342 344 360 358
		f 4 -589 606 612 -611
		mu 0 4 344 345 361 360
		f 4 590 613 -615 -607
		mu 0 4 347 346 362 363
		f 4 592 615 -617 -614
		mu 0 4 346 348 364 362
		f 4 -594 607 617 -616
		mu 0 4 349 468 470 365
		f 4 596 619 -621 -619
		mu 0 4 351 350 366 367
		f 4 598 621 -623 -620
		mu 0 4 350 352 368 366
		f 4 -601 618 624 -624
		mu 0 4 469 353 369 471
		f 4 602 625 -627 -622
		mu 0 4 355 354 370 371
		f 4 604 627 -629 -626
		mu 0 4 354 356 372 370
		f 4 -606 623 629 -628
		mu 0 4 356 357 373 372
		f 4 620 660 -655 -662
		mu 0 4 367 366 374 375
		f 4 622 632 -634 -631
		mu 0 4 366 368 376 377
		f 4 626 634 -636 -633
		mu 0 4 371 370 378 379
		f 4 628 636 -638 -635
		mu 0 4 370 372 380 378
		f 5 638 -637 -630 -625 661
		mu 0 5 375 380 372 471 367
		f 4 -90 639 641 -641
		mu 0 4 381 49 472 382
		f 4 -95 640 643 -643
		mu 0 4 399 50 383 473
		f 4 95 644 -646 -640
		mu 0 4 49 57 384 472
		f 4 654 656 -659 -660
		mu 0 4 385 386 321 320
		f 4 633 647 -649 -647
		mu 0 4 377 376 474 475
		f 4 635 649 -651 -648
		mu 0 4 379 378 387 388
		f 4 637 651 -653 -650
		mu 0 4 378 380 319 387
		f 3 631 653 -655
		mu 0 3 385 377 386
		f 4 646 655 -657 -654
		mu 0 4 377 475 321 386
		f 3 630 653 -661
		mu 0 3 366 377 374
		f 3 -632 654 -654
		mu 0 3 377 385 374
		f 4 -97 662 -645 92
		mu 0 4 56 55 384 57
		f 4 93 -91 642 -664
		mu 0 4 54 51 399 473
		f 4 -652 664 -663 -666
		mu 0 4 319 380 384 55
		f 4 91 666 -658 665
		mu 0 4 55 54 320 319
		f 3 645 -665 -668
		mu 0 3 472 384 380
		f 5 -669 -644 -642 667 -639
		mu 0 5 389 476 382 472 380
		f 4 663 668 659 -667
		mu 0 4 54 473 390 391;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Temp_Head1";
	rename -uid "E0A191C1-462A-DFF9-20FF-91A0E3FA9EBB";
	setAttr ".t" -type "double3" -1.679863370899326 3.7025993845095435 0 ;
	setAttr ".s" -type "double3" 0.7560972337187194 0.7560972337187194 0.7560972337187194 ;
createNode mesh -n "Temp_Head1Shape" -p "Temp_Head1";
	rename -uid "D138B39E-48E9-34DB-FDD7-2FAFAAFD83E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.40625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".pt";
	setAttr ".pt[3]" -type "float3" -0.025109895 0.0060479199 0 ;
	setAttr ".pt[5]" -type "float3" -0.025109937 0.0060479282 0 ;
	setAttr ".pt[8]" -type "float3" -1.110223e-16 0.035525307 0 ;
	setAttr ".pt[12]" -type "float3" -0.019868717 0.0026641809 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.046011139 0 ;
	setAttr ".pt[17]" -type "float3" -0.0031353401 -0.0011237888 0 ;
	setAttr ".pt[18]" -type "float3" -0.0031353179 -0.0011237807 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.046011139 0 ;
	setAttr ".pt[29]" -type "float3" -0.016891036 -0.0019727084 0 ;
	setAttr ".pt[30]" -type "float3" -0.0076176268 -0.0023459308 0 ;
	setAttr ".pt[31]" -type "float3" -0.0076175816 -0.0023459159 0 ;
	setAttr ".pt[38]" -type "float3" -0.00060012896 0.00026135097 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.041679323 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.041679323 0 ;
	setAttr ".pt[47]" -type "float3" -0.010284225 0.0028531775 0 ;
	setAttr ".pt[49]" -type "float3" -0.040343538 0.0039502033 0 ;
	setAttr ".pt[56]" -type "float3" -0.010284241 0.0028531824 0 ;
	setAttr ".pt[58]" -type "float3" -0.040343434 0.003950201 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.032926936 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.032926936 0 ;
	setAttr ".pt[68]" -type "float3" -0.0033640624 5.131272e-05 0 ;
	setAttr ".pt[70]" -type "float3" -0.036494587 -0.005211961 0 ;
	setAttr ".pt[71]" -type "float3" -0.036494743 -0.005211988 0 ;
	setAttr ".pt[73]" -type "float3" -0.0033640817 5.1312953e-05 0 ;
	setAttr ".pt[75]" -type "float3" -0.0066134082 0.0026319481 0 ;
	setAttr ".pt[77]" -type "float3" -0.0066134348 0.0026319586 0 ;
	setAttr ".pt[111]" -type "float3" -0.30636054 -0.00088514946 0 ;
	setAttr ".pt[112]" -type "float3" -0.30228624 0.013966831 0 ;
	setAttr ".pt[113]" -type "float3" -0.3062866 7.7750371e-08 0 ;
	setAttr ".pt[114]" -type "float3" -0.29616398 0.02180759 0 ;
	setAttr ".pt[115]" -type "float3" -0.30636057 -0.0008851731 0 ;
	setAttr ".pt[116]" -type "float3" -0.30628657 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.30228633 0.013966687 0 ;
	setAttr ".pt[118]" -type "float3" -0.29616398 0.021807527 0 ;
	setAttr ".pt[119]" -type "float3" -0.015207184 0.00095627661 0 ;
	setAttr ".pt[120]" -type "float3" -0.063140139 -0.0064380215 0 ;
	setAttr ".pt[121]" -type "float3" -0.02601142 0.0076551954 0 ;
	setAttr ".pt[122]" -type "float3" -0.043968216 0.011582875 0 ;
	setAttr ".pt[123]" -type "float3" -0.23655975 0.031976491 0 ;
	setAttr ".pt[124]" -type "float3" -0.24864994 -0.017116355 0 ;
	setAttr ".pt[125]" -type "float3" -0.015207184 0.00095627661 0 ;
	setAttr ".pt[126]" -type "float3" -0.02601142 0.0076551954 0 ;
	setAttr ".pt[127]" -type "float3" -0.063140139 -0.0064380215 0 ;
	setAttr ".pt[128]" -type "float3" -0.043968216 0.011582875 0 ;
	setAttr ".pt[129]" -type "float3" -0.24865052 -0.017116448 0 ;
	setAttr ".pt[130]" -type "float3" -0.2365603 0.031976469 0 ;
	setAttr ".pt[131]" -type "float3" -0.051321175 -0.0041392744 0 ;
	setAttr ".pt[132]" -type "float3" -0.056879271 0.0076714088 0 ;
	setAttr ".pt[133]" -type "float3" -0.054143008 -0.0064354218 0 ;
	setAttr ".pt[134]" -type "float3" -0.058950972 0.0059891972 0 ;
	setAttr ".pt[135]" -type "float3" -0.054143224 -0.0064354539 0 ;
	setAttr ".pt[136]" -type "float3" -0.058951139 0.0059892014 0 ;
	setAttr ".pt[137]" -type "float3" -0.14498568 -0.0074434434 0 ;
	setAttr ".pt[138]" -type "float3" -0.13990535 0.019057263 0 ;
	setAttr ".pt[139]" -type "float3" -0.13990505 0.019057209 0 ;
	setAttr ".pt[140]" -type "float3" -0.14498548 -0.0074434299 0 ;
	setAttr ".pt[141]" -type "float3" -0.014170037 -0.0035746628 0 ;
	setAttr ".pt[142]" -type "float3" -0.0082938457 -0.0021273964 0 ;
	setAttr ".pt[143]" -type "float3" -0.06877958 -0.0093145743 0 ;
	setAttr ".pt[144]" -type "float3" -0.010611912 -0.00095085287 0 ;
	setAttr ".pt[145]" -type "float3" -0.0019976913 -0.0004599345 0 ;
	setAttr ".pt[146]" -type "float3" -0.23142914 -0.015275104 0 ;
	setAttr ".pt[147]" -type "float3" -0.21718791 -0.013603481 0 ;
	setAttr ".pt[148]" -type "float3" -0.077619806 -0.0056209033 0 ;
	setAttr ".pt[149]" -type "float3" -0.02406643 -0.00059625308 0 ;
	setAttr ".pt[150]" -type "float3" -0.18451884 -0.014171415 0 ;
	setAttr ".pt[151]" -type "float3" -0.0019976913 -0.0004599345 0 ;
	setAttr ".pt[152]" -type "float3" -0.0082937814 -0.0021273827 0 ;
	setAttr ".pt[153]" -type "float3" -0.010611897 -0.0009508509 0 ;
	setAttr ".pt[154]" -type "float3" -0.068779469 -0.0093145473 0 ;
	setAttr ".pt[155]" -type "float3" -0.014169971 -0.0035746444 0 ;
	setAttr ".pt[156]" -type "float3" -0.21718791 -0.013603413 0 ;
	setAttr ".pt[157]" -type "float3" -0.23142922 -0.015275002 0 ;
	setAttr ".pt[158]" -type "float3" -0.02406643 -0.00059625308 0 ;
	setAttr ".pt[159]" -type "float3" -0.077619806 -0.0056208959 0 ;
	setAttr ".pt[160]" -type "float3" -0.18451852 -0.014171353 0 ;
	setAttr ".pt[161]" -type "float3" -0.011204246 -0.002738944 0 ;
	setAttr ".pt[162]" -type "float3" -0.0061388584 -0.0015472894 0 ;
	setAttr ".pt[163]" -type "float3" -0.064369619 -0.0074615958 0 ;
	setAttr ".pt[164]" -type "float3" -0.020204479 -0.0022027751 0 ;
	setAttr ".pt[165]" -type "float3" -0.0098446663 -0.00066704478 0 ;
	setAttr ".pt[166]" -type "float3" -0.0010210002 -0.00023424401 0 ;
	setAttr ".pt[167]" -type "float3" -0.22814767 -0.0099097658 0 ;
	setAttr ".pt[168]" -type "float3" -0.21557455 -0.0083081014 0 ;
	setAttr ".pt[169]" -type "float3" -0.079844832 -0.0035349538 0 ;
	setAttr ".pt[170]" -type "float3" -0.026178546 0.00021693685 0 ;
	setAttr ".pt[171]" -type "float3" -0.18445846 -0.0094446875 0 ;
	setAttr ".pt[172]" -type "float3" -0.0010210009 -0.000234244 0 ;
	setAttr ".pt[173]" -type "float3" -0.0061387923 -0.0015472756 0 ;
	setAttr ".pt[174]" -type "float3" -0.009844631 -0.00066704152 0 ;
	setAttr ".pt[175]" -type "float3" -0.020204453 -0.0022027709 0 ;
	setAttr ".pt[176]" -type "float3" -0.064369619 -0.0074615842 0 ;
	setAttr ".pt[177]" -type "float3" -0.011204153 -0.0027389228 0 ;
	setAttr ".pt[178]" -type "float3" -0.2155745 -0.0083080065 0 ;
	setAttr ".pt[179]" -type "float3" -0.22814776 -0.0099096252 0 ;
	setAttr ".pt[180]" -type "float3" -0.026178546 0.00021693685 0 ;
	setAttr ".pt[181]" -type "float3" -0.079844832 -0.0035349459 0 ;
	setAttr ".pt[182]" -type "float3" -0.18445805 -0.0094446205 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "035E79B0-416E-538A-9467-CFA8BF97B88B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "469D258A-4885-BE22-D9E8-1C99BBD52B8B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C02DC8A2-42CC-AAA2-C472-D5A3C2B4D1D8";
createNode displayLayerManager -n "layerManager";
	rename -uid "4D678D59-4EDC-6B5D-90B5-7A8AECCFC994";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9833D472-49D8-CCF3-465E-D9A453A26C6C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C153D43F-4F93-6446-88BD-CE9189E195C9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3286207D-40EE-6FBE-5A1F-8FB773619D61";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3C512D40-493A-958E-0328-9BA939F4491A";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3AA4E5AB-4ABF-5C80-E85D-45A335F82BF0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A7046182-4270-FD47-FD28-7B844A74262D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2D0CAEB0-4897-59F9-A4B8-FFB09CBCA6DA";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "7B7DE7CE-4899-7FF7-D535-D68700E8569F";
createNode polyCube -n "polyCube1";
	rename -uid "EB15118C-408B-683D-39E1-CB8253642204";
	setAttr ".cuv" 4;
createNode polyCone -n "polyCone1";
	rename -uid "1DAF67C2-4D83-8E12-FAFF-0D8D57F1AE69";
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7D623953-4B9C-8C8B-BE61-23AA58D90B53";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone2";
	rename -uid "99BAB2AA-45F3-07BD-19CD-539EE11EB336";
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C3A1CB31-4DC2-E3C6-5158-DB880728459F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 548\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 547\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 548\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1102\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1102\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1102\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "479F53B8-446D-3EC8-629D-C19E81331A8D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 90 -ast 0 -aet 90 ";
	setAttr ".st" 6;
createNode displayLayer -n "Images";
	rename -uid "BEBF6070-4C1A-4D94-509F-49BBAB9A47B0";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube2";
	rename -uid "18AFF50A-4FB7-C5C4-2E2F-65AE463563DF";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "12D62A85-4E92-DC77-1FD0-8E958016BF87";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".mth" 1;
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "966DB29D-4CBD-F07D-8634-BF9766E41BC5";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1014479 -0.36930746 0.54511285 ;
	setAttr ".tk[1]" -type "float3" 0.84343016 -0.2466473 -0.1016312 ;
	setAttr ".tk[2]" -type "float3" -0.4610332 0.17934093 0.25869772 ;
	setAttr ".tk[3]" -type "float3" 0.029175285 0.39844182 0.46657965 ;
	setAttr ".tk[4]" -type "float3" -0.4610332 0.17934093 -0.25869772 ;
	setAttr ".tk[5]" -type "float3" 0.029175285 0.39844182 -0.46657965 ;
	setAttr ".tk[6]" -type "float3" 0.1014479 -0.36930746 -0.54511285 ;
	setAttr ".tk[7]" -type "float3" 0.84343016 -0.2466473 0.1016312 ;
	setAttr ".tk[10]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[14]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[21]" -type "float3" -1.4901161e-08 0 0 ;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "5272B7A8-404F-88D3-4968-CEB35138F1C4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".mth" 1;
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "39F0F0E1-4F04-613C-1924-4BADDB2F4A4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[274:275]" "e[277]" "e[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId1";
	rename -uid "7AA88EE7-48AC-25E6-4A3B-F886FA52A14A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "38F767F2-46D4-E2F6-B1D3-5FB4920371A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:335]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "159D7A74-4AAC-5835-CCDA-8CACCB6BA3A3";
	setAttr ".ics" -type "componentList" 4 "f[70]" "f[73]" "f[76]" "f[78]";
	setAttr ".ix" -type "matrix" 0.7560972337187194 0 0 0 0 0.7560972337187194 0 0 0 0 0.7560972337187194 0
		 -1.679863370899326 3.7025993845095435 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1474409 3.6123428 0 ;
	setAttr ".rs" 43130;
	setAttr ".lt" -type "double3" 1.0755285551056204e-16 -3.0531133177191805e-16 0.17960668015034692 ;
	setAttr ".ls" -type "double3" 0.41666666772990057 0.41666666772990057 0.41666666772990057 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.212983203899213 3.3472205710931373 -0.25161805107402357 ;
	setAttr ".cbx" -type "double3" -2.081898713825459 3.8774648988231553 0.25161805107402357 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "AC88371B-4330-668B-7661-EA9314FD48DD";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[9]" -type "float3" -0.078352034 0.082269639 0 ;
	setAttr ".tk[12]" -type "float3" 0.023505606 -0.03917601 0 ;
	setAttr ".tk[13]" -type "float3" 0.023505606 -0.16845694 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.039827663 0.02987075 ;
	setAttr ".tk[17]" -type "float3" 0 -0.047295347 0.057252258 ;
	setAttr ".tk[18]" -type "float3" 0 -0.047295347 -0.057252258 ;
	setAttr ".tk[19]" -type "float3" 0 0.039827663 -0.02987075 ;
	setAttr ".tk[20]" -type "float3" 1.2293458e-07 4.2840838e-08 0 ;
	setAttr ".tk[21]" -type "float3" -0.019588005 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.11450458 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.014935373 0.10703688 ;
	setAttr ".tk[24]" -type "float3" 0.10185766 -0.12144569 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.014935373 -0.10703688 ;
	setAttr ".tk[26]" -type "float3" 0 0.014935373 -0.10703688 ;
	setAttr ".tk[27]" -type "float3" 0 0.017424602 -0.082144566 ;
	setAttr ".tk[28]" -type "float3" 0 -0.02987075 -0.099569201 ;
	setAttr ".tk[29]" -type "float3" 0 0.0099569149 -0.0099569159 ;
	setAttr ".tk[30]" -type "float3" -0.18020974 -0.15278652 0 ;
	setAttr ".tk[31]" -type "float3" 0.027423207 -0.043093611 0 ;
	setAttr ".tk[32]" -type "float3" 0.10185766 -0.12144569 0 ;
	setAttr ".tk[33]" -type "float3" 0.10185766 -0.12144569 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.014935373 0.10703688 ;
	setAttr ".tk[35]" -type "float3" 0 0.017424602 0.082144566 ;
	setAttr ".tk[36]" -type "float3" 0 0.0099569149 0.0099569159 ;
	setAttr ".tk[37]" -type "float3" 0 -0.02987075 0.099569201 ;
	setAttr ".tk[38]" -type "float3" -0.36825472 0.10275176 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.11450458 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.16677831 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.16677831 0 ;
	setAttr ".tk[42]" -type "float3" -0.019588005 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.019588005 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.023505606 -0.027423207 0 ;
	setAttr ".tk[45]" -type "float3" -0.019588005 0.0078352019 0 ;
	setAttr ".tk[46]" -type "float3" 1.2293458e-07 4.2840838e-08 0 ;
	setAttr ".tk[47]" -type "float3" 1.2293458e-07 4.2840838e-08 0 ;
	setAttr ".tk[48]" -type "float3" 0.003917601 0.019587979 0 ;
	setAttr ".tk[49]" -type "float3" -0.090104848 -0.078352034 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.047295347 -0.057252258 ;
	setAttr ".tk[52]" -type "float3" 0 -0.047295347 0.057252258 ;
	setAttr ".tk[56]" -type "float3" 0.023505606 -0.16845694 0 ;
	setAttr ".tk[57]" -type "float3" 0.023505606 -0.03917601 0 ;
	setAttr ".tk[60]" -type "float3" -0.078352034 0.082269639 0 ;
	setAttr ".tk[63]" -type "float3" -0.078352034 0.082269639 0 ;
	setAttr ".tk[66]" -type "float3" 0.023505606 -0.03917601 0 ;
	setAttr ".tk[67]" -type "float3" 0.023505606 -0.16845694 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.039827663 0.02987075 ;
	setAttr ".tk[71]" -type "float3" 0 -0.047295347 0.057252258 ;
	setAttr ".tk[72]" -type "float3" 0 -0.047295347 -0.057252258 ;
	setAttr ".tk[73]" -type "float3" 0 0.039827663 -0.02987075 ;
	setAttr ".tk[74]" -type "float3" 0 -0.02987075 -0.099569187 ;
	setAttr ".tk[76]" -type "float3" 0 -0.02987075 -0.099569187 ;
	setAttr ".tk[77]" -type "float3" -0.18020974 -0.15278652 0 ;
	setAttr ".tk[78]" -type "float3" 0.027423207 -0.05553975 -0.024892291 ;
	setAttr ".tk[79]" -type "float3" 0.027423207 -0.05553975 0.024892291 ;
	setAttr ".tk[80]" -type "float3" 0 0.0099569149 0.0099569159 ;
	setAttr ".tk[81]" -type "float3" 0 -0.02987075 0.099569187 ;
	setAttr ".tk[83]" -type "float3" -0.36825472 0.15502553 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.11450458 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.11450458 0 ;
	setAttr ".tk[86]" -type "float3" -0.023505606 -0.027423207 0 ;
	setAttr ".tk[87]" -type "float3" -0.019588005 0.0078352019 0 ;
	setAttr ".tk[88]" -type "float3" -0.023505606 -0.027423207 0 ;
	setAttr ".tk[89]" -type "float3" 0.003917601 0.019587979 0 ;
	setAttr ".tk[90]" -type "float3" -0.090104848 -0.078352034 0 ;
	setAttr ".tk[91]" -type "float3" 0.003917601 0.019587979 0 ;
	setAttr ".tk[92]" -type "float3" -0.090104848 -0.078352034 0 ;
	setAttr ".tk[93]" -type "float3" -0.019588005 0.0078352019 0 ;
	setAttr ".tk[94]" -type "float3" -0.36825472 0.15502553 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.02987075 0.099569187 ;
	setAttr ".tk[96]" -type "float3" -0.18020974 -0.15278652 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.0099569149 -0.0099569159 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "36A6C0D3-44FB-6216-216D-618AED82DF51";
	setAttr ".ics" -type "componentList" 4 "f[70]" "f[73]" "f[76]" "f[78]";
	setAttr ".ix" -type "matrix" 0.7560972337187194 0 0 0 0 0.7560972337187194 0 0 0 0 0.7560972337187194 0
		 -1.679863370899326 3.7025993845095435 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3225853 3.5882313 -2.2533454e-08 ;
	setAttr ".rs" 58369;
	setAttr ".lt" -type "double3" 7.0429773124658368e-16 1.1414480471927391e-15 0.2362820594829565 ;
	setAttr ".ls" -type "double3" 0.4833333395959708 0.4833333395959708 0.4833333395959708 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3635910837011584 3.4014918756163421 -0.20324832562694919 ;
	setAttr ".cbx" -type "double3" -2.2815794078910767 3.7749707081027117 0.20324828056004215 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "98534F59-4BA8-3E4B-C135-B187D28E3C3E";
	setAttr ".ics" -type "componentList" 4 "f[70]" "f[73]" "f[76]" "f[78]";
	setAttr ".ix" -type "matrix" 0.7560972337187194 0 0 0 0 0.7560972337187194 0 0 0 0 0.7560972337187194 0
		 -1.679863370899326 3.7025993845095435 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.555609 3.5994675 -3.380018e-08 ;
	setAttr ".rs" 50298;
	setAttr ".lt" -type "double3" 7.8582973461749361e-16 7.8929918156944723e-17 0.069927944704853612 ;
	setAttr ".ls" -type "double3" 0.17499997823465002 0.17499997823465002 0.17499997823465002 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5856732303118113 3.4515417854913633 -0.17728416508017619 ;
	setAttr ".cbx" -type "double3" -2.5255446024151813 3.7473934226856547 0.17728409747981563 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "24548637-446D-34B9-8450-7FB09FA9ADED";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[105:113]" -type "float3"  0 0.064769819 0 0 0.064769819
		 0 0 0.064769819 0 0 0.064769819 0 0 0.064769819 0 0 0.064769819 0 0 0.064769819 0
		 0 0.064769819 0 0 0.064769819 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C83FE17C-43A5-3E11-B349-5589F821F052";
	setAttr ".ics" -type "componentList" 2 "f[38]" "f[41]";
	setAttr ".ix" -type "matrix" 0.7560972337187194 0 0 0 0 0.7560972337187194 0 0 0 0 0.7560972337187194 0
		 -1.679863370899326 3.7025993845095435 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4432607 4.1033058 0 ;
	setAttr ".rs" 60612;
	setAttr ".lt" -type "double3" 9.5062846483529029e-16 -1.915134717478395e-15 0.48728363857215229 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5713644316858304 4.0207868455655049 -0.36005608236266617 ;
	setAttr ".cbx" -type "double3" -1.3151568344000835 4.1858244279284111 0.36005608236266617 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "34A21A2F-4319-9AD3-B47B-47B69411E5C3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[3]" -type "float3" 0.10948369 -0.06620986 -0.054018155 ;
	setAttr ".tk[5]" -type "float3" 0.10948369 -0.06620986 0.054018155 ;
	setAttr ".tk[48]" -type "float3" -0.10509183 -0.022519674 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.10509184 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.10509184 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.10509184 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.037532795 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.037532795 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.037532795 0 ;
	setAttr ".tk[113]" -type "float3" -0.12010497 0.041286066 0 ;
	setAttr ".tk[114]" -type "float3" -0.12010497 0.041286066 0 ;
	setAttr ".tk[115]" -type "float3" -0.093831994 0.011259838 0 ;
	setAttr ".tk[116]" -type "float3" -0.093831994 0.011259838 0 ;
	setAttr ".tk[119]" -type "float3" -0.093831994 0.011259838 0 ;
	setAttr ".tk[120]" -type "float3" -0.12010497 0.041286066 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7A60578D-4EFB-C032-5628-CD99E2681E18";
	setAttr ".ics" -type "componentList" 4 "f[32]" "f[47]" "f[122]" "f[127]";
	setAttr ".ix" -type "matrix" 0.7560972337187194 0 0 0 0 0.7560972337187194 0 0 0 0 0.7560972337187194 0
		 -1.679863370899326 3.7025993845095435 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3628607 4.3165202 2.9293489e-07 ;
	setAttr ".rs" 42546;
	setAttr ".lt" -type "double3" 3.4000580129145419e-16 5.6898930012039273e-16 0.20219735611585815 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.55864871373309 3.9119030800328676 -0.43212201006033563 ;
	setAttr ".cbx" -type "double3" -1.1670726337915391 4.7211378024942405 0.43212259593012703 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "4E7FBA92-4B75-D4CF-0384-01A866C7125E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[122]" -type "float3" 0 0.35455325 -0.26591498 ;
	setAttr ".tk[123]" -type "float3" 0 0.35455325 -0.26591498 ;
	setAttr ".tk[124]" -type "float3" 0 0.35455325 -0.26591498 ;
	setAttr ".tk[125]" -type "float3" 0 0.35455325 -0.26591498 ;
	setAttr ".tk[126]" -type "float3" 0 0.35455325 0.26591498 ;
	setAttr ".tk[127]" -type "float3" 0 0.35455325 0.26591498 ;
	setAttr ".tk[128]" -type "float3" 0 0.35455325 0.26591498 ;
	setAttr ".tk[129]" -type "float3" 0 0.35455325 0.26591498 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5D4511CD-4DA1-D74C-5D49-0E8BD199F14B";
	setAttr ".ics" -type "componentList" 4 "f[19]" "f[39]" "f[120]" "f[125]";
	setAttr ".ix" -type "matrix" 0.7560972337187194 0 0 0 0 0.7560972337187194 0 0 0 0 0.7560972337187194 0
		 -1.679863370899326 3.7025993845095435 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3872619 4.4710565 2.8166818e-07 ;
	setAttr ".rs" 42360;
	setAttr ".lt" -type "double3" 6.3274038786254039e-16 -3.4694469519536142e-16 0.1577432866626062 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5721383206133746 4.1128196438900089 -0.2761758875201531 ;
	setAttr ".cbx" -type "double3" -1.202385529866552 4.8292936924114134 0.27617645085649101 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0879C6BC-4BBB-80C4-9513-8784F61B3D27";
	setAttr ".ics" -type "componentList" 10 "f[18]" "f[21]" "f[36]" "f[45]" "f[121]" "f[124]" "f[128]" "f[133]" "f[135]" "f[137]";
	setAttr ".ix" -type "matrix" 0.7560972337187194 0 0 0 0 0.7560972337187194 0 0 0 0 0.7560972337187194 0
		 -1.679863370899326 3.7025993845095435 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5034872 4.3134375 2.2533454e-08 ;
	setAttr ".rs" 43165;
	setAttr ".lt" -type "double3" -6.4468524648472053e-17 4.0635897424756706e-16 -0.0014689414305504129 ;
	setAttr ".ls" -type "double3" 0.26666668446426467 0.26666668446426467 0.26666668446426467 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7650302710044943 3.9033284700334341 -0.5958134439102124 ;
	setAttr ".cbx" -type "double3" -1.2419441792529986 4.7235460878721884 0.59581348897711939 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "AF04E0E6-4FD8-C114-9B95-C9B5F76E989D";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[3]" -type "float3" 0.068762608 0.0018584356 -1.4901161e-08 ;
	setAttr ".tk[5]" -type "float3" 0.068762608 0.0018584356 1.4901161e-08 ;
	setAttr ".tk[122]" -type "float3" 0.22301373 -0.1398598 0.098025769 ;
	setAttr ".tk[123]" -type "float3" 0.022301385 -0.071443826 0.092579916 ;
	setAttr ".tk[124]" -type "float3" 0.22301373 -0.13985983 0.013614713 ;
	setAttr ".tk[125]" -type "float3" 0.022301385 -0.046937339 0.013614713 ;
	setAttr ".tk[126]" -type "float3" 0.22301373 -0.13985981 -0.098025784 ;
	setAttr ".tk[127]" -type "float3" 0.22301373 -0.13985983 -0.013614713 ;
	setAttr ".tk[128]" -type "float3" 0.022301385 -0.071443811 -0.092579931 ;
	setAttr ".tk[129]" -type "float3" 0.022301385 -0.046937339 -0.013614713 ;
	setAttr ".tk[130]" -type "float3" 0 -0.054458819 -0.02722941 ;
	setAttr ".tk[131]" -type "float3" 0 0.1061947 0.081688233 ;
	setAttr ".tk[132]" -type "float3" 0 -0.068073526 -0.07624235 ;
	setAttr ".tk[133]" -type "float3" 0.068762615 0.0018584322 0 ;
	setAttr ".tk[134]" -type "float3" 1.8626451e-08 -0.22328047 -0.10891765 ;
	setAttr ".tk[135]" -type "float3" 0 -0.22328091 -0.10891765 ;
	setAttr ".tk[136]" -type "float3" 0 -0.054458819 0.02722941 ;
	setAttr ".tk[137]" -type "float3" 0 -0.068073526 0.07624235 ;
	setAttr ".tk[138]" -type "float3" 0 0.1061947 -0.081688233 ;
	setAttr ".tk[139]" -type "float3" 0.068762615 0.0018584322 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.22328091 0.10891765 ;
	setAttr ".tk[141]" -type "float3" 1.8626451e-08 -0.22328047 0.10891765 ;
	setAttr ".tk[148]" -type "float3" 0 -0.46834606 -0.010891944 ;
	setAttr ".tk[149]" -type "float3" 0 -0.46834606 -0.010891944 ;
	setAttr ".tk[150]" -type "float3" 0 -0.46834606 0.010891944 ;
	setAttr ".tk[151]" -type "float3" 0 -0.46834606 0.010891944 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E9BCF3E1-4EA4-98B9-3A74-7BB6F3F9BE54";
	setAttr ".ics" -type "componentList" 10 "f[18]" "f[21]" "f[36]" "f[45]" "f[121]" "f[124]" "f[128]" "f[133]" "f[135]" "f[137]";
	setAttr ".ix" -type "matrix" 0.7560972337187194 0 0 0 0 0.7560972337187194 0 0 0 0 0.7560972337187194 0
		 -1.679863370899326 3.7025993845095435 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5230186 4.2241573 0 ;
	setAttr ".rs" 58730;
	setAttr ".lt" -type "double3" 1.8735013540549517e-16 -4.8745729674948279e-16 -0.033302519778472067 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6776359840862032 3.9677305223224151 -0.50918434800640833 ;
	setAttr ".cbx" -type "double3" -1.3684011993127623 4.4805839925647897 0.50918434800640833 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "692AD51A-465A-9119-F3B3-5A877AB6A3D3";
	setAttr ".dc" -type "componentList" 3 "f[13]" "f[55]" "f[57:58]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "93999603-49F0-32AF-C5BA-529A6ECA1550";
	setAttr ".dc" -type "componentList" 2 "f[51]" "f[80]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F11FB969-43D6-3AB3-587A-95B65747D970";
	setAttr ".dc" -type "componentList" 4 "f[12]" "f[50]" "f[52:54]" "f[79]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D412DA6A-4B4B-E6CE-F41A-FA91A3D10DEE";
	setAttr ".dc" -type "componentList" 2 "f[3]" "f[49]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "7CBA71D2-40BF-2EA5-8E72-C1B0A0F5C0F4";
	setAttr ".dc" -type "componentList" 2 "f[11]" "f[72]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7031A31C-4F2B-11FC-C1C5-C6895C7D9EFB";
	setAttr ".ics" -type "componentList" 2 "f[86]" "f[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5861876 2.3414443 7.4505806e-09 ;
	setAttr ".rs" 60122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.531264066696167 2.1353468894958496 -0.12462598830461502 ;
	setAttr ".cbx" -type "double3" 1.6411111354827881 2.547541618347168 0.12462600320577621 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C465E7A4-4517-85F2-9C23-DEB934523F9A";
	setAttr ".uopa" yes;
	setAttr -s 341 ".tk";
	setAttr ".tk[0]" -type "float3" -0.027321482 -0.017537018 -0.093943372 ;
	setAttr ".tk[1]" -type "float3" -0.038347114 -0.017355051 -0.038328927 ;
	setAttr ".tk[2]" -type "float3" -0.0089990534 -0.040088203 -0.026777206 ;
	setAttr ".tk[3]" -type "float3" -0.0026589788 -0.046977755 -0.059103977 ;
	setAttr ".tk[4]" -type "float3" -0.0093017779 -0.031515956 -0.01270308 ;
	setAttr ".tk[5]" -type "float3" -0.035875637 -0.013700727 -0.013193958 ;
	setAttr ".tk[6]" -type "float3" -0.016351089 -0.014372318 -0.11260656 ;
	setAttr ".tk[7]" -type "float3" 0.0020764952 -0.044913288 -0.070820384 ;
	setAttr ".tk[8]" -type "float3" 0.027716428 -0.045870595 -0.070849657 ;
	setAttr ".tk[9]" -type "float3" 0.0050797276 -0.043773055 -0.00088246062 ;
	setAttr ".tk[10]" -type "float3" -0.0040525505 -0.036495216 0.021066856 ;
	setAttr ".tk[11]" -type "float3" 0.0075423731 -0.037064765 0.0020733846 ;
	setAttr ".tk[12]" -type "float3" 0.0177237 -0.046507221 -0.0031451392 ;
	setAttr ".tk[13]" -type "float3" 0.02956719 -0.054098725 -0.034078766 ;
	setAttr ".tk[14]" -type "float3" 0.029871896 -0.052695986 -0.04545375 ;
	setAttr ".tk[15]" -type "float3" 0.034588583 -0.042608969 -0.085409611 ;
	setAttr ".tk[16]" -type "float3" 0.045119528 -0.043763053 -0.0045916536 ;
	setAttr ".tk[17]" -type "float3" 0.049018189 -0.045284037 -0.017114149 ;
	setAttr ".tk[18]" -type "float3" 0.044010047 -0.038085811 -0.041175805 ;
	setAttr ".tk[19]" -type "float3" 0.035897885 -0.045668744 -0.052931245 ;
	setAttr ".tk[20]" -type "float3" 0.02457677 -0.045396324 -0.0022991742 ;
	setAttr ".tk[21]" -type "float3" 0.018109942 -0.042320255 0.016001504 ;
	setAttr ".tk[22]" -type "float3" 0.037974041 -0.043449998 -0.068042941 ;
	setAttr ".tk[23]" -type "float3" 0.013759202 -0.027173167 0.00093132979 ;
	setAttr ".tk[24]" -type "float3" 0.016288219 -0.029759703 -0.0021700133 ;
	setAttr ".tk[25]" -type "float3" 0.019941567 -0.03292881 -0.0072562052 ;
	setAttr ".tk[26]" -type "float3" 0.028628334 -0.050863493 -0.021379167 ;
	setAttr ".tk[27]" -type "float3" 0.01228823 -0.025851807 0.0028478568 ;
	setAttr ".tk[28]" -type "float3" 0.019716719 -0.044614099 -0.002665448 ;
	setAttr ".tk[29]" -type "float3" 0.024981352 0.010119937 0.00028278184 ;
	setAttr ".tk[30]" -type "float3" 0.047567267 -0.00054346235 0.0067889383 ;
	setAttr ".tk[31]" -type "float3" 0.038957834 -0.041171305 0.0097494526 ;
	setAttr ".tk[32]" -type "float3" 0.03278112 -0.037880652 0.0046621044 ;
	setAttr ".tk[33]" -type "float3" 0.049617674 -0.00012361286 -0.0035422028 ;
	setAttr ".tk[34]" -type "float3" 0.041667286 -0.042152453 0.0039019096 ;
	setAttr ".tk[35]" -type "float3" 0.052038193 0.0014906984 -0.026136391 ;
	setAttr ".tk[36]" -type "float3" 0.033584524 0.011666828 -0.045260884 ;
	setAttr ".tk[37]" -type "float3" 0.029227352 0.010241729 -0.015133284 ;
	setAttr ".tk[38]" -type "float3" -0.027321482 -0.017537056 0.093943372 ;
	setAttr ".tk[39]" -type "float3" -0.038347136 -0.01735507 0.038329098 ;
	setAttr ".tk[40]" -type "float3" -0.0089990543 -0.040088214 0.026777359 ;
	setAttr ".tk[41]" -type "float3" -0.0026589672 -0.046977766 0.059104089 ;
	setAttr ".tk[42]" -type "float3" -0.0093018115 -0.031516008 0.012703115 ;
	setAttr ".tk[43]" -type "float3" -0.035875656 -0.013700745 0.01319408 ;
	setAttr ".tk[44]" -type "float3" -0.01635107 -0.014372337 0.11260653 ;
	setAttr ".tk[45]" -type "float3" 0.0020765015 -0.044913288 0.070820414 ;
	setAttr ".tk[46]" -type "float3" 0.027716432 -0.045870613 0.070849761 ;
	setAttr ".tk[47]" -type "float3" 0.0050797258 -0.043773055 0.00088246522 ;
	setAttr ".tk[48]" -type "float3" -0.004052585 -0.036495227 -0.021066874 ;
	setAttr ".tk[49]" -type "float3" 0.0075423829 -0.037064753 -0.0020733324 ;
	setAttr ".tk[50]" -type "float3" 0.017723743 -0.046507236 0.0031451827 ;
	setAttr ".tk[51]" -type "float3" 0.029567201 -0.054098781 0.034078807 ;
	setAttr ".tk[52]" -type "float3" 0.029871896 -0.05269593 0.045453802 ;
	setAttr ".tk[53]" -type "float3" 0.03458859 -0.04260892 0.085409768 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.0028159344 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.0022019779 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.031495422 ;
	setAttr ".tk[57]" -type "float3" 0.005744617 0.044270243 -0.012063174 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.083271012 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.043210432 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.043676484 ;
	setAttr ".tk[61]" -type "float3" 0.00010853937 0.066344589 0.00095110567 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.091413707 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.021437407 ;
	setAttr ".tk[64]" -type "float3" 0 0.0045400145 -0.09228006 ;
	setAttr ".tk[65]" -type "float3" -0.00026338056 0.11487049 -1.4330951e-05 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.02076775 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.0004187458 ;
	setAttr ".tk[68]" -type "float3" 0 0.0084514525 -0.050923094 ;
	setAttr ".tk[69]" -type "float3" 0 0.17999376 0 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.029575555 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.0061433986 ;
	setAttr ".tk[72]" -type "float3" 0 0.010145922 -0.018734658 ;
	setAttr ".tk[73]" -type "float3" 0 0.21143386 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.010145922 -0.002287237 ;
	setAttr ".tk[75]" -type "float3" 0 0.24975839 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.010141873 0.002287237 ;
	setAttr ".tk[77]" -type "float3" 0 0.24975839 0 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.029575555 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.0061433986 ;
	setAttr ".tk[80]" -type "float3" 0 0.010141873 0.018734658 ;
	setAttr ".tk[81]" -type "float3" 0 0.21143386 0 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.020767771 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.0004187458 ;
	setAttr ".tk[84]" -type "float3" 0 0.0084514525 0.050923094 ;
	setAttr ".tk[85]" -type "float3" 0 0.17999376 0 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.091454789 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.023189079 ;
	setAttr ".tk[88]" -type "float3" 0 0.0045400145 0.09228006 ;
	setAttr ".tk[89]" -type "float3" -0.00026338056 0.11487049 1.4330748e-05 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.117591 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.035520896 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.043676484 ;
	setAttr ".tk[93]" -type "float3" 0.00010853937 0.066344589 -0.00095110567 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.021072943 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.0022019779 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.031495392 ;
	setAttr ".tk[97]" -type "float3" 0.0057446235 0.044270281 0.012063181 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.019141294 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.0027711315 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.010335241 ;
	setAttr ".tk[101]" -type "float3" 0.0063738562 0.032706276 0.018665083 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.019141294 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.0027711315 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.010335241 ;
	setAttr ".tk[105]" -type "float3" 0.0063738404 0.032706257 -0.018665031 ;
	setAttr ".tk[106]" -type "float3" -0.00043467726 0.098358676 0.0038722502 ;
	setAttr ".tk[107]" -type "float3" -0.00043467441 0.098358646 -0.0038722251 ;
	setAttr ".tk[108]" -type "float3" 0 0.16213101 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.16213092 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.22045094 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.22045094 0 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.077728122 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.077728115 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.080141947 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.080141962 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.046909343 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.046909403 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.022646228 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.08437603 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.13457775 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.015822224 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.015822224 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.13457775 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.08437603 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.022646228 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.021746509 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.060992014 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.11975972 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.086343661 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.068354398 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.034688056 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.034688056 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.068354465 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.086343661 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.11975972 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.060992014 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.021746509 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.10091715 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.12898211 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.089713775 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.051920053 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.0061433986 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.0010191383 ;
	setAttr ".tk[153]" -type "float3" 0 0.012785003 0.006486367 ;
	setAttr ".tk[154]" -type "float3" 0 0.24584694 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.21654727 0 ;
	setAttr ".tk[156]" -type "float3" -2.463208e-05 0.1553497 6.0673639e-05 ;
	setAttr ".tk[157]" -type "float3" -0.00048661075 0.095706806 0.0044956226 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.058647618 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.003401225 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.017351339 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.10091715 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.12898211 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.08971379 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.051920053 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.0061433986 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.0010191383 ;
	setAttr ".tk[169]" -type "float3" 0 0.012785003 -0.006486367 ;
	setAttr ".tk[170]" -type "float3" 0 0.24584694 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.21654727 0 ;
	setAttr ".tk[172]" -type "float3" -3.5814963e-05 0.15551005 -8.8219276e-05 ;
	setAttr ".tk[173]" -type "float3" -0.00048661118 0.095706724 -0.0044956263 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.058647651 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.0034012278 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.024419365 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.050977878 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.019623969 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.059809811 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.071126133 ;
	setAttr ".tk[182]" -type "float3" 0.002460754 0.064039208 0.0093192915 ;
	setAttr ".tk[183]" -type "float3" 0.0021873652 0.055969611 0.0080277231 ;
	setAttr ".tk[184]" -type "float3" 0.002187354 0.056041516 -0.0080276821 ;
	setAttr ".tk[185]" -type "float3" 0.0024607477 0.064111121 -0.0093192672 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.071126133 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.059809811 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.019624034 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.019582791 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.033803783 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.033803768 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.11759102 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.050977878 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.12507491 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.15962686 ;
	setAttr ".tk[196]" -type "float3" 0 0 -0.082046106 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.17985131 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.15962686 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.12507491 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.082046092 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.17985131 ;
	setAttr ".tk[202]" -type "float3" 0.022178955 0.017796494 -0.06621851 ;
	setAttr ".tk[203]" -type "float3" 0.016740263 0.010338628 -0.089109346 ;
	setAttr ".tk[204]" -type "float3" 0.039231416 0.044629633 -0.11999036 ;
	setAttr ".tk[205]" -type "float3" 0.03335169 0.028075472 -0.24028808 ;
	setAttr ".tk[206]" -type "float3" 0.016740263 0.010338628 0.089109346 ;
	setAttr ".tk[207]" -type "float3" 0.022178955 0.017796494 0.06621851 ;
	setAttr ".tk[208]" -type "float3" 0.03335169 0.028075472 0.24028808 ;
	setAttr ".tk[209]" -type "float3" 0.039231416 0.044629633 0.11999036 ;
	setAttr ".tk[210]" -type "float3" 0.050931972 0.011122336 -0.082051642 ;
	setAttr ".tk[211]" -type "float3" 0.050540879 0.0096077807 -0.12807921 ;
	setAttr ".tk[212]" -type "float3" 0.064594015 0.021973293 -0.13770217 ;
	setAttr ".tk[213]" -type "float3" 0.064457692 0.01890651 -0.20475928 ;
	setAttr ".tk[214]" -type "float3" 0.050540879 0.0096077807 0.12807921 ;
	setAttr ".tk[215]" -type "float3" 0.050931972 0.011122336 0.082051642 ;
	setAttr ".tk[216]" -type "float3" 0.064457692 0.01890651 0.20475928 ;
	setAttr ".tk[217]" -type "float3" 0.064594015 0.021973293 0.13770217 ;
	setAttr ".tk[218]" -type "float3" 0.052338917 1.2744597e-08 -0.069452249 ;
	setAttr ".tk[219]" -type "float3" 0.053280789 0 -0.11507425 ;
	setAttr ".tk[220]" -type "float3" 0.0666297 0 -0.12374356 ;
	setAttr ".tk[221]" -type "float3" 0.065821387 0 -0.19757593 ;
	setAttr ".tk[222]" -type "float3" 0.053280789 0 0.11507425 ;
	setAttr ".tk[223]" -type "float3" 0.052338917 1.2744597e-08 0.069452249 ;
	setAttr ".tk[224]" -type "float3" 0.065821387 0 0.19757593 ;
	setAttr ".tk[225]" -type "float3" 0.0666297 0 0.12374356 ;
	setAttr ".tk[226]" -type "float3" 0.031268638 -0.01800194 -0.023891162 ;
	setAttr ".tk[227]" -type "float3" 0.035462875 -0.017772952 -0.049528498 ;
	setAttr ".tk[228]" -type "float3" 0.046719261 -0.041899059 -0.0549597 ;
	setAttr ".tk[229]" -type "float3" 0.052281521 -0.040428724 -0.10880332 ;
	setAttr ".tk[230]" -type "float3" 0.035462875 -0.017772952 0.049528498 ;
	setAttr ".tk[231]" -type "float3" 0.031268638 -0.01800194 0.023891164 ;
	setAttr ".tk[232]" -type "float3" 0.052281521 -0.040428724 0.10880332 ;
	setAttr ".tk[233]" -type "float3" 0.046719261 -0.041899059 0.0549597 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.15987854 ;
	setAttr ".tk[235]" -type "float3" 0.01289353 0 -0.24243225 ;
	setAttr ".tk[236]" -type "float3" 0.010845536 -0.060884077 -0.15326764 ;
	setAttr ".tk[237]" -type "float3" 0 -0.065075748 -0.091128901 ;
	setAttr ".tk[238]" -type "float3" 0.01289353 0 0.24243225 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.15987854 ;
	setAttr ".tk[240]" -type "float3" 0 -0.065075748 0.091128901 ;
	setAttr ".tk[241]" -type "float3" 0.010845536 -0.060884077 0.15326764 ;
	setAttr ".tk[242]" -type "float3" 0.055977568 0 -0.073633872 ;
	setAttr ".tk[243]" -type "float3" 0.036993127 -0.036125977 -0.026208613 ;
	setAttr ".tk[244]" -type "float3" -0.0073136739 0 -0.097913772 ;
	setAttr ".tk[245]" -type "float3" -0.0053890925 -0.059194867 -0.049570166 ;
	setAttr ".tk[246]" -type "float3" 0.055977568 0 0.073633872 ;
	setAttr ".tk[247]" -type "float3" 0.036993127 -0.036125977 0.026208613 ;
	setAttr ".tk[248]" -type "float3" -0.0053890925 -0.059194867 0.049570166 ;
	setAttr ".tk[249]" -type "float3" -0.0073136739 0 0.097913772 ;
	setAttr ".tk[250]" -type "float3" 0.06074775 0 -0.1969599 ;
	setAttr ".tk[251]" -type "float3" 0.049372934 -0.035619576 -0.11102889 ;
	setAttr ".tk[252]" -type "float3" 0.01440841 -0.053152919 -0.16317481 ;
	setAttr ".tk[253]" -type "float3" 0.016797939 0 -0.24176602 ;
	setAttr ".tk[254]" -type "float3" 0.06074775 0 0.1969599 ;
	setAttr ".tk[255]" -type "float3" 0.049372934 -0.035619576 0.11102889 ;
	setAttr ".tk[256]" -type "float3" 0.016797939 0 0.24176602 ;
	setAttr ".tk[257]" -type "float3" 0.01440841 -0.053152919 0.16317481 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.15177402 ;
	setAttr ".tk[259]" -type "float3" 0 0 0.151774 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.064908713 ;
	setAttr ".tk[261]" -type "float3" -0.00040057645 0.039660256 0.011965159 ;
	setAttr ".tk[262]" -type "float3" -0.002421295 0.066780835 0.0017723567 ;
	setAttr ".tk[263]" -type "float3" 0 0.0010628399 -0.073653355 ;
	setAttr ".tk[264]" -type "float3" 0 0.12782668 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.019172274 -0.063047208 ;
	setAttr ".tk[266]" -type "float3" -0.0059315297 0.040135305 0.013532659 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.064151131 ;
	setAttr ".tk[268]" -type "float3" 0 0.019172274 0.063047208 ;
	setAttr ".tk[269]" -type "float3" 0 0.12782668 0 ;
	setAttr ".tk[270]" -type "float3" -0.002421295 0.066780835 -0.0017723578 ;
	setAttr ".tk[271]" -type "float3" 0 0.0010628399 0.073653355 ;
	setAttr ".tk[272]" -type "float3" -0.0004005761 0.039660279 -0.011965147 ;
	setAttr ".tk[273]" -type "float3" 0 0 -0.064908639 ;
	setAttr ".tk[274]" -type "float3" -0.0059315297 0.040135305 -0.013532659 ;
	setAttr ".tk[275]" -type "float3" 0 0 -0.064151131 ;
	setAttr ".tk[276]" -type "float3" -0.022983517 -0.0018066884 -0.011429106 ;
	setAttr ".tk[277]" -type "float3" 0.010856182 0.01226364 0.035318136 ;
	setAttr ".tk[278]" -type "float3" 0.013496863 0.0095452992 0.039914567 ;
	setAttr ".tk[279]" -type "float3" -0.01227576 -4.1430878e-05 0.002179127 ;
	setAttr ".tk[280]" -type "float3" -0.02395045 -0.0032284376 -0.051751412 ;
	setAttr ".tk[281]" -type "float3" -0.0025532753 0.0084868921 -0.0022799715 ;
	setAttr ".tk[282]" -type "float3" -0.012275747 -4.1428168e-05 -0.0021791107 ;
	setAttr ".tk[283]" -type "float3" 0.013496838 0.0095453057 -0.039914526 ;
	setAttr ".tk[284]" -type "float3" 0.010856178 0.012263661 -0.035318118 ;
	setAttr ".tk[285]" -type "float3" -0.022983517 -0.0018066834 0.011429142 ;
	setAttr ".tk[286]" -type "float3" -0.0025532884 0.0084869098 0.0022800094 ;
	setAttr ".tk[287]" -type "float3" -0.02395045 -0.0032284472 0.051751379 ;
	setAttr ".tk[288]" -type "float3" -0.0041553057 0.021620888 0.011377607 ;
	setAttr ".tk[289]" -type "float3" 0.050353263 0.024714792 0.0077811135 ;
	setAttr ".tk[290]" -type "float3" 0.046789143 0.026303627 0.017620239 ;
	setAttr ".tk[291]" -type "float3" -0.0074712918 0.020382682 0.031653721 ;
	setAttr ".tk[292]" -type "float3" -0.00097583409 0.020986479 -0.033075526 ;
	setAttr ".tk[293]" -type "float3" 0.049767625 0.01909446 -0.019861501 ;
	setAttr ".tk[294]" -type "float3" -0.0074713058 0.020382719 -0.031653725 ;
	setAttr ".tk[295]" -type "float3" 0.04678949 0.026306493 -0.017623601 ;
	setAttr ".tk[296]" -type "float3" 0.05035352 0.024718078 -0.0077862688 ;
	setAttr ".tk[297]" -type "float3" -0.0041391812 0.021642894 -0.01138942 ;
	setAttr ".tk[298]" -type "float3" 0.049767651 0.01909445 0.019861501 ;
	setAttr ".tk[299]" -type "float3" -0.00097582099 0.020986501 0.033075698 ;
	setAttr ".tk[300]" -type "float3" 0.029227352 0.010241729 -0.015133373 ;
	setAttr ".tk[301]" -type "float3" 0.049617674 -0.00012361286 -0.0035422894 ;
	setAttr ".tk[302]" -type "float3" 0.047567267 -0.00054346235 0.0067888191 ;
	setAttr ".tk[303]" -type "float3" 0.024981352 0.010119937 0.00028260605 ;
	setAttr ".tk[304]" -type "float3" 0.033584524 0.011666828 -0.045260854 ;
	setAttr ".tk[305]" -type "float3" 0.052038193 0.0014906984 -0.026136508 ;
	setAttr ".tk[306]" -type "float3" 0.024981368 0.010119975 -0.00028266516 ;
	setAttr ".tk[307]" -type "float3" 0.047630619 -0.00065939932 -0.0068198759 ;
	setAttr ".tk[308]" -type "float3" 0.049617615 -0.00012367824 0.0035423005 ;
	setAttr ".tk[309]" -type "float3" 0.029227305 0.010241719 0.015133363 ;
	setAttr ".tk[310]" -type "float3" 0.052063756 0.0015023942 0.026130166 ;
	setAttr ".tk[311]" -type "float3" 0.033584569 0.011666834 0.045260843 ;
	setAttr ".tk[312]" -type "float3" 0.03278112 -0.037880607 -0.0046620746 ;
	setAttr ".tk[313]" -type "float3" 0.041668195 -0.042152669 -0.0038876538 ;
	setAttr ".tk[314]" -type "float3" 0.045119509 -0.043763012 0.0045917081 ;
	setAttr ".tk[315]" -type "float3" 0.049018156 -0.045284007 0.017114198 ;
	setAttr ".tk[316]" -type "float3" 0.044010058 -0.038085852 0.041175831 ;
	setAttr ".tk[317]" -type "float3" 0.035897914 -0.045668744 0.052931253 ;
	setAttr ".tk[318]" -type "float3" 0.024576742 -0.045396328 0.0022991647 ;
	setAttr ".tk[319]" -type "float3" 0.018109944 -0.042320278 -0.016001431 ;
	setAttr ".tk[320]" -type "float3" 0.037974041 -0.043449979 0.068043016 ;
	setAttr ".tk[321]" -type "float3" 0.0137592 -0.027173145 -0.0009313277 ;
	setAttr ".tk[322]" -type "float3" 0.01628824 -0.029759739 0.0021700452 ;
	setAttr ".tk[323]" -type "float3" 0.019941898 -0.032928709 0.0072694728 ;
	setAttr ".tk[324]" -type "float3" 0.028628333 -0.050863437 0.021379169 ;
	setAttr ".tk[325]" -type "float3" 0.038957823 -0.041171286 -0.0097494144 ;
	setAttr ".tk[326]" -type "float3" 0.012288203 -0.025851754 -0.0028478461 ;
	setAttr ".tk[327]" -type "float3" 0.019716719 -0.044614054 0.0026654778 ;
	setAttr ".tk[328]" -type "float3" 0 0 0.048638456 ;
	setAttr ".tk[329]" -type "float3" 0 0 0.043850031 ;
	setAttr ".tk[330]" -type "float3" 0 0 0.040238317 ;
	setAttr ".tk[331]" -type "float3" 0 0 0.047563218 ;
	setAttr ".tk[332]" -type "float3" 0.062392354 0.0056114197 -0.065206826 ;
	setAttr ".tk[333]" -type "float3" 0.25529182 -0.0075694025 0.015411913 ;
	setAttr ".tk[334]" -type "float3" 0 0 0.0061433986 ;
	setAttr ".tk[335]" -type "float3" 0 0 0.0061433986 ;
	setAttr ".tk[336]" -type "float3" 0 0 0.0061433986 ;
	setAttr ".tk[337]" -type "float3" -0.09968061 -0.47619709 -0.089443043 ;
	setAttr ".tk[338]" -type "float3" 0.039035141 -0.52438498 -0.20796654 ;
	setAttr ".tk[339]" -type "float3" 0 0 -0.0061433986 ;
	setAttr ".tk[340]" -type "float3" 0 0 -0.0061433986 ;
	setAttr ".tk[341]" -type "float3" 0 0 -0.0061433986 ;
	setAttr ".tk[342]" -type "float3" 0.039035141 -0.52438498 0.20796654 ;
	setAttr ".tk[343]" -type "float3" -0.09968061 -0.47619709 0.089443043 ;
	setAttr ".tk[344]" -type "float3" 0 0 -0.043850005 ;
	setAttr ".tk[345]" -type "float3" 0 0 -0.048638456 ;
	setAttr ".tk[346]" -type "float3" 0 0 -0.047563218 ;
	setAttr ".tk[347]" -type "float3" 0 0 -0.040238325 ;
	setAttr ".tk[348]" -type "float3" 0.25529182 -0.0075694025 -0.015411913 ;
	setAttr ".tk[349]" -type "float3" 0.062392354 0.0056114197 0.065206826 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "149D8614-43AB-2C72-0229-0D85061FC91A";
	setAttr ".ics" -type "componentList" 2 "f[86]" "f[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5861876 2.3414443 7.4505806e-09 ;
	setAttr ".rs" 34627;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.531264066696167 2.1353468894958496 -0.12462598830461502 ;
	setAttr ".cbx" -type "double3" 1.6411111354827881 2.547541618347168 0.12462600320577621 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E452851A-4308-B346-D2F5-79B0CD032C19";
	setAttr ".ics" -type "componentList" 2 "f[86]" "f[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5861876 2.3414457 7.4505806e-09 ;
	setAttr ".rs" 37005;
	setAttr ".lt" -type "double3" 4.7052459412389223e-16 -8.1960628512000211e-18 0.29423392882342397 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.531264066696167 2.1353483200073242 -0.12462598830461502 ;
	setAttr ".cbx" -type "double3" 1.6411111354827881 2.5475430488586426 0.12462600320577621 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "32502EE4-48CB-4080-B6E0-59BAF1436D5F";
	setAttr ".ics" -type "componentList" 2 "f[86]" "f[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8699845 2.4178183 5.2154064e-08 ;
	setAttr ".rs" 65047;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 -6.6174449004242214e-24 0.53692497773671766 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8113863468170166 2.1980667114257812 -0.12462594360113144 ;
	setAttr ".cbx" -type "double3" 1.9285826683044434 2.6375699043273926 0.1246260479092598 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "397EBD85-446D-CE18-B7AD-2F88A1431B32";
	setAttr ".ics" -type "componentList" 2 "f[86]" "f[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3879554 2.5571334 5.2154064e-08 ;
	setAttr ".rs" 34466;
	setAttr ".lt" -type "double3" -9.7671941632191387e-17 2.8845812897863605e-17 0.4287763755816541 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3230721950531006 2.3140134811401367 -0.12462594360113144 ;
	setAttr ".cbx" -type "double3" 2.4528388977050781 2.8002533912658691 0.1246260479092598 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "35F9674D-4820-F93C-850C-588AD50D5B55";
	setAttr ".ics" -type "componentList" 2 "f[86]" "f[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8016937 2.6683304 1.5646219e-07 ;
	setAttr ".rs" 55718;
	setAttr ".lt" -type "double3" -1.5265566588595902e-16 1.3234889800848443e-23 0.48635663865707301 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7322771549224854 2.4083433151245117 -0.12462583929300308 ;
	setAttr ".cbx" -type "double3" 2.8711104393005371 2.9283175468444824 0.12462615221738815 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "FD3E05AD-4210-04B9-6878-F9B91896B119";
	setAttr ".ics" -type "componentList" 2 "f[86]" "f[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2710555 2.7944233 1.5646219e-07 ;
	setAttr ".rs" 34538;
	setAttr ".lt" -type "double3" 1.124100812432971e-15 2.6469779601696886e-23 0.55407564681851096 ;
	setAttr ".ls" -type "double3" 0.11083331655853931 0.11083331655853931 0.11083331655853931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1968324184417725 2.516545295715332 -0.12462583929300308 ;
	setAttr ".cbx" -type "double3" 3.345278263092041 3.0723013877868652 0.12462615221738815 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "FAF4BCA0-44DE-2D80-B2EA-6DBA45DA6275";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "513FC18E-4325-86F5-F728-F8B53A0FA633";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[37]" -type "float3" 0 7.4505806e-09 -1.7881393e-07 ;
	setAttr ".tk[300]" -type "float3" 4.6566129e-09 -3.7252903e-09 1.4808029e-07 ;
	setAttr ".tk[309]" -type "float3" 4.6566129e-09 3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[356]" -type "float3" 0 1.5497208e-06 0 ;
	setAttr ".tk[357]" -type "float3" 0 1.5497208e-06 0 ;
	setAttr ".tk[358]" -type "float3" 0 1.5497208e-06 0 ;
	setAttr ".tk[359]" -type "float3" 0 1.5497208e-06 0 ;
	setAttr ".tk[360]" -type "float3" 0 1.5497208e-06 0 ;
	setAttr ".tk[361]" -type "float3" 0 1.5497208e-06 0 ;
	setAttr ".tk[362]" -type "float3" -0.10459377 -0.38228589 0 ;
	setAttr ".tk[363]" -type "float3" -0.10459368 -0.38228613 0 ;
	setAttr ".tk[364]" -type "float3" 0.019734696 -0.38804644 0 ;
	setAttr ".tk[365]" -type "float3" 0.019734427 -0.38804638 0 ;
	setAttr ".tk[366]" -type "float3" 0.075018436 -0.30995056 0 ;
	setAttr ".tk[367]" -type "float3" 0.075018436 -0.30995056 0 ;
	setAttr ".tk[368]" -type "float3" -0.31386909 -0.90080994 0 ;
	setAttr ".tk[369]" -type "float3" -0.31386888 -0.90080976 0 ;
	setAttr ".tk[370]" -type "float3" -0.18846081 -0.96047467 0 ;
	setAttr ".tk[371]" -type "float3" -0.18846115 -0.96047479 0 ;
	setAttr ".tk[372]" -type "float3" -0.062812485 -0.85160047 0 ;
	setAttr ".tk[373]" -type "float3" -0.062812485 -0.85160047 0 ;
	setAttr ".tk[374]" -type "float3" -0.41182756 -1.1435958 0 ;
	setAttr ".tk[375]" -type "float3" -0.4118275 -1.1435957 0 ;
	setAttr ".tk[376]" -type "float3" -0.33119425 -1.1378372 0 ;
	setAttr ".tk[377]" -type "float3" -0.33119434 -1.1378368 0 ;
	setAttr ".tk[378]" -type "float3" -0.20412995 -1.0366749 0 ;
	setAttr ".tk[379]" -type "float3" -0.20412995 -1.0366749 0 ;
	setAttr ".tk[380]" -type "float3" -0.51810694 -1.2316682 0 ;
	setAttr ".tk[381]" -type "float3" -0.51810676 -1.231668 0 ;
	setAttr ".tk[382]" -type "float3" -0.49709156 -1.3221524 0 ;
	setAttr ".tk[383]" -type "float3" -0.49709174 -1.3221523 0 ;
	setAttr ".tk[384]" -type "float3" -0.39115414 -1.1940612 0 ;
	setAttr ".tk[385]" -type "float3" -0.39115414 -1.1940612 0 ;
	setAttr ".tk[386]" -type "float3" -0.36138475 -1.523253 0.00012509218 ;
	setAttr ".tk[387]" -type "float3" -0.36138475 -1.523253 -0.00012529299 ;
	setAttr ".tk[388]" -type "float3" -0.29704648 -1.6323258 -0.00012592724 ;
	setAttr ".tk[389]" -type "float3" -0.29704648 -1.6323255 0.00012529299 ;
	setAttr ".tk[390]" -type "float3" -0.23221134 -1.7391416 1.0262464e-05 ;
	setAttr ".tk[391]" -type "float3" -0.23221134 -1.7391416 -1.1331043e-05 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "81A6282C-4ADB-CC9A-7FC8-D3A9BE61A2B9";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "A5C02B11-4FC1-2459-D9CC-A192F890DB6D";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "304A874F-404C-B078-F313-D0AA55697F4F";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "D5ABAE11-4865-1FBE-DA86-939F7F745168";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "718C3A4A-4007-0632-0ADC-38941A801CCF";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
select -ne :time1;
	setAttr ".o" 57;
	setAttr ".unw" 57;
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
	setAttr -s 52 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "polyCone1.out" "BeakShape.i";
connectAttr "polyCone2.out" "pConeShape2.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "Images.di" "Image_Planes.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":perspShape.msg" "imagePlaneShape3.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr "groupId1.id" "polySurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface7Shape.iog.og[0].gco";
connectAttr "polyMergeVert6.out" "polySurface7Shape.i";
connectAttr "deleteComponent5.og" "Temp_Head1Shape.i";
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
connectAttr "layerManager.dli[1]" "Images.id";
connectAttr "polyTweak1.out" "polySmoothFace1.ip";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "groupParts1.og" "polyBevel1.ip";
connectAttr "polySurface7Shape.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "Temp_Head1Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polySmoothFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "Temp_Head1Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "Temp_Head1Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "Temp_Head1Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "Temp_Head1Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "Temp_Head1Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "Temp_Head1Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "Temp_Head1Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "polySurface7Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyBevel1.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "polySurface7Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "polySurface7Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "polySurface7Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "polySurface7Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "polySurface7Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "polySurface7Shape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak8.out" "polyMergeVert1.ip";
connectAttr "polySurface7Shape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak8.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "polySurface7Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "polySurface7Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "polySurface7Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "polySurface7Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "polySurface7Shape.wm" "polyMergeVert6.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BeakShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Temp_Head1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of DogMonster.ma
