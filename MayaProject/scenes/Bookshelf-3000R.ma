//Maya ASCII 2025ff03 scene
//Name: Bookshelf-3000R.ma
//Last modified: Mon, Sep 01, 2025 09:33:55 PM
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
fileInfo "UUID" "66D3C8CD-4346-3D46-5671-8F86CB03711A";
createNode transform -s -n "persp";
	rename -uid "1F072FB6-4BB5-C7C9-1FB0-1C93C03491CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.106222003339468 13.605793791826322 18.83100043644934 ;
	setAttr ".r" -type "double3" -18.93835272959468 325.39999999968751 9.6598656160045577e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9D8B7909-486F-ED7E-75AF-C5BE61D2BCD7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.66465670229109;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.7427338656600697 -0.0099403158248172474 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "41655B27-4094-AD50-0B24-EB929A628C01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0DE50630-4511-6388-D16C-4D9B52EAE923";
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
	rename -uid "E915451A-4C1C-5C5B-06B6-D39CF509FDF6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B289F3E1-4819-1A27-1D98-FCBDAD40CAFF";
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
	rename -uid "74BA090F-45AB-1213-7E5C-318065557759";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E5BC0883-4F0F-17FE-C367-FDAD722DF3B8";
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
createNode transform -n "Whitebox_Option_1";
	rename -uid "B39497DB-4655-2CBE-10B9-D58E4E805D43";
createNode transform -n "Base_Geo" -p "Whitebox_Option_1";
	rename -uid "0CECBE63-4C6C-1604-63BE-AD9E10ACC39E";
	setAttr ".s" -type "double3" 12.692097307429755 0.66510236747497298 5.5657354679215496 ;
createNode mesh -n "Base_GeoShape" -p "Base_Geo";
	rename -uid "DD900D9C-4543-91DA-1A20-E38B650A5508";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[9]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".pt[10]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[14]" -type "float3" 2.7939677e-09 0 0 ;
createNode transform -n "pCube33" -p "Base_Geo";
	rename -uid "B6044587-47AF-C783-973E-49BE2A0998FA";
	setAttr ".t" -type "double3" -0.0018807095592928685 2.485958284825676 -0.39771199842915872 ;
	setAttr ".s" -type "double3" 0.92062162633375655 2.8686379122040897 0.08409933859749677 ;
	setAttr ".rp" -type "double3" 0 6.2631950091717412 0 ;
	setAttr ".sp" -type "double3" 0 2.1833341121673584 0 ;
	setAttr ".spt" -type "double3" 0 4.0798608970043828 0 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "E7B0B7F8-43D7-CA7E-AC62-61A64B26B88F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25226333737373352 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.4597311 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.4597311 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.19192341 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.4597311 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.19192341 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.4597311 ;
createNode mesh -n "polySurfaceShape8" -p "pCube33";
	rename -uid "D73048E6-4B99-A76A-AC37-46BD5CEB55C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.040710438 -0.19578815 8.9622908 
		-0.036721934 -0.19578815 8.9622908 0.040710438 -1.1256877 8.9622908 -0.036721934 
		-1.1256877 8.9622908 0.040710438 -1.1256877 0.49585724 -0.036721934 -1.1256877 0.49585724 
		0.040710438 -0.19578826 0.49585724 -0.036721934 -0.19578826 0.49585724;
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
createNode transform -n "pCube1" -p "Whitebox_Option_1";
	rename -uid "FA0DC6B0-4AE9-B09E-D35F-E4BEF8E1CA74";
	setAttr ".t" -type "double3" -5.6050348809100061 5.5357588789252841 0 ;
	setAttr ".s" -type "double3" 0.42908217443018476 9.6726214521220264 4.4309980415731776 ;
	setAttr ".rp" -type "double3" 0.018229357415650602 4.8363113025941766 2.4306868765266989 ;
	setAttr ".sp" -type "double3" 0.042484536767004144 0.50000005960464478 0.54856419563293457 ;
	setAttr ".spt" -type "double3" -0.024255179351353542 4.3363112429895319 1.8821226808937643 ;
createNode mesh -n "pCubeShape1" -p "|Whitebox_Option_1|pCube1";
	rename -uid "B8B4D4C8-4D90-9215-49F2-16B5983550FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000005960464478 0.10275109484791756 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0.01498555 0 0 0.036884815 
		0 0 -0.13471331 0 0 0.13551356 0 0 -0.13471331 0 0 0.13551356 0 0 0.01498555 0 0 
		0.036884815 0 0 -0.1049374 0 0 0.076072499 0 0 0.022765443 0 0 0.022765443 0 0 0.076072499 
		0 0 -0.1049374 0 0 0.056033999 0 0 0.094012111 0 0 0.11557291 0 0 0.11557291 0 0 
		0.094012111 0 0 0.056033999 0 0 -0.01896115 0 0 -0.034123167 0 0 -0.042086024 0 0 
		-0.042086024 0 0 -0.034123167 0 0 -0.01896115 0 0 -0.10358891 0 0 -0.083989456 0 
		0 -0.046670362 0 0 -0.046670362 0 0 -0.083989456 0 0 -0.10358891 0 0 -0.050800867 
		0 0 -0.053992014 0 0 -0.055056259 0 0 -0.055056259 0 0 -0.053992014 0 0 -0.050800867 
		0 0 -0.13551356 0 0 -0.13289605 0 0 -0.12504712 0 0 -0.12504712 0 0 -0.13289605 0 
		0 -0.13551356 0 0 -0.055056259 0 0 -0.053992014 0 0 -0.050800867 0 0 -0.050800867 
		0 0 -0.053992014 0 0 -0.055056259 0 0 -0.12504712 0 0 -0.13289605 0 0 -0.13551356 
		0 0 -0.13551356 0 0 -0.13289605 0 0 -0.12504712 0 0 -0.042040318 0 0 -0.035631761 
		0 0 -0.024992034 0 0 -0.024992034 0 0 -0.035631761 0 0 -0.042040318 0 0 -0.061514404 
		0 0 -0.087702788 0 0 -0.10347664 0 0 -0.10347664 0 0 -0.087702788 0 0 -0.061514404 
		0 0 0.0022101761 0 0 0.011781171 0 0 0.01498555 0 0 0.01498555 0 0 0.011781171 0 
		0 0.0022101761 0 0 0.036884815 0 0 0.028997678 0 0 0.0054401266 0 0 0.036884815 0 
		0 0.028997678 0 0 0.0054401266 0 0;
createNode transform -n "pCube2" -p "Whitebox_Option_1";
	rename -uid "9F5880EF-49D3-F678-F22E-DB8E7CF8D16A";
	setAttr ".t" -type "double3" 0 10.593520795520256 0 ;
	setAttr ".s" -type "double3" 11.684619264752273 0.6903908618208634 4.4525786520669772 ;
createNode mesh -n "pCubeShape2" -p "|Whitebox_Option_1|pCube2";
	rename -uid "40F33F5A-458F-1BF8-23A9-8BBC33C8ECCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.0020428747 0.17923713 
		0.04590553 -0.0020428691 0.17923713 0.04590553 -0.0020428747 0 0.04590553 -0.0020428691 
		0 0.04590553 -0.0020428747 0 0.055421114 -0.0020428691 0 0.055421114 -0.0020428747 
		0.17923713 0.055421114 -0.0020428691 0.17923713 0.055421114;
createNode transform -n "pCube3" -p "Whitebox_Option_1";
	rename -uid "B63BD4E0-48DE-476A-E9D8-659352193ECC";
	setAttr ".t" -type "double3" -2.0588835099285143 5.5357588789252841 0 ;
	setAttr ".s" -type "double3" 0.42908217443018476 9.6726214521220264 4.4309980415731776 ;
createNode mesh -n "pCubeShape3" -p "|Whitebox_Option_1|pCube3";
	rename -uid "2EAAD96C-4B63-C2A5-122B-CCA6FCF5619D";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.024792299 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.024792299 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.024792299 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.024792299 0 ;
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
createNode transform -n "pCube5" -p "Whitebox_Option_1";
	rename -uid "6324A9E1-4C7A-89F4-22E4-F7B62EBA6D82";
	setAttr ".t" -type "double3" 2.0797974654126747 5.5357588789252841 0 ;
	setAttr ".s" -type "double3" 0.42908217443018476 9.6726214521220264 4.4309980415731776 ;
createNode mesh -n "pCubeShape5" -p "|Whitebox_Option_1|pCube5";
	rename -uid "7D169A68-47AE-3429-03D3-C38C51D92AA7";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.024792152 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.024792152 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.024792152 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.024792152 0 ;
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
createNode transform -n "pCube32" -p "Whitebox_Option_1";
	rename -uid "66D92718-4976-E60D-C0B8-818B216AB1EB";
	setAttr ".t" -type "double3" -0.023870148733558416 1.6534167406815796 -2.2135597756751273 ;
	setAttr ".s" -type "double3" 3.9284627116996749 1.9079378668354035 0.4680746716608315 ;
	setAttr ".rp" -type "double3" 0 4.1656658285575592 -8.3266726846886741e-16 ;
	setAttr ".sp" -type "double3" 0 2.1833341121673584 0 ;
	setAttr ".spt" -type "double3" 0 1.9823317163902008 -8.3266726846886741e-16 ;
createNode mesh -n "pCubeShape32" -p "|Whitebox_Option_1|pCube32";
	rename -uid "6CAFA7BD-4742-E1CD-83D6-D58AED2DCD89";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.19578826 0 0 -0.19578826 
		0 0 4.3666682 0 0 4.3666682 0 0 4.3666682 0 0 4.3666682 0 0 -0.19578826 0 0 -0.19578826 
		0;
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
createNode transform -n "Door_L_Geo" -p "Whitebox_Option_1";
	rename -uid "2CF1C6B3-46A8-A092-3C8F-039E152CF68B";
	setAttr ".t" -type "double3" 3.7828781176642461 1.733179106839466 0.43064935747446287 ;
	setAttr ".s" -type "double3" 3.398556913898743 0.43755009637313419 4.000075898633896 ;
	setAttr ".rp" -type "double3" 7.5463122726188024e-16 0 0 ;
	setAttr ".sp" -type "double3" 2.2204460492503136e-16 0 0 ;
	setAttr ".spt" -type "double3" 5.3258662233684883e-16 0 0 ;
createNode mesh -n "Door_L_GeoShape" -p "Door_L_Geo";
	rename -uid "F933B82A-461C-2765-8FAB-B188CD2F11F8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Door_L_GeoShape1" -p "Door_L_Geo";
	rename -uid "AB2D7155-43CB-789D-249C-8485DE5786F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.4375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.5 0 0.5
		 0.25 0.375 0.25 0.5 0.5 0.375 0.5 0.5 0.75 0.375 0.75 0.5 1 0.375 1 0.125 0 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999982 -2.91950226 0.5 -0.49999982 2.99872065 0.5
		 -0.49999982 2.99872065 0.44637859 -0.49999982 -2.91950226 0.44637859 -0.013652563 2.99872065 0.50000006
		 -0.013652563 2.99872065 0.44637865 -0.013652563 -2.91950226 0.44637865 -0.013652563 -2.91950226 0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 7 0 1 4 0 2 5 0 3 6 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 11 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 8 -3 -6
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -7
		mu 0 4 5 4 6 7
		f 4 3 10 -1 -8
		mu 0 4 7 6 8 9
		f 4 7 4 5 6
		mu 0 4 10 0 3 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Door_R_Geo" -p "Whitebox_Option_1";
	rename -uid "02643FAE-4F86-F2A1-D6BE-199662621CFD";
	setAttr ".t" -type "double3" 3.7828781176642461 1.733179106839466 0.43064935747446287 ;
	setAttr ".s" -type "double3" 3.398556913898743 0.43755009637313419 4.000075898633896 ;
	setAttr ".rp" -type "double3" 7.5463122726188024e-16 0 0 ;
	setAttr ".sp" -type "double3" 2.2204460492503136e-16 0 0 ;
	setAttr ".spt" -type "double3" 5.3258662233684883e-16 0 0 ;
createNode mesh -n "Door_R_GeoShape" -p "Door_R_Geo";
	rename -uid "E657334D-4504-09DC-B015-B490DC607CA9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55224063992500305 0.25476667284965515 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[18]" -type "float3" 0 0.003306709 0 ;
	setAttr ".pt[19]" -type "float3" -0.00036410245 0.017076923 0.00083434372 ;
	setAttr ".pt[20]" -type "float3" -0.00036236682 0.0095693637 0.0010195969 ;
	setAttr ".pt[21]" -type "float3" 0 0.003306709 0 ;
	setAttr ".pt[301]" -type "float3" -0.0037342948 0.02258094 -0.00065508136 ;
	setAttr ".pt[302]" -type "float3" 0.0037527231 0.0073354691 -0.00050551689 ;
	setAttr ".pt[304]" -type "float3" 0 -0.0026873457 0 ;
	setAttr ".pt[305]" -type "float3" 0.00036410245 -0.013270708 -0.0010195969 ;
	setAttr ".pt[307]" -type "float3" 0.0037270843 -0.001330768 0.00028057446 ;
	setAttr ".pt[308]" -type "float3" -0.0037527233 0.013813124 0.00013105661 ;
	setAttr ".pt[310]" -type "float3" 0.00036320079 -0.013461675 -0.00082732982 ;
	setAttr ".pt[312]" -type "float3" 0.0037204954 -0.02258094 0.00065508136 ;
	setAttr ".pt[313]" -type "float3" -0.0037476937 -0.0078180758 0.0004993754 ;
	setAttr ".pt[325]" -type "float3" 0 -0.0026745992 0 ;
createNode mesh -n "Door_R_GeoShape1" -p "Door_R_Geo";
	rename -uid "32B97300-44A8-8E5A-CA78-C7B0059C1A27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.5 0.25 0.625 0.5 0.5 0.5 0.5 0.75 0.625 0.75 0.5 1 0.625 1 0.5
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[4]" -type "float3" 0.11568502 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.11568502 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.11568502 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.11568502 0 0 ;
	setAttr -s 8 ".vt[0:7]"  0.47269464 -2.91950226 0.50000006 0.47269464 2.99872065 0.50000006
		 0.47269464 2.99872065 0.44637865 0.47269464 -2.91950226 0.44637865 -0.013652563 2.99872065 0.44637859
		 -0.013652563 2.99872065 0.5 -0.013652563 -2.91950226 0.44637859 -0.013652563 -2.91950226 0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 5 1 0 4 2 0 6 3 0
		 7 0 0 5 4 0 4 6 0 6 7 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 4 1 -6 -9
		mu 0 4 4 3 5 6
		f 4 -10 5 2 -7
		mu 0 4 7 6 5 8
		f 4 -11 6 3 -8
		mu 0 4 9 7 8 10
		f 4 -12 7 0 -5
		mu 0 4 4 11 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hinge_Geo_1" -p "Whitebox_Option_1";
	rename -uid "76D8B9B2-45CD-FA9B-6AA4-B28977A5E529";
	setAttr ".t" -type "double3" 5.4063841695673256 2.5982034635028306 2.5672701738702908 ;
	setAttr ".s" -type "double3" 0.29276802347691677 0.54467138655061453 0.27316549269907664 ;
	setAttr ".rp" -type "double3" 0 0 -1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" 0 0 -1.7763568394002505e-15 ;
createNode mesh -n "Hinge_Geo_1Shape" -p "Hinge_Geo_1";
	rename -uid "A61950AD-469E-DDA8-8120-91B334655B97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Hinge_Geo_2" -p "Whitebox_Option_1";
	rename -uid "5DA6EDBE-49F4-4E8C-DB27-D49B903820C2";
	setAttr ".t" -type "double3" 5.4063841695673256 1.0177181572407683 2.5672701738702908 ;
	setAttr ".s" -type "double3" 0.29276802347691677 0.54467138655061453 0.27316549269907664 ;
	setAttr ".rp" -type "double3" 0 0 -1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" 0 0 -1.7763568394002505e-15 ;
createNode mesh -n "Hinge_Geo_2Shape" -p "Hinge_Geo_2";
	rename -uid "0A09D581-4F4C-FF6B-18DB-6EB2DBE7E2EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[17]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[15]" "f[27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0:14]" "f[19]" "f[25]" "f[28:30]" "f[32]" "f[34:36]" "f[38]" "f[40:41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[20:24]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[16]" "f[18]" "f[37]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[31]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.62499934 0.98750144 0.62499934 0.76249903 0.62499934 0.50376135
		 0.62499934 0.74623883 0.86250091 0.0037611658 0.86250097 0.24623865 0.36250147 0.0037611686
		 0.125 0 0.125 0.25 0.13749902 0.0037611676 0.13749902 0.24623865 0.61751068 0.75
		 0.38248861 0.75 0.61751068 1 0.38248861 1 0.375 0 0.375 0 0.375 0 0.375 0 0.6374985
		 0.0037611602 0.6374985 0.24623865 0.61751068 0.26594245 0.6212545 0.25625527 0.62499934
		 0.26249853 0.62499934 0.48750097 0.375 0.25 0.5909391 0.25 0.625 0.25 0.38248864
		 0.26082283 0.38932303 0.25 0.61067563 0.25 0.61751068 0.5 0.38248861 0.5 0.36250147
		 0.24623865 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.24656717 0.375
		 0.24656717 0.375 0.25 0.6249966 0.25 0.625 0.2465672 0.625 0.25 0.63124871 0.24811947
		 0.63356429 0.24742261 0.375 0.25 0.40905762 0.25 0.375 0.24887867 0.36417714 0.25
		 0.3687503 0.24811919 0.375 0.2465672 0.375 0 0.375 0 0.375 0 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.16254044 -0.5 -0.031042099 -0.015993118 -0.5 -0.031042099
		 -0.13377571 -0.48436022 -0.031042099 -0.044769287 -0.48436022 -0.031042099 -0.044769287 0.2626214 -0.031042099
		 -0.13377571 0.2626214 -0.031042099 -0.1333847 -0.48436022 -0.098521233 -0.045160294 -0.48436022 -0.098521233
		 -0.045160294 0.2626214 -0.098521233 -0.1333847 0.2626214 -0.098521233 -0.11129761 -0.48436022 -0.098521233
		 -0.067247391 -0.48436022 -0.098521233 -0.067247391 0.2626214 -0.098521233 -0.11129761 0.2626214 -0.098521233
		 -0.11129761 -0.48436022 -0.053544044 -0.067247391 -0.48436022 -0.053544044 -0.067247391 0.2626214 -0.053544044
		 -0.11129761 0.2626214 -0.053544044 0.27587509 -0.48824263 -0.054487228 0.25399971 -0.5 -0.031042099
		 0.27587509 0.26979637 -0.054487228 0.25399971 0.28155518 -0.5 0.27587509 0.26979637 -0.47655106
		 0.25399971 -0.5 -0.5 0.27587509 -0.48824263 -0.47655106 -0.45440865 -0.48824263 -0.054487228
		 -0.43253326 -0.5 -0.031042099 -0.45440865 0.26979637 -0.054487228 -0.45440865 0.26979637 -0.47655106
		 -0.43253326 0.28155518 -0.5 -0.45440865 -0.48824263 -0.47655106 -0.43253326 -0.5 -0.5
		 -0.035961151 0.28155518 -0.031042099 -0.022314072 0.27740002 -0.031042099 -0.015993118 0.27082348 -0.031042099
		 0.23403168 0.28155518 -0.031042099 0.25399971 0.27082348 -0.031042099 0.26493263 0.27567673 -0.04276371
		 0.25399971 0.28155518 -0.060947418 -0.16254044 0.27082348 -0.031042099 -0.15622902 0.27739906 -0.031042099
		 -0.14258003 0.28155518 -0.031042099 -0.41257286 0.28155518 -0.031042099 -0.43253326 0.28155518 -0.051343918
		 -0.44347191 0.27567673 -0.04276371 -0.43253326 0.27082348 -0.031042099 0.25399971 -0.5 -0.031042099
		 -0.015993118 -0.5 -0.031042099 -0.43253326 -0.5 -0.031042099 -0.16254044 -0.5 -0.031042099;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 34 1 0 39 1 0 2 0 1 3 0 2 3 0 3 4 0
		 5 4 0 2 5 0 2 6 0 3 7 0 6 7 0 4 8 0 7 8 0 5 9 0 9 8 0 6 9 0 6 10 1 7 11 1 10 11 0
		 8 12 0 11 12 0 9 13 0 13 12 0 10 13 0 10 14 0 11 15 0 14 15 0 12 16 0 15 16 0 13 17 0
		 17 16 0 14 17 0 18 19 0 19 23 0 23 24 0 24 18 0 18 20 0 20 37 0 20 22 0 22 21 0 21 38 0
		 22 24 0 23 21 0 19 1 0 25 26 0 26 45 0 27 25 0 25 30 0 30 31 0 31 26 0 29 28 0 28 27 0
		 29 31 0 30 28 0 26 0 0 21 29 0 23 31 0 19 26 0 33 4 0 32 33 0 34 33 0 36 19 0 35 38 0
		 37 36 0 37 38 0 40 5 0 41 32 0 39 40 0 41 40 0 42 35 0 43 29 0 44 27 0 42 43 0 44 43 0
		 45 44 0 32 35 0 36 34 1 39 45 1 42 41 0 32 34 0 36 35 0 39 41 0 42 45 0 19 46 0 1 47 0
		 46 47 0 26 48 0 0 49 0 48 49 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 27 29 -32 -33
		mu 0 4 10 11 12 13
		f 4 0 4 -6 -4
		mu 0 4 32 49 1 0
		f 5 1 61 59 -7 -5
		mu 0 5 49 57 56 41 1
		f 4 5 10 -12 -10
		mu 0 4 0 1 3 2
		f 4 6 12 -14 -11
		mu 0 4 1 41 4 3
		f 4 -8 14 15 -13
		mu 0 4 41 39 5 4
		f 4 -9 9 16 -15
		mu 0 4 39 0 2 5
		f 4 11 18 -20 -18
		mu 0 4 2 3 7 6
		f 4 13 20 -22 -19
		mu 0 4 3 4 8 7
		f 4 -16 22 23 -21
		mu 0 4 4 5 9 8
		f 4 -17 17 24 -23
		mu 0 4 5 2 6 9
		f 4 19 26 -28 -26
		mu 0 4 6 7 11 10
		f 4 21 28 -30 -27
		mu 0 4 7 8 12 11
		f 4 -24 30 31 -29
		mu 0 4 8 9 13 12
		f 4 -25 25 32 -31
		mu 0 4 9 6 10 13
		f 4 33 34 35 36
		mu 0 4 14 27 25 15
		f 5 -34 37 38 64 62
		mu 0 5 48 33 34 59 53
		f 4 -41 42 -36 43
		mu 0 4 45 16 17 25
		f 4 -37 -43 -40 -38
		mu 0 4 33 18 19 34
		f 4 -63 77 -2 -45
		mu 0 4 48 53 57 49
		f 5 45 46 75 72 47
		mu 0 5 20 29 66 65 47
		f 4 -46 48 49 50
		mu 0 4 29 20 23 21
		f 5 -73 74 71 51 52
		mu 0 5 47 65 64 22 24
		f 4 -52 53 -50 54
		mu 0 4 24 22 21 23
		f 4 -49 -48 -53 -55
		mu 0 4 23 20 47 24
		f 4 78 -47 55 2
		mu 0 4 54 66 29 32
		f 4 -57 -44 57 -54
		mu 0 4 46 45 25 26
		f 4 -58 -35 58 -51
		mu 0 4 26 25 27 28
		f 4 -59 44 -1 -56
		mu 0 4 29 30 31 32
		f 4 76 -71 79 67
		mu 0 4 52 58 50 51
		f 6 -61 -68 69 66 7 -60
		mu 0 6 56 40 62 61 39 41
		f 5 -66 -39 39 40 41
		mu 0 5 35 36 37 38 45
		f 5 -69 -3 3 8 -67
		mu 0 5 61 54 32 0 39
		f 6 -74 70 63 -42 56 -72
		mu 0 6 42 43 44 35 45 46
		f 4 80 -78 81 -77
		mu 0 4 52 57 53 58
		f 4 82 -80 83 -79
		mu 0 4 54 62 55 66
		f 3 60 -62 -81
		mu 0 3 40 56 57
		f 4 -82 -65 65 -64
		mu 0 4 58 53 59 60
		f 3 68 -70 -83
		mu 0 3 54 61 62
		f 4 73 -75 -76 -84
		mu 0 4 63 64 65 66
		f 4 44 85 -87 -85
		mu 0 4 30 31 67 68
		f 4 55 88 -90 -88
		mu 0 4 29 32 69 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hinge_Geo_3" -p "Whitebox_Option_1";
	rename -uid "472EADDE-4F6E-35A5-2D62-759865F681D0";
	setAttr ".t" -type "double3" 1.9608144423358731 1.0879062380628208 2.3160752390293071 ;
	setAttr ".r" -type "double3" 0 -86.870500341875967 0 ;
	setAttr ".s" -type "double3" 0.29276802347691677 0.54467138655061453 0.27316549269907664 ;
	setAttr ".rp" -type "double3" 0 0 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 0 0 4.9303806576313238e-30 ;
	setAttr ".spt" -type "double3" 0 0 -1.7763568394002505e-15 ;
