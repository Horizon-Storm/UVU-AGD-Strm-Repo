//Maya ASCII 2025ff03 scene
//Name: Fingers.ma
//Last modified: Tue, Jan 20, 2026 06:21:23 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "0A43DF15-4D5A-92AC-2108-AA86C3E6576F";
createNode transform -s -n "persp";
	rename -uid "51D65B98-4C1E-8129-01EC-95891E65E374";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1350226731871151 28.907646603846921 -22.29420995537831 ;
	setAttr ".r" -type "double3" -52.200000000025149 -169.20000000009193 0 ;
	setAttr ".rpt" -type "double3" 3.7730802769691356e-18 2.7019936144441738e-18 8.5271307018299112e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FB5261FD-4375-FC1C-FFC6-8B97AE803F2E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".fcp" 20000;
	setAttr ".coi" 35.275169503187158;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.4490084648132333 2.3798689842224103 4.467907428741456 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9A7FC316-48BA-BB05-C5C5-0D8CEBA4EC36";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5850045680999756 1000.1109238494091 -2.4119526147842407 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BAD002A1-4AD8-C266-81B4-D8BB32ED8FE1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 20000;
	setAttr ".coi" 996.79112812167932;
	setAttr ".ow" 2.5885471194391778;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.5850045680999756 3.3197957277297974 -2.4119526147842407 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E9A12F25-4495-F19F-6816-16A6719FFEED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5850045680999756 3.3197957277297974 1000.1130358641917 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0CD3F678-485F-4C8F-0B76-1985407F279A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 20000;
	setAttr ".coi" 1002.524988478976;
	setAttr ".ow" 2.5986917240523506;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.5850045680999756 3.3197957277297974 -2.4119526147842407 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EF02D5BF-4570-0293-99FE-15B31D35E68E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.108868662758 3.3197957277297974 -2.4119526147842407 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FAA88D69-44EC-9275-DC52-069AA2DA0615";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 20000;
	setAttr ".coi" 998.52386409465805;
	setAttr ".ow" 2.5986917240523506;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.5850045680999756 3.3197957277297974 -2.4119526147842407 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "finger_01_knuckle_01_geo";
	rename -uid "CE0DFAEF-496F-4E43-9CE1-2598E330659E";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" -4.3455035327509126 1.5588682185257812 -1.0416948037617475 ;
	setAttr ".sp" -type "double3" -4.3455035327509126 1.5588682185257812 -1.0416948037617475 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_01_knuckle_01_geoShape" -p "finger_01_knuckle_01_geo";
	rename -uid "06353EF6-4274-6BEF-5193-AFB2786DC44B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster18";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -3.61531687 0.97709155 -0.36354828 -1.79570603 -0.14310288 -3.77278328
		 -3.66199899 2.48663187 -0.98172855 -1.83076251 0.99050021 -4.23701191 -5.075690269 2.14064527 -1.71984053
		 -2.89238644 0.7306788 -4.79130411 -5.029007912 0.63110471 -1.10166025 -2.85732985 -0.40292478 -4.32707548;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.89040565 0.19580525 0.41089916
		 0.89040565 0.19580522 0.4108991 0.8904056 0.19580522 0.41089913 0.89040571 0.19580524
		 0.41089916 -0.0033504644 0.90790659 -0.41915935 -0.0033504644 0.90790659 -0.41915935
		 -0.0033504646 0.90790659 -0.41915932 -0.0033504639 0.90790653 -0.41915929 -0.83996761
		 -0.22768603 -0.49255821 -0.83996761 -0.22768602 -0.49255824 -0.83996767 -0.22768605
		 -0.49255824 -0.83996755 -0.22768603 -0.49255821 0.053788736 -0.93978739 0.33750045
		 0.05378874 -0.93978733 0.33750048 0.053788736 -0.93978733 0.33750048 0.053788733
		 -0.93978733 0.33750045 0.49871325 -0.31522635 -0.80741405 0.49871325 -0.31522635
		 -0.80741405 0.49871325 -0.31522635 -0.80741405 0.49871328 -0.31522635 -0.80741405
		 -0.49871299 0.31522623 0.80741429 -0.49871302 0.31522626 0.80741429 -0.49871299 0.31522626
		 0.80741429 -0.49871302 0.31522626 0.80741429;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_01_knuckle_02_geo" -p "finger_01_knuckle_01_geo";
	rename -uid "A8007048-4865-2195-3B2E-F7AD1BEFFFD9";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" -2.3750317256312719 0.2570564366126491 -4.4949860998850992 ;
	setAttr ".sp" -type "double3" -2.3750317256312719 0.2570564366126491 -4.4949860998850992 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_01_knuckle_02_geoShape" -p "finger_01_knuckle_02_geo";
	rename -uid "977BE0A9-46F5-C690-0979-6DBD40CF70AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster19";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -2.26452494 -0.13063025 -3.92579842 1.093293667 -0.99109387 -5.16379356
		 -2.11157513 0.81347251 -4.16714716 1.24624348 -0.046990633 -5.40514231 -2.48553801 0.64474273 -5.064173222
		 0.8722806 -0.21572089 -6.30216789 -2.63848782 -0.29936051 -4.82282448 0.71933079 -1.15982413 -6.060819626;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.37912133 0.17105757 0.90939897
		 0.37912133 0.17105757 0.90939897 0.37912133 0.17105757 0.90939897 0.3791213 0.17105755
		 0.90939897 0.1550595 0.95712566 -0.24467765 0.15505952 0.9571256 -0.24467765 0.1550595
		 0.95712566 -0.24467765 0.15505952 0.9571256 -0.24467765 -0.37912095 -0.17105699 -0.90939915
		 -0.37912095 -0.17105699 -0.90939915 -0.37912092 -0.17105699 -0.90939915 -0.37912095
		 -0.17105699 -0.90939915 -0.15505943 -0.95712543 0.24467848 -0.15505943 -0.95712548
		 0.24467848 -0.15505943 -0.95712543 0.24467848 -0.15505943 -0.95712548 0.24467848
		 0.91226315 -0.23377343 -0.33634228 0.91226304 -0.2337734 -0.33634225 0.9122631 -0.23377343
		 -0.33634228 0.91226315 -0.23377344 -0.33634228 -0.91226304 0.23377343 0.33634245
		 -0.9122631 0.23377343 0.33634245 -0.91226304 0.23377343 0.33634242 -0.9122631 0.23377343
		 0.33634245;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_01_knuckle_03_geo" -p "finger_01_knuckle_02_geo";
	rename -uid "E11236B7-46B6-3454-7C6E-068BA95A51C6";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 1.0302452327301661 -0.63960515036337151 -5.7182337084945578 ;
	setAttr ".sp" -type "double3" 1.0302452327301661 -0.63960515036337151 -5.7182337084945578 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_01_knuckle_03_geoShape" -p "finger_01_knuckle_03_geo";
	rename -uid "16934BC8-4BD1-5B00-69C8-EEAE06801233";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster11";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster20";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  1.050225258 -0.10975766 -5.28904819 3.76984167 -0.2229476 -5.27591324
		 1.050649166 -0.21089196 -6.24844742 3.77026606 -0.32408214 -6.23531246 1.010266304 -1.16945243 -6.14741898
		 3.72988319 -1.2826426 -6.13428402 1.0098419189 -1.068318129 -5.18801975 3.72945881 -1.1815083 -5.1748848;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.041860111 0.9936201 -0.10472361
		 0.041860115 0.9936201 -0.1047236 0.041860115 0.9936201 -0.1047236 0.041860115 0.99362004
		 -0.10472362 0.00043980114 -0.10483388 -0.99448967 0.00043980128 -0.10483392 -0.99448973
		 0.00043980114 -0.10483388 -0.99448967 0.00043980128 -0.10483392 -0.99448973 -0.041860133
		 -0.9936201 0.10472301 -0.041860133 -0.9936201 0.10472302 -0.041860133 -0.9936201
		 0.10472301 -0.041860133 -0.9936201 0.10472301 -0.00043984651 0.10483374 0.99448973
		 -0.00043984651 0.10483374 0.99448973 -0.00043984651 0.10483372 0.99448973 -0.00043984651
		 0.10483374 0.99448973 0.99912339 -0.041583315 0.0048254128 0.99912339 -0.041583318
		 0.0048254123 0.99912339 -0.041583315 0.0048254123 0.99912339 -0.041583318 0.0048254128
		 -0.99912345 0.041583586 -0.0048251986 -0.99912339 0.041583586 -0.0048251986 -0.99912345
		 0.041583586 -0.004825199 -0.99912339 0.041583583 -0.0048251986;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_01_knuckle_03_geo_parentConstraint1" -p "finger_01_knuckle_03_geo";
	rename -uid "3865E25C-4B90-0135-654C-42A37E3772E0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.0344467261134156e-07 1.4060534514470646e-07 
		-2.2266040424628875e-07 ;
	setAttr ".tg[0].tor" -type "double3" 95.500818759735623 -2.1062425439884427 0.65533905642143142 ;
	setAttr ".lr" -type "double3" -9.939233379573486e-16 -7.9513867036587888e-15 -3.180554681463516e-15 ;
	setAttr ".rst" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -9.939233379573486e-16 -7.9513867036587888e-15 -3.180554681463516e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "finger_01_knuckle_02_geo_parentConstraint1" -p "finger_01_knuckle_02_geo";
	rename -uid "3B1F6A9F-46E0-B6DB-9F26-539E5DC5E330";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.9283001634627936e-07 8.2854676897170521e-08 
		2.7572566296818479e-07 ;
	setAttr ".tg[0].tor" -type "double3" 103.67448675408004 -9.2092592597498921 -22.241325430135699 ;
	setAttr ".lr" -type "double3" 9.5416640443905503e-15 9.5416640443905503e-15 7.9450313364902864e-31 ;
	setAttr ".rst" -type "double3" 0 -1.6653345369377348e-16 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905503e-15 9.5416640443905503e-15 7.9450313364902864e-31 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "finger_01_knuckle_01_geo_parentConstraint1" -p "finger_01_knuckle_01_geo";
	rename -uid "B7331DC7-47E4-B010-2928-2D8DF51BF0BD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.5020165888834924e-07 3.1698648372824323e-07 
		4.8816015452146644e-08 ;
	setAttr ".tg[0].tor" -type "double3" 113.36314576666834 0.490950040521897 -60.536200703239089 ;
	setAttr ".lr" -type "double3" -3.1805546814635187e-15 -2.2263882770244621e-14 6.3611093629270351e-15 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635187e-15 -2.2263882770244621e-14 
		6.3611093629270351e-15 ;
	setAttr -k on ".w0";