createNode mesh -n "Hinge_Geo_3Shape" -p "Hinge_Geo_3";
	rename -uid "F46D634B-45FA-B202-1124-A6A3A2500CCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[17]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[15]" "f[27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0:14]" "f[19]" "f[25]" "f[28:30]" "f[32]" "f[34:36]" "f[38]" "f[40:41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[20:24]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[16]" "f[18]" "f[37]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[31]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.62499934 0.98750144 0.62499934 0.76249903 0.62499934 0.50376135
		 0.62499934 0.74623883 0.86250091 0.0037611658 0.86250097 0.24623865 0.36250147 0.0037611686
		 0.125 0 0.125 0.25 0.13749902 0.0037611676 0.13749902 0.24623865 0.61751068 0.75
		 0.38248861 0.75 0.61751068 1 0.38248861 1 0.375 0 0.375 0 0.375 0 0.375 0 0.6374985
		 0.0037611602 0.6374985 0.24623865 0.61751068 0.26594245 0.6212545 0.25625527 0.62499934
		 0.26249853 0.62499934 0.48750097 0.375 0.25 0.5909391 0.25 0.625 0.25 0.38248864
		 0.26082283 0.38932303 0.25 0.61067563 0.25 0.61751068 0.5 0.38248861 0.5 0.36250147
		 0.24623865 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.24656717 0.375
		 0.24656717 0.375 0.25 0.6249966 0.25 0.625 0.2465672 0.625 0.25 0.63124871 0.24811947
		 0.63356429 0.24742261 0.375 0.25 0.40905762 0.25 0.375 0.24887867 0.36417714 0.25
		 0.3687503 0.24811919 0.375 0.2465672 0.375 0 0.375 0 0.375 0 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.16254044 -0.5 -0.031042099 -0.015993118 -0.5 -0.031042099
		 -0.13377571 -0.48436022 -0.031042099 -0.044769287 -0.48436022 -0.031042099 -0.044769287 0.2626214 -0.031042099
		 -0.13377571 0.2626214 -0.031042099 -0.1333847 -0.48436022 -0.098521233 -0.045160294 -0.48436022 -0.098521233
		 -0.045160294 0.2626214 -0.098521233 -0.1333847 0.2626214 -0.098521233 -0.11129761 -0.48436022 -0.098521233
		 -0.067247391 -0.48436022 -0.098521233 -0.067247391 0.2626214 -0.098521233 -0.11129761 0.2626214 -0.098521233
		 -0.11129761 -0.48436022 -0.053544044 -0.067247391 -0.48436022 -0.053544044 -0.067247391 0.2626214 -0.053544044
		 -0.11129761 0.2626214 -0.053544044 0.27587509 -0.48824263 -0.054487228 0.25399971 -0.5 -0.031042099
		 0.27587509 0.26979637 -0.054487228 0.25399971 0.28155518 -0.5 0.27587509 0.26979637 -0.47655106
		 0.25399971 -0.5 -0.5 0.27587509 -0.48824263 -0.47655106 -0.45440865 -0.48824263 -0.054487228
		 -0.43253326 -0.5 -0.031042099 -0.45440865 0.26979637 -0.054487228 -0.45440865 0.26979637 -0.47655106
		 -0.43253326 0.28155518 -0.5 -0.45440865 -0.48824263 -0.47655106 -0.43253326 -0.5 -0.5
		 -0.035961151 0.28155518 -0.031042099 -0.022314072 0.27740002 -0.031042099 -0.015993118 0.27082348 -0.031042099
		 0.23403168 0.28155518 -0.031042099 0.25399971 0.27082348 -0.031042099 0.26493263 0.27567673 -0.04276371
		 0.25399971 0.28155518 -0.060947418 -0.16254044 0.27082348 -0.031042099 -0.15622902 0.27739906 -0.031042099
		 -0.14258003 0.28155518 -0.031042099 -0.41257286 0.28155518 -0.031042099 -0.43253326 0.28155518 -0.051343918
		 -0.44347191 0.27567673 -0.04276371 -0.43253326 0.27082348 -0.031042099 0.25399971 -0.5 -0.031042099
		 -0.015993118 -0.5 -0.031042099 -0.43253326 -0.5 -0.031042099 -0.16254044 -0.5 -0.031042099;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 34 1 0 39 1 0 2 0 1 3 0 2 3 0 3 4 0
		 5 4 0 2 5 0 2 6 0 3 7 0 6 7 0 4 8 0 7 8 0 5 9 0 9 8 0 6 9 0 6 10 1 7 11 1 10 11 0
		 8 12 0 11 12 0 9 13 0 13 12 0 10 13 0 10 14 0 11 15 0 14 15 0 12 16 0 15 16 0 13 17 0
		 17 16 0 14 17 0 18 19 0 19 23 0 23 24 0 24 18 0 18 20 0 20 37 0 20 22 0 22 21 0 21 38 0
		 22 24 0 23 21 0 19 1 0 25 26 0 26 45 0 27 25 0 25 30 0 30 31 0 31 26 0 29 28 0 28 27 0
		 29 31 0 30 28 0 26 0 0 21 29 0 23 31 0 19 26 0 33 4 0 32 33 0 34 33 0 36 19 0 35 38 0
		 37 36 0 37 38 0 40 5 0 41 32 0 39 40 0 41 40 0 42 35 0 43 29 0 44 27 0 42 43 0 44 43 0
		 45 44 0 32 35 0 36 34 1 39 45 1 42 41 0 32 34 0 36 35 0 39 41 0 42 45 0 19 46 0 1 47 0
		 46 47 0 26 48 0 0 49 0 48 49 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 27 29 -32 -33
		mu 0 4 10 11 12 13
		f 4 0 4 -6 -4
		mu 0 4 32 49 1 0
		f 5 1 61 59 -7 -5
		mu 0 5 49 57 56 41 1
		f 4 5 10 -12 -10
		mu 0 4 0 1 3 2
		f 4 6 12 -14 -11
		mu 0 4 1 41 4 3
		f 4 -8 14 15 -13
		mu 0 4 41 39 5 4
		f 4 -9 9 16 -15
		mu 0 4 39 0 2 5
		f 4 11 18 -20 -18
		mu 0 4 2 3 7 6
		f 4 13 20 -22 -19
		mu 0 4 3 4 8 7
		f 4 -16 22 23 -21
		mu 0 4 4 5 9 8
		f 4 -17 17 24 -23
		mu 0 4 5 2 6 9
		f 4 19 26 -28 -26
		mu 0 4 6 7 11 10
		f 4 21 28 -30 -27
		mu 0 4 7 8 12 11
		f 4 -24 30 31 -29
		mu 0 4 8 9 13 12
		f 4 -25 25 32 -31
		mu 0 4 9 6 10 13
		f 4 33 34 35 36
		mu 0 4 14 27 25 15
		f 5 -34 37 38 64 62
		mu 0 5 48 33 34 59 53
		f 4 -41 42 -36 43
		mu 0 4 45 16 17 25
		f 4 -37 -43 -40 -38
		mu 0 4 33 18 19 34
		f 4 -63 77 -2 -45
		mu 0 4 48 53 57 49
		f 5 45 46 75 72 47
		mu 0 5 20 29 66 65 47
		f 4 -46 48 49 50
		mu 0 4 29 20 23 21
		f 5 -73 74 71 51 52
		mu 0 5 47 65 64 22 24
		f 4 -52 53 -50 54
		mu 0 4 24 22 21 23
		f 4 -49 -48 -53 -55
		mu 0 4 23 20 47 24
		f 4 78 -47 55 2
		mu 0 4 54 66 29 32
		f 4 -57 -44 57 -54
		mu 0 4 46 45 25 26
		f 4 -58 -35 58 -51
		mu 0 4 26 25 27 28
		f 4 -59 44 -1 -56
		mu 0 4 29 30 31 32
		f 4 76 -71 79 67
		mu 0 4 52 58 50 51
		f 6 -61 -68 69 66 7 -60
		mu 0 6 56 40 62 61 39 41
		f 5 -66 -39 39 40 41
		mu 0 5 35 36 37 38 45
		f 5 -69 -3 3 8 -67
		mu 0 5 61 54 32 0 39
		f 6 -74 70 63 -42 56 -72
		mu 0 6 42 43 44 35 45 46
		f 4 80 -78 81 -77
		mu 0 4 52 57 53 58
		f 4 82 -80 83 -79
		mu 0 4 54 62 55 66
		f 3 60 -62 -81
		mu 0 3 40 56 57
		f 4 -82 -65 65 -64
		mu 0 4 58 53 59 60
		f 3 68 -70 -83
		mu 0 3 54 61 62
		f 4 73 -75 -76 -84
		mu 0 4 63 64 65 66
		f 4 44 85 -87 -85
		mu 0 4 30 31 67 68
		f 4 55 88 -90 -88
		mu 0 4 29 32 69 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hinge_Geo_4" -p "Whitebox_Option_1";
	rename -uid "2FA66119-47B3-20B0-F63E-9CBD75B530DB";
	setAttr ".t" -type "double3" 1.9608144423358731 2.6683915443248831 2.3160752390293071 ;
	setAttr ".r" -type "double3" 0 -86.870500341875967 0 ;
	setAttr ".s" -type "double3" 0.29276802347691677 0.54467138655061453 0.27316549269907664 ;
	setAttr ".rp" -type "double3" 0 0 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 0 0 4.9303806576313238e-30 ;
	setAttr ".spt" -type "double3" 0 0 -1.7763568394002505e-15 ;
createNode mesh -n "Hinge_Geo_4Shape" -p "Hinge_Geo_4";
	rename -uid "D4C4620A-4A78-391A-D337-088DC790C706";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[17]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[15]" "f[27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0:14]" "f[19]" "f[25]" "f[28:30]" "f[32]" "f[34:36]" "f[38]" "f[40:41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[20:24]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[16]" "f[18]" "f[37]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[31]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.62499934 0.98750144 0.62499934 0.76249903 0.62499934 0.50376135
		 0.62499934 0.74623883 0.86250091 0.0037611658 0.86250097 0.24623865 0.36250147 0.0037611686
		 0.125 0 0.125 0.25 0.13749902 0.0037611676 0.13749902 0.24623865 0.61751068 0.75
		 0.38248861 0.75 0.61751068 1 0.38248861 1 0.375 0 0.375 0 0.375 0 0.375 0 0.6374985
		 0.0037611602 0.6374985 0.24623865 0.61751068 0.26594245 0.6212545 0.25625527 0.62499934
		 0.26249853 0.62499934 0.48750097 0.375 0.25 0.5909391 0.25 0.625 0.25 0.38248864
		 0.26082283 0.38932303 0.25 0.61067563 0.25 0.61751068 0.5 0.38248861 0.5 0.36250147
		 0.24623865 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.24656717 0.375
		 0.24656717 0.375 0.25 0.6249966 0.25 0.625 0.2465672 0.625 0.25 0.63124871 0.24811947
		 0.63356429 0.24742261 0.375 0.25 0.40905762 0.25 0.375 0.24887867 0.36417714 0.25
		 0.3687503 0.24811919 0.375 0.2465672 0.375 0 0.375 0 0.375 0 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.16254044 -0.5 -0.031042099 -0.015993118 -0.5 -0.031042099
		 -0.13377571 -0.48436022 -0.031042099 -0.044769287 -0.48436022 -0.031042099 -0.044769287 0.2626214 -0.031042099
		 -0.13377571 0.2626214 -0.031042099 -0.1333847 -0.48436022 -0.098521233 -0.045160294 -0.48436022 -0.098521233
		 -0.045160294 0.2626214 -0.098521233 -0.1333847 0.2626214 -0.098521233 -0.11129761 -0.48436022 -0.098521233
		 -0.067247391 -0.48436022 -0.098521233 -0.067247391 0.2626214 -0.098521233 -0.11129761 0.2626214 -0.098521233
		 -0.11129761 -0.48436022 -0.053544044 -0.067247391 -0.48436022 -0.053544044 -0.067247391 0.2626214 -0.053544044
		 -0.11129761 0.2626214 -0.053544044 0.27587509 -0.48824263 -0.054487228 0.25399971 -0.5 -0.031042099
		 0.27587509 0.26979637 -0.054487228 0.25399971 0.28155518 -0.5 0.27587509 0.26979637 -0.47655106
		 0.25399971 -0.5 -0.5 0.27587509 -0.48824263 -0.47655106 -0.45440865 -0.48824263 -0.054487228
		 -0.43253326 -0.5 -0.031042099 -0.45440865 0.26979637 -0.054487228 -0.45440865 0.26979637 -0.47655106
		 -0.43253326 0.28155518 -0.5 -0.45440865 -0.48824263 -0.47655106 -0.43253326 -0.5 -0.5
		 -0.035961151 0.28155518 -0.031042099 -0.022314072 0.27740002 -0.031042099 -0.015993118 0.27082348 -0.031042099
		 0.23403168 0.28155518 -0.031042099 0.25399971 0.27082348 -0.031042099 0.26493263 0.27567673 -0.04276371
		 0.25399971 0.28155518 -0.060947418 -0.16254044 0.27082348 -0.031042099 -0.15622902 0.27739906 -0.031042099
		 -0.14258003 0.28155518 -0.031042099 -0.41257286 0.28155518 -0.031042099 -0.43253326 0.28155518 -0.051343918
		 -0.44347191 0.27567673 -0.04276371 -0.43253326 0.27082348 -0.031042099 0.25399971 -0.5 -0.031042099
		 -0.015993118 -0.5 -0.031042099 -0.43253326 -0.5 -0.031042099 -0.16254044 -0.5 -0.031042099;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 34 1 0 39 1 0 2 0 1 3 0 2 3 0 3 4 0
		 5 4 0 2 5 0 2 6 0 3 7 0 6 7 0 4 8 0 7 8 0 5 9 0 9 8 0 6 9 0 6 10 1 7 11 1 10 11 0
		 8 12 0 11 12 0 9 13 0 13 12 0 10 13 0 10 14 0 11 15 0 14 15 0 12 16 0 15 16 0 13 17 0
		 17 16 0 14 17 0 18 19 0 19 23 0 23 24 0 24 18 0 18 20 0 20 37 0 20 22 0 22 21 0 21 38 0
		 22 24 0 23 21 0 19 1 0 25 26 0 26 45 0 27 25 0 25 30 0 30 31 0 31 26 0 29 28 0 28 27 0
		 29 31 0 30 28 0 26 0 0 21 29 0 23 31 0 19 26 0 33 4 0 32 33 0 34 33 0 36 19 0 35 38 0
		 37 36 0 37 38 0 40 5 0 41 32 0 39 40 0 41 40 0 42 35 0 43 29 0 44 27 0 42 43 0 44 43 0
		 45 44 0 32 35 0 36 34 1 39 45 1 42 41 0 32 34 0 36 35 0 39 41 0 42 45 0 19 46 0 1 47 0
		 46 47 0 26 48 0 0 49 0 48 49 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 27 29 -32 -33
		mu 0 4 10 11 12 13
		f 4 0 4 -6 -4
		mu 0 4 32 49 1 0
		f 5 1 61 59 -7 -5
		mu 0 5 49 57 56 41 1
		f 4 5 10 -12 -10
		mu 0 4 0 1 3 2
		f 4 6 12 -14 -11
		mu 0 4 1 41 4 3
		f 4 -8 14 15 -13
		mu 0 4 41 39 5 4
		f 4 -9 9 16 -15
		mu 0 4 39 0 2 5
		f 4 11 18 -20 -18
		mu 0 4 2 3 7 6
		f 4 13 20 -22 -19
		mu 0 4 3 4 8 7
		f 4 -16 22 23 -21
		mu 0 4 4 5 9 8
		f 4 -17 17 24 -23
		mu 0 4 5 2 6 9
		f 4 19 26 -28 -26
		mu 0 4 6 7 11 10
		f 4 21 28 -30 -27
		mu 0 4 7 8 12 11
		f 4 -24 30 31 -29
		mu 0 4 8 9 13 12
		f 4 -25 25 32 -31
		mu 0 4 9 6 10 13
		f 4 33 34 35 36
		mu 0 4 14 27 25 15
		f 5 -34 37 38 64 62
		mu 0 5 48 33 34 59 53
		f 4 -41 42 -36 43
		mu 0 4 45 16 17 25
		f 4 -37 -43 -40 -38
		mu 0 4 33 18 19 34
		f 4 -63 77 -2 -45
		mu 0 4 48 53 57 49
		f 5 45 46 75 72 47
		mu 0 5 20 29 66 65 47
		f 4 -46 48 49 50
		mu 0 4 29 20 23 21
		f 5 -73 74 71 51 52
		mu 0 5 47 65 64 22 24
		f 4 -52 53 -50 54
		mu 0 4 24 22 21 23
		f 4 -49 -48 -53 -55
		mu 0 4 23 20 47 24
		f 4 78 -47 55 2
		mu 0 4 54 66 29 32
		f 4 -57 -44 57 -54
		mu 0 4 46 45 25 26
		f 4 -58 -35 58 -51
		mu 0 4 26 25 27 28
		f 4 -59 44 -1 -56
		mu 0 4 29 30 31 32
		f 4 76 -71 79 67
		mu 0 4 52 58 50 51
		f 6 -61 -68 69 66 7 -60
		mu 0 6 56 40 62 61 39 41
		f 5 -66 -39 39 40 41
		mu 0 5 35 36 37 38 45
		f 5 -69 -3 3 8 -67
		mu 0 5 61 54 32 0 39
		f 6 -74 70 63 -42 56 -72
		mu 0 6 42 43 44 35 45 46
		f 4 80 -78 81 -77
		mu 0 4 52 57 53 58
		f 4 82 -80 83 -79
		mu 0 4 54 62 55 66
		f 3 60 -62 -81
		mu 0 3 40 56 57
		f 4 -82 -65 65 -64
		mu 0 4 58 53 59 60
		f 3 68 -70 -83
		mu 0 3 54 61 62
		f 4 73 -75 -76 -84
		mu 0 4 63 64 65 66
		f 4 44 85 -87 -85
		mu 0 4 30 31 67 68
		f 4 55 88 -90 -88
		mu 0 4 29 32 69 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Handle_R_Geo" -p "Whitebox_Option_1";
	rename -uid "320987D7-49F8-90D9-8A75-F1B906706425";
	setAttr ".t" -type "double3" 3.7898537601859585 1.3642960836725575 2.4408936569328641 ;
	setAttr ".s" -type "double3" 0.17309892457358869 0.22393372579086349 0.17309892457358869 ;
createNode mesh -n "Handle_R_GeoShape" -p "Handle_R_Geo";
	rename -uid "C3D64068-4322-581F-231A-489C58586947";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.39999771 0.97500229
		 0.39999771 0.019322872 0.60000277 0.97500229 0.64999771 0.019322872 0.39999771 0.23067737
		 0.60000277 0.23067737 0.64999771 0.23067737 0.14999747 0.019322872 0.39999771 0.47500253
		 0.60000277 0.47500253 0.85000253 0.23067737 0.85000253 0.019322872 0.60000277 0.77499747
		 0.39999771 0.73067713 0.60000277 0.73067713 0.60000277 0.019322872 0.39999771 0.27499771
		 0.60000277 0.27499771 0.39999771 0.51932263 0.60000277 0.51932263 0.39999771 0.77499747
		 0.35000229 0.019322872 0.35000229 0.23067737 0.14999747 0.23067737 0.375 0.98369575
		 0.35869578 0 0.39130452 0 0.39130452 1 0.37500003 0.018639462 0.64130431 0 0.625
		 0.98369569 0.62500024 0.018639505 0.60869598 1 0.60869598 0 0.35869581 0.25 0.375
		 0.26630419 0.37500003 0.2313607 0.39934593 0.25068596 0.625 0.26630428 0.64130431
		 0.25 0.60065454 0.25068593 0.62500024 0.23136067 0.125 0.23719476 0.375 0.51280522
		 0.375 0.48369554 0.14130445 0.25 0.39934593 0.49931449 0.625 0.51280534 0.875 0.23719463
		 0.60065454 0.49931449 0.85869545 0.25 0.625 0.48369545 0.14130449 0 0.375 0.76630449
		 0.375 0.73719501 0.125 0.012805009 0.39934596 0.75068557 0.625 0.76630461 0.85869539
		 0 0.60065454 0.75068551 0.875 0.012805132 0.625 0.7371949 0.375 1 0.375 0 0.625 0
		 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375
		 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.47071266 -0.47736073 0.4000082 -0.40000916 -0.49999809 0.4000082
		 -0.40000916 -0.47736073 0.47071171 -0.40000916 -0.42270851 0.5 -0.47071266 -0.42270851 0.47071171
		 -0.5 -0.42270851 0.4000082 0.47071457 -0.47736073 0.4000082 0.5 -0.42270851 0.4000082
		 0.47071457 -0.42270851 0.47071171 0.40001106 -0.42270851 0.5 0.40001106 -0.47736073 0.47071171
		 0.40001106 -0.49999809 0.4000082 -0.47071266 0.47736263 0.4000082 -0.5 0.42271042 0.4000082
		 -0.47071266 0.42271042 0.47071171 -0.40000916 0.42271042 0.5 -0.40000916 0.47736263 0.47071171
		 -0.40000916 0.50000095 0.4000082 0.47071457 0.47736263 0.4000082 0.40001106 0.50000095 0.4000082
		 0.40001106 0.47736263 0.47071171 0.40001106 0.42271042 0.5 0.47071457 0.42271042 0.47071171
		 0.5 0.42271042 0.4000082 -0.47071266 0.42271042 -0.47071552 -0.5 0.42271042 -0.40001011
		 -0.47071266 0.47736263 -0.40001011 -0.40000916 0.50000095 -0.40001011 -0.40000916 0.47736263 -0.47071552
		 -0.40000916 0.42271042 -0.50000095 0.47071457 0.42271042 -0.47071552 0.40001106 0.42271042 -0.50000095
		 0.40001106 0.47736263 -0.47071552 0.40001106 0.50000095 -0.40001011 0.47071457 0.47736263 -0.40001011
		 0.5 0.42271042 -0.40001011 -0.47071266 -0.47736073 -0.40001011 -0.5 -0.42270851 -0.40001011
		 -0.47071266 -0.42270851 -0.47071552 -0.40000916 -0.42270851 -0.50000095 -0.40000916 -0.47736073 -0.47071552
		 -0.40000916 -0.49999809 -0.40001011 0.47071457 -0.47736073 -0.40001011 0.40001106 -0.49999809 -0.40001011
		 0.40001106 -0.47736073 -0.47071552 0.40001106 -0.42270851 -0.50000095 0.47071457 -0.42270851 -0.47071552
		 0.5 -0.42270851 -0.40001011 -0.4577198 -0.46731663 0.4577179 0.4577198 -0.46731663 0.4577179
		 -0.4577198 0.46731949 0.4577179 0.4577198 0.46731949 0.4577179 -0.4577198 0.46731949 -0.45772171
		 0.4577198 0.46731949 -0.45772171 -0.4577198 -0.46731663 -0.45772171 0.4577198 -0.46731663 -0.45772171;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Handle_L_Geo" -p "Whitebox_Option_1";
	rename -uid "AB948BB7-47FC-F919-8FF3-D18A239386D6";
	setAttr ".t" -type "double3" 3.5723190162232563 1.9911535994145433 2.4408936569328641 ;
	setAttr ".s" -type "double3" 0.17309892457358869 0.22393372579086349 0.17309892457358869 ;
createNode mesh -n "Handle_L_GeoShape" -p "Handle_L_Geo";
	rename -uid "1790CEAE-4440-A98C-DAC5-9CBB7FAD25F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Shelves" -p "Whitebox_Option_1";
	rename -uid "9705D9D4-4BA5-47E6-9068-07BCFDC769D5";
createNode transform -n "pCube11" -p "|Whitebox_Option_1|Shelves";
	rename -uid "4CA792FC-4546-AA11-A1A2-3AA8C5659544";
	setAttr ".t" -type "double3" -3.9200133103700261 8.3692642010420535 0 ;
	setAttr ".r" -type "double3" 0 0 -13.342795817832888 ;
	setAttr ".s" -type "double3" 3.398556913898743 0.26589151851964915 3.6626793656033985 ;
createNode mesh -n "pCubeShape11" -p "|Whitebox_Option_1|Shelves|pCube11";
	rename -uid "C28D65D3-4C4F-7C3C-6752-6AAF2BEFEF36";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.10488477 0 0 -0.10488477 
		0 0 -0.10488477 0 0 -0.10488477;
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
createNode transform -n "pCube6" -p "|Whitebox_Option_1|Shelves";
	rename -uid "06CE9E48-4BDC-7749-6F03-D78F150B237A";
	setAttr ".t" -type "double3" 0 8.5051040243519438 0 ;
	setAttr ".s" -type "double3" 4.1803296889735169 0.26589151851964915 3.6626793656033985 ;
createNode mesh -n "pCubeShape6" -p "|Whitebox_Option_1|Shelves|pCube6";
	rename -uid "89028BA1-41E0-5023-390F-5C82AB7E7107";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.10488477 0 0 -0.10488477 
		0 0 -0.10488477 0 0 -0.10488477;
createNode transform -n "pCube7" -p "|Whitebox_Option_1|Shelves";
	rename -uid "A5908D81-45CC-244A-E743-169D456C8ACD";
	setAttr ".t" -type "double3" 0 6.2689919349663139 0 ;
	setAttr ".s" -type "double3" 4.1803296889735169 0.26589151851964915 3.6626793656033985 ;
createNode mesh -n "pCubeShape7" -p "|Whitebox_Option_1|Shelves|pCube7";
	rename -uid "E1C705B1-423C-5D0C-1C9B-568528084451";
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.10488477 0 0 -0.10488477 
		0 0 -0.10488477 0 0 -0.10488477;
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
createNode transform -n "pCube12" -p "|Whitebox_Option_1|Shelves";
	rename -uid "B3B44CAD-497C-103F-66AC-8AA517DB8BA4";
	setAttr ".t" -type "double3" -3.9200133103700261 6.4516654321548099 0 ;
	setAttr ".r" -type "double3" 0 0 -0.32434204066268124 ;
	setAttr ".s" -type "double3" 3.398556913898743 0.26589151851964915 3.6626793656033985 ;
createNode mesh -n "pCubeShape12" -p "|Whitebox_Option_1|Shelves|pCube12";
	rename -uid "B9E84D46-43AF-61FE-B4F1-3FAA2004F1D6";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.081488825 0.0058962153 0 ;
	setAttr ".pt[2]" -type "float3" 0.081488825 0.0058962153 0 ;
	setAttr ".pt[4]" -type "float3" 0.081488825 0.0058962153 -0.10488477 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.10488477 ;
	setAttr ".pt[6]" -type "float3" 0.081488825 0.0058962153 -0.10488477 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.10488477 ;
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
createNode transform -n "pCube13" -p "|Whitebox_Option_1|Shelves";
	rename -uid "AEDCBE6F-45BF-7975-4B09-3EAE02C90EC4";
	setAttr ".t" -type "double3" -3.9200133103700261 4.5475844649095105 0 ;
	setAttr ".s" -type "double3" 3.398556913898743 0.26589151851964915 3.6626793656033985 ;
createNode mesh -n "pCubeShape13" -p "|Whitebox_Option_1|Shelves|pCube13";
	rename -uid "5FADFAB4-4CBD-84A7-1C83-7BB1453F1322";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.081605218 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.081605218 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.081605218 0 -0.10488477 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.10488477 ;
	setAttr ".pt[6]" -type "float3" 0.081605218 0 -0.10488477 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.10488477 ;
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
createNode transform -n "pCube8" -p "|Whitebox_Option_1|Shelves";
	rename -uid "3CA04467-4004-C4A4-4E47-F9A8EE3B9E8C";
	setAttr ".t" -type "double3" 0 4.3547891598112791 0 ;
	setAttr ".s" -type "double3" 4.1803296889735169 0.26589151851964915 3.6626793656033985 ;
createNode mesh -n "pCubeShape8" -p "|Whitebox_Option_1|Shelves|pCube8";
	rename -uid "EC1FB568-4FD9-9A9B-C299-EBB1DC33807B";
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.10488477 0 0 -0.10488477 
		0 0 -0.10488477 0 0 -0.10488477;
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
createNode transform -n "pCube9" -p "|Whitebox_Option_1|Shelves";
	rename -uid "837DAE9D-4B15-D53C-6E9B-F1AB50CCF1EE";
	setAttr ".t" -type "double3" 0 3.0686298273734107 0.19558027976055692 ;
	setAttr ".s" -type "double3" 4.1803296889735169 0.16898300288625956 4.000075898633896 ;
createNode mesh -n "pCubeShape9" -p "|Whitebox_Option_1|Shelves|pCube9";
	rename -uid "C8E4FDF3-43BD-DD4B-5B50-EFA37AEF0415";
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.10275836 0 0 -0.10275836 
		0 0 -0.10275836 0 0 -0.10275836;
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
createNode transform -n "pCube10" -p "|Whitebox_Option_1|Shelves";
	rename -uid "39281673-4027-EF3C-FD53-EC81DDF7BE25";
	setAttr ".t" -type "double3" -3.9200133103700261 3.0686298273734107 0.19558027976055692 ;
	setAttr ".s" -type "double3" 3.398556913898743 0.16898300288625956 4.000075898633896 ;
createNode mesh -n "pCubeShape10" -p "|Whitebox_Option_1|Shelves|pCube10";
	rename -uid "245FA128-47D8-F7D5-46FD-DAA3EE8360A3";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.029291909 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.029291909 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.029291909 0 -0.10275836 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.10275836 ;
	setAttr ".pt[6]" -type "float3" 0.029291909 0 -0.10275836 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.10275836 ;
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
createNode transform -n "pCube14" -p "|Whitebox_Option_1|Shelves";
	rename -uid "0A9FD9F6-4366-D303-3C4D-B383C60B09C3";
	setAttr ".t" -type "double3" 3.7828781176642461 3.0686298273734107 0.19558027976055692 ;
	setAttr ".s" -type "double3" 3.398556913898743 0.16898300288625956 4.000075898633896 ;
createNode mesh -n "pCubeShape14" -p "|Whitebox_Option_1|Shelves|pCube14";
	rename -uid "D1D0688B-43E5-69EA-350C-6D98A65C6DE4";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.10275836 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.10275836 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.10275836 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.10275836 ;
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
createNode transform -n "pCube17" -p "|Whitebox_Option_1|Shelves";
	rename -uid "07C33745-433F-4E0E-453D-04AF4FB3CC7D";
	setAttr ".t" -type "double3" 4.485072576070281 7.1049154250535551 0 ;
	setAttr ".r" -type "double3" 0 0 26.239200310702273 ;
	setAttr ".s" -type "double3" 2.0690982656315913 0.26589151851964915 3.6626793656033985 ;
createNode mesh -n "pCubeShape17" -p "|Whitebox_Option_1|Shelves|pCube17";
	rename -uid "0230F075-4066-C71E-BDC0-AA9C0C7D8A45";
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.10488477 0 0 -0.10488477 
		0 0 -0.10488477 0 0 -0.10488477;
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
createNode transform -n "pCube16" -p "|Whitebox_Option_1|Shelves";
	rename -uid "E3ABAA1A-4075-D452-B527-DBAC47D98A6C";
	setAttr ".t" -type "double3" 3.7828781176642461 6.4516654321548099 0 ;
	setAttr ".r" -type "double3" 0 0 -0.32434204066268124 ;
	setAttr ".s" -type "double3" 3.398556913898743 0.26589151851964915 3.6626793656033985 ;
createNode mesh -n "pCubeShape16" -p "|Whitebox_Option_1|Shelves|pCube16";
	rename -uid "ECF76059-4039-1C11-90EF-8ABFCFCFA409";
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.10488477 0 0 -0.10488477 
		0 0 -0.10488477 0 0 -0.10488477;
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
createNode transform -n "pCube15" -p "|Whitebox_Option_1|Shelves";
	rename -uid "894C1472-4D7D-9B7C-24F4-E0B31A5F0889";
	setAttr ".t" -type "double3" 3.7828781176642461 4.5475844649095105 0 ;
	setAttr ".s" -type "double3" 3.398556913898743 0.26589151851964915 3.6626793656033985 ;
createNode mesh -n "pCubeShape15" -p "|Whitebox_Option_1|Shelves|pCube15";
	rename -uid "64F99EAD-4247-B7C5-468F-43A0CB3A2A7A";
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.10488477 0 0 -0.10488477 
		0 0 -0.10488477 0 0 -0.10488477;
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
createNode transform -n "Box_Geo_L" -p "Whitebox_Option_1";
	rename -uid "DE89F1D6-48DF-A9E1-51AA-02B4B7DE9E50";
	setAttr ".t" -type "double3" -0.023870148733558416 2.4665932810513755 -1.5966641148524752 ;
	setAttr ".s" -type "double3" 11.79956010903674 1.8440400604572 0.4680746716608315 ;
	setAttr ".rp" -type "double3" -3.7817441172204336 -1.2606470337210083 2.2135597604240078 ;
	setAttr ".sp" -type "double3" -0.32365146279335022 -0.66073799133300781 4.7290740013122559 ;
	setAttr ".spt" -type "double3" -3.4580926544270834 -0.59990904238800047 -2.515514240888248 ;
createNode mesh -n "Box_Geo_LShape" -p "Box_Geo_L";
	rename -uid "A750D83E-466E-CC39-7944-9A970E3951B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Box_Geo_L";
	rename -uid "70E91F93-44D0-652F-3CA6-2CBD45A58A1A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.040710438 -0.5664773 8.9622908 
		-0.68801337 -0.5664773 8.9622908 0.040710438 -0.24332386 8.9622908 -0.68801337 -0.24332386 
		8.9622908 0.040710438 -0.24332386 0.49585724 -0.68801337 -0.24332386 0.49585724 0.040710438 
		-0.56647742 0.49585724 -0.68801337 -0.56647742 0.49585724;
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
createNode transform -n "Box_Geo_R" -p "Whitebox_Option_1";
	rename -uid "781762A4-4B79-EEBF-7BD6-938C497ECADC";
	setAttr ".t" -type "double3" 3.7918778476525525 2.4665932810513755 -1.4245507234451815 ;
	setAttr ".s" -type "double3" 11.79956010903674 1.8440400604572 0.4680746716608315 ;
	setAttr ".rp" -type "double3" -3.7817441172204336 -1.2606470337210083 2.2135597604240078 ;
	setAttr ".sp" -type "double3" -0.32365146279335022 -0.66073799133300781 4.7290740013122559 ;
	setAttr ".spt" -type "double3" -3.4580926544270834 -0.59990904238800047 -2.515514240888248 ;
createNode mesh -n "Box_Geo_RShape" -p "Box_Geo_R";
	rename -uid "3E4F5D28-40E3-0C05-1673-C78C6B720DCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Box_Geo_R";
	rename -uid "357DC6B6-4F64-5B0D-BCBB-B59D13368448";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.040710438 -0.5664773 8.9622908 
		-0.68801337 -0.5664773 8.9622908 0.040710438 -0.24332386 8.9622908 -0.68801337 -0.24332386 
		8.9622908 0.040710438 -0.24332386 0.49585724 -0.68801337 -0.24332386 0.49585724 0.040710438 
		-0.56647742 0.49585724 -0.68801337 -0.56647742 0.49585724;
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
createNode mesh -n "polySurfaceShape7" -p "Box_Geo_R";
	rename -uid "5C9FC9E3-469F-67B3-6C46-2A88260D7B00";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[0:4]" "f[49]" "f[65]" "f[81]" "f[89]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[97]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[6:7]" "f[15:16]" "f[19]" "f[25:29]" "f[32:33]" "f[36:37]" "f[39]" "f[51]" "f[54]" "f[56]" "f[71]" "f[73]" "f[75]" "f[86:88]" "f[92:93]" "f[96]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[20:24]" "f[31]" "f[34:35]" "f[38]" "f[40]" "f[53]" "f[55]" "f[78]" "f[80]" "f[82]" "f[84]" "f[94:95]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[5]" "f[8:14]" "f[17:18]" "f[50]" "f[52]" "f[67]" "f[69]" "f[83]" "f[85]" "f[90:91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[30]" "f[41:48]" "f[57:64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76:77]" "f[79]";
	setAttr ".pv" -type "double2" 0.49978558719158173 0.13032454252243042 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 138 ".uvst[0].uvsp[0:137]" -type "float2" 0.625 0.60803926
		 0.375 0.6419608 0.37500006 0.60803926 0.62500006 0.55833596 0.37500003 0.69166422
		 0.625 0.64196086 0.375 0.58333337 0.625 0.58333337 0.375 0.66666669 0.625 0.66666669
		 0.875 0.058334228 0.63529271 0.10881483 0.875 0.14196184 0.875 0.16666666 0.6352585
		 0.14264959 0.63523042 0.16666666 0.875 0.083333328 0.875 0.10804258 0.63531929 0.083333328
		 0.625 0.16666666 0.62499994 0.14196357 0.625 0.083333328 0.625 0.10803837 0.3643465
		 0.16666666 0.125 0.14196075 0.125 0.16666666 0.36424586 0.083333328 0.3642804 0.10884687
		 0.125 0.083333328 0.125 0.19166411 0.125 0.10803918 0.3643198 0.14267777 0.39222923
		 0.10546628 0.60772794 0.13948804 0.39324862 0.16519465 0.39293087 0.13938603 0.60778177
		 0.16525373 0.39178836 0.081852391 0.60876894 0.10556808 0.60899717 0.081913374 0.375
		 0.16666666 0.37500003 0.1419636 0.375 0.083333328 0.375 0.10803837 0.37500003 0.24999999
		 0.39324003 0.24999996 0.60748309 0.24999997 0.625 0.25 0.625 0.26021343 0.625 0.5
		 0.375 0.5 0.37500003 0.26064909 0.625 0.50632757 0.375 0.5583359 0.875 0.19166411
		 0.63521355 0.24367239 0.625 0.19166127 0.60748446 0.24367213 0.63521451 0.19176032
		 0.62499994 0.24368048 0.36436367 0.19176441 0.125 0.24367245 0.60749412 0.19130577
		 0.39324147 0.24367203 0.375 0.19166127 0.3643648 0.24367243 0.39325541 0.19129103
		 0.37500003 0.24368086 0.39114094 0.24999996 0.37500003 0.24999999 0.60960269 0.24999997
		 0.39324003 0.24999996 0.62284511 0.25 0.60748309 0.24999997 0.625 0.25612921 0.625
		 0.25 0.62288326 0.5 0.625 0.26021343 0.37744585 0.5 0.625 0.5 0.37500003 0.25655827
		 0.375 0.5 0.37715641 0.24999999 0.37500003 0.26064909 0.375 0.50632751 0.87500006
		 0.24367246 0.125 0.24999999 0.375 0.5 0.625 0.5 0.87500006 0.24999999 0.625 0.26021343
		 0.63521343 0.24999997 0.625 0.25 0.60748309 0.24999997 0.39324003 0.24999996 0.36436495
		 0.24999996 0.37500003 0.26064909 0.37500003 0.24999999 0.37702918 0.75137424 0.625
		 0.74745631 0.125 0.0025437349 0.12637539 2.9044538e-09 0.36390927 5.6179639e-09 0.87362462
		 0 0.63566178 2.6553676e-11 0.36419186 4.3463566e-09 0.37350145 6.0262673e-10 0.63537931
		 0 0.62648207 0 0.625 0 0.61604249 1.7074067e-09 0.60866308 3.0387137e-09 0.39199662
		 9.8837918e-05 0.38460594 1.2492254e-10 0.375 0 0.625 0.69166422 0.375 0.74745619
		 0.63532013 0.059103556 0.87499994 0.0025436676 0.625 0.058356404 0.63537675 0.0025353997
		 0.60902071 0.058002081 0.625 0.0025038843 0.37500009 0.058356408 0.39162663 0.0024927189
		 0.36425689 0.059134018 0.37500003 0.0025037103 0.3641946 0.0025340668 0.125 0.058335811
		 0.39163896 0.057987507 0.60903245 0.0024927235 0.37719297 0.99849868 0.37701023 0.98890936
		 0.62297082 0.7513743 0.62298983 0.98933798 0.62274814 0.99851829 0.61072707 1 0.3901397
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 79 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[13]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[14]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[15]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[16]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[17]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[18]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[19]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[20]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[21]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[22]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[23]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[24]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[25]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[26]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[27]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[28]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[29]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[30]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[31]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[32]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[33]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[34]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[35]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[36]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[37]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[38]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[39]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[40]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[41]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[42]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[43]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[44]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[45]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[46]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[47]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[48]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[49]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[50]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[51]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[52]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[55]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[56]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[57]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[58]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[59]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[60]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[63]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[70]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[71]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[72]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[73]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[74]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[75]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[76]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[77]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[78]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[79]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[80]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[81]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[82]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[83]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[84]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[85]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[86]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[87]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[92]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[93]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[94]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[95]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[96]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[97]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[98]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[99]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[100]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[101]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[102]" -type "float3" 0 0 -2.395822 ;
	setAttr ".pt[103]" -type "float3" 0 0 -2.395822 ;
	setAttr -s 104 ".vt[0:103]"  -0.44127023 -0.31513453 -0.0041427612 -0.43880376 -0.18398905 -0.0041427612
		 -0.43798 -0.052074075 -0.0041427612 -0.20603269 -0.31513453 -0.0041427612 -0.20849913 -0.18398905 -0.0041427612
		 -0.20932288 -0.052074075 -0.0041427612 -0.4490779 -0.75772905 -0.0041427612 -0.44825414 -0.62581336 -0.0041427612
		 -0.44578776 -0.4946683 -0.0041427612 -0.19822499 -0.75772905 -0.0041427612 -0.19904874 -0.62581336 -0.0041427612
		 -0.2015152 -0.4946683 -0.0041427612 -0.225346 -0.053964615 9.78545666 -0.21401602 -0.052484632 9.6683588
		 -0.20932288 -0.051564336 9.38554668 -0.22450191 -0.19148904 9.77880192 -0.21318862 -0.18618727 9.66217136
		 -0.20849913 -0.18398905 9.37940693 -0.20610155 -0.31147856 9.36187267 -0.21072157 -0.31789333 9.64441586
		 -0.2219554 -0.32822126 9.76027775 -0.19824962 -0.75367892 9.28670025 -0.20292987 -0.75701463 9.56937122
		 -0.21425878 -0.75949502 9.68632793 -0.19904873 -0.62578809 9.30787563 -0.20373768 -0.62798393 9.59069347
		 -0.21504752 -0.63328165 9.70722294 -0.21744795 -0.50778276 9.72878933 -0.20621829 -0.49731237 9.61280918
		 -0.20161851 -0.49056298 9.33016109 -0.43880376 -0.18398905 9.36286259 -0.43392044 -0.1862781 9.6573
		 -0.42213979 -0.19179916 9.77873135 -0.44119853 -0.31132817 9.34533405 -0.43638787 -0.31800789 9.63953876
		 -0.42469028 -0.32876205 9.7601862 -0.43798 -0.051542878 9.36903477 -0.43309307 -0.052501202 9.66351604
		 -0.42129526 -0.05404222 9.78544331 -0.44825414 -0.62578809 9.29066753 -0.44336376 -0.62807816 9.58563709
		 -0.43156812 -0.63360357 9.70716763 -0.44905216 -0.7535162 9.27019596 -0.44417882 -0.75698972 9.56453037
		 -0.43238223 -0.75957221 9.6863184 -0.44568011 -0.49039334 9.31361485 -0.44089049 -0.49742121 9.60793018
		 -0.42919734 -0.50832385 9.72869968 -0.40808046 0.25667548 9.11471272 -0.41828081 0.25667548 9.0092401505
		 -0.23864216 0.25667548 9.11471272 -0.22884619 0.25667548 9.013421059 -0.22478856 0.25667548 8.76888561
		 -0.22478856 0.25667548 0.64968014 -0.42250592 0.25667548 0.64968014 -0.42250592 0.25667548 8.7546072
		 -0.40808046 -0.971928 9.11471272 -0.41828081 -0.971928 9.0092401505 -0.23864216 -0.971928 9.11471272
		 -0.22884619 -0.971928 9.013421059 -0.22478856 -0.971928 8.76888561 -0.22478856 -0.971928 0.64968014
		 -0.42250592 -0.971928 0.64968014 -0.42250592 -0.971928 8.7546072 -0.43798 0.22318625 -0.0041427612
		 -0.43649885 0.24686718 0.034498215 -0.43292314 0.25667548 0.12779045 -0.20932288 0.22318625 -0.0041427612
		 -0.210804 0.24686718 0.034498215 -0.21437977 0.25667548 0.12779045 -0.20932288 0.22318602 9.38558674
		 -0.21080403 0.24686706 9.37758541 -0.21437982 0.25667548 9.35825825 -0.21401553 0.2231859 9.66839123
		 -0.21513116 0.24686694 9.63836193 -0.21782461 0.25667548 9.5658617 -0.22534452 0.22318566 9.78552532
		 -0.2256272 0.24686623 9.74688625 -0.22630991 0.25667548 9.65358829 -0.42129692 0.22318482 9.78552341
		 -0.42101425 0.24686611 9.74688625 -0.42033157 0.25667548 9.65358829 -0.43798 0.22318625 9.36907482
		 -0.43649885 0.24686706 9.36107349 -0.43292314 0.25667548 9.34174824 -0.43309361 0.2231859 9.66355419
		 -0.43197799 0.24686694 9.6335268 -0.42928454 0.25667548 9.56102657 -0.44704497 -1.066478133 0.048896313
		 -0.4490779 -1.053015113 -0.0041427612 -0.20025791 -1.066478133 0.048896313 -0.19822499 -1.053015113 -0.0041427612
		 -0.4490768 -1.05306673 9.22189999 -0.44706082 -1.066478014 9.20884228 -0.20024207 -1.066478014 9.22536755
		 -0.19822605 -1.053066969 9.23842525 -0.20442097 -1.066478014 9.47883701 -0.2029181 -1.053200603 9.52143383
		 -0.21462715 -1.066478014 9.58454227 -0.21424697 -1.053285003 9.63866329 -0.43201375 -1.066478014 9.58446407
		 -0.43239447 -1.053285003 9.63866329 -0.44267157 -1.066478014 9.47354984 -0.44419104 -1.053200603 9.51659298;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  1 0 0 2 1 0 4 3 0 3 0 1 2 5 1 5 4 0 7 6 0 8 7 0 10 9 0
		 9 6 1 8 11 1 11 10 0 0 8 0 3 11 0 1 4 1 7 10 1 14 13 1 17 14 1 13 12 1 12 15 1 17 16 1
		 16 19 0 19 18 1 18 17 1 16 15 1 15 20 1 20 19 1 29 18 1 20 27 1 23 22 1 26 23 1 22 21 1
		 21 24 1 26 25 1 25 28 0 28 27 1 27 26 1 25 24 1 24 29 1 29 28 1 9 21 1 14 5 1 29 11 1
		 3 18 1 4 17 1 10 24 1 13 16 0 22 25 0 19 28 0 37 36 1 36 30 1 32 38 1 38 37 1 32 31 1
		 35 32 1 31 30 1 30 33 1 35 34 1 47 35 1 34 33 1 33 45 1 46 45 1 45 39 1 41 47 1 47 46 1
		 41 40 1 44 41 1 40 39 1 39 42 1 44 43 1 43 42 1 30 1 1 0 33 1 36 2 1 39 7 1 6 42 1
		 45 8 1 23 44 1 38 12 1 47 27 1 20 35 1 32 15 1 41 26 1 31 37 0 31 34 0 40 46 0 40 43 0
		 34 46 0 48 49 0 48 50 0 51 50 0 52 51 0 52 53 0 54 53 0 55 54 0 49 55 0 48 56 1 49 57 0
		 56 57 0 50 58 1 56 58 0 51 59 0 59 58 0 52 60 1 60 59 0 53 61 0 60 61 0 54 62 0 62 61 0
		 55 63 1 63 62 0 57 63 0 68 67 0 67 64 1 66 69 1 69 68 0 66 65 0 84 66 1 65 64 0 64 82 1
		 71 70 1 70 67 1 69 72 1 72 71 1 74 73 0 73 70 1 72 75 1 75 74 1 77 76 1 76 73 1 75 78 1
		 78 77 1 80 79 1 79 76 1 78 81 1 81 80 1 86 85 0 85 79 1 81 87 1 87 86 1 84 83 1 87 84 1
		 83 82 1 82 85 1 67 5 0 2 64 0 70 14 1 13 73 0 76 12 1 36 82 1 79 38 1 37 85 0 81 48 1
		 49 87 1 78 50 1 75 51 1 72 52 1 69 53 1 66 54 1 84 55 1 65 68 0 68 71 0 71 74 0 74 77 0
		 77 80 0 80 86 0;
	setAttr ".ed[166:199]" 65 83 0 83 86 0 88 89 0 89 91 0 91 90 0 90 88 0 88 93 0
		 93 92 1 92 89 0 91 95 0 95 94 1 94 90 0 93 102 0 102 103 0 103 92 0 95 97 0 97 96 0
		 96 94 0 97 99 0 99 98 1 98 96 0 99 101 0 101 100 1 100 98 0 101 103 0 102 100 0 9 91 0
		 89 6 0 21 95 1 22 97 0 23 99 1 43 103 0 101 44 1 42 92 1;
	setAttr -s 98 -ch 400 ".fc[0:97]" -type "polyFaces" 
		f 4 -4 13 -11 -13
		mu 0 4 2 0 5 1
		f 4 -1 14 2 3
		mu 0 4 2 6 7 0
		f 4 -2 4 5 -15
		mu 0 4 6 53 3 7
		f 4 -7 15 8 9
		mu 0 4 4 8 9 115
		f 4 -8 10 11 -16
		mu 0 4 8 1 5 9
		f 4 20 21 22 23
		mu 0 4 15 19 20 14
		f 4 24 25 26 -22
		mu 0 4 19 36 33 20
		f 4 33 34 35 36
		mu 0 4 39 21 22 38
		f 4 37 38 39 -35
		mu 0 4 21 18 11 22
		f 4 42 -14 43 -28
		mu 0 4 11 17 12 14
		f 4 -3 44 -24 -44
		mu 0 4 12 13 15 14
		f 4 -6 -42 -18 -45
		mu 0 4 13 54 58 15
		f 4 -9 45 -33 -41
		mu 0 4 10 16 18 117
		f 4 -12 -43 -39 -46
		mu 0 4 16 17 11 18
		f 4 16 46 -21 17
		mu 0 4 58 56 19 15
		f 4 18 19 -25 -47
		mu 0 4 56 62 36 19
		f 4 29 47 -34 30
		mu 0 4 121 119 21 39
		f 4 31 32 -38 -48
		mu 0 4 119 117 18 21
		f 4 -23 48 -40 27
		mu 0 4 14 20 22 11
		f 4 -27 28 -36 -49
		mu 0 4 20 33 38 22
		f 4 -57 71 0 72
		mu 0 4 31 23 25 24
		f 4 -51 73 1 -72
		mu 0 4 23 60 29 25
		f 4 -69 74 6 75
		mu 0 4 125 26 28 128
		f 4 -63 76 7 -75
		mu 0 4 26 27 30 28
		f 4 -77 -61 -73 12
		mu 0 4 30 27 31 24
		f 4 79 -29 80 -59
		mu 0 4 32 38 33 35
		f 4 -52 81 -20 -79
		mu 0 4 66 34 36 62
		f 4 -55 -81 -26 -82
		mu 0 4 34 35 33 36
		f 4 -64 82 -37 -80
		mu 0 4 32 37 39 38
		f 4 -67 -78 -31 -83
		mu 0 4 37 129 121 39
		f 8 -99 100 -103 -105 106 -109 -111 -112
		mu 0 8 44 45 46 47 48 49 50 51
		f 4 -56 83 49 50
		mu 0 4 23 40 64 60
		f 4 -54 51 52 -84
		mu 0 4 40 34 66 64
		f 4 53 84 -58 54
		mu 0 4 34 40 41 35
		f 4 55 56 -60 -85
		mu 0 4 40 23 31 41
		f 4 -68 85 61 62
		mu 0 4 26 42 43 27
		f 4 -66 63 64 -86
		mu 0 4 42 37 32 43
		f 4 65 86 -70 66
		mu 0 4 37 42 123 129
		f 4 67 68 -71 -87
		mu 0 4 42 26 125 123
		f 4 57 87 -65 58
		mu 0 4 35 41 43 32
		f 4 59 60 -62 -88
		mu 0 4 41 31 27 43
		f 4 -89 96 98 -98
		mu 0 4 69 71 45 44
		f 4 89 99 -101 -97
		mu 0 4 71 73 46 45
		f 4 -91 101 102 -100
		mu 0 4 73 75 47 46
		f 4 -92 103 104 -102
		mu 0 4 75 77 48 47
		f 4 92 105 -107 -104
		mu 0 4 77 79 49 48
		f 4 -94 107 108 -106
		mu 0 4 79 81 50 49
		f 4 -95 109 110 -108
		mu 0 4 81 83 51 50
		f 4 -96 97 111 -110
		mu 0 4 83 69 44 51
		f 4 -114 144 -5 145
		mu 0 4 84 52 3 53
		f 4 41 -145 -122 146
		mu 0 4 58 54 85 55
		f 4 -19 147 -130 148
		mu 0 4 62 56 59 57
		f 4 -17 -147 -126 -148
		mu 0 4 56 58 55 59
		f 4 -74 149 -120 -146
		mu 0 4 29 60 65 61
		f 4 78 -149 -134 150
		mu 0 4 66 62 57 63
		f 4 -50 151 -144 -150
		mu 0 4 60 64 67 65
		f 4 -53 -151 -138 -152
		mu 0 4 64 66 63 67
		f 4 -139 152 88 153
		mu 0 4 82 68 71 69
		f 4 -135 154 -90 -153
		mu 0 4 68 70 73 71
		f 4 -131 155 90 -155
		mu 0 4 70 72 75 73
		f 4 -127 156 91 -156
		mu 0 4 72 74 77 75
		f 4 -123 157 -93 -157
		mu 0 4 74 76 79 77
		f 4 -115 158 93 -158
		mu 0 4 76 78 81 79
		f 4 -118 159 94 -159
		mu 0 4 78 80 83 81
		f 4 -142 -154 95 -160
		mu 0 4 80 82 69 83
		f 4 -119 160 112 113
		mu 0 4 84 87 88 52
		f 4 -117 114 115 -161
		mu 0 4 87 78 76 88
		f 4 -113 161 120 121
		mu 0 4 85 89 91 55
		f 4 -116 122 123 -162
		mu 0 4 88 76 74 90
		f 4 -121 162 124 125
		mu 0 4 55 91 92 59
		f 4 -124 126 127 -163
		mu 0 4 90 74 72 92
		f 4 -125 163 128 129
		mu 0 4 59 92 93 57
		f 4 -128 130 131 -164
		mu 0 4 92 72 70 93
		f 4 -129 164 132 133
		mu 0 4 57 93 94 63
		f 4 -132 134 135 -165
		mu 0 4 93 70 68 94
		f 4 -133 165 136 137
		mu 0 4 63 94 97 67
		f 4 -136 138 139 -166
		mu 0 4 94 68 82 97
		f 4 116 166 -141 117
		mu 0 4 78 87 96 80
		f 4 118 119 -143 -167
		mu 0 4 86 61 65 95
		f 4 140 167 -140 141
		mu 0 4 80 96 97 82
		f 4 142 143 -137 -168
		mu 0 4 95 65 67 97
		f 4 168 169 170 171
		mu 0 4 98 116 99 133
		f 4 -169 172 173 174
		mu 0 4 100 101 102 127
		f 4 -171 175 176 177
		mu 0 4 103 118 120 104
		f 4 -174 178 179 180
		mu 0 4 127 105 106 126
		f 4 -177 181 182 183
		mu 0 4 107 120 122 108
		f 4 -183 184 185 186
		mu 0 4 109 122 130 110
		f 4 -186 187 188 189
		mu 0 4 111 130 124 112
		f 4 -189 190 -180 191
		mu 0 4 113 124 126 114
		f 4 -10 192 -170 193
		mu 0 4 4 115 99 116
		f 4 194 -176 -193 40
		mu 0 4 117 120 118 10
		f 4 -32 195 -182 -195
		mu 0 4 117 119 122 120
		f 4 -30 196 -185 -196
		mu 0 4 119 121 130 122
		f 4 69 197 -191 198
		mu 0 4 129 123 126 124
		f 4 70 199 -181 -198
		mu 0 4 123 125 127 126
		f 4 -175 -200 -76 -194
		mu 0 4 100 127 125 128
		f 4 -199 -188 -197 77
		mu 0 4 129 124 130 121
		f 8 -179 -173 -172 -178 -184 -187 -190 -192
		mu 0 8 131 132 98 133 134 135 136 137;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35" -p "Whitebox_Option_1";
	rename -uid "83DDC600-48A1-489B-F92C-6D94C8D8912A";
	setAttr ".t" -type "double3" 5.5832665428391106 5.5357589701696046 -4.6461858231563928 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.42908217443018476 9.6726214521220264 4.4309980415731776 ;
	setAttr ".rp" -type "double3" 0.23036769083691355 -5.209862707047046 -2.2154990207865888 ;
	setAttr ".rpt" -type "double3" -0.42427666684252652 0 9.2923717946265754 ;
	setAttr ".sp" -type "double3" 0.53688478469848633 -0.5386195182800293 -0.50000000000000022 ;
	setAttr ".spt" -type "double3" -0.30651709386157278 -4.6712431887670167 -1.7154990207865888 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "416308B2-4758-AD41-62A0-8DAC785FDFAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[44:45]" "f[50:51]" "f[56:57]" "f[62:63]" "f[68:69]" "f[72:73]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[14]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41:43]" "f[48:49]" "f[54:55]" "f[60:61]" "f[66:67]" "f[76:77]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[2:13]" "f[17:18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[46:47]" "f[52:53]" "f[58:59]" "f[64:65]" "f[70:71]" "f[74:75]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.25000002980232239 0.1250000111758709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.375 0.5 0.625 0.75
		 0.375 1 0.625 1 0.125 0.22857 0.125 0.18703407 0.125 0.15164064 0.125 0.11354917
		 0.125 0.080276839 0.125 0.044365596 0.625 0 0.375 0.02683053 0.625 0.72316945 0.375
		 0.75 0.875 0 0.625 0.02683053 0.125 0 0.375 -4.4074168e-18 0.125 0.02683053 0.37500009
		 0.22857006 0.125 0.25 0.62499988 0.5 0.37500009 0.5214299 0.875 0.22857007 0.875
		 0.25 0.625 0.25 0.625 0.22857007 0.375 0.25 0.375 0.18703409 0.125 0.20582448 0.625
		 0.54417551 0.37500018 0.56296587 0.875 0.18703406 0.625 0.20582448 0.625 0.18703407
		 0.375 0.20582449 0.37500012 0.1516407 0.125 0.16962892 0.625 0.58037096 0.37500015
		 0.59835929 0.875 0.1516342 0.625 0.16962892 0.625 0.1516342 0.375 0.16962892 0.37500006
		 0.11354917 0.125 0.13645086 0.625 0.61354446 0.37500006 0.63645077 0.875 0.1135445
		 0.625 0.13645552 0.625 0.1135445 0.375 0.13645084 0.37499997 0.080276839 0.125 0.098359384
		 0.625 0.65163428 0.375 0.66972303 0.875 0.080276892 0.62500006 0.098365821 0.625
		 0.080276877 0.37500012 0.098359324 0.37499997 0.0443656 0.125 0.062786609 0.625 0.68721336
		 0.375 0.70563436 0.875 0.044365577 0.625 0.062786594 0.625 0.04436554 0.37500012
		 0.062786594 0.37500006 0.54417551 0.625 0.5214299 0.87500006 0.20582448 0.37500021
		 0.58037096 0.625 0.56296593 0.87499994 0.16962896 0.37500006 0.61354911 0.625 0.59836566
		 0.875 0.13645551 0.37500012 0.65164059 0.625 0.63645548 0.875 0.098365821 0.37500027
		 0.68721336 0.625 0.66972321 0.87500006 0.062786594 0.375 0.72316945 0.625 0.70563436
		 0.875 0.02683053 0.375 0.21428572 0.375 0.53571427 0.125 0.21428572 0.875 0.21428572
		 0.625 0.53571427 0.625 0.21428572 0.375 0.17857143 0.375 0.57142854 0.125 0.17857143
		 0.875 0.17857143 0.625 0.57142854 0.625 0.17857143 0.375 0.14285715 0.375 0.60714281
		 0.125 0.14285715 0.875 0.14285715 0.625 0.60714281 0.625 0.14285715 0.375 0.10714287
		 0.375 0.64285707 0.125 0.10714287 0.875 0.10714287 0.625 0.64285707 0.625 0.10714287
		 0.375 0.071428575 0.375 0.67857134 0.125 0.071428575 0.875 0.071428575 0.625 0.67857134
		 0.625 0.071428575 0.375 0.035714287 0.375 0.71428567 0.125 0.035714287 0.875 0.035714287
		 0.625 0.71428567 0.625 0.035714287;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0.01498555 0 0 0.036884815 
		0 0 -0.13471331 0 0 0.13551356 0 0 -0.13471331 0 0 0.13551356 0 0 0.01498555 0 0 
		0.036884815 0 0 -0.1049374 0 0 0.076072499 0 0 0.022765443 0 0 0.022765443 0 0 0.076072499 
		0 0 -0.1049374 0 0 0.056033999 0 0 0.094012111 0 0 0.11557291 0 0 0.11557291 0 0 
		0.094012111 0 0 0.056033999 0 0 -0.01896115 0 0 -0.034123167 0 0 -0.042086024 0 0 
		-0.042086024 0 0 -0.034123167 0 0 -0.01896115 0 0 -0.10358891 0 0 -0.083989456 0 
		0 -0.046670362 0 0 -0.046670362 0 0 -0.083989456 0 0 -0.10358891 0 0 -0.050800867 
		0 0 -0.053992014 0 0 -0.055056259 0 0 -0.055056259 0 0 -0.053992014 0 0 -0.050800867 
		0 0 -0.13551356 0 0 -0.13289605 0 0 -0.12504712 0 0 -0.12504712 0 0 -0.13289605 0 
		0 -0.13551356 0 0 -0.055056259 0 0 -0.053992014 0 0 -0.050800867 0 0 -0.050800867 
		0 0 -0.053992014 0 0 -0.055056259 0 0 -0.12504712 0 0 -0.13289605 0 0 -0.13551356 
		0 0 -0.13551356 0 0 -0.13289605 0 0 -0.12504712 0 0 -0.042040318 0 0 -0.035631761 
		0 0 -0.024992034 0 0 -0.024992034 0 0 -0.035631761 0 0 -0.042040318 0 0 -0.061514404 
		0 0 -0.087702788 0 0 -0.10347664 0 0 -0.10347664 0 0 -0.087702788 0 0 -0.061514404 
		0 0 0.0022101761 0 0 0.011781171 0 0 0.01498555 0 0 0.01498555 0 0 0.011781171 0 
		0 0.0022101761 0 0 0.036884815 0 0 0.028997678 0 0 0.0054401266 0 0 0.036884815 0 
		0 0.028997678 0 0 0.0054401266 0 0;
	setAttr -s 80 ".vt[0:79]"  -0.60861015 -0.53861952 0.5485642 0.5 -0.53861952 0.5485642
		 -1.20163822 0.50000006 0.5485642 -0.093029022 0.50000006 0.5485642 -1.20163822 0.50000006 -0.5
		 -0.093029022 0.50000006 -0.5 -0.60861015 -0.53861952 -0.5 0.5 -0.53861952 -0.5 -1.081740379 0.44436413 0.5485642
		 -0.95210171 0.40776443 0.5485642 -0.72374916 0.37212747 0.5485642 -0.72374916 0.37212747 -0.5
		 -0.95210171 0.40776443 -0.5 -1.081740379 0.44436413 -0.5 0.38486099 0.37212747 -0.5
		 0.15650845 0.40776443 -0.5 0.02686882 0.44436413 -0.5 0.02686882 0.44436413 0.5485642
		 0.15650845 0.40776443 0.5485642 0.38486099 0.37212747 0.5485642 -0.10621452 0.29406321 0.5485642
		 0.11817646 0.25840491 0.5485642 0.23602295 0.22175419 0.5485642 0.23602295 0.22175419 -0.5
		 0.11817646 0.25840491 -0.5 -0.10621452 0.29406321 -0.5 1.34463215 0.22175419 -0.5
		 1.22678566 0.25840491 -0.5 1.0023956299 0.29406321 -0.5 1.0023956299 0.29406321 0.5485642
		 1.22678566 0.25840491 0.5485642 1.34463215 0.22175419 0.5485642 0.36499882 0.14702207 0.5485642
		 0.41222668 0.11050433 0.5485642 0.42797661 0.073933244 0.5485642 0.42797661 0.073933244 -0.5
		 0.41222668 0.11050433 -0.5 0.36499882 0.14702207 -0.5 1.53658676 0.073959887 -0.5
		 1.52084827 0.11050433 -0.5 1.47365475 0.14699543 -0.5 1.47365475 0.14699543 0.5485642
		 1.52084827 0.11050433 0.5485642 1.53658676 0.073959887 0.5485642 0.42797661 -0.056899071 0.5485642
		 0.41222668 -0.093470156 0.5485642 0.36499882 -0.1299879 0.5485642 0.36499882 -0.1299879 -0.5
		 0.41222668 -0.093470156 -0.5 0.42797661 -0.056899071 -0.5 1.47365475 -0.12996128 -0.5
		 1.52084827 -0.093470186 -0.5 1.53658676 -0.056925714 -0.5 1.53658676 -0.056925714 0.5485642
		 1.52084827 -0.093470186 0.5485642 1.47365475 -0.12996128 0.5485642 0.23534679 -0.20511112 0.5485642
		 0.14050293 -0.24165657 0.5485642 -0.016960144 -0.27777404 0.5485642 -0.016960144 -0.27777404 -0.5
		 0.14050293 -0.24165657 -0.5 0.23534679 -0.20511112 -0.5 1.091649055 -0.27777404 -0.5
		 1.24911308 -0.24165657 -0.5 1.34395695 -0.20511112 -0.5 1.34395695 -0.20511112 0.5485642
		 1.24911308 -0.24165657 0.5485642 1.091649055 -0.27777404 0.5485642 -0.41954041 -0.35430363 0.5485642
		 -0.56118679 -0.39048755 0.5485642 -0.60861015 -0.42715269 0.5485642 -0.60861015 -0.42715269 -0.5
		 -0.56118679 -0.39048755 -0.5 -0.41954041 -0.35430363 -0.5 0.5 -0.42715269 -0.5 0.54742336 -0.39048755 -0.5
		 0.68906879 -0.35430363 -0.5 0.5 -0.42715269 0.5485642 0.54742336 -0.39048755 0.5485642
		 0.68906879 -0.35430363 0.5485642;
	setAttr -s 156 ".ed[0:155]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 6 0 0
		 7 1 0 18 17 0 17 8 1 10 19 1 19 18 0 10 9 0 9 12 1 12 11 0 11 10 1 9 8 0 8 13 1 13 12 0
		 15 14 0 14 11 1 13 16 1 16 15 0 19 14 1 16 17 1 30 29 0 29 20 1 22 31 1 31 30 0 22 21 0
		 21 24 1 24 23 0 23 22 1 21 20 0 20 25 1 25 24 0 27 26 0 26 23 1 25 28 1 28 27 0 31 26 1
		 28 29 1 42 41 0 41 32 1 34 43 1 43 42 0 34 33 0 33 36 1 36 35 0 35 34 1 33 32 0 32 37 1
		 37 36 0 39 38 0 38 35 1 37 40 1 40 39 0 43 38 1 40 41 1 54 53 0 53 44 1 46 55 1 55 54 0
		 46 45 0 45 48 1 48 47 0 47 46 1 45 44 0 44 49 1 49 48 0 51 50 0 50 47 1 49 52 1 52 51 0
		 55 50 1 52 53 1 66 65 0 65 56 1 58 67 1 67 66 0 58 57 0 57 60 1 60 59 0 59 58 1 57 56 0
		 56 61 1 61 60 0 63 62 0 62 59 1 61 64 1 64 63 0 67 62 1 64 65 1 79 68 1 70 77 1 70 69 0
		 69 72 1 72 71 0 71 70 1 69 68 0 68 73 1 73 72 0 75 74 0 74 71 1 73 76 1 76 75 0 78 77 0
		 77 74 1 76 79 1 79 78 0 1 77 0 70 0 0 74 7 0 6 71 0 8 2 0 4 13 0 5 16 0 3 17 0 20 10 0
		 11 25 0 14 28 0 19 29 0 32 22 0 23 37 0 26 40 0 31 41 0 44 34 0 35 49 0 38 52 0 43 53 0
		 56 46 0 47 61 0 50 64 0 55 65 0 68 58 0 59 73 0 62 76 0 67 79 0 9 18 1 12 15 1 15 18 1
		 21 30 1 24 27 1 27 30 1 33 42 1 36 39 1 39 42 1 45 54 1 48 51 1 51 54 1 57 66 1 60 63 1
		 63 66 1 72 75 1 75 78 1 69 78 1;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 1 5 -3 -5
		mu 0 4 27 25 21 0
		f 4 3 7 -1 -7
		mu 0 4 13 1 3 2
		f 4 12 13 14 15
		mu 0 4 35 86 88 29
		f 4 16 17 18 -14
		mu 0 4 86 19 4 88
		f 4 29 30 31 32
		mu 0 4 43 92 94 37
		f 4 33 34 35 -31
		mu 0 4 92 28 5 94
		f 4 46 47 48 49
		mu 0 4 51 98 100 45
		f 4 50 51 52 -48
		mu 0 4 98 36 6 100
		f 4 63 64 65 66
		mu 0 4 59 104 106 53
		f 4 67 68 69 -65
		mu 0 4 104 44 7 106
		f 4 80 81 82 83
		mu 0 4 67 110 112 61
		f 4 84 85 86 -82
		mu 0 4 110 52 8 112
		f 4 95 96 97 98
		mu 0 4 11 116 118 18
		f 4 99 100 101 -97
		mu 0 4 116 60 9 118
		f 4 0 110 -95 111
		mu 0 4 17 10 15 11
		f 4 -104 112 -4 113
		mu 0 4 83 12 1 13
		f 4 -8 -113 -108 -111
		mu 0 4 10 14 85 15
		f 4 6 -112 -99 -114
		mu 0 4 16 17 11 18
		f 4 -18 114 4 115
		mu 0 4 4 19 27 20
		f 4 2 116 -22 -116
		mu 0 4 0 21 69 22
		f 4 -25 -117 -6 117
		mu 0 4 26 23 24 25
		f 4 -10 -118 -2 -115
		mu 0 4 19 26 25 27
		f 4 -35 118 -16 119
		mu 0 4 5 28 35 29
		f 4 -21 120 -39 -120
		mu 0 4 68 30 72 31
		f 4 -42 -121 -24 121
		mu 0 4 34 32 70 33
		f 4 -27 -122 -11 -119
		mu 0 4 28 34 33 35
		f 4 -52 122 -33 123
		mu 0 4 6 36 43 37
		f 4 -38 124 -56 -124
		mu 0 4 71 38 75 39
		f 4 -59 -125 -41 125
		mu 0 4 42 40 73 41
		f 4 -44 -126 -28 -123
		mu 0 4 36 42 41 43
		f 4 -69 126 -50 127
		mu 0 4 7 44 51 45
		f 4 -55 128 -73 -128
		mu 0 4 74 46 78 47
		f 4 -76 -129 -58 129
		mu 0 4 50 48 76 49
		f 4 -61 -130 -45 -127
		mu 0 4 44 50 49 51
		f 4 -86 130 -67 131
		mu 0 4 8 52 59 53
		f 4 -72 132 -90 -132
		mu 0 4 77 54 81 55
		f 4 -93 -133 -75 133
		mu 0 4 58 56 79 57
		f 4 -78 -134 -62 -131
		mu 0 4 52 58 57 59
		f 4 -101 134 -84 135
		mu 0 4 9 60 67 61
		f 4 -89 136 -105 -136
		mu 0 4 80 62 84 63
		f 4 -109 -137 -92 137
		mu 0 4 66 64 82 65
		f 4 -94 -138 -79 -135
		mu 0 4 60 66 65 67
		f 4 -17 138 8 9
		mu 0 4 19 86 91 26
		f 4 -13 10 11 -139
		mu 0 4 86 35 33 91
		f 4 -15 139 19 20
		mu 0 4 68 87 90 30
		f 4 -19 21 22 -140
		mu 0 4 87 22 69 90
		f 4 -20 140 -12 23
		mu 0 4 70 89 91 33
		f 4 -23 24 -9 -141
		mu 0 4 89 23 26 91
		f 4 -34 141 25 26
		mu 0 4 28 92 97 34
		f 4 -30 27 28 -142
		mu 0 4 92 43 41 97
		f 4 -32 142 36 37
		mu 0 4 71 93 96 38
		f 4 -36 38 39 -143
		mu 0 4 93 31 72 96
		f 4 -37 143 -29 40
		mu 0 4 73 95 97 41
		f 4 -40 41 -26 -144
		mu 0 4 95 32 34 97
		f 4 -51 144 42 43
		mu 0 4 36 98 103 42
		f 4 -47 44 45 -145
		mu 0 4 98 51 49 103
		f 4 -49 145 53 54
		mu 0 4 74 99 102 46
		f 4 -53 55 56 -146
		mu 0 4 99 39 75 102
		f 4 -54 146 -46 57
		mu 0 4 76 101 103 49
		f 4 -57 58 -43 -147
		mu 0 4 101 40 42 103
		f 4 -68 147 59 60
		mu 0 4 44 104 109 50
		f 4 -64 61 62 -148
		mu 0 4 104 59 57 109
		f 4 -66 148 70 71
		mu 0 4 77 105 108 54
		f 4 -70 72 73 -149
		mu 0 4 105 47 78 108
		f 4 -71 149 -63 74
		mu 0 4 79 107 109 57
		f 4 -74 75 -60 -150
		mu 0 4 107 48 50 109
		f 4 -85 150 76 77
		mu 0 4 52 110 115 58
		f 4 -81 78 79 -151
		mu 0 4 110 67 65 115
		f 4 -83 151 87 88
		mu 0 4 80 111 114 62
		f 4 -87 89 90 -152
		mu 0 4 111 55 81 114
		f 4 -88 152 -80 91
		mu 0 4 82 113 115 65
		f 4 -91 92 -77 -153
		mu 0 4 113 56 58 115
		f 4 -98 153 102 103
		mu 0 4 83 117 120 12
		f 4 -102 104 105 -154
		mu 0 4 117 63 84 120
		f 4 -103 154 106 107
		mu 0 4 85 119 121 15
		f 4 -106 108 109 -155
		mu 0 4 119 64 66 121
		f 4 -100 155 -110 93
		mu 0 4 60 116 121 66
		f 4 -96 94 -107 -156
		mu 0 4 116 11 15 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Option_2";
	rename -uid "41E29517-4570-6E9A-691C-A9AA936ADFC3";
	setAttr ".v" no;
createNode transform -n "pCube18" -p "Whitebox_Option_2";
	rename -uid "14033750-45BF-FCD7-EBE7-AAA289D10D20";
	setAttr ".t" -type "double3" 0 2.5857786324996583 0 ;
	setAttr -av ".tx";
	setAttr ".s" -type "double3" 6.8585058328686888 4.8840464806143276 3.4715616687286071 ;
	setAttr -av ".sx";
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "4F6EACA2-42B5-FAE9-C363-20BD39D6E19A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.74085391 0 0 0.74085391 
		0 0 0.74085391 0 0 0.74085391 0;
createNode transform -n "pCube19" -p "Whitebox_Option_2";
	rename -uid "4FA1A61E-4429-3AF4-787B-C087FF1D49C6";
	setAttr ".t" -type "double3" 0 8.8691449961884246 0 ;
	setAttr ".s" -type "double3" 7.7019073382189234 0.25058314888141298 3.9908672322717429 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "58DA9F83-4DD1-DDA4-540C-618178703C99";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.74085391 0 0 0.74085391 
		0 0 0.74085391 0 0 0.74085391 0;
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
createNode transform -n "pCube20" -p "Whitebox_Option_2";
	rename -uid "25E3493A-4EAA-B9C1-43CE-D09B058C50F8";
	setAttr ".t" -type "double3" 0 2.5857786324996583 -0.52562973107658184 ;
	setAttr ".s" -type "double3" 13.751417167408121 4.8840464806143276 2.6481425671400225 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "CD344AE5-4DB5-9006-38E2-2D9FC3B3EFDC";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.74085391 0 0 0.74085391 
		0 0 0.74085391 0 0 0.74085391 0;
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
createNode transform -n "pCube21" -p "Whitebox_Option_2";
	rename -uid "3AAA678E-4431-AAB3-B971-0DB5DCC4353B";
	setAttr ".t" -type "double3" 0 8.8691449961884246 0 ;
	setAttr ".s" -type "double3" 13.435398400511756 0.25058314888141298 2.9551906889365283 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "892AFCAB-420E-E367-6F7F-A7AF36638AA2";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.74085391 0 0 0.74085391 
		0 0 0.74085391 0 0 0.74085391 0;
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
createNode transform -n "pCube22" -p "Whitebox_Option_2";
	rename -uid "164233F2-4481-EC4A-3266-DDB4AF6A8D45";
	setAttr ".t" -type "double3" 0 6.4817484186975172 0 ;
	setAttr ".s" -type "double3" 13.435398400511756 0.25058314888141298 2.9551906889365283 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "36E79CAC-4DD1-D027-441D-FEAB825E907A";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.74085391 0 0 0.74085391 
		0 0 0.74085391 0 0 0.74085391 0;
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
createNode transform -n "pCube23" -p "Whitebox_Option_2";
	rename -uid "135A2E70-450C-02EA-2E0A-2FB419AC07FC";
	setAttr ".t" -type "double3" 0 4.686516811965741 0 ;
	setAttr ".s" -type "double3" 13.435398400511756 0.25058314888141298 2.9551906889365283 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "BAA7BE80-4CED-C65B-F076-988311BBF89A";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.74085391 0 0 0.74085391 
		0 0 0.74085391 0 0 0.74085391 0;
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
createNode transform -n "pCube24" -p "Whitebox_Option_2";
	rename -uid "BA814D45-4DF5-F0AF-7621-479619324E7B";
	setAttr ".t" -type "double3" 0 6.5793865368107021 0 ;
	setAttr ".s" -type "double3" 7.7019073382189234 0.25058314888141298 3.9908672322717429 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "0A08E820-4DB8-3938-C36B-E48FE78E5BF9";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.74085391 0 0 0.74085391 
		0 0 0.74085391 0 0 0.74085391 0;
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
createNode transform -n "pCube25" -p "Whitebox_Option_2";
	rename -uid "A21B88ED-4299-62F5-A718-BBB687C76849";
	setAttr ".t" -type "double3" 0 4.8986485711682155 0 ;
	setAttr ".s" -type "double3" 7.7019073382189234 0.25058314888141298 3.9908672322717429 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "EF7DD4FF-4F7B-D2E7-F3AC-088BD7D057B9";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.74085391 0 0 0.74085391 
		0 0 0.74085391 0 0 0.74085391 0;
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
createNode transform -n "pCube26" -p "Whitebox_Option_2";
	rename -uid "AB1B9587-4F5F-0683-2FE8-84BEA07223E8";
	setAttr ".t" -type "double3" 0 3.0350056564468355 0 ;
	setAttr ".s" -type "double3" 13.435398400511756 0.25058314888141298 2.9551906889365283 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "1953C3FC-4C65-AB1D-740A-7FB06DDCB33F";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.74085391 0 0 0.74085391 
		0 0 0.74085391 0 0 0.74085391 0;
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
createNode transform -n "pCube27" -p "Whitebox_Option_2";
	rename -uid "387080C1-4166-8E8F-6D6F-AEBCD84272A7";
	setAttr ".t" -type "double3" 0 3.1038215641112465 0 ;
	setAttr ".s" -type "double3" 7.7019073382189234 0.25058314888141298 3.9908672322717429 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "88C0F918-474A-A774-6619-53A1D0ABFE01";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.74085391 0 0 0.74085391 
		0 0 0.74085391 0 0 0.74085391 0;
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
createNode transform -n "pCube28" -p "Whitebox_Option_2";
	rename -uid "6E9D9416-4531-E018-A5D0-70AD7F4A11D1";
	setAttr ".t" -type "double3" -5.1948637248177683 1.4360242580735219 0.037822105919158799 ;
	setAttr ".s" -type "double3" 3.1857647842535881 2.4852175828839935 2.8631756933704695 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "FE460F6F-4372-6422-C3CD-6093DA18BB78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube29" -p "Whitebox_Option_2";
	rename -uid "AFC5161C-46F9-1B1E-A2AE-75A41F5AE1EA";
	setAttr ".t" -type "double3" 5.1416494121804703 1.4360242580735219 0.037822105919158799 ;
	setAttr ".s" -type "double3" 3.1857647842535881 2.4852175828839935 2.8631756933704695 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "D6AD2E20-4988-77C5-601F-06B7951BA8A4";
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
createNode transform -n "pCube30" -p "Whitebox_Option_2";
	rename -uid "552B1972-4BEE-A1A7-8389-228309576C4B";
	setAttr ".t" -type "double3" -0.034070939157435864 1.4360242580735219 1.2615497678955028 ;
	setAttr ".s" -type "double3" 6.3165821471056658 2.4852175828839935 2.8631756933704695 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "C86351B6-4114-037A-3F8C-6CB2DAE0E3B3";
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
createNode transform -n "Option_3";
	rename -uid "F0058FCD-45CC-A357-D47F-B1811F66C200";
	setAttr ".v" no;
createNode transform -n "Option_3" -p "|Option_3";
	rename -uid "47E9A0F9-4D4C-BB19-1545-AB8E75DA505F";
	setAttr ".t" -type "double3" 0 4.2268156527052891 0 ;
createNode imagePlane -n "Option_Shape3" -p "|Option_3|Option_3";
	rename -uid "8A8D33C4-4882-4FE7-905E-388852A91B79";
	setAttr -k off ".v";
	setAttr ".fc" 127;
	setAttr ".imn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//Reference Images/BookShReference.jpg";
	setAttr ".cov" -type "short2" 1280 845 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.8;
	setAttr ".h" 8.4500000000000011;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube31" -p "|Option_3";
	rename -uid "B0429B05-40F5-8528-8D8B-41B14EA81E7D";
	setAttr ".t" -type "double3" 0 1.7946344389693125 -0.25861617810372189 ;
	setAttr ".s" -type "double3" 2.6485063547985566 0.68617964696259137 1 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "F0C48E03-4D0E-82C9-1671-CAB26F8D6D4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.388888880610466 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Whitebox_Option_3";
	rename -uid "4C7A0975-44AD-0117-397E-87BC2F5D046B";
	setAttr ".v" no;
createNode transform -n "pCube1" -p "Whitebox_Option_3";
	rename -uid "C4C75D12-4C07-E57B-EE9F-CEBD3F843FF8";
	setAttr ".t" -type "double3" -5.6050348809100061 5.2098629172119422 0 ;
	setAttr ".s" -type "double3" 0.42908217443018476 9.6726214521220264 4.4309980415731776 ;
createNode mesh -n "pCubeShape1" -p "|Whitebox_Option_3|pCube1";
	rename -uid "22981E03-4AAD-BEC6-4801-A98280C58101";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.1086097 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.1086097 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.1086097 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.1086097 0 0 ;
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
createNode transform -n "pCube2" -p "Whitebox_Option_3";
	rename -uid "813EAE17-4D4D-1AA6-23CE-2FB50F588B68";
	setAttr ".t" -type "double3" 0 10.267624833806916 0 ;
	setAttr ".s" -type "double3" 11.684619264752273 0.6903908618208634 4.4525786520669772 ;
createNode mesh -n "pCubeShape2" -p "|Whitebox_Option_3|pCube2";
	rename -uid "7F6AFB53-46C3-047C-1F8E-91B761EDB4A4";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.0020428747 0.17923713 
		0 -0.0020428691 0.17923713 0 -0.0020428747 0 0 -0.0020428691 0 0 -0.0020428747 0 
		0.055421114 -0.0020428691 0 0.055421114 -0.0020428747 0.17923713 0.055421114 -0.0020428691 
		0.17923713 0.055421114;
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
createNode transform -n "pCube3" -p "Whitebox_Option_3";
	rename -uid "049F6F51-484E-FEF0-1F2F-2DBF21D9C8BA";
	setAttr ".t" -type "double3" -2.0588835099285143 5.2098629172119422 0 ;
	setAttr ".s" -type "double3" 0.42908217443018476 9.6726214521220264 4.4309980415731776 ;
createNode mesh -n "pCubeShape3" -p "|Whitebox_Option_3|pCube3";
	rename -uid "CF5BC1F7-4D48-F938-BEBC-36B2C8B5B0F3";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
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
createNode transform -n "pCube4" -p "Whitebox_Option_3";
	rename -uid "7C202F4A-4434-116D-8CC2-6284B15504BA";
	setAttr ".t" -type "double3" 5.6038985556132213 5.2098629172119422 0 ;
	setAttr ".s" -type "double3" 0.42908217443018476 9.6726214521220264 4.4309980415731776 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "88882025-4E71-2E01-BF8F-FCBAC27C944A";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".pt[3]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".pt[7]" -type "float3" -3.5762787e-07 0 0 ;
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
createNode transform -n "pCube5" -p "Whitebox_Option_3";
	rename -uid "5D86F8C3-4664-B4E6-1F5F-1399304D6397";
	setAttr ".t" -type "double3" 2.0797974654126747 5.2098629172119422 0 ;
	setAttr ".s" -type "double3" 0.42908217443018476 9.6726214521220264 4.4309980415731776 ;
createNode mesh -n "pCubeShape5" -p "|Whitebox_Option_3|pCube5";
	rename -uid "13DFDC40-4A0C-9D2B-BC58-22B2048DB783";
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
createNode transform -n "pCube32" -p "Whitebox_Option_3";
	rename -uid "2F03D6EA-4BF5-FC6F-4E30-C2B189440B27";
	setAttr ".t" -type "double3" -0.023870148733558416 1.3275207789682386 -2.2135597756751273 ;
	setAttr ".s" -type "double3" 11.684619264752273 1.9079378668354035 0.4680746716608315 ;
	setAttr ".rp" -type "double3" 0 4.1656658285575592 -8.3266726846886741e-16 ;
	setAttr ".sp" -type "double3" 0 2.1833341121673584 0 ;
	setAttr ".spt" -type "double3" 0 1.9823317163902008 -8.3266726846886741e-16 ;
createNode mesh -n "pCubeShape32" -p "|Whitebox_Option_3|pCube32";
	rename -uid "DB27EDC5-4194-B859-8252-4881282B4B22";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 4.3666682 0 0 4.3666682 
		0 0 4.3666682 0 0 4.3666682 0;
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
createNode transform -n "Shelves" -p "Whitebox_Option_3";
	rename -uid "064480AB-4359-1575-5BBD-DA8E9106EF18";
createNode transform -n "pCube11" -p "|Whitebox_Option_3|Shelves";
	rename -uid "9B8D2B08-407C-A6FF-CACB-0F85EB3714A9";
	setAttr ".t" -type "double3" -3.9200133103700261 8.0433682393287143 0 ;
	setAttr ".r" -type "double3" 0 0 -13.342795817832888 ;
	setAttr ".s" -type "double3" 3.398556913898743 0.26589151851964915 3.6626793656033985 ;
createNode mesh -n "pCubeShape11" -p "|Whitebox_Option_3|Shelves|pCube11";
	rename -uid "E19EAC90-4970-D943-F209-558F5FA2219D";
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
createNode transform -n "pCube6" -p "|Whitebox_Option_3|Shelves";
	rename -uid "7DD3B2EA-4CC8-BD79-AFC6-D9B03A439D0D";
	setAttr ".t" -type "double3" 0 8.1792080626386046 0 ;
	setAttr ".s" -type "double3" 4.1803296889735169 0.26589151851964915 3.6626793656033985 ;
createNode mesh -n "pCubeShape6" -p "|Whitebox_Option_3|Shelves|pCube6";
	rename -uid "62F9E2E3-4EB1-45B2-B71A-4E933E3CFD99";
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
createNode transform -n "pCube7" -p "|Whitebox_Option_3|Shelves";
	rename -uid "E0561B6D-48A8-14FD-4530-73B25A8FA633";
	setAttr ".t" -type "double3" 0 5.943095973252972 0 ;
	setAttr ".s" -type "double3" 4.1803296889735169 0.26589151851964915 3.6626793656033985 ;
createNode mesh -n "pCubeShape7" -p "|Whitebox_Option_3|Shelves|pCube7";
	rename -uid "A658EF2E-42EF-1353-6E25-5EA6CB57230D";
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
createNode transform -n "pCube12" -p "|Whitebox_Option_3|Shelves";
	rename -uid "C9B1A633-4AE7-C734-8367-FD97883B36AD";
	setAttr ".t" -type "double3" -3.9200133103700261 6.125769470441468 0 ;
	setAttr ".r" -type "double3" 0 0 -0.32434204066268124 ;
	setAttr ".s" -type "double3" 3.398556913898743 0.26589151851964915 3.6626793656033985 ;
createNode mesh -n "pCubeShape12" -p "|Whitebox_Option_3|Shelves|pCube12";
	rename -uid "0F40C1FC-4227-4B18-88BD-928D1CDF4D2D";
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
createNode transform -n "pCube13" -p "|Whitebox_Option_3|Shelves";
	rename -uid "45F1D0BA-4903-12F5-2744-39A15249FDF2";
	setAttr ".t" -type "double3" -3.9200133103700261 4.2216885031961686 0 ;
	setAttr ".s" -type "double3" 3.398556913898743 0.26589151851964915 3.6626793656033985 ;
createNode mesh -n "pCubeShape13" -p "|Whitebox_Option_3|Shelves|pCube13";
	rename -uid "B121ABC3-4D77-6DF5-2C80-798597942ECC";
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
createNode transform -n "pCube8" -p "|Whitebox_Option_3|Shelves";
	rename -uid "2216FCC6-4B8A-361D-6927-0697194098F2";
	setAttr ".t" -type "double3" 0 4.0288931980979381 0 ;
	setAttr ".s" -type "double3" 4.1803296889735169 0.26589151851964915 3.6626793656033985 ;
createNode mesh -n "pCubeShape8" -p "|Whitebox_Option_3|Shelves|pCube8";
	rename -uid "52487393-43BD-B7C5-44D7-7B89249BEA92";
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
createNode transform -n "pCube9" -p "|Whitebox_Option_3|Shelves";
	rename -uid "E11200D9-41E6-DDCA-2EE7-DC90C2869BFB";
	setAttr ".t" -type "double3" 0 2.7427338656600697 0.19558027976055692 ;
	setAttr ".s" -type "double3" 4.1803296889735169 0.16898300288625956 4.000075898633896 ;
createNode mesh -n "pCubeShape9" -p "|Whitebox_Option_3|Shelves|pCube9";
	rename -uid "3363F505-476A-A1A2-20ED-71AEADFBACB9";
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
createNode transform -n "pCube10" -p "|Whitebox_Option_3|Shelves";
	rename -uid "A2011ECD-4CE6-EA22-114D-B897B65613D9";
	setAttr ".t" -type "double3" -3.9200133103700261 2.7427338656600697 0.19558027976055692 ;
	setAttr ".s" -type "double3" 3.398556913898743 0.16898300288625956 4.000075898633896 ;
createNode mesh -n "pCubeShape10" -p "|Whitebox_Option_3|Shelves|pCube10";
	rename -uid "3E75A6BD-4C2F-1DD2-65D9-7F83FEDC9B20";
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
createNode transform -n "pCube14" -p "|Whitebox_Option_3|Shelves";
	rename -uid "FCA29BB0-4ABC-1794-E37B-B4AD4035B046";
	setAttr ".t" -type "double3" 3.7828781176642461 2.7427338656600697 0.19558027976055692 ;
	setAttr ".s" -type "double3" 3.398556913898743 0.16898300288625956 4.000075898633896 ;
createNode mesh -n "pCubeShape14" -p "|Whitebox_Option_3|Shelves|pCube14";
	rename -uid "B2BFF716-4214-6A80-7F79-7EBA01478DCB";
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
createNode transform -n "pCube17" -p "|Whitebox_Option_3|Shelves";
	rename -uid "D96087D1-46D7-397A-22A7-37B050BBC8B5";
	setAttr ".t" -type "double3" 4.485072576070281 6.7790194633402132 0 ;
	setAttr ".r" -type "double3" 0 0 26.239200310702273 ;
	setAttr ".s" -type "double3" 2.0690982656315913 0.26589151851964915 3.6626793656033985 ;
createNode mesh -n "pCubeShape17" -p "|Whitebox_Option_3|Shelves|pCube17";
	rename -uid "F2E0B269-4080-8BE3-9352-9FA6B5742644";
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
createNode transform -n "pCube16" -p "|Whitebox_Option_3|Shelves";
	rename -uid "7C1C217F-45AD-6CAB-13FA-B1B0608A6280";
	setAttr ".t" -type "double3" 3.7828781176642461 6.125769470441468 0 ;
	setAttr ".r" -type "double3" 0 0 -0.32434204066268124 ;
	setAttr ".s" -type "double3" 3.398556913898743 0.26589151851964915 3.6626793656033985 ;
createNode mesh -n "pCubeShape16" -p "|Whitebox_Option_3|Shelves|pCube16";
	rename -uid "77BF0EEE-43B4-9D08-3C5D-3FA96A1413E8";
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
createNode transform -n "pCube15" -p "|Whitebox_Option_3|Shelves";
	rename -uid "3D99E8FC-4A72-EA00-3A73-D4B377F45F5F";
	setAttr ".t" -type "double3" 3.7828781176642461 4.2216885031961686 0 ;
	setAttr ".s" -type "double3" 3.398556913898743 0.26589151851964915 3.6626793656033985 ;
createNode mesh -n "pCubeShape15" -p "|Whitebox_Option_3|Shelves|pCube15";
	rename -uid "A2131D4F-41A4-D831-BE2C-3AA6097A51B6";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8C926A2A-42C8-DFC2-547E-52BFC0E27CFC";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BE81B440-4664-E02A-C01F-BCB929D5E283";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "31D37FF0-4A38-B6DC-9CBB-2AB575FE080E";
createNode displayLayerManager -n "layerManager";
	rename -uid "B391D647-4031-C6DE-3908-0B965F07E25C";
createNode displayLayer -n "defaultLayer";
	rename -uid "648A2333-41CE-8029-E290-268EF323739A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "551B0E82-4E66-4020-14F0-71AB68B38345";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2DB5D215-4C42-BA13-9F16-07A63CF9A644";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FEC7E181-45EC-46C0-4208-659290D6A671";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B98B5974-4325-27F1-2143-29848C308698";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2270B2AB-4E4D-55A1-A285-518DC9B16BF1";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4A7C3B8F-4DD9-F108-79A7-B2A9D94610BD";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "8A95368D-4A5C-88ED-A46E-5480D507DC10";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "27D45695-4195-EDC0-2088-4E92D486F4F6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D35167EC-4A6D-084C-890E-2085FBEC8B6F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "F48B79F2-4B14-595D-053A-CCA5CF45FA80";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "671C5700-4F6A-5319-ECC6-EAA0FC8E72DA";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "5FDFDEA5-4E39-9456-2A28-7A85A252E254";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "A397DE42-40C7-992E-9CAD-D983048C2D87";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube18_translateX";
	rename -uid "07A08F63-4FBF-CEBA-D567-E0831EC5EB49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube18_translateY";
	rename -uid "E668BCD1-44DE-323F-DC90-8DADDB5DE69C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5857786324996583;
createNode animCurveTL -n "pCube18_translateZ";
	rename -uid "3DBD4364-4679-42E7-E361-86A999B448C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube18_visibility";
	rename -uid "344B66CF-473A-6573-53C6-32BF586FBCAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube18_rotateX";
	rename -uid "C60FD026-4BD1-BCE4-6A3A-3CB3AEE1C8CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube18_rotateY";
	rename -uid "4A6FC22C-4475-AD5A-7315-68B8F4E52BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube18_rotateZ";
	rename -uid "71C8F409-4696-87A8-70CD-6993BA1C7D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube18_scaleX";
	rename -uid "8C5B3B1C-4E92-6A88-9A87-6DB265F3CC7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8840464806143276;
createNode animCurveTU -n "pCube18_scaleY";
	rename -uid "E99A1A16-44BE-0CE1-630C-B4B1C08391D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8840464806143276;
createNode animCurveTU -n "pCube18_scaleZ";
	rename -uid "42A15329-401C-E77B-1C26-F18A4CD4AC0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4715616687286071;
createNode polyCube -n "polyCube5";
	rename -uid "E6C5FDAD-4B1B-2A41-B197-B5AB64721C1F";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "3F9F0866-4F57-1714-5257-3C8DDFADB8D6";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "EC8E06CE-44F1-26B6-72F3-6AAC7AB4CE7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.6485063547985566 0 0 0 0 0.68617964696259137 0 0 0 0 1 0
		 0 1.7946344389693125 -0.25861617810372189 1;
	setAttr ".wt" 0.37826833128929138;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "56314DD0-4545-E734-19E1-14AAE450462C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.6485063547985566 0 0 0 0 0.68617964696259137 0 0 0 0 1 0
		 0 1.7946344389693125 -0.25861617810372189 1;
	setAttr ".wt" 0.18633539974689484;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "DE7E0BA3-420E-244D-10AB-3B839CE76E97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.6485063547985566 0 0 0 0 0.68617964696259137 0 0 0 0 1 0
		 0 1.7946344389693125 -0.25861617810372189 1;
	setAttr ".wt" 0.46796047687530518;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "18562AB1-45C2-AA66-7FA1-0581BDC99831";
	setAttr ".dc" -type "componentList" 6 "e[46]" "e[48]" "e[50:51]" "e[54]" "e[56]" "e[58:59]";
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D8BC8ECA-44A7-2A1C-1A25-5CA14A491A24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.6485063547985566 0 0 0 0 0.68617964696259137 0 0 0 0 1 0
		 0 1.7946344389693125 -0.25861617810372189 1;
	setAttr ".wt" 0.47732803225517273;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "618B6583-49A1-51FF-BC66-EA8FE96B7AE9";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.6485063547985566 0 0 0 0 0.68617964696259137 0 0 0 0 1 0
		 0 1.7946344389693125 -0.25861617810372189 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1771139 1.4515446 -0.25861618 ;
	setAttr ".rs" 33241;
	setAttr ".ls" -type "double3" 0.78199776580170333 0.78199776580170333 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3242531773992783 1.4515446154880167 -0.75861617810372195 ;
	setAttr ".cbx" -type "double3" -1.0299747110731365 1.4515446154880167 0.24138382189627811 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "070B278B-4DDF-047D-8C6C-F3A99C17C3DA";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.6485063547985566 0 0 0 0 0.68617964696259137 0 0 0 0 1 0
		 0 1.7946344389693125 -0.25861617810372189 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1771141 1.4515446 -0.25861618 ;
	setAttr ".rs" 37711;
	setAttr ".lt" -type "double3" 0 0 1.3594292313114311 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2921766217154134 1.4515446154880167 -0.64961504823807559 ;
	setAttr ".cbx" -type "double3" -1.0620515824835624 1.4515446154880167 0.13238269203063174 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7BBC803C-499C-4B14-0B3E-F2928CA98477";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.6485063547985566 0 0 0 0 0.68617964696259137 0 0 0 0 1 0
		 0 1.7946344389693125 -0.25861617810372189 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 5.0718352822266501 5.0515147620444623e-15 ;
	setAttr ".pvt" -type "float3" -1.1771139 7.2095575 -0.25861618 ;
	setAttr ".rs" 51726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3242531773992783 2.1377244260485848 -0.75861617810372195 ;
	setAttr ".cbx" -type "double3" -1.0299747110731365 2.1377244260485848 0.24138382189627811 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6E5B51EE-4647-43A5-0950-1A969627CEEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 11.684619264752273 0 0 0 0 1.9079378668354035 0 0 0 0 0.4680746716608315 0
		 -0.023870148733558416 2.168520052938665 -2.2135597756751282 1;
	setAttr ".wt" 0.81486320495605469;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E87C3438-42C5-1E20-6549-3A9384942497";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[16]" "e[18:19]" "e[22]" "e[24]" "e[26:27]";
	setAttr ".ix" -type "matrix" 11.684619264752273 0 0 0 0 1.9079378668354035 0 0 0 0 0.4680746716608315 0
		 -0.023870148733558416 2.168520052938665 -2.2135597756751282 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "71DDBB9B-4F58-2D56-2822-EFADFB75890A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.010211623 0 0.1742335 -0.010211623
		 0 0.1742335 0.02130951 0 0.32324666 -0.021309512 0 0.32324666 0.02130951 0 0 -0.021309512
		 0 0 0.010211623 0 0 -0.010211623 0 0 0.02130951 0 0.32324666 0.02130951 0 0 -0.021309512
		 0 0 -0.021309512 0 0.32324666 0.010211623 0 0.24579364 0.010211623 0 0 -0.010211623
		 0 0 -0.010211623 0 0.24579364;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "A9CB4985-45BA-F3FD-B308-68A60368F87E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8]" "e[11]" "e[38]" "e[41:42]" "e[49]" "e[53]";
	setAttr ".ix" -type "matrix" 11.684619264752273 0 0 0 0 1.9079378668354035 0 0 0 0 0.4680746716608315 0
		 -0.023870148733558416 2.168520052938665 -2.2135597756751282 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "A25D568A-49F1-CD0F-E18C-CCBDDA7EE7FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[7]" "e[11]" "e[18]" "e[22]" "e[29]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 11.684619264752273 0 0 0 0 1.9079378668354035 0 0 0 0 0.4680746716608315 0
		 -0.023870148733558416 2.168520052938665 -2.2135597756751282 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DE70F092-4929-859A-2DA5-3187F24E62C1";
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 12.212135375006964 0 0 0 0 1.8440400604572 0 0 0 0 0.4680746716608315 0
		 0.14686121199743063 2.098477611101115 3.1853273073421415 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.805614 2.5717974 5.4745388 ;
	setAttr ".rs" 39806;
	setAttr ".ls" -type "double3" 0.86468940990545962 0.86468940990545962 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2018097931954479 2.5717972622438743 3.1833881857394206 ;
	setAttr ".cbx" -type "double3" -2.4094181927875424 2.5717972622438743 7.7656896625278335 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6FAD2F84-4566-7B70-EF3C-1E86D8DFD4E2";
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 12.212135375006964 0 0 0 0 1.8440400604572 0 0 0 0 0.4680746716608315 0
		 0.14686121199743063 2.098477611101115 3.1853273073421415 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8055627 2.5717974 5.4705596 ;
	setAttr ".rs" 52251;
	setAttr ".lt" -type "double3" 0 -1.1587472012522219e-16 -2.2655940018783722 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0128382207381161 2.57179748207058 3.4894261244498699 ;
	setAttr ".cbx" -type "double3" -2.5982871313461464 2.57179748207058 7.4516934687682816 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "F81E4673-4E5E-8ACE-CE39-0E973A95C617";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[24:25]" "e[28]" "e[69:70]" "e[83]" "e[86]";
	setAttr ".ix" -type "matrix" 12.212135375006964 0 0 0 0 1.8440400604572 0 0 0 0 0.4680746716608315 0
		 0.14686121199743063 2.098477611101115 3.1853273073421415 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "0F017B43-4719-5AC4-0C52-A49C4CB7519F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:2]" "e[34]" "e[37]" "e[59]" "e[82]" "e[86]";
	setAttr ".ix" -type "matrix" 12.212135375006964 0 0 0 0 1.8440400604572 0 0 0 0 0.4680746716608315 0
		 0.14686121199743063 2.098477611101115 3.1853273073421415 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode lambert -n "lambert2";
	rename -uid "A28F799F-46E2-1B4C-127A-6383146777B6";
	setAttr ".c" -type "float3" 0.41069999 0.34549999 0.24150001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "0A87A1F1-44C5-3FFF-4ADD-1BA074D5253C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CB0DDCEB-4060-FF54-C312-938242509077";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "5220836C-451F-464F-E644-34A3A6B71C14";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -615.47616601936511 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 31.428571701049805;
	setAttr ".tgi[0].ni[0].y" -145.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 338.57144165039062;
	setAttr ".tgi[0].ni[1].y" -145.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "33D88C6F-4520-D27F-C2E7-46AF74308FF7";
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 3.398556913898743 0 0 0 0 0.43755009637313419 0 0 0 0 4.000075898633896 0
		 3.7828781176642461 1.733179106839466 0.43064935747446287 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode groupId -n "groupId6";
	rename -uid "04EBDB37-4414-5997-5443-F190B003D71E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F8E08995-4A4A-C4A7-FB59-8690B7000A22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "7587CB50-4206-32C9-BBE8-B5815A70249F";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode groupId -n "groupId7";
	rename -uid "21A37E9F-4D54-055E-D6B1-60B26FDE1473";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "797EC58C-41C8-D227-0E16-CB97EC00236D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4:5]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "1226BCBA-4A6F-B89C-6B71-9C8480157F64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 11.79956010903674 0 0 0 0 1.8440400604572 0 0 0 0 0.4680746716608315 0
		 3.8290786200399229 2.424373572814456 -1.5966641148524761 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "0403DB32-42F9-9ACE-3D43-48967168FFE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 11.79956010903674 0 0 0 0 1.8440400604572 0 0 0 0 0.4680746716608315 0
		 0.01333062365381199 2.424373572814456 -1.5966641148524761 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak2";
	rename -uid "206B4EF7-4C00-3B42-79CF-DCAE264EC782";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[13]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[14]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[15]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[16]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[17]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[18]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[19]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[20]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[21]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[22]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[23]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[24]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[25]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[26]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[27]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[28]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[29]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[30]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[31]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[32]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[33]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[34]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[35]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[36]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[37]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[38]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[39]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[40]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[41]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[42]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[43]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[44]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[45]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[46]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[47]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[48]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[49]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[50]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[51]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[52]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[55]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[56]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[57]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[58]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[59]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[60]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[63]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[70]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[71]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[72]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[73]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[74]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[75]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[76]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[77]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[78]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[79]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[80]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[81]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[82]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[83]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[84]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[85]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[86]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[87]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[92]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[93]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[94]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[95]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[96]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[97]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[98]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[99]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[100]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[101]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[102]" -type "float3" 0 0 -2.395822 ;
	setAttr ".tk[103]" -type "float3" 0 0 -2.395822 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "8CD61F98-4F0D-A903-1B4B-B7AF835DA6BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88:95]";
	setAttr ".ix" -type "matrix" 11.79956010903674 0 0 0 0 1.8440400604572 0 0 0 0 0.4680746716608315 0
		 3.8290786200399229 2.424373572814456 0.4509523304241414 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "D26DA21B-4B9A-B320-2C93-69B8E8821C37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 3.398556913898743 0 0 0 0 0.43755009637313419 0 0 0 0 4.000075898633896 0
		 3.7828781176642461 1.733179106839466 0.43064935747446287 1;
	setAttr ".wt" 0.75056236982345581;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "61A3BCC3-4C9F-7E20-8C9A-16BE2DDF58AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  -0.096568309 0 0 -0.096568309
		 0 0 -0.096568309 0 0 -0.096568309 0 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "21870A78-488C-87DC-4A12-1EB1B6720EEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[6]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 3.398556913898743 0 0 0 0 0.43755009637313419 0 0 0 0 4.000075898633896 0
		 3.7828781176642461 1.733179106839466 0.43064935747446287 1;
	setAttr ".wt" 0.77358025312423706;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "3AEDD6C2-48F0-4746-BC99-3B808E388174";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" -0.018791126 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.018791126 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.018791126 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.018791126 0 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "560E1F4F-464E-4EBA-764D-8BB8A7EBD4DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:7]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]";
	setAttr ".ix" -type "matrix" 3.398556913898743 0 0 0 0 0.43755009637313419 0 0 0 0 4.000075898633896 0
		 3.7828781176642461 1.733179106839466 0.43064935747446287 1;
	setAttr ".wt" 0.14517529308795929;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "8B3B4B2F-43A0-4E13-6687-DF8F56A4E897";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0016544777 -4.4408921e-16 0 ;
	setAttr ".tk[1]" -type "float3" 0.00072570774 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.00072570774 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.0016544777 -4.4408921e-16 0 ;
	setAttr ".tk[4]" -type "float3" 0.00072570774 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.00072570774 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.0016544777 -4.4408921e-16 0 ;
	setAttr ".tk[7]" -type "float3" -0.0016544777 -4.4408921e-16 0 ;
	setAttr ".tk[8]" -type "float3" -0.0054431795 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.0054431795 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.0031683091 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.0031683091 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.012455012 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.012455012 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.0031683091 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.0031683091 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.0070118317 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.0070118317 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.014884275 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.014884275 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.014884275 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.014884275 0 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "7F4233EC-4B59-55FC-507B-7D9D90773EBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 3.398556913898743 0 0 0 0 0.43755009637313419 0 0 0 0 4.000075898633896 0
		 3.7828781176642461 1.733179106839466 0.43064935747446287 1;
	setAttr ".wt" 0.37104928493499756;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "04595AC2-4D18-27EA-2D39-4AA5D114697E";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0094042718 -4.4408921e-16 0 ;
	setAttr ".tk[1]" -type "float3" -0.0061752694 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.0061752694 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.0094042718 -4.4408921e-16 0 ;
	setAttr ".tk[4]" -type "float3" -0.002414458 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.002414458 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.0037782234 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.0037782234 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.0080068624 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.0047900816 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.0047900816 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.0080068624 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.019670228 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.010159677 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.010159677 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.019670228 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.013232382 0 0 ;
	setAttr ".tk[17]" -type "float3" -1.9358122e-05 0 0 ;
	setAttr ".tk[18]" -type "float3" -1.9358122e-05 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.013232382 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.0053298278 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.0053889528 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.0053889528 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.0053298278 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.005626048 6.6613381e-16 0 ;
	setAttr ".tk[27]" -type "float3" 0.005626048 6.6613381e-16 0 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "CAEA4DC2-4064-A7FB-DB97-519271D2A516";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1:2]" "e[5]" "e[8]" "e[52:53]" "e[80:81]" "e[108:109]";
	setAttr ".ix" -type "matrix" 3.398556913898743 0 0 0 0 0.43755009637313419 0 0 0 0 4.000075898633896 0
		 3.7828781176642461 1.733179106839466 0.43064935747446287 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.18;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "4191FB4D-4093-3339-1C03-90BEE4EA360A";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.066906795 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.066906795 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.066906795 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.066906795 0 ;
	setAttr ".tk[37]" -type "float3" 1.3877788e-16 0.12755007 0.014185925 ;
	setAttr ".tk[38]" -type "float3" 1.3877788e-16 -0.12755005 0.0060432665 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.0081426576 ;
	setAttr ".tk[40]" -type "float3" 0 0.1113393 0.0018501661 ;
	setAttr ".tk[41]" -type "float3" 0 0.30282432 0.0018501661 ;
	setAttr ".tk[42]" -type "float3" 0 -0.1449808 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.1449808 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.040965382 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.040965382 0 ;
	setAttr ".tk[51]" -type "float3" 1.110223e-16 0.12755007 0.0060432665 ;
	setAttr ".tk[52]" -type "float3" 1.110223e-16 -0.28648558 0.0060432665 ;
	setAttr ".tk[53]" -type "float3" 0 0.0090197753 -0.0081426576 ;
	setAttr ".tk[54]" -type "float3" 0 0.1113393 -0.0075821816 ;
	setAttr ".tk[55]" -type "float3" 0 0.30282432 -0.0075821816 ;
	setAttr ".tk[56]" -type "float3" 0 -0.1449808 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.1449808 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.040965382 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.040965382 0 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.0081426576 ;
	setAttr ".tk[66]" -type "float3" 0 -0.21437931 -0.0081426576 ;
	setAttr ".tk[67]" -type "float3" 0 0.0090197753 -0.0081426576 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.0094323475 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.0094323475 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "1E2D98FD-4C24-9A61-B805-858032CA6C07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:1]" "e[3:4]" "e[53]" "e[55]" "e[76]" "e[78]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 3.398556913898743 0 0 0 0 0.43755009637313419 0 0 0 0 4.000075898633896 0
		 3.7828781176642461 1.733179106839466 0.43064935747446287 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "15F09791-4933-8D66-F810-9AA6582F9FA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[1]" "e[3]" "e[6:7]" "e[9]" "e[11]" "e[14:15]" "e[17]" "e[19]" "e[22:23]" "e[25]" "e[27]" "e[30:31]" "e[94]" "e[96]" "e[100]" "e[102]" "e[112]" "e[114]" "e[116]" "e[118]" "e[133:134]" "e[136:137]" "e[153]" "e[156:157]" "e[159]" "e[175]" "e[177]" "e[179]" "e[181]" "e[195]" "e[197]" "e[199:200]";
	setAttr ".ix" -type "matrix" 3.398556913898743 0 0 0 0 0.43755009637313419 0 0 0 0 4.000075898633896 0
		 3.7828781176642461 1.733179106839466 0.43064935747446287 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "13138FF7-4CC6-18C6-07C7-76BD8F418FF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[27]" "e[141]" "e[143]" "e[149]" "e[153]" "e[309]" "e[330]";
	setAttr ".ix" -type "matrix" 3.398556913898743 0 0 0 0 0.43755009637313419 0 0 0 0 4.000075898633896 0
		 3.7828781176642461 1.733179106839466 0.43064935747446287 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.31999999999999995;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "95348D9F-4486-B15D-897F-FDA6B98C9507";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[22]" "e[24]" "e[26:27]" "e[57]" "e[75]" "e[85]" "e[103]" "e[113]" "e[131]";
	setAttr ".ix" -type "matrix" 3.398556913898743 0 0 0 0 0.43755009637313419 0 0 0 0 4.000075898633896 0
		 3.7828781176642461 1.733179106839466 0.43064935747446287 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "93618F4C-4144-39BD-974A-72808870E6E3";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[4]" -type "float3" -0.025887897 -0.11070415 0 ;
	setAttr ".tk[5]" -type "float3" -0.025887897 -0.11070415 -0.015155524 ;
	setAttr ".tk[6]" -type "float3" -0.025887897 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.025887897 4.4408921e-16 0.0035474179 ;
	setAttr ".tk[8]" -type "float3" -0.025887897 0 -0.015155524 ;
	setAttr ".tk[9]" -type "float3" -0.025887897 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.025887897 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.025887897 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.025887897 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.025887897 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.025887897 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.025887897 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.025887897 6.6613381e-16 0.0035474179 ;
	setAttr ".tk[25]" -type "float3" -0.025887897 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.060012985 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.060012985 0 ;
	setAttr ".tk[36]" -type "float3" 0 4.4408921e-16 0.0039392747 ;
	setAttr ".tk[37]" -type "float3" 0 6.6613381e-16 0.0039392747 ;
	setAttr ".tk[38]" -type "float3" 0.021668218 0.13157181 -0.0023890969 ;
	setAttr ".tk[39]" -type "float3" 0.019755645 -0.13157183 -0.0023890969 ;
	setAttr ".tk[40]" -type "float3" 0.006453481 -0.013285893 0 ;
	setAttr ".tk[41]" -type "float3" 0.0066286814 0.028817073 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.22271414 -0.006813392 ;
	setAttr ".tk[43]" -type "float3" 0 -0.22271414 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.048105333 0 ;
	setAttr ".tk[50]" -type "float3" 2.4980018e-16 0.048105333 0.0087318905 ;
	setAttr ".tk[51]" -type "float3" 0.0082221432 6.6613381e-16 0.014627854 ;
	setAttr ".tk[52]" -type "float3" -0.01221556 0.13157181 0.003506867 ;
	setAttr ".tk[53]" -type "float3" -0.028385732 0.23228621 -0.0072778808 ;
	setAttr ".tk[54]" -type "float3" -0.016809162 -0.39267492 0.0009429761 ;
	setAttr ".tk[55]" -type "float3" -0.0052607958 0.028817073 -0.00098163239 ;
	setAttr ".tk[56]" -type "float3" 0 -0.39343122 -0.02196892 ;
	setAttr ".tk[57]" -type "float3" 0 -0.39343122 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.048105333 0 ;
	setAttr ".tk[64]" -type "float3" 2.6367797e-16 0.048105333 0.0083400328 ;
	setAttr ".tk[65]" -type "float3" -0.0082221422 6.6613381e-16 0.014235998 ;
	setAttr ".tk[66]" -type "float3" -0.0082221422 0 0.0058959639 ;
	setAttr ".tk[67]" -type "float3" 0.0096255001 0.27821231 -0.0048887837 ;
	setAttr ".tk[68]" -type "float3" 0.010180484 -0.36385787 0.0009429761 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.016137158 ;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "62D9CAEF-4436-BF06-0753-13ACCCCAAF20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[13:14]" "e[16:17]" "e[43]" "e[60]" "e[65]" "e[82]" "e[87]" "e[104]";
	setAttr ".ix" -type "matrix" 3.398556913898743 0 0 0 0 0.43755009637313419 0 0 0 0 4.000075898633896 0
		 3.7828781176642461 1.733179106839466 0.43064935747446287 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "944C1330-4A4A-384C-0D94-74BC84CE41C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[3:4]" "e[7]" "e[32:33]" "e[50:51]" "e[68:69]";
	setAttr ".ix" -type "matrix" 3.398556913898743 0 0 0 0 0.43755009637313419 0 0 0 0 4.000075898633896 0
		 3.7828781176642461 1.733179106839466 0.43064935747446287 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.18;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "18BBDF22-4B35-7FDD-E376-F890452C9B98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1:4]" "e[33]" "e[35]" "e[48]" "e[50]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 3.398556913898743 0 0 0 0 0.43755009637313419 0 0 0 0 4.000075898633896 0
		 3.7828781176642461 1.733179106839466 0.43064935747446287 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.18;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "2B0F5926-4F88-A991-E909-99A4380591EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[0]" "e[2]" "e[6:7]" "e[9]" "e[11]" "e[14]" "e[17]" "e[52]" "e[54]" "e[56]" "e[58]" "e[69]" "e[71]" "e[73]" "e[77]" "e[92:93]" "e[95:96]" "e[114]" "e[116]" "e[118]" "e[120]" "e[130]" "e[132]" "e[134]" "e[136]" "e[150:151]" "e[153:154]" "e[170]" "e[173:174]" "e[176]" "e[186]" "e[188]" "e[194]" "e[196]" "e[213:214]" "e[216:217]" "e[237]" "e[239]" "e[241]" "e[243]" "e[250]" "e[252]" "e[258]" "e[260]" "e[274:276]" "e[279]";
	setAttr ".ix" -type "matrix" 3.398556913898743 0 0 0 0 0.43755009637313419 0 0 0 0 4.000075898633896 0
		 3.7828781176642461 1.733179106839466 0.43064935747446287 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.14;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "1384F7BA-41A6-6470-B583-6B9766E234B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[19]" "e[21:24]" "e[26]" "e[40]" "e[43:45]" "e[54:56]" "e[58]" "e[74:75]" "e[87]" "e[89]" "e[94]" "e[96]" "e[106]" "e[109:110]" "e[125]" "e[127]" "e[129]" "e[131]" "e[141:143]";
	setAttr ".ix" -type "matrix" 3.398556913898743 0 0 0 0 0.43755009637313419 0 0 0 0 4.000075898633896 0
		 3.7828781176642461 1.733179106839466 0.43064935747446287 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "924C471C-4D87-F50A-40BA-CA8F010EAC6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:1]" "e[4]" "e[6]" "e[14:17]" "e[26:27]" "e[32:34]" "e[36]" "e[44:45]" "e[50]" "e[52]" "e[55]" "e[57]" "e[63]" "e[65:66]" "e[71]" "e[73:75]" "e[84:86]";
	setAttr ".ix" -type "matrix" 3.398556913898743 0 0 0 0 0.43755009637313419 0 0 0 0 4.000075898633896 0
		 3.7828781176642461 1.733179106839466 0.43064935747446287 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube7";
	rename -uid "DBE4691C-4313-6108-62A7-21A523D47E6D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B3EC4479-4CB2-07A3-14F9-8BA0CADB769E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29276802347691677 0 0 0 0 0.54467138655061453 0 0
		 0 0 0.27316549269907664 0 5.4063841695673256 2.5982034635028306 2.567270173870289 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3802514 2.5387132 2.5587904 ;
	setAttr ".rs" 46388;
	setAttr ".ls" -type "double3" 0.20065804037592658 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2733478310851076 2.3258677702275232 2.5587903645015535 ;
	setAttr ".cbx" -type "double3" 5.4871547857091967 2.7515586738108286 2.5587903645015535 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "387CC1FA-479B-E995-48C0-74B749DB1759";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.045591287 0 -0.53104275
		 -0.22411396 0 -0.53104275 0.045591287 -0.21844451 -0.53104275 -0.22411396 -0.21844451
		 -0.53104275 0.045591287 -0.21844451 0 -0.22411396 -0.21844451 0 0.045591287 0 0 -0.22411396
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8A2EC98F-4E40-C64D-2BD2-4E92F16B14F4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29276802347691677 0 0 0 0 0.54467138655061453 0 0
		 0 0 0.27316549269907664 0 5.4063841695673256 2.5982034635028306 2.567270173870289 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3802505 2.5387132 2.5587904 ;
	setAttr ".rs" 49218;
	setAttr ".ls" -type "double3" 0.60736893671637249 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3587986442670923 2.3258677702275232 2.5587905436028073 ;
	setAttr ".cbx" -type "double3" 5.4017018959374621 2.7515585114861061 2.5587905436028073 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C2C76D9D-4590-C1D5-1883-128F4F3E8118";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29276802347691677 0 0 0 0 0.54467138655061453 0 0
		 0 0 0.27316549269907664 0 5.4063841695673256 2.5982034635028306 2.567270173870289 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.38025 2.5387132 2.5587904 ;
	setAttr ".rs" 63187;
	setAttr ".lt" -type "double3" 0 0 -0.018433274313996773 ;
	setAttr ".ls" -type "double3" 0.99130337719026074 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3672211526939533 2.3258677702275232 2.5587905436028073 ;
	setAttr ".cbx" -type "double3" 5.393278829099911 2.7515585114861061 2.5587905436028073 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "FEDF064A-4395-75C5-71A3-64887B0232C6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29276802347691677 0 0 0 0 0.54467138655061453 0 0
		 0 0 0.27316549269907664 0 5.4063841695673256 2.5982034635028306 2.567270173870289 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3802495 2.537816 2.5403576 ;
	setAttr ".rs" 52388;
	setAttr ".ls" -type "double3" 0.49936440938664461 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3673339516531939 2.3343864580408669 2.540357572824429 ;
	setAttr ".cbx" -type "double3" 5.3931649133192918 2.7412457621414652 2.540357572824429 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "7FCBB03E-4116-0173-517F-4A8E4A100B01";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0 0.015640061 0 0 0.015640061
		 0 0 -0.018933903 -9.3132257e-10 0 -0.018933903 -9.3132257e-10 0 0.015640061 0 0 0.015640061
		 0 0 -0.018933903 -9.3132257e-10 0 -0.018933903 -9.3132257e-10;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "920A7371-4B20-1108-A34E-D6BBD89C26E5";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29276802347691677 0 0 0 0 0.54467138655061453 0 0
		 0 0 0.27316549269907664 0 5.4063841695673256 2.5982034635028306 2.567270173870289 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.380249 2.537816 2.5403576 ;
	setAttr ".rs" 47849;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 0 0.012285573327321053 ;
	setAttr ".ls" -type "double3" 1 1 2.8708622385464109 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3737997890247131 2.3343863119486166 2.540357572824429 ;
	setAttr ".cbx" -type "double3" 5.3866985175370834 2.7412458270713542 2.540357572824429 ;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "45CF62A4-40F2-7BC7-CB1D-A69746B2D3CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 0.29276802347691677 0 0 0 0 0.54467138655061453 0 0
		 0 0 0.27316549269907664 0 5.4063841695673256 2.5982034635028306 2.567270173870289 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "EA5C99C0-4D9C-8A84-8790-EFB9C1EB6DA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.29276802347691677 0 0 0 0 0.54467138655061453 0 0
		 0 0 0.27316549269907664 0 5.4063841695673256 2.5982034635028306 2.567270173870289 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "3FAA4D66-4ECB-AFE7-2E57-E3B2EFD5BB84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[63]";
	setAttr ".ix" -type "matrix" 0.29276802347691677 0 0 0 0 0.54467138655061453 0 0
		 0 0 0.27316549269907664 0 5.4063841695673256 2.5982034635028306 2.567270173870289 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D27EE896-42A8-9D1D-3566-1DB4D019E540";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[55]";
	setAttr ".ix" -type "matrix" 0.29276802347691677 0 0 0 0 0.54467138655061453 0 0
		 0 0 0.27316549269907664 0 5.4063841695673256 2.5982034635028306 2.567270173870289 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3802495 2.3258677 2.5587904 ;
	setAttr ".rs" 51159;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2797522607311373 2.3258677702275232 2.5587905436028073 ;
	setAttr ".cbx" -type "double3" 5.4807471626520377 2.3258677702275232 2.5587905436028073 ;