createNode transform -n "finger_02_knuckle_01_geo";
	rename -uid "1F4FAE1A-4739-E334-BDEA-BCB377E8B63F";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 1.5850045661864618 3.3197958369642637 -2.4119527269319052 ;
	setAttr ".sp" -type "double3" 1.5850045661864618 3.3197958369642637 -2.4119527269319052 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_02_knuckle_01_geoShape" -p "finger_02_knuckle_01_geo";
	rename -uid "C3033079-4519-6627-62B2-7793E0504FD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  1.63870001 2.84776974 -1.80602551 5.31941986 2.84776974 -2.13219929
		 1.62667084 3.92809749 -1.94176912 5.30739069 3.92809725 -2.26794291 1.53130913 3.79182172 -3.017879725
		 5.21202898 3.79182172 -3.34405375 1.5433383 2.71149397 -2.88213611 5.22405815 2.71149397 -3.20830989;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.087576918 0.12515099 0.98826492
		 0.087576918 0.12515099 0.98826492 0.087576918 0.12515099 0.98826492 0.087576918 0.12515099
		 0.98826492 -0.011047203 0.99213779 -0.12466255 -0.011047203 0.99213773 -0.12466254
		 -0.011047203 0.99213779 -0.12466255 -0.011047203 0.99213773 -0.12466254 -0.087576956
		 -0.12515108 -0.98826498 -0.087576948 -0.12515107 -0.98826492 -0.087576956 -0.12515108
		 -0.98826498 -0.087576956 -0.12515108 -0.98826498 0.011047199 -0.99213773 0.12466257
		 0.011047198 -0.99213767 0.12466256 0.011047199 -0.99213773 0.12466257 0.011047198
		 -0.99213767 0.12466256 0.99609649 0 -0.088271081 0.99609649 0 -0.088271081 0.99609655
		 0 -0.088271089 0.99609649 0 -0.088271081 -0.99609655 2.5135243e-08 0.088271104 -0.99609649
		 2.5135241e-08 0.088271104 -0.99609655 2.5135243e-08 0.088271104 -0.99609649 2.5135241e-08
		 0.088271104;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_02_knuckle_02_geo" -p "finger_02_knuckle_01_geo";
	rename -uid "634CE60E-4EB6-440E-6AE1-379BFEA9C934";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 5.3422875385222781 3.3706402827888868 -2.7513501573518271 ;
	setAttr ".sp" -type "double3" 5.3422875385222781 3.3706402827888868 -2.7513501573518271 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_02_knuckle_02_geoShape" -p "finger_02_knuckle_02_geo";
	rename -uid "D17FF308-4EA9-32CF-88A2-4987DA97ED8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  5.27329922 2.95723963 -2.19383097 8.48400497 2.1718564 -2.37889481
		 5.49766159 3.90748882 -2.33405018 8.70836639 3.1221056 -2.51911402 5.41127586 3.78404045 -3.30886889
		 8.62198257 2.99865723 -3.49393272 5.18691444 2.83379126 -3.16864967 8.39761925 2.048408031 -3.35371351;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.08757697 0.12515108 0.98826492
		 0.08757697 0.12515108 0.98826492 0.08757697 0.12515108 0.98826492 0.08757697 0.12515108
		 0.98826492 0.22745676 0.96335661 -0.14215326 0.22745679 0.96335661 -0.14215328 0.22745679
		 0.96335661 -0.14215328 0.22745681 0.96335661 -0.14215326 -0.087576933 -0.12515117
		 -0.98826492 -0.087576926 -0.12515117 -0.98826492 -0.087576933 -0.12515117 -0.98826492
		 -0.087576933 -0.12515117 -0.98826498 -0.22745685 -0.96335661 0.14215314 -0.22745687
		 -0.96335667 0.14215314 -0.22745685 -0.96335661 0.14215314 -0.22745687 -0.96335667
		 0.14215314 0.9698419 -0.23723793 -0.055900704 0.9698419 -0.23723793 -0.055900704
		 0.9698419 -0.23723795 -0.055900704 0.9698419 -0.23723793 -0.0559007 -0.96984202 0.23723726
		 0.055901244 -0.96984208 0.23723727 0.055901248 -0.96984202 0.23723726 0.055901244
		 -0.96984202 0.23723726 0.055901244;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_02_knuckle_03_geo" -p "finger_02_knuckle_02_geo";
	rename -uid "313C868F-49F6-2095-5992-28BE6AFE85D7";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 8.6137775911280787 2.5814334607991443 -2.9413164159866394 ;
	setAttr ".sp" -type "double3" 8.6137775911280787 2.5814334607991443 -2.9413164159866394 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_02_knuckle_03_geoShape" -p "finger_02_knuckle_03_geo";
	rename -uid "A2528B78-4E20-B269-3D16-3E8E91F74B5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  8.41743088 2.22906041 -2.3912077 10.77108765 0.86218882 -2.42668486
		 8.89461136 3.054541111 -2.53803062 11.24826813 1.6876694 -2.57350755 8.81012344 2.93380594 -3.4914248
		 11.16378212 1.56693423 -3.52690172 8.33294487 2.10832524 -3.34460211 10.68660164 0.74145365 -3.38007903;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.087576978 0.12515111 0.98826498
		 0.08757697 0.1251511 0.98826498 0.087576978 0.12515111 0.98826498 0.087576978 0.12515111
		 0.98826498 0.49463257 0.85567278 -0.15219273 0.49463263 0.8556729 -0.15219274 0.49463257
		 0.85567284 -0.15219273 0.49463257 0.85567284 -0.15219274 -0.087576903 -0.12515116
		 -0.98826498 -0.087576896 -0.12515116 -0.98826498 -0.087576903 -0.12515116 -0.98826498
		 -0.087576889 -0.12515114 -0.98826498 -0.49463281 -0.85567278 0.15219283 -0.49463275
		 -0.85567272 0.15219283 -0.49463275 -0.85567272 0.15219282 -0.49463275 -0.85567272
		 0.15219283 0.86467791 -0.50215775 -0.013032662 0.86467785 -0.50215769 -0.013032661
		 0.86467791 -0.50215775 -0.013032662 0.86467785 -0.50215769 -0.013032661 -0.8646782
		 0.50215715 0.013033627 -0.8646782 0.50215721 0.013033628 -0.8646782 0.50215721 0.013033628
		 -0.8646782 0.50215715 0.013033627;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_02_knuckle_03_geo_parentConstraint1" -p "finger_02_knuckle_03_geo";
	rename -uid "DE4BB9C2-4408-D629-2438-52AF9567C6DA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint7W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.9015622526884499e-07 3.6141569470515833e-07 
		8.6587184089381708e-09 ;
	setAttr ".tg[0].tor" -type "double3" 7.1673823515878192 -4.9860969925542324 29.787018441494322 ;
	setAttr ".lr" -type "double3" -1.1034765745125399e-32 7.9513867036587919e-16 -1.5902773407317584e-15 ;
	setAttr ".rst" -type "double3" 0 0 -4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" -1.1034765745125399e-32 7.9513867036587919e-16 -1.5902773407317584e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "finger_02_knuckle_02_geo_parentConstraint1" -p "finger_02_knuckle_02_geo";
	rename -uid "1AC2C040-45F7-BC2D-2B29-0AA4829099B1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint6W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.6572302636604945e-07 -1.0575659459277631e-07 
		-3.4553550909421915e-08 ;
	setAttr ".tg[0].tor" -type "double3" 8.2566681442776613 -5.0592995859433696 13.257023993873009 ;
	setAttr ".lr" -type "double3" 2.3908515293520919e-15 1.0871036508908505e-17 2.2681456194371001e-34 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 0 -4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 2.3908515293520919e-15 1.0871036508908505e-17 2.2681456194371001e-34 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "finger_02_knuckle_01_geo_parentConstraint1" -p "finger_02_knuckle_01_geo";
	rename -uid "6BE42DF6-4791-5B8E-0935-3AB6C8700BFB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint5W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.4994948333301181e-09 -1.0702411845642246e-08 
		5.677682102245285e-09 ;
	setAttr ".tg[0].tor" -type "double3" 6.611851340637398 -4.984637047927416 -0.44671318935398685 ;
	setAttr ".lr" -type "double3" -3.8825130388958953e-18 -2.3947340423909879e-15 8.1136745352665757e-35 ;
	setAttr ".rst" -type "double3" -2.2204460492503131e-16 4.4408920985006262e-16 -4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" -3.8825130388958953e-18 -2.3947340423909879e-15 
		8.1136745352665757e-35 ;
	setAttr -k on ".w0";