createNode polyCube -n "polyCube8";
	rename -uid "CDB0A4D5-4B83-1025-8310-F684D9944803";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "1E116E21-4FFA-858D-2776-7A9593E97152";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.17309892457358869 0 0 0 0 0.22393372579086349 0 0
		 0 0 0.17309892457358869 0 3.5723190162232563 1.9911535994145433 2.482422675048638 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube9";
	rename -uid "DF6B3F2D-42B8-0F51-0BA0-F6AD4D83D520";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "1C255503-4C09-7FED-A6B1-E39886C7F242";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 12.692097307429755 0 0 0 0 0.66510236747497298 0 0 0 0 5.5657354679215496 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.37757794777139542 0 ;
	setAttr ".pvt" -type "float3" 0 -0.1058318 0 ;
	setAttr ".rs" 56724;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3460486537148775 0.27174614122911961 -2.7828677339607748 ;
	setAttr ".cbx" -type "double3" 6.3460486537148775 0.27174614122911961 2.7828677339607748 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "F6FE31DA-477F-2C44-7E22-A18BA5A790CF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.4901161e-08 0.90857792
		 1.4901161e-08 1.4901161e-08 0.90857792 1.4901161e-08 0 -0.010005653 0 0 -0.010005653
		 0 0 -0.010005653 0 0 -0.010005653 0 -1.4901161e-08 0.90857792 -1.4901161e-08 1.4901161e-08
		 0.90857792 -1.4901161e-08;
createNode polyBevel3 -n "polyBevel22";
	rename -uid "A2A945DA-4B72-729C-908A-F5B6C0B13E53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 12.692097307429755 0 0 0 0 0.66510236747497298 0 0 0 0 5.5657354679215496 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "9384B666-46BC-BE7F-5D1E-5183D06C0038";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.022392204 0.13326286 -0.022392204
		 0.022392204 0.13326286 -0.022392204 0.022392204 0.13326286 0.022392204 -0.022392204
		 0.13326286 0.022392204;
createNode polyBevel3 -n "polyBevel23";
	rename -uid "21C283AD-4EFA-6461-BBA1-F18DD4947AF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 12.692097307429755 0 0 0 0 0.66510236747497298 0 0 0 0 5.5657354679215496 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel24";
	rename -uid "4274578B-4AEC-243A-76CA-BF88FBE0F7CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".ix" -type "matrix" 12.692097307429755 0 0 0 0 0.66510236747497298 0 0 0 0 5.5657354679215496 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel25";
	rename -uid "FBAF4A20-47F8-621E-2F4C-239D90A36B73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 11.684619264752273 0 0 0 0 1.9079378668354037 0 0 0 0 0.4680746716608315 0
		 -0.023870148733558416 1.6534167406815798 -2.2135597756751282 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "D8527414-4C07-1282-360D-138A9E8D457D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.42908217443018476 0 0 0 0 9.6726214521220264 0 0 0 0 4.4309980415731776 0
		 -5.6050348809100061 5.5357588789252841 0 1;
	setAttr ".wt" 0.67715930938720703;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "439A7BE2-4B09-37B4-70F5-C28A732E6FC4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" -0.1086097 -0.038619541 0.048564244 ;
	setAttr ".tk[1]" -type "float3" 0 -0.038619541 0.048564244 ;
	setAttr ".tk[2]" -type "float3" -0.1086097 -7.4505806e-09 0.048564244 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.048564244 ;
	setAttr ".tk[4]" -type "float3" -0.1086097 -7.4505806e-09 0 ;
	setAttr ".tk[6]" -type "float3" -0.1086097 -0.038619541 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.038619541 0 ;