createNode transform -n "finger_03_knuckle_01_geo";
	rename -uid "EB83862C-47EB-F36B-38F4-129909856C0E";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 2.0292079429564822 3.5008532007128141 -0.40101253280196136 ;
	setAttr ".sp" -type "double3" 2.0292079429564822 3.5008532007128141 -0.40101253280196136 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_03_knuckle_01_geoShape" -p "finger_03_knuckle_01_geo";
	rename -uid "DFC3962E-4AC0-848F-3504-B7B81AE40DF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.029208183 2.93905544 0.1607852 5.84212828 2.93905544 0.1607852
		 2.029208183 4.062650681 0.1607852 5.84212828 4.062650681 0.1607852 2.029208183 4.062650681 -0.96281004
		 5.84212828 4.062650681 -0.96281004 2.029208183 2.93905544 -0.96281004 5.84212828 2.93905544 -0.96281004;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_03_knuckle_02_geo" -p "finger_03_knuckle_01_geo";
	rename -uid "5EA00A82-4058-62A2-D7EF-0B89CA56B248";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 5.9220280628142703 3.5537339945227049 -0.40101253280196136 ;
	setAttr ".sp" -type "double3" 5.9220280628142703 3.5537339945227049 -0.40101253280196136 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_03_knuckle_02_geoShape" -p "finger_03_knuckle_02_geo";
	rename -uid "A60B6FD0-4532-A5F7-3AA3-EE9DE53EF40E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  5.8073802 3.057898998 0.10790443 9.13563156 2.28833485 0.10790443
		 6.03667593 4.049568653 0.10790443 9.36492729 3.28000474 0.10790443 6.03667593 4.049568653 -0.90992928
		 9.36492729 3.28000474 -0.90992928 5.8073802 3.057898998 -0.90992928 9.13563156 2.28833485 -0.90992928;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0.22527812
		 0.97429454 0 0.22527812 0.97429454 0 0.22527812 0.97429454 0 0.22527812 0.97429454
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -0.22527812 -0.97429454 0 -0.22527812 -0.97429454 0
		 -0.22527812 -0.97429454 0 -0.22527812 -0.97429454 0 0.97429442 -0.22527829 0 0.97429442
		 -0.22527829 0 0.97429442 -0.22527829 0 0.97429442 -0.22527829 0 -0.97429442 0.22527829
		 0 -0.97429442 0.22527829 0 -0.97429442 0.22527829 0 -0.97429442 0.22527829 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_03_knuckle_03_geo" -p "finger_03_knuckle_02_geo";
	rename -uid "BAFAC088-4F37-6961-7FF1-5CAAA0B5D000";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 9.3132534206476691 2.7810889941330625 -0.40101253280196136 ;
	setAttr ".sp" -type "double3" 9.3132534206476691 2.7810889941330625 -0.40101253280196136 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_03_knuckle_03_geoShape" -p "finger_03_knuckle_03_geo";
	rename -uid "6DEAC7BD-40C7-7906-2111-D99D6F8358F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  9.087713242 2.33738995 0.096719503 11.59156036 1.064638853 0.096719503
		 9.53879356 3.22478771 0.096719503 12.042640686 1.95203674 0.096719503 9.53879356 3.22478771 -0.89874434
		 12.042640686 1.95203674 -0.89874434 9.087713242 2.33738995 -0.89874434 11.59156036 1.064638853 -0.89874434;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0.45313603
		 0.89144146 0 0.45313603 0.89144146 0 0.45313603 0.89144146 0 0.45313603 0.89144146
		 0 1.7054133e-07 0 -1 1.7054131e-07 0 -1 1.7054131e-07 0 -1 1.7054131e-07 0 -1 -0.45313597
		 -0.89144146 0 -0.45313597 -0.89144146 0 -0.45313597 -0.89144146 0 -0.45313597 -0.89144146
		 0 0.89144164 -0.45313555 0 0.89144164 -0.45313555 0 0.89144164 -0.45313555 0 0.89144164
		 -0.45313555 0 -0.89144135 0.4531363 0 -0.89144135 0.4531363 0 -0.89144135 0.4531363
		 0 -0.89144135 0.4531363 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_03_knuckle_03_geo_parentConstraint1" -p "finger_03_knuckle_03_geo";
	rename -uid "AAD375CC-4A62-2AB7-B2BC-FA8E7F8DEFD4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint11W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 9.0066347713246842e-07 3.7176864964294509e-07 
		7.0616252290101045e-09 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 26.745305095783351 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 4.4408920985006262e-16 5.5511151231257827e-17 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "finger_03_knuckle_02_geo_parentConstraint1" -p "finger_03_knuckle_02_geo";
	rename -uid "C9A927B2-492C-B2B0-4400-5089EBD07C4F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint10W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.3374625851270139e-08 -6.8308733780497732e-08 
		7.0616250069654996e-09 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 12.653478513286338 ;
	setAttr ".rst" -type "double3" 0 1.3322676295501878e-15 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "finger_03_knuckle_01_geo_parentConstraint1" -p "finger_03_knuckle_01_geo";
	rename -uid "2C8BBCC2-46A6-FA48-EBCC-B9A6433E52F9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint9W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.4033209244933573e-07 -9.9381790352737198e-08 
		7.061625117987802e-09 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-16 0 5.5511151231257827e-17 ;
	setAttr -k on ".w0";
createNode transform -n "finger_04_knuckle_01_geo";
	rename -uid "A7972992-4652-4847-BCAA-32AD012DCAE1";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 1.4935839157042832 3.4264728178173445 1.3642505477949634 ;
	setAttr ".sp" -type "double3" 1.4935839157042832 3.4264728178173445 1.3642505477949634 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_04_knuckle_01_geoShape" -p "finger_04_knuckle_01_geo";
	rename -uid "A37EE713-4C0D-341C-C272-37A8D4052D5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster14";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  1.44000626 2.85707974 1.85750723 5.043289661 2.85707974 2.24889898
		 1.43209791 3.92263103 1.93031406 5.035381317 3.92263079 2.32170534 1.54716206 3.99586582 0.87099361
		 5.15044546 3.99586582 1.26238537 1.5550704 2.93031454 0.79818726 5.15835381 2.93031454 1.18957901;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.10773154 -0.068567879 0.99181265
		 -0.10773157 -0.068567887 0.99181271 -0.10773154 -0.068567879 0.99181265 -0.10773157
		 -0.068567887 0.99181271 -0.007404333 0.99764651 0.0681668 -0.007404333 0.99764651
		 0.0681668 -0.007404333 0.99764651 0.0681668 -0.0074043325 0.99764645 0.068166785
		 0.10773156 0.068567477 -0.99181271 0.10773156 0.068567477 -0.99181271 0.10773156
		 0.068567477 -0.99181271 0.10773156 0.068567477 -0.99181271 0.0074043437 -0.99764651
		 -0.068166882 0.0074043432 -0.99764645 -0.068166882 0.0074043437 -0.99764651 -0.068166882
		 0.0074043432 -0.99764645 -0.068166882 0.99415249 7.8374711e-07 0.10798553 0.99415249
		 7.8374717e-07 0.10798554 0.99415255 7.8374723e-07 0.10798554 0.99415249 7.8374717e-07
		 0.10798554 -0.99415255 2.6124919e-08 -0.10798559 -0.99415255 2.6124917e-08 -0.10798559
		 -0.99415255 2.6124917e-08 -0.10798559 -0.99415249 2.6124912e-08 -0.10798559;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_04_knuckle_02_geo" -p "finger_04_knuckle_01_geo";
	rename -uid "1EBBE9F0-4764-77A2-74D4-53AC4EEB8C00";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 5.1720023136077264 3.47662182272376 1.7672704528852954 ;
	setAttr ".sp" -type "double3" 5.1720023136077264 3.47662182272376 1.7672704528852954 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_04_knuckle_02_geoShape" -p "finger_04_knuckle_02_geo";
	rename -uid "3FB8BC5F-4C9B-FE32-0F12-7D816682506A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster12";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  4.97678709 2.98376417 2.19975138 8.058914185 1.99686992 2.46630716
		 5.2629838 3.90313792 2.29439831 8.34511185 2.91624379 2.56095362 5.36721754 3.96947932 1.33478928
		 8.44934464 2.98258519 1.60134506 5.081020832 3.050105572 1.24014282 8.16314888 2.063211441 1.50669813;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.10773133 -0.068567768 0.99181271
		 -0.10773132 -0.068567768 0.99181271 -0.10773133 -0.068567768 0.99181271 -0.10773133
		 -0.068567768 0.99181277 0.2958017 0.95022732 0.097822934 0.29580167 0.95022738 0.097822942
		 0.2958017 0.95022738 0.097822949 0.29580173 0.95022732 0.097822949 0.10773151 0.068567626
		 -0.99181271 0.10773151 0.068567626 -0.99181271 0.10773151 0.068567626 -0.99181271
		 0.10773151 0.068567626 -0.99181271 -0.29580167 -0.95022744 -0.097823076 -0.29580167
		 -0.95022744 -0.097823068 -0.29580164 -0.95022744 -0.097823068 -0.29580167 -0.95022744
		 -0.097823076 0.94915521 -0.30391815 0.082086734 0.94915527 -0.30391815 0.082086727
		 0.94915521 -0.30391812 0.082086734 0.94915521 -0.30391812 0.082086727 -0.94915509
		 0.30391842 -0.082087182 -0.94915503 0.30391839 -0.082087182 -0.94915503 0.30391842
		 -0.082087182 -0.94915503 0.30391839 -0.082087189;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_04_knuckle_03_geo" -p "finger_04_knuckle_02_geo";
	rename -uid "1258EDBB-4E21-7EDA-FFA4-EFA25171ED65";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 8.3132591040904398 2.4819047197213084 2.0397076256630369 ;
	setAttr ".sp" -type "double3" 8.3132591040904398 2.4819047197213084 2.0397076256630369 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_04_knuckle_03_geoShape" -p "finger_04_knuckle_03_geo";
	rename -uid "3D9CFDE5-4447-C12D-D8EC-D4B363490C3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster13";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  7.98759127 2.068359375 2.45278215 10.1423378 0.49674726 2.57818127
		 8.5369854 2.83056641 2.56515217 10.6917305 1.25895429 2.6905508 8.63892746 2.89544964 1.62663317
		 10.79367256 1.323838 1.75203228 8.08953476 2.13324261 1.51426363 10.24427986 0.56163096 1.63966227;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.10773128 -0.068567827 0.99181277
		 -0.10773126 -0.068567812 0.99181271 -0.10773128 -0.06856782 0.99181277 -0.10773128
		 -0.068567827 0.99181277 0.58059055 0.80548918 0.11875065 0.58059061 0.80548924 0.11875066
		 0.58059055 0.80548918 0.11875066 0.58059061 0.80548924 0.11875066 0.10773208 0.06856776
		 -0.99181265 0.10773208 0.068567753 -0.99181265 0.10773208 0.06856776 -0.99181265
		 0.10773208 0.068567753 -0.99181265 -0.5805909 -0.80548888 -0.11875118 -0.5805909
		 -0.805489 -0.11875119 -0.5805909 -0.805489 -0.11875119 -0.5805909 -0.80548894 -0.11875118
		 0.80703664 -0.58863062 0.046966568 0.8070367 -0.58863068 0.046966571 0.8070367 -0.58863068
		 0.046966575 0.8070367 -0.58863068 0.046966575 -0.80703688 0.5886305 -0.046966642
		 -0.80703682 0.5886305 -0.046966642 -0.80703682 0.5886305 -0.046966646 -0.80703688
		 0.58863044 -0.046966642;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_04_knuckle_03_geo_parentConstraint1" -p "finger_04_knuckle_03_geo";
	rename -uid "DCE57159-4565-0C41-84EB-D6B49A652F23";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint15W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.5080115808530081e-05 -1.1243203078770136e-05 
		-0.0070058283901056617 ;
	setAttr ".tg[0].tor" -type "double3" -3.6103525348073724 6.0501528634119914 35.603575294654092 ;
	setAttr ".lr" -type "double3" -7.9513867036587919e-16 9.9392333795734899e-17 -4.9696166897867449e-17 ;
	setAttr ".rst" -type "double3" 0 -1.3322676295501878e-15 -4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" -7.9513867036587919e-16 9.9392333795734899e-17 -4.9696166897867449e-17 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "finger_04_knuckle_02_geo_parentConstraint1" -p "finger_04_knuckle_02_geo";
	rename -uid "C295EC80-49A4-6A3E-01D9-9BBAB6B8DB43";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint14W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.21123187035721e-08 -4.1238259917975029e-08 
		9.9341656012441604e-09 ;
	setAttr ".tg[0].tor" -type "double3" -3.6103525348073715 6.0501528634119914 17.529941465230714 ;
	setAttr ".lr" -type "double3" 1.5002030382293735e-15 1.5405811738338909e-15 1.7890620083232284e-15 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 8.8817841970012523e-16 2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 1.5002030382293735e-15 1.5405811738338909e-15 1.7890620083232284e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "finger_04_knuckle_01_geo_parentConstraint1" -p "finger_04_knuckle_01_geo";
	rename -uid "7CCE5BAB-42FB-8CB6-387C-4A9C3875F3CD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint13W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.3824241246472866e-07 -8.228577019764316e-08 
		3.7629294458163542e-08 ;
	setAttr ".tg[0].tor" -type "double3" -3.6103525348073706 6.0501528634119914 -0.38102622670327452 ;
	setAttr ".lr" -type "double3" 1.9893996811302555e-15 7.9979768601255407e-16 7.4544250346801174e-17 ;
	setAttr ".rst" -type "double3" -6.6613381477509392e-16 0 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 1.9893996811302555e-15 7.9979768601255407e-16 7.4544250346801174e-17 ;
	setAttr -k on ".w0";