createNode polyBevel3 -n "polyBevel26";
	rename -uid "77C712FE-4A8E-0268-F152-018AE039C025";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[14]" "e[16]" "e[18:19]" "e[22]" "e[24]" "e[26:27]" "e[30]" "e[32]" "e[34:35]" "e[38]" "e[40]" "e[42:43]" "e[46]" "e[48]" "e[50:51]" "e[54]" "e[56]" "e[58:59]";
	setAttr ".ix" -type "matrix" 0.42908217443018476 0 0 0 0 9.6726214521220264 0 0 0 0 4.4309980415731776 0
		 -5.6050348809100061 5.5357588789252841 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "05CAC7D6-499D-8585-EC05-F88CF71CBB48";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[2]" -type "float3" -0.59302831 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.59302831 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.59302831 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.59302831 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.39321244 0.055653673 0 ;
	setAttr ".tk[9]" -type "float3" -0.39321244 0.055653673 0 ;
	setAttr ".tk[10]" -type "float3" -0.39321244 0.055653673 0 ;
	setAttr ".tk[11]" -type "float3" -0.39321244 0.055653673 0 ;
	setAttr ".tk[12]" -type "float3" 0.78051442 0.055653673 0 ;
	setAttr ".tk[13]" -type "float3" 0.78051442 0.055653673 0 ;
	setAttr ".tk[14]" -type "float3" 0.78051442 0.055653673 0 ;
	setAttr ".tk[15]" -type "float3" 0.78051442 0.055653673 0 ;
	setAttr ".tk[16]" -type "float3" 1.0365859 0.055653673 0 ;
	setAttr ".tk[17]" -type "float3" 1.0365859 0.055653673 0 ;
	setAttr ".tk[18]" -type "float3" 1.0365859 0.055653673 0 ;
	setAttr ".tk[19]" -type "float3" 1.0365859 0.055653673 0 ;
	setAttr ".tk[20]" -type "float3" 1.0365859 0 0 ;
	setAttr ".tk[21]" -type "float3" 1.0365859 0 0 ;
	setAttr ".tk[22]" -type "float3" 1.0365859 0 0 ;
	setAttr ".tk[23]" -type "float3" 1.0365859 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.78051442 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.78051442 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.78051442 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.78051442 0 0 ;
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
	setAttr -s 60 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "polyBevel24.out" "Base_GeoShape.i";
connectAttr "polyBevel25.out" "pCubeShape33.i";
connectAttr "polyBevel26.out" "|Whitebox_Option_1|pCube1|pCubeShape1.i";
connectAttr "polyCube2.out" "|Whitebox_Option_1|pCube2|pCubeShape2.i";
connectAttr "polyBevel10.out" "Door_L_GeoShape.i";
connectAttr "groupId7.id" "Door_L_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Door_L_GeoShape.iog.og[0].gco";
connectAttr "polyBevel17.out" "Door_R_GeoShape.i";
connectAttr "groupId6.id" "Door_R_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Door_R_GeoShape.iog.og[0].gco";
connectAttr "polyExtrudeEdge1.out" "Hinge_Geo_1Shape.i";
connectAttr "polyBevel21.out" "Handle_L_GeoShape.i";
connectAttr "polyCube3.out" "|Whitebox_Option_1|Shelves|pCube6|pCubeShape6.i";
connectAttr "polySoftEdge2.out" "Box_Geo_LShape.i";
connectAttr "polyBevel6.out" "Box_Geo_RShape.i";
connectAttr "pCube18_translateX.o" "pCube18.tx";
connectAttr "pCube18_translateY.o" "pCube18.ty";
connectAttr "pCube18_translateZ.o" "pCube18.tz";
connectAttr "pCube18_scaleX.o" "pCube18.sx";
connectAttr "pCube18_scaleY.o" "pCube18.sy";
connectAttr "pCube18_scaleZ.o" "pCube18.sz";
connectAttr "pCube18_visibility.o" "pCube18.v";
connectAttr "pCube18_rotateX.o" "pCube18.rx";
connectAttr "pCube18_rotateY.o" "pCube18.ry";
connectAttr "pCube18_rotateZ.o" "pCube18.rz";
connectAttr "polyCube4.out" "pCubeShape18.i";
connectAttr "polyCube5.out" "pCubeShape28.i";
connectAttr ":defaultColorMgtGlobals.cme" "Option_Shape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Option_Shape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Option_Shape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Option_Shape3.ws";
connectAttr ":perspShape.msg" "Option_Shape3.ltc";
connectAttr "polyExtrudeFace3.out" "pCubeShape31.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube6.out" "polySplitRing1.ip";
connectAttr "pCubeShape31.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape31.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape31.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplitRing4.ip";
connectAttr "pCubeShape31.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace3.mp";
connectAttr "|Whitebox_Option_1|Box_Geo_L|polySurfaceShape1.o" "polySplitRing5.ip"
		;