createNode transform -n "finger_05_knuckle_01_geo";
	rename -uid "CD497328-4F81-ED0A-7A80-7D89DB77BD1A";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 0.71442961501458768 3.2070084412485502 3.1325424980207934 ;
	setAttr ".sp" -type "double3" 0.71442961501458768 3.2070084412485502 3.1325424980207934 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_05_knuckle_01_geoShape" -p "finger_05_knuckle_01_geo";
	rename -uid "2DAC3375-4F9F-90A6-8A09-D68C80C145BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster15";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  0.62130499 2.65278196 3.48600388 3.70234919 2.65278196 4.29775047
		 0.57322836 3.57253122 3.6684804 3.65427256 3.57253122 4.48022652 0.80755424 3.76123476 2.77908182
		 3.88859797 3.76123476 3.59082794 0.8556304 2.8414855 2.5966053 3.93667459 2.8414855 3.40835142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.24957223 -0.20098171 0.94726986
		 -0.24957223 -0.20098172 0.94726986 -0.24957226 -0.20098174 0.94726986 -0.24957223
		 -0.20098172 0.94726986 -0.051204339 0.97959495 0.19434994 -0.051204342 0.97959501
		 0.19434996 -0.051204335 0.97959495 0.19434993 -0.051204342 0.97959501 0.19434996
		 0.24957223 0.20098183 -0.94726986 0.24957223 0.20098181 -0.9472698 0.2495722 0.2009818
		 -0.94726974 0.24957226 0.20098184 -0.94726986 0.051204324 -0.97959501 -0.1943498
		 0.051204327 -0.97959501 -0.1943498 0.051204331 -0.97959501 -0.1943498 0.051204327
		 -0.97959501 -0.1943498 0.96700138 4.0568199e-07 0.25477117 0.96700138 4.0568199e-07
		 0.25477117 0.96700138 4.0568202e-07 0.25477117 0.96700144 4.0568204e-07 0.2547712
		 -0.96700132 -2.0284082e-07 -0.25477123 -0.96700138 -2.0284087e-07 -0.25477126 -0.96700132
		 -2.0284085e-07 -0.25477123 -0.96700144 -2.0284088e-07 -0.25477126;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_05_knuckle_02_geo" -p "finger_05_knuckle_01_geo";
	rename -uid "303AFC1E-48E8-10F5-60D4-82BDD76AEEF4";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 3.6542730312285752 3.5725314219385522 4.4802264045759665 ;
	setAttr ".sp" -type "double3" 3.6542730312285752 3.5725314219385522 4.4802264045759665 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_05_knuckle_02_geoShape" -p "finger_05_knuckle_02_geo";
	rename -uid "8019439B-4768-6C7C-3067-C5B31355012B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster16";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  3.51517534 2.76876807 4.22639656 6.18573523 1.90515411 4.74676228
		 3.72776365 3.56121278 4.45053959 6.39832354 2.6975987 4.9709053 3.94003248 3.73215413 3.64485741
		 6.61059237 2.86854005 4.16522312 3.72744417 2.93970966 3.42071533 6.39800406 2.076095581 3.94108105;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.24957171 -0.20098279 0.9472698
		 -0.24957168 -0.20098278 0.94726974 -0.24957171 -0.20098279 0.9472698 -0.24957168
		 -0.20098278 0.94726974 0.24994798 0.93170643 0.26353225 0.24994799 0.93170637 0.26353228
		 0.24994798 0.93170643 0.26353225 0.24994798 0.93170643 0.26353225 0.24957202 0.20098183
		 -0.94726992 0.24957202 0.20098181 -0.94726992 0.24957202 0.20098183 -0.94726992 0.24957202
		 0.20098181 -0.94726992 -0.24994817 -0.93170619 -0.26353279 -0.24994817 -0.93170625
		 -0.26353276 -0.24994817 -0.93170619 -0.26353279 -0.24994814 -0.93170619 -0.26353276
		 0.93554229 -0.30253905 0.18229318 0.93554235 -0.30253905 0.18229316 0.93554229 -0.30253905
		 0.18229316 0.93554229 -0.30253902 0.18229315 -0.9355427 0.30253792 -0.18229291 -0.9355427
		 0.30253792 -0.18229291 -0.9355427 0.30253786 -0.18229288 -0.9355427 0.30253786 -0.18229288;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_05_knuckle_03_geo" -p "finger_05_knuckle_02_geo";
	rename -uid "D38173B2-4DA2-0956-C92A-F6A395079600";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 6.4490084171120277 2.3798686699162044 4.4679077670346077 ;
	setAttr ".sp" -type "double3" 6.4490084171120277 2.3798686699162044 4.4679077670346077 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_05_knuckle_03_geoShape" -p "finger_05_knuckle_03_geo";
	rename -uid "FCD1E412-4F98-8208-3D1D-B5BD2B6FEAF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster17";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  6.082941532 2.0015254021 4.7302599 7.80784655 0.41418552 4.84792614
		 6.60747194 2.59102774 4.99352932 8.33237457 1.0036871433 5.11119556 6.8150754 2.75821233 4.20555592
		 8.53997803 1.1708715 4.32322121 6.29054499 2.16870975 3.94228601 8.015449524 0.58137012 4.059952259;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.24957211 -0.20098181 0.94726986
		 -0.2495721 -0.20098183 0.94726986 -0.24957208 -0.2009818 0.9472698 -0.2495721 -0.20098183
		 0.94726986 0.63056654 0.70867407 0.31649151 0.63056648 0.70867407 0.31649154 0.63056648
		 0.70867407 0.31649154 0.63056654 0.70867413 0.31649154 0.24957225 0.20098187 -0.94726974
		 0.24957226 0.20098187 -0.9472698 0.24957226 0.20098186 -0.9472698 0.24957225 0.20098189
		 -0.9472698 -0.6305663 -0.70867443 -0.3164914 -0.63056624 -0.70867443 -0.3164914 -0.6305663
		 -0.70867443 -0.3164914 -0.6305663 -0.70867443 -0.3164914 0.73491496 -0.6763038 0.05013296
		 0.73491496 -0.67630374 0.05013296 0.7349149 -0.67630374 0.050132956 0.7349149 -0.67630374
		 0.050132956 -0.73491395 0.67630488 -0.050132632 -0.73491389 0.67630494 -0.050132632
		 -0.73491389 0.67630494 -0.050132636 -0.73491395 0.67630488 -0.050132632;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_05_knuckle_03_geo_parentConstraint1" -p "finger_05_knuckle_03_geo";
	rename -uid "8DC9F97C-4CCA-0AC1-71BA-43A862AD9246";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint19W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.1542157991660815e-05 -0.00023043276890533093 
		-0.031222341075580307 ;
	setAttr ".tg[0].tor" -type "double3" -10.137242484758929 14.443347855785564 40.543079722317181 ;
	setAttr ".lr" -type "double3" 4.7708320221952759e-15 -3.975693351829396e-16 -2.5842006786891076e-15 ;
	setAttr ".rst" -type "double3" 0 -4.4408920985006262e-16 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 4.7708320221952759e-15 -3.975693351829396e-16 -2.5842006786891076e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "finger_05_knuckle_02_geo_parentConstraint1" -p "finger_05_knuckle_02_geo";
	rename -uid "FC4E2217-414B-0274-8D80-97AD52A2B628";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint18W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.064379691409578221 0.41072651908008417 0.48254916970444306 ;
	setAttr ".tg[0].tor" -type "double3" -10.137242484758927 14.443347855785564 15.61640654893797 ;
	setAttr ".lr" -type "double3" 1.0436195048552165e-15 -3.3544912656060537e-16 4.3732626870123352e-15 ;
	setAttr ".rst" -type "double3" 0 8.8817841970012523e-16 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 1.0436195048552165e-15 -3.3544912656060537e-16 4.3732626870123352e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "finger_05_knuckle_01_geo_parentConstraint1" -p "finger_05_knuckle_01_geo";
	rename -uid "03CEFA13-41A7-558B-C32A-FD94B0993069";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint17W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4006971071900409e-07 1.0198934141669724e-08 
		-4.0671520773472025e-07 ;
	setAttr ".tg[0].tor" -type "double3" -10.137242484758927 14.443347855785564 -2.5785274932961246 ;
	setAttr ".lr" -type "double3" 4.9696166897867462e-17 3.7272125173400593e-17 -3.9756933518293969e-16 ;
	setAttr ".rst" -type "double3" 2.2204460492503131e-16 4.4408920985006262e-16 4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 4.9696166897867462e-17 3.7272125173400593e-17 -3.9756933518293969e-16 ;
	setAttr -k on ".w0";
createNode joint -n "finger_01_knuckle_01_jnt";
	rename -uid "20A0CA46-4FCC-0FA1-4870-ECBDDDC244C8";
	setAttr ".t" -type "double3" -4.3455033302307129 1.5588682889938354 -1.0416945219039917 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -131.47615324833757 53.221103274098674 -34.76478001860665 ;
	setAttr ".radi" 0.66467012611951426;
createNode joint -n "finger_01_knuckle_02_jnt" -p "finger_01_knuckle_01_jnt";
	rename -uid "32022045-4B8B-1ECE-AA16-C0A0FA1FA1CF";
	setAttr ".t" -type "double3" 4.1795470305698874 0.096380368958769225 0.15746158283783651 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 12.683959995785681 5.1719769208677677 -36.978841998569393 ;
	setAttr ".radi" 0.64109139846346186;
createNode joint -n "finger_01_knuckle_03_jnt" -p "finger_01_knuckle_02_jnt";
	rename -uid "DF7677FB-423C-3347-DCD8-AC9EFF889F27";
	setAttr ".t" -type "double3" 3.7276327963712022 -0.011226362478542029 -0.029576782292775161 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 8.2113433941397993 -7.0311520415128381 -22.593276170508471 ;
	setAttr ".radi" 0.58906912258219313;
createNode joint -n "finger_01_knuckle_04_jnt" -p "finger_01_knuckle_03_jnt";
	rename -uid "12DF3072-4FC6-9F70-84B6-5CA7E273C89F";
	setAttr ".t" -type "double3" 2.7218140337054813 0.028909245802082317 -0.013897936219132642 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.58906912258219313;
createNode joint -n "finger_02_knuckle_01_jnt";
	rename -uid "463A9843-4B7B-5D8C-535D-23B086C12B1A";
	setAttr ".t" -type "double3" 1.5850045680999756 3.3197958469390869 -2.4119527339935303 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -6.5980848064502542 5.0028800343107687 -0.12996065821813479 ;
	setAttr ".radi" 0.64342709782461727;
createNode joint -n "finger_02_knuckle_02_jnt" -p "finger_02_knuckle_01_jnt";
	rename -uid "1E18096F-4B1D-366D-9D31-D68971BA4CA2";
	setAttr ".t" -type "double3" 3.7724422997320248 0.060175216230479389 -0.0035676189412952031 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -1.6115917132308177 -0.30505812989775516 -13.843439934968384 ;
	setAttr ".radi" 0.62262208803612795;
createNode joint -n "finger_02_knuckle_03_jnt" -p "finger_02_knuckle_02_jnt";
	rename -uid "D85A1A78-48C5-E9AC-00AE-00A96D980340";
	setAttr ".t" -type "double3" 3.3706158079764768 0.019728433916724519 -0.011657479623516487 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0.97851914389804062 0.47468829258590378 -16.430570608073673 ;
	setAttr ".radi" 0.58906913245930437;
createNode joint -n "finger_02_knuckle_04_jnt" -p "finger_02_knuckle_03_jnt";
	rename -uid "6F2612E5-41BF-4201-16D6-25B1B179C4BD";
	setAttr ".t" -type "double3" 2.7220031457478875 0.00053584250754212803 -0.00039772510440383435 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.58906913245930437;
createNode joint -n "finger_03_knuckle_01_jnt";
	rename -uid "194888FD-404D-0032-E269-F899591F43A4";
	setAttr ".t" -type "double3" 2.0292081832885742 3.5008533000946045 -0.40101253986358643 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.6496471915051546;
createNode joint -n "finger_03_knuckle_02_jnt" -p "finger_03_knuckle_01_jnt";
	rename -uid "60BBBF96-45F0-89BF-9E7B-5193AEF76CE4";
	setAttr ".t" -type "double3" 3.8928198814392081 0.052880764007568359 1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 0 -12.653478513286338 ;
	setAttr ".radi" 0.62817909940454464;
createNode joint -n "finger_03_knuckle_03_jnt" -p "finger_03_knuckle_02_jnt";
	rename -uid "03570888-4F01-6C75-A7B2-A39583210F0F";
	setAttr ".t" -type "double3" 3.4781118032775051 -0.011018142471758807 -1.6653345369377348e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 0 -14.091826582497015 ;
	setAttr ".radi" 0.59355667438525928;
createNode joint -n "finger_03_knuckle_04_jnt" -p "finger_03_knuckle_03_jnt";
	rename -uid "497FED4E-41CF-9403-D21B-27AB63D357BA";
	setAttr ".t" -type "double3" 2.8087453010592167 -0.0097924992679807588 5.5511151231257827e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.59355667438525928;
createNode joint -n "finger_04_knuckle_01_jnt";
	rename -uid "1DAC3B12-44EF-F822-59C4-568F77E72076";
	setAttr ".t" -type "double3" 1.493584156036377 3.4264729022979736 1.3642505407333374 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 3.5902164982056468 -6.0620945759710452 2.4987814605507125e-17 ;
	setAttr ".radi" 0.63969501066141166;
createNode joint -n "finger_04_knuckle_02_jnt" -p "finger_04_knuckle_01_jnt";
	rename -uid "4BA6458B-42BA-74AF-1DD5-09AE010E6947";
	setAttr ".t" -type "double3" 3.7004099571593696 0.050820920477283593 0.0091379159405261534 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 0 -17.910967691933983 ;
	setAttr ".radi" 0.61928792950227018;
createNode joint -n "finger_04_knuckle_03_jnt" -p "finger_04_knuckle_02_jnt";
	rename -uid "BCC494F5-488F-CF91-5CD5-E19D0FAEA34D";
	setAttr ".t" -type "double3" 3.3061538852545902 0.021244387061377878 0.0085919496740285428 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 0 -18.073633829423379 ;
	setAttr ".radi" 0.58637659491732075;
createNode joint -n "finger_04_knuckle_04_jnt" -p "finger_04_knuckle_03_jnt";
	rename -uid "CA3EB195-428E-5AF1-F950-63AD52A23CF4";
	setAttr ".t" -type "double3" 2.6699362232076567 -0.0076534791784839129 -0.001284632386099771 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.58637659491732075;
createNode joint -n "finger_05_knuckle_01_jnt";
	rename -uid "A8BC921F-4D83-80BA-C5DE-0486D3874564";
	setAttr ".t" -type "double3" 0.71442937850952148 3.2070083618164062 3.1325428485870361 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 9.8071705302666654 -14.666867768361488 0.02550881182544627 ;
	setAttr ".radi" 0.60958597493448929;
createNode joint -n "finger_05_knuckle_02_jnt" -p "finger_05_knuckle_01_jnt";
	rename -uid "5F5A2208-4222-9CC8-08AA-6999C424E5E5";
	setAttr ".t" -type "double3" 3.1183465217749395 0.043876972465016983 0.0066020659680012805 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 0 -18.194934042234092 ;
	setAttr ".radi" 0.59860809228042799;
createNode joint -n "finger_05_knuckle_03_jnt" -p "finger_05_knuckle_02_jnt";
	rename -uid "FED1965F-407D-FE1F-64F2-399231D55F6F";
	setAttr ".t" -type "double3" 2.906342726244401 0.01998480231988875 0.0082403134188866467 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 0 -24.926673173379221 ;
	setAttr ".radi" 0.56967658030162849;
createNode joint -n "finger_05_knuckle_04_jnt" -p "finger_05_knuckle_03_jnt";
	rename -uid "00BDE625-4636-9364-7346-A5B13B11069B";
	setAttr ".t" -type "double3" 2.3467692272674325 -0.022852670162782474 0.0306442381546983 ;
	setAttr ".r" -type "double3" 0.067588886871776971 -0.049427072597732241 -0.11150853689328424 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.56967658030162849;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AD9DE052-474C-4B1F-B164-CDAFCE198853";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8F34588B-4161-3266-4995-40939CDC3B52";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "136A15D9-4E79-0ED7-C6E5-508AB7F47769";
createNode displayLayerManager -n "layerManager";
	rename -uid "53264320-4E92-93C6-AD3A-78AD77DCF719";
createNode displayLayer -n "defaultLayer";
	rename -uid "058BFA98-4389-5A6E-FFBA-6CA8867685FF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BF6576C8-4F3D-0C95-4142-B0A64A88C133";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3BBB5A4F-4C86-1574-339B-108C38C672D3";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A9C34B04-44EC-0FD7-3DD4-A7B1906A95BF";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "667D473D-4C3A-646F-45AF-CCBAC04BE61C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E6E37F1F-4DF6-E807-AA02-0387582C9E70";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7A97E85A-4FB5-7438-3153-C6852A3C31E8";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "68CE5AA0-452C-971A-FC22-0A80565288F3";
createNode lambert -n "lambert2";
	rename -uid "EDF8F0D7-48F5-8A5F-D14F-B7B3AF1F17D9";