connectAttr "Box_Geo_LShape.wm" "polySplitRing5.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "Box_Geo_LShape.wm" "polyBevel1.mp";
connectAttr "polySplitRing5.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "Box_Geo_LShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "Box_Geo_LShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace4.ip";
connectAttr "Box_Geo_LShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "Box_Geo_LShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel4.ip";
connectAttr "Box_Geo_LShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "Box_Geo_LShape.wm" "polyBevel5.mp";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "Box_Geo_LShape.iog" "lambert2SG.dsm" -na;
connectAttr "Box_Geo_RShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "groupParts1.og" "polyBridgeEdge1.ip";
connectAttr "Door_R_GeoShape.wm" "polyBridgeEdge1.mp";
connectAttr "Door_R_GeoShape1.o" "groupParts1.ig";
connectAttr "groupId6.id" "groupParts1.gi";
connectAttr "Door_L_GeoShape1.o" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polySurfaceShape7.o" "polySoftEdge1.ip";
connectAttr "Box_Geo_RShape.wm" "polySoftEdge1.mp";
connectAttr "polyTweak2.out" "polySoftEdge2.ip";
connectAttr "Box_Geo_LShape.wm" "polySoftEdge2.mp";
connectAttr "polyBevel5.out" "polyTweak2.ip";
connectAttr "polySoftEdge1.out" "polyBevel6.ip";
connectAttr "Box_Geo_RShape.wm" "polyBevel6.mp";
connectAttr "polyTweak3.out" "polySplitRing6.ip";
connectAttr "Door_R_GeoShape.wm" "polySplitRing6.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing7.ip";
connectAttr "Door_L_GeoShape.wm" "polySplitRing7.mp";
connectAttr "groupParts2.og" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing8.ip";
connectAttr "Door_R_GeoShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing9.ip";
connectAttr "Door_L_GeoShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyBevel7.ip";
connectAttr "Door_L_GeoShape.wm" "polyBevel7.mp";
connectAttr "polySplitRing9.out" "polyTweak7.ip";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "Door_L_GeoShape.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "Door_L_GeoShape.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "Door_L_GeoShape.wm" "polyBevel10.mp";
connectAttr "polyTweak8.out" "polyBevel11.ip";
connectAttr "Door_R_GeoShape.wm" "polyBevel11.mp";
connectAttr "polySplitRing8.out" "polyTweak8.ip";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "Door_R_GeoShape.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyBevel13.ip";
connectAttr "Door_R_GeoShape.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polyBevel14.ip";
connectAttr "Door_R_GeoShape.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polyBevel15.ip";
connectAttr "Door_R_GeoShape.wm" "polyBevel15.mp";
connectAttr "polyBevel15.out" "polyBevel16.ip";
connectAttr "Door_R_GeoShape.wm" "polyBevel16.mp";
connectAttr "polyBevel16.out" "polyBevel17.ip";
connectAttr "Door_R_GeoShape.wm" "polyBevel17.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "Hinge_Geo_1Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube7.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "Hinge_Geo_1Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "Hinge_Geo_1Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "Hinge_Geo_1Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "Hinge_Geo_1Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyBevel18.ip";
connectAttr "Hinge_Geo_1Shape.wm" "polyBevel18.mp";
connectAttr "polyBevel18.out" "polyBevel19.ip";
connectAttr "Hinge_Geo_1Shape.wm" "polyBevel19.mp";
connectAttr "polyBevel19.out" "polyBevel20.ip";
connectAttr "Hinge_Geo_1Shape.wm" "polyBevel20.mp";
connectAttr "polyBevel20.out" "polyExtrudeEdge1.ip";
connectAttr "Hinge_Geo_1Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyCube8.out" "polyBevel21.ip";
connectAttr "Handle_L_GeoShape.wm" "polyBevel21.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "Base_GeoShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyCube9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyBevel22.ip";
connectAttr "Base_GeoShape.wm" "polyBevel22.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyBevel22.out" "polyBevel23.ip";
connectAttr "Base_GeoShape.wm" "polyBevel23.mp";
connectAttr "polyBevel23.out" "polyBevel24.ip";
connectAttr "Base_GeoShape.wm" "polyBevel24.mp";
connectAttr "polySurfaceShape8.o" "polyBevel25.ip";
connectAttr "pCubeShape33.wm" "polyBevel25.mp";
connectAttr "polyTweak13.out" "polySplitRing10.ip";
connectAttr "|Whitebox_Option_1|pCube1|pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyCube1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyBevel26.ip";
connectAttr "|Whitebox_Option_1|pCube1|pCubeShape1.wm" "polyBevel26.mp";
connectAttr "polySplitRing10.out" "polyTweak14.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Whitebox_Option_1|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whitebox_Option_1|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whitebox_Option_1|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whitebox_Option_1|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whitebox_Option_1|Shelves|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whitebox_Option_1|Shelves|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whitebox_Option_1|Shelves|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whitebox_Option_1|Shelves|pCube9|pCubeShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whitebox_Option_1|Shelves|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whitebox_Option_1|Shelves|pCube11|pCubeShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whitebox_Option_1|Shelves|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whitebox_Option_1|Shelves|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whitebox_Option_1|Shelves|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whitebox_Option_1|Shelves|pCube15|pCubeShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whitebox_Option_1|Shelves|pCube16|pCubeShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whitebox_Option_1|Shelves|pCube17|pCubeShape17.iog" ":initialShadingGroup.dsm"
		 -na;
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
connectAttr "|Whitebox_Option_1|pCube32|pCubeShape32.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whitebox_Option_3|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whitebox_Option_3|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whitebox_Option_3|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Whitebox_Option_3|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whitebox_Option_3|pCube32|pCubeShape32.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whitebox_Option_3|Shelves|pCube11|pCubeShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whitebox_Option_3|Shelves|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whitebox_Option_3|Shelves|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whitebox_Option_3|Shelves|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whitebox_Option_3|Shelves|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whitebox_Option_3|Shelves|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whitebox_Option_3|Shelves|pCube9|pCubeShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whitebox_Option_3|Shelves|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whitebox_Option_3|Shelves|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whitebox_Option_3|Shelves|pCube17|pCubeShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whitebox_Option_3|Shelves|pCube16|pCubeShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whitebox_Option_3|Shelves|pCube15|pCubeShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Door_R_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Door_L_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Hinge_Geo_1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Hinge_Geo_2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Hinge_Geo_3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Hinge_Geo_4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Handle_L_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Handle_R_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Base_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Bookshelf-3000R.ma