createNode shadingEngine -n "finger_01_knuckle_01_geoSG";
	rename -uid "CC078B6F-45A6-2EB4-727A-37B936B6672D";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2E9FB7B0-429E-EFE0-6BD6-E3AA9E324D22";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E952EBFF-4B88-C9B9-1EF4-CA8DADE64684";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 625\n            -height 308\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 625\n            -height 308\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 625\n            -height 308\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1057\n            -height 663\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -currentNode \"joint4\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1057\\n    -height 663\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1057\\n    -height 663\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0BA865C2-4C9A-ED52-B55E-4B9C2FBCEB83";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "9DEFEF21-4E69-343A-405A-51BCAC0F1444";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr "finger_01_knuckle_01_geo_parentConstraint1.ctx" "finger_01_knuckle_01_geo.tx"
		;
connectAttr "finger_01_knuckle_01_geo_parentConstraint1.cty" "finger_01_knuckle_01_geo.ty"
		;
connectAttr "finger_01_knuckle_01_geo_parentConstraint1.ctz" "finger_01_knuckle_01_geo.tz"
		;
connectAttr "finger_01_knuckle_01_geo_parentConstraint1.crx" "finger_01_knuckle_01_geo.rx"
		;
connectAttr "finger_01_knuckle_01_geo_parentConstraint1.cry" "finger_01_knuckle_01_geo.ry"
		;
connectAttr "finger_01_knuckle_01_geo_parentConstraint1.crz" "finger_01_knuckle_01_geo.rz"
		;
connectAttr "finger_01_knuckle_02_geo_parentConstraint1.ctx" "finger_01_knuckle_02_geo.tx"
		;
connectAttr "finger_01_knuckle_02_geo_parentConstraint1.cty" "finger_01_knuckle_02_geo.ty"
		;
connectAttr "finger_01_knuckle_02_geo_parentConstraint1.ctz" "finger_01_knuckle_02_geo.tz"
		;
connectAttr "finger_01_knuckle_02_geo_parentConstraint1.crx" "finger_01_knuckle_02_geo.rx"
		;
connectAttr "finger_01_knuckle_02_geo_parentConstraint1.cry" "finger_01_knuckle_02_geo.ry"
		;
connectAttr "finger_01_knuckle_02_geo_parentConstraint1.crz" "finger_01_knuckle_02_geo.rz"
		;
connectAttr "finger_01_knuckle_03_geo_parentConstraint1.ctx" "finger_01_knuckle_03_geo.tx"
		;
connectAttr "finger_01_knuckle_03_geo_parentConstraint1.cty" "finger_01_knuckle_03_geo.ty"
		;
connectAttr "finger_01_knuckle_03_geo_parentConstraint1.ctz" "finger_01_knuckle_03_geo.tz"
		;
connectAttr "finger_01_knuckle_03_geo_parentConstraint1.crx" "finger_01_knuckle_03_geo.rx"
		;
connectAttr "finger_01_knuckle_03_geo_parentConstraint1.cry" "finger_01_knuckle_03_geo.ry"
		;
connectAttr "finger_01_knuckle_03_geo_parentConstraint1.crz" "finger_01_knuckle_03_geo.rz"
		;
connectAttr "finger_01_knuckle_03_geo.ro" "finger_01_knuckle_03_geo_parentConstraint1.cro"
		;
connectAttr "finger_01_knuckle_03_geo.pim" "finger_01_knuckle_03_geo_parentConstraint1.cpim"
		;
connectAttr "finger_01_knuckle_03_geo.rp" "finger_01_knuckle_03_geo_parentConstraint1.crp"
		;
connectAttr "finger_01_knuckle_03_geo.rpt" "finger_01_knuckle_03_geo_parentConstraint1.crt"
		;
connectAttr "finger_01_knuckle_03_jnt.t" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_01_knuckle_03_jnt.rp" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_01_knuckle_03_jnt.rpt" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_01_knuckle_03_jnt.r" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_01_knuckle_03_jnt.ro" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_01_knuckle_03_jnt.s" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_01_knuckle_03_jnt.pm" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_01_knuckle_03_jnt.jo" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_01_knuckle_03_jnt.ssc" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_01_knuckle_03_jnt.is" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_01_knuckle_03_geo_parentConstraint1.w0" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_01_knuckle_02_geo.ro" "finger_01_knuckle_02_geo_parentConstraint1.cro"
		;
connectAttr "finger_01_knuckle_02_geo.pim" "finger_01_knuckle_02_geo_parentConstraint1.cpim"
		;
connectAttr "finger_01_knuckle_02_geo.rp" "finger_01_knuckle_02_geo_parentConstraint1.crp"
		;
connectAttr "finger_01_knuckle_02_geo.rpt" "finger_01_knuckle_02_geo_parentConstraint1.crt"
		;
connectAttr "finger_01_knuckle_02_jnt.t" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_01_knuckle_02_jnt.rp" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_01_knuckle_02_jnt.rpt" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_01_knuckle_02_jnt.r" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_01_knuckle_02_jnt.ro" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_01_knuckle_02_jnt.s" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_01_knuckle_02_jnt.pm" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_01_knuckle_02_jnt.jo" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_01_knuckle_02_jnt.ssc" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_01_knuckle_02_jnt.is" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_01_knuckle_02_geo_parentConstraint1.w0" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_01_knuckle_01_geo.ro" "finger_01_knuckle_01_geo_parentConstraint1.cro"
		;
connectAttr "finger_01_knuckle_01_geo.pim" "finger_01_knuckle_01_geo_parentConstraint1.cpim"
		;
connectAttr "finger_01_knuckle_01_geo.rp" "finger_01_knuckle_01_geo_parentConstraint1.crp"
		;
connectAttr "finger_01_knuckle_01_geo.rpt" "finger_01_knuckle_01_geo_parentConstraint1.crt"
		;
connectAttr "finger_01_knuckle_01_jnt.t" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_01_knuckle_01_jnt.rp" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_01_knuckle_01_jnt.rpt" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_01_knuckle_01_jnt.r" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_01_knuckle_01_jnt.ro" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_01_knuckle_01_jnt.s" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_01_knuckle_01_jnt.pm" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_01_knuckle_01_jnt.jo" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_01_knuckle_01_jnt.ssc" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_01_knuckle_01_jnt.is" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_01_knuckle_01_geo_parentConstraint1.w0" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.ctx" "finger_02_knuckle_01_geo.tx"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.cty" "finger_02_knuckle_01_geo.ty"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.ctz" "finger_02_knuckle_01_geo.tz"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.crx" "finger_02_knuckle_01_geo.rx"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.cry" "finger_02_knuckle_01_geo.ry"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.crz" "finger_02_knuckle_01_geo.rz"
		;
connectAttr "finger_02_knuckle_02_geo_parentConstraint1.ctx" "finger_02_knuckle_02_geo.tx"
		;
connectAttr "finger_02_knuckle_02_geo_parentConstraint1.cty" "finger_02_knuckle_02_geo.ty"
		;
connectAttr "finger_02_knuckle_02_geo_parentConstraint1.ctz" "finger_02_knuckle_02_geo.tz"
		;
connectAttr "finger_02_knuckle_02_geo_parentConstraint1.crx" "finger_02_knuckle_02_geo.rx"
		;
connectAttr "finger_02_knuckle_02_geo_parentConstraint1.cry" "finger_02_knuckle_02_geo.ry"
		;
connectAttr "finger_02_knuckle_02_geo_parentConstraint1.crz" "finger_02_knuckle_02_geo.rz"
		;
connectAttr "finger_02_knuckle_03_geo_parentConstraint1.ctx" "finger_02_knuckle_03_geo.tx"
		;
connectAttr "finger_02_knuckle_03_geo_parentConstraint1.cty" "finger_02_knuckle_03_geo.ty"
		;
connectAttr "finger_02_knuckle_03_geo_parentConstraint1.ctz" "finger_02_knuckle_03_geo.tz"
		;
connectAttr "finger_02_knuckle_03_geo_parentConstraint1.crx" "finger_02_knuckle_03_geo.rx"
		;
connectAttr "finger_02_knuckle_03_geo_parentConstraint1.cry" "finger_02_knuckle_03_geo.ry"
		;
connectAttr "finger_02_knuckle_03_geo_parentConstraint1.crz" "finger_02_knuckle_03_geo.rz"
		;
connectAttr "finger_02_knuckle_03_geo.ro" "finger_02_knuckle_03_geo_parentConstraint1.cro"
		;
connectAttr "finger_02_knuckle_03_geo.pim" "finger_02_knuckle_03_geo_parentConstraint1.cpim"
		;
connectAttr "finger_02_knuckle_03_geo.rp" "finger_02_knuckle_03_geo_parentConstraint1.crp"
		;
connectAttr "finger_02_knuckle_03_geo.rpt" "finger_02_knuckle_03_geo_parentConstraint1.crt"
		;
connectAttr "finger_02_knuckle_03_jnt.t" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_02_knuckle_03_jnt.rp" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_02_knuckle_03_jnt.rpt" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_02_knuckle_03_jnt.r" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_02_knuckle_03_jnt.ro" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_02_knuckle_03_jnt.s" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_02_knuckle_03_jnt.pm" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_02_knuckle_03_jnt.jo" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_02_knuckle_03_jnt.ssc" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_02_knuckle_03_jnt.is" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_02_knuckle_03_geo_parentConstraint1.w0" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_02_knuckle_02_geo.ro" "finger_02_knuckle_02_geo_parentConstraint1.cro"
		;
connectAttr "finger_02_knuckle_02_geo.pim" "finger_02_knuckle_02_geo_parentConstraint1.cpim"
		;
connectAttr "finger_02_knuckle_02_geo.rp" "finger_02_knuckle_02_geo_parentConstraint1.crp"
		;
connectAttr "finger_02_knuckle_02_geo.rpt" "finger_02_knuckle_02_geo_parentConstraint1.crt"
		;
connectAttr "finger_02_knuckle_02_jnt.t" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_02_knuckle_02_jnt.rp" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_02_knuckle_02_jnt.rpt" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_02_knuckle_02_jnt.r" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_02_knuckle_02_jnt.ro" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_02_knuckle_02_jnt.s" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_02_knuckle_02_jnt.pm" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_02_knuckle_02_jnt.jo" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_02_knuckle_02_jnt.ssc" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_02_knuckle_02_jnt.is" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_02_knuckle_02_geo_parentConstraint1.w0" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_02_knuckle_01_geo.ro" "finger_02_knuckle_01_geo_parentConstraint1.cro"
		;
connectAttr "finger_02_knuckle_01_geo.pim" "finger_02_knuckle_01_geo_parentConstraint1.cpim"
		;
connectAttr "finger_02_knuckle_01_geo.rp" "finger_02_knuckle_01_geo_parentConstraint1.crp"
		;
connectAttr "finger_02_knuckle_01_geo.rpt" "finger_02_knuckle_01_geo_parentConstraint1.crt"
		;
connectAttr "finger_02_knuckle_01_jnt.t" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_02_knuckle_01_jnt.rp" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_02_knuckle_01_jnt.rpt" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_02_knuckle_01_jnt.r" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_02_knuckle_01_jnt.ro" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_02_knuckle_01_jnt.s" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_02_knuckle_01_jnt.pm" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_02_knuckle_01_jnt.jo" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_02_knuckle_01_jnt.ssc" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_02_knuckle_01_jnt.is" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.w0" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_03_knuckle_01_geo_parentConstraint1.ctx" "finger_03_knuckle_01_geo.tx"
		;
connectAttr "finger_03_knuckle_01_geo_parentConstraint1.cty" "finger_03_knuckle_01_geo.ty"
		;
connectAttr "finger_03_knuckle_01_geo_parentConstraint1.ctz" "finger_03_knuckle_01_geo.tz"
		;
connectAttr "finger_03_knuckle_01_geo_parentConstraint1.crx" "finger_03_knuckle_01_geo.rx"
		;
connectAttr "finger_03_knuckle_01_geo_parentConstraint1.cry" "finger_03_knuckle_01_geo.ry"
		;
connectAttr "finger_03_knuckle_01_geo_parentConstraint1.crz" "finger_03_knuckle_01_geo.rz"
		;
connectAttr "finger_03_knuckle_02_geo_parentConstraint1.ctx" "finger_03_knuckle_02_geo.tx"
		;
connectAttr "finger_03_knuckle_02_geo_parentConstraint1.cty" "finger_03_knuckle_02_geo.ty"
		;
connectAttr "finger_03_knuckle_02_geo_parentConstraint1.ctz" "finger_03_knuckle_02_geo.tz"
		;
connectAttr "finger_03_knuckle_02_geo_parentConstraint1.crx" "finger_03_knuckle_02_geo.rx"
		;
connectAttr "finger_03_knuckle_02_geo_parentConstraint1.cry" "finger_03_knuckle_02_geo.ry"
		;
connectAttr "finger_03_knuckle_02_geo_parentConstraint1.crz" "finger_03_knuckle_02_geo.rz"
		;
connectAttr "finger_03_knuckle_03_geo_parentConstraint1.ctx" "finger_03_knuckle_03_geo.tx"
		;
connectAttr "finger_03_knuckle_03_geo_parentConstraint1.cty" "finger_03_knuckle_03_geo.ty"
		;
connectAttr "finger_03_knuckle_03_geo_parentConstraint1.ctz" "finger_03_knuckle_03_geo.tz"
		;
connectAttr "finger_03_knuckle_03_geo_parentConstraint1.crx" "finger_03_knuckle_03_geo.rx"
		;
connectAttr "finger_03_knuckle_03_geo_parentConstraint1.cry" "finger_03_knuckle_03_geo.ry"
		;
connectAttr "finger_03_knuckle_03_geo_parentConstraint1.crz" "finger_03_knuckle_03_geo.rz"
		;
connectAttr "finger_03_knuckle_03_geo.ro" "finger_03_knuckle_03_geo_parentConstraint1.cro"
		;
connectAttr "finger_03_knuckle_03_geo.pim" "finger_03_knuckle_03_geo_parentConstraint1.cpim"
		;
connectAttr "finger_03_knuckle_03_geo.rp" "finger_03_knuckle_03_geo_parentConstraint1.crp"
		;
connectAttr "finger_03_knuckle_03_geo.rpt" "finger_03_knuckle_03_geo_parentConstraint1.crt"
		;
connectAttr "finger_03_knuckle_03_jnt.t" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_03_knuckle_03_jnt.rp" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_03_knuckle_03_jnt.rpt" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_03_knuckle_03_jnt.r" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_03_knuckle_03_jnt.ro" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_03_knuckle_03_jnt.s" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_03_knuckle_03_jnt.pm" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_03_knuckle_03_jnt.jo" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_03_knuckle_03_jnt.ssc" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_03_knuckle_03_jnt.is" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_03_knuckle_03_geo_parentConstraint1.w0" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_03_knuckle_02_geo.ro" "finger_03_knuckle_02_geo_parentConstraint1.cro"
		;
connectAttr "finger_03_knuckle_02_geo.pim" "finger_03_knuckle_02_geo_parentConstraint1.cpim"
		;
connectAttr "finger_03_knuckle_02_geo.rp" "finger_03_knuckle_02_geo_parentConstraint1.crp"
		;
connectAttr "finger_03_knuckle_02_geo.rpt" "finger_03_knuckle_02_geo_parentConstraint1.crt"
		;
connectAttr "finger_03_knuckle_02_jnt.t" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_03_knuckle_02_jnt.rp" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_03_knuckle_02_jnt.rpt" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_03_knuckle_02_jnt.r" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_03_knuckle_02_jnt.ro" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_03_knuckle_02_jnt.s" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_03_knuckle_02_jnt.pm" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_03_knuckle_02_jnt.jo" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_03_knuckle_02_jnt.ssc" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_03_knuckle_02_jnt.is" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_03_knuckle_02_geo_parentConstraint1.w0" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_03_knuckle_01_geo.ro" "finger_03_knuckle_01_geo_parentConstraint1.cro"
		;
connectAttr "finger_03_knuckle_01_geo.pim" "finger_03_knuckle_01_geo_parentConstraint1.cpim"
		;
connectAttr "finger_03_knuckle_01_geo.rp" "finger_03_knuckle_01_geo_parentConstraint1.crp"
		;
connectAttr "finger_03_knuckle_01_geo.rpt" "finger_03_knuckle_01_geo_parentConstraint1.crt"
		;
connectAttr "finger_03_knuckle_01_jnt.t" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_03_knuckle_01_jnt.rp" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_03_knuckle_01_jnt.rpt" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_03_knuckle_01_jnt.r" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_03_knuckle_01_jnt.ro" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_03_knuckle_01_jnt.s" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_03_knuckle_01_jnt.pm" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_03_knuckle_01_jnt.jo" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_03_knuckle_01_jnt.ssc" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_03_knuckle_01_jnt.is" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_03_knuckle_01_geo_parentConstraint1.w0" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_04_knuckle_01_geo_parentConstraint1.ctx" "finger_04_knuckle_01_geo.tx"
		;
connectAttr "finger_04_knuckle_01_geo_parentConstraint1.cty" "finger_04_knuckle_01_geo.ty"
		;
connectAttr "finger_04_knuckle_01_geo_parentConstraint1.ctz" "finger_04_knuckle_01_geo.tz"
		;
connectAttr "finger_04_knuckle_01_geo_parentConstraint1.crx" "finger_04_knuckle_01_geo.rx"
		;
connectAttr "finger_04_knuckle_01_geo_parentConstraint1.cry" "finger_04_knuckle_01_geo.ry"
		;
connectAttr "finger_04_knuckle_01_geo_parentConstraint1.crz" "finger_04_knuckle_01_geo.rz"
		;
connectAttr "finger_04_knuckle_02_geo_parentConstraint1.ctx" "finger_04_knuckle_02_geo.tx"
		;
connectAttr "finger_04_knuckle_02_geo_parentConstraint1.cty" "finger_04_knuckle_02_geo.ty"
		;
connectAttr "finger_04_knuckle_02_geo_parentConstraint1.ctz" "finger_04_knuckle_02_geo.tz"
		;
connectAttr "finger_04_knuckle_02_geo_parentConstraint1.crx" "finger_04_knuckle_02_geo.rx"
		;
connectAttr "finger_04_knuckle_02_geo_parentConstraint1.cry" "finger_04_knuckle_02_geo.ry"
		;
connectAttr "finger_04_knuckle_02_geo_parentConstraint1.crz" "finger_04_knuckle_02_geo.rz"
		;
connectAttr "finger_04_knuckle_03_geo_parentConstraint1.ctx" "finger_04_knuckle_03_geo.tx"
		;
connectAttr "finger_04_knuckle_03_geo_parentConstraint1.cty" "finger_04_knuckle_03_geo.ty"
		;
connectAttr "finger_04_knuckle_03_geo_parentConstraint1.ctz" "finger_04_knuckle_03_geo.tz"
		;
connectAttr "finger_04_knuckle_03_geo_parentConstraint1.crx" "finger_04_knuckle_03_geo.rx"
		;
connectAttr "finger_04_knuckle_03_geo_parentConstraint1.cry" "finger_04_knuckle_03_geo.ry"
		;
connectAttr "finger_04_knuckle_03_geo_parentConstraint1.crz" "finger_04_knuckle_03_geo.rz"
		;
connectAttr "finger_04_knuckle_03_geo.ro" "finger_04_knuckle_03_geo_parentConstraint1.cro"
		;
connectAttr "finger_04_knuckle_03_geo.pim" "finger_04_knuckle_03_geo_parentConstraint1.cpim"
		;
connectAttr "finger_04_knuckle_03_geo.rp" "finger_04_knuckle_03_geo_parentConstraint1.crp"
		;
connectAttr "finger_04_knuckle_03_geo.rpt" "finger_04_knuckle_03_geo_parentConstraint1.crt"
		;
connectAttr "finger_04_knuckle_03_jnt.t" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_04_knuckle_03_jnt.rp" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_04_knuckle_03_jnt.rpt" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_04_knuckle_03_jnt.r" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_04_knuckle_03_jnt.ro" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_04_knuckle_03_jnt.s" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_04_knuckle_03_jnt.pm" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_04_knuckle_03_jnt.jo" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_04_knuckle_03_jnt.ssc" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_04_knuckle_03_jnt.is" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_04_knuckle_03_geo_parentConstraint1.w0" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_04_knuckle_02_geo.ro" "finger_04_knuckle_02_geo_parentConstraint1.cro"
		;
connectAttr "finger_04_knuckle_02_geo.pim" "finger_04_knuckle_02_geo_parentConstraint1.cpim"
		;
connectAttr "finger_04_knuckle_02_geo.rp" "finger_04_knuckle_02_geo_parentConstraint1.crp"
		;
connectAttr "finger_04_knuckle_02_geo.rpt" "finger_04_knuckle_02_geo_parentConstraint1.crt"
		;
connectAttr "finger_04_knuckle_02_jnt.t" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_04_knuckle_02_jnt.rp" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_04_knuckle_02_jnt.rpt" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_04_knuckle_02_jnt.r" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_04_knuckle_02_jnt.ro" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_04_knuckle_02_jnt.s" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_04_knuckle_02_jnt.pm" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_04_knuckle_02_jnt.jo" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_04_knuckle_02_jnt.ssc" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_04_knuckle_02_jnt.is" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_04_knuckle_02_geo_parentConstraint1.w0" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_04_knuckle_01_geo.ro" "finger_04_knuckle_01_geo_parentConstraint1.cro"
		;
connectAttr "finger_04_knuckle_01_geo.pim" "finger_04_knuckle_01_geo_parentConstraint1.cpim"
		;
connectAttr "finger_04_knuckle_01_geo.rp" "finger_04_knuckle_01_geo_parentConstraint1.crp"
		;
connectAttr "finger_04_knuckle_01_geo.rpt" "finger_04_knuckle_01_geo_parentConstraint1.crt"
		;
connectAttr "finger_04_knuckle_01_jnt.t" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_04_knuckle_01_jnt.rp" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_04_knuckle_01_jnt.rpt" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_04_knuckle_01_jnt.r" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_04_knuckle_01_jnt.ro" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_04_knuckle_01_jnt.s" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_04_knuckle_01_jnt.pm" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_04_knuckle_01_jnt.jo" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_04_knuckle_01_jnt.ssc" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_04_knuckle_01_jnt.is" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_04_knuckle_01_geo_parentConstraint1.w0" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_05_knuckle_01_geo_parentConstraint1.ctx" "finger_05_knuckle_01_geo.tx"
		;
connectAttr "finger_05_knuckle_01_geo_parentConstraint1.cty" "finger_05_knuckle_01_geo.ty"
		;
connectAttr "finger_05_knuckle_01_geo_parentConstraint1.ctz" "finger_05_knuckle_01_geo.tz"
		;
connectAttr "finger_05_knuckle_01_geo_parentConstraint1.crx" "finger_05_knuckle_01_geo.rx"
		;
connectAttr "finger_05_knuckle_01_geo_parentConstraint1.cry" "finger_05_knuckle_01_geo.ry"
		;
connectAttr "finger_05_knuckle_01_geo_parentConstraint1.crz" "finger_05_knuckle_01_geo.rz"
		;
connectAttr "finger_05_knuckle_02_geo_parentConstraint1.ctx" "finger_05_knuckle_02_geo.tx"
		;
connectAttr "finger_05_knuckle_02_geo_parentConstraint1.cty" "finger_05_knuckle_02_geo.ty"
		;
connectAttr "finger_05_knuckle_02_geo_parentConstraint1.ctz" "finger_05_knuckle_02_geo.tz"
		;
connectAttr "finger_05_knuckle_02_geo_parentConstraint1.crx" "finger_05_knuckle_02_geo.rx"
		;
connectAttr "finger_05_knuckle_02_geo_parentConstraint1.cry" "finger_05_knuckle_02_geo.ry"
		;
connectAttr "finger_05_knuckle_02_geo_parentConstraint1.crz" "finger_05_knuckle_02_geo.rz"
		;
connectAttr "finger_05_knuckle_03_geo_parentConstraint1.ctx" "finger_05_knuckle_03_geo.tx"
		;
connectAttr "finger_05_knuckle_03_geo_parentConstraint1.cty" "finger_05_knuckle_03_geo.ty"
		;
connectAttr "finger_05_knuckle_03_geo_parentConstraint1.ctz" "finger_05_knuckle_03_geo.tz"
		;
connectAttr "finger_05_knuckle_03_geo_parentConstraint1.crx" "finger_05_knuckle_03_geo.rx"
		;
connectAttr "finger_05_knuckle_03_geo_parentConstraint1.cry" "finger_05_knuckle_03_geo.ry"
		;
connectAttr "finger_05_knuckle_03_geo_parentConstraint1.crz" "finger_05_knuckle_03_geo.rz"
		;
connectAttr "finger_05_knuckle_03_geo.ro" "finger_05_knuckle_03_geo_parentConstraint1.cro"
		;
connectAttr "finger_05_knuckle_03_geo.pim" "finger_05_knuckle_03_geo_parentConstraint1.cpim"
		;
connectAttr "finger_05_knuckle_03_geo.rp" "finger_05_knuckle_03_geo_parentConstraint1.crp"
		;
connectAttr "finger_05_knuckle_03_geo.rpt" "finger_05_knuckle_03_geo_parentConstraint1.crt"
		;
connectAttr "finger_05_knuckle_03_jnt.t" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_05_knuckle_03_jnt.rp" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_05_knuckle_03_jnt.rpt" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_05_knuckle_03_jnt.r" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_05_knuckle_03_jnt.ro" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_05_knuckle_03_jnt.s" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_05_knuckle_03_jnt.pm" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_05_knuckle_03_jnt.jo" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_05_knuckle_03_jnt.ssc" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_05_knuckle_03_jnt.is" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_05_knuckle_03_geo_parentConstraint1.w0" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_05_knuckle_02_geo.ro" "finger_05_knuckle_02_geo_parentConstraint1.cro"
		;
connectAttr "finger_05_knuckle_02_geo.pim" "finger_05_knuckle_02_geo_parentConstraint1.cpim"
		;
connectAttr "finger_05_knuckle_02_geo.rp" "finger_05_knuckle_02_geo_parentConstraint1.crp"
		;
connectAttr "finger_05_knuckle_02_geo.rpt" "finger_05_knuckle_02_geo_parentConstraint1.crt"
		;
connectAttr "finger_05_knuckle_02_jnt.t" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_05_knuckle_02_jnt.rp" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_05_knuckle_02_jnt.rpt" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_05_knuckle_02_jnt.r" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_05_knuckle_02_jnt.ro" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_05_knuckle_02_jnt.s" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_05_knuckle_02_jnt.pm" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_05_knuckle_02_jnt.jo" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_05_knuckle_02_jnt.ssc" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_05_knuckle_02_jnt.is" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_05_knuckle_02_geo_parentConstraint1.w0" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_05_knuckle_01_geo.ro" "finger_05_knuckle_01_geo_parentConstraint1.cro"
		;
connectAttr "finger_05_knuckle_01_geo.pim" "finger_05_knuckle_01_geo_parentConstraint1.cpim"
		;
connectAttr "finger_05_knuckle_01_geo.rp" "finger_05_knuckle_01_geo_parentConstraint1.crp"
		;
connectAttr "finger_05_knuckle_01_geo.rpt" "finger_05_knuckle_01_geo_parentConstraint1.crt"
		;
connectAttr "finger_05_knuckle_01_jnt.t" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_05_knuckle_01_jnt.rp" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_05_knuckle_01_jnt.rpt" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_05_knuckle_01_jnt.r" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_05_knuckle_01_jnt.ro" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_05_knuckle_01_jnt.s" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_05_knuckle_01_jnt.pm" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_05_knuckle_01_jnt.jo" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_05_knuckle_01_jnt.ssc" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_05_knuckle_01_jnt.is" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_05_knuckle_01_geo_parentConstraint1.w0" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_01_knuckle_01_jnt.s" "finger_01_knuckle_02_jnt.is";
connectAttr "finger_01_knuckle_02_jnt.s" "finger_01_knuckle_03_jnt.is";
connectAttr "finger_01_knuckle_03_jnt.s" "finger_01_knuckle_04_jnt.is";
connectAttr "finger_02_knuckle_01_jnt.s" "finger_02_knuckle_02_jnt.is";
connectAttr "finger_02_knuckle_02_jnt.s" "finger_02_knuckle_03_jnt.is";
connectAttr "finger_02_knuckle_03_jnt.s" "finger_02_knuckle_04_jnt.is";
connectAttr "finger_03_knuckle_01_jnt.s" "finger_03_knuckle_02_jnt.is";
connectAttr "finger_03_knuckle_02_jnt.s" "finger_03_knuckle_03_jnt.is";
connectAttr "finger_03_knuckle_03_jnt.s" "finger_03_knuckle_04_jnt.is";
connectAttr "finger_04_knuckle_01_jnt.s" "finger_04_knuckle_02_jnt.is";
connectAttr "finger_04_knuckle_02_jnt.s" "finger_04_knuckle_03_jnt.is";
connectAttr "finger_04_knuckle_03_jnt.s" "finger_04_knuckle_04_jnt.is";
connectAttr "finger_05_knuckle_01_jnt.s" "finger_05_knuckle_02_jnt.is";
connectAttr "finger_05_knuckle_02_jnt.s" "finger_05_knuckle_03_jnt.is";
connectAttr "finger_05_knuckle_03_jnt.s" "finger_05_knuckle_04_jnt.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "finger_01_knuckle_01_geoSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "finger_01_knuckle_01_geoSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "finger_01_knuckle_01_geoSG.ss";
connectAttr "finger_01_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_01_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_01_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_02_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_02_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_02_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_03_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_03_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_03_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_04_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_04_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_04_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_05_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_05_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_05_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_01_knuckle_01_geoSG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "finger_01_knuckle_01_geoSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Fingers.ma
