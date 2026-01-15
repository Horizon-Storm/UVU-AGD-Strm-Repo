//Maya ASCII 2025ff03 scene
//Name: BeginnerBipedalFKRig.ma
//Last modified: Thu, Jan 15, 2026 04:15:26 PM
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
fileInfo "UUID" "8101ED16-4D2D-CE41-27F4-70B97FCA92CE";
createNode transform -s -n "persp";
	rename -uid "E0F5EEFA-4AE1-2179-5031-869C5DAD2E2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 52.484987087001883 12.046712807085269 55.11517480780239 ;
	setAttr ".r" -type "double3" 0.26164727062575255 41.800000000000573 1.6665917789107048e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F99E7B3A-4B92-EEC3-E989-0DBA572C3DF8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 75.494882499664584;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1CF5A67D-483D-A6B6-5541-11AFD6E06E92";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.56174415804845879 1000.1 -0.35975595716613751 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E2D39638-4EC5-C36D-949B-D6B7B8C2A073";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 39.062796773386083;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "74895C92-4B70-321B-D907-168F2FF06074";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.4206762453854225 8.8176615694655816 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0912170C-4727-E6F6-06EE-AA8E363E2C56";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 33.492351979794321;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D37B0840-4147-9182-352A-8DAEA0F11B3A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3B7A064A-41B1-2513-D18F-4196CDF7DDAA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "85842ABD-479A-B63E-F7FF-2D82F01AD695";
	setAttr -l on ".v";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 11.915798746618577 11.915798746618577 11.915798746618577 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "8F79E608-4913-5F3D-1F1C-B79868AE2BAE";
	setAttr -k off ".v";
	setAttr ".fc" 127;
	setAttr ".imn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject/Reference Images/Screenshot 2025-09-28 121716.png";
	setAttr ".cov" -type "short2" 781 210 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.81;
	setAttr ".h" 2.1;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Body";
	rename -uid "918410B0-4AE6-897E-3206-DA83ABA7328B";
	setAttr -l on ".r";
	setAttr -l on ".s";
	setAttr -l on ".sh";
createNode transform -n "Torso" -p "Body";
	rename -uid "607E2D0D-494B-FBAD-239D-DCA51ADA91E8";
	setAttr ".rp" -type "double3" 1.5836078497008258e-17 10.918416023254395 1.1102230246251565e-16 ;
	setAttr ".rpt" -type "double3" 2.2204460492503131e-15 -1.3211653993039363e-14 0 ;
	setAttr ".sp" -type "double3" 1.5836078497008258e-17 10.918416023254395 1.1102230246251565e-16 ;
createNode mesh -n "TorsoShape" -p "Torso";
	rename -uid "C4791811-4611-5EE7-E30D-5BA86DD28CF7";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.42005253 11.453463 0.84995401 
		0.42005253 11.453463 0.84995401 -0.42005253 14.557303 1.3852518 0.42005253 14.557303 
		1.3852518 -0.42005253 14.506372 -1.4009151 0.42005253 14.506372 -1.4009151 -0.42005253 
		11.418416 -0.75542277 0.42005253 11.418416 -0.75542277;
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
createNode transform -n "Shoulder" -p "Torso";
	rename -uid "B054D78F-4180-7A29-BB73-848E72A1E9BA";
	setAttr -l on ".v";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 1.3877787807814457e-17 15.095579147338867 -5.5511151231257827e-17 ;
	setAttr ".rpt" -type "double3" 1.0547118733938987e-15 1.099120794378905e-14 0 ;
	setAttr ".sp" -type "double3" 1.3877787807814457e-17 15.095579147338867 -5.5511151231257827e-17 ;
createNode mesh -n "ShoulderShape" -p "Shoulder";
	rename -uid "3E625C82-4A2E-D2C9-9DB0-7D89040676F8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.0049396241 0.035389833 
		0.0081287306 -0.0049619395 0.041635878 0.014694758 -0.0088073397 0.035143696 -0.015498302 
		-0.0088296551 0.041389745 -0.0089322748 0.0049619414 -0.041635878 -0.014694746 0.004939626 
		-0.035389833 -0.0081287194 0.008829657 -0.041389745 0.0089322869 0.0088073416 -0.035143696 
		0.015498313;
	setAttr -s 8 ".vt[0:7]"  -0.92005253 15.10438347 1.89325476 0.92005253 15.10438347 1.89325476
		 -0.92005253 16.2688942 1.89325476 0.92005253 16.2688942 1.89325476 -0.92005253 16.2688942 -1.89325476
		 0.92005253 16.2688942 -1.89325476 -0.92005253 15.10438347 -1.89325476 0.92005253 15.10438347 -1.89325476;
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
createNode transform -n "RBicep" -p "Shoulder";
	rename -uid "4D2938DC-47AA-7522-D40D-21ACC424B9F5";
	setAttr -l on ".v";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.01394940199816521 15.900509708321414 1.9079496860504999 ;
	setAttr ".rpt" -type "double3" 1.354472090042691e-14 -2.007283228522283e-13 7.1231909259950044e-13 ;
	setAttr ".sp" -type "double3" -0.01394940199816521 15.900509708321414 1.9079496860504999 ;
createNode mesh -n "RBicepShape" -p "RBicep";
	rename -uid "DAECE266-4680-37FF-6D7A-16B0F80C2B7A";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.020350926 0.1166641 0.0022284815 
		-0.020363053 0.1200585 0.0057967706 -0.022489104 0.11652803 -0.010833182 -0.022501232 
		0.11992243 -0.007264893 -0.0086376611 0.038832173 -0.010516324 -0.0086497888 0.042226568 
		-0.0069480347 -0.005316339 0.039043538 0.0097729117 -0.0053284662 0.042437933 0.013341201;
	setAttr -s 8 ".vt[0:7]"  -0.5 15.42784214 5.83448219 0.5 15.42784214 5.83448219
		 -0.5 16.071615219 5.83448219 0.5 16.071615219 5.83448219 -0.5 16.096073151 2.0030395985
		 0.5 16.096073151 2.0030395985 -0.5 15.096073151 2.0030395985 0.5 15.096073151 2.0030395985;
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
createNode transform -n "RForearm" -p "RBicep";
	rename -uid "850297D3-46CA-7792-4663-258300A517B4";
	setAttr -l on ".v";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.036042836208771661 16.090159165105518 6.0207424163819105 ;
	setAttr ".rpt" -type "double3" 1.829647544582258e-13 -8.3844042819691822e-13 -4.8849813083506888e-14 ;
	setAttr ".sp" -type "double3" -0.036042836208771661 16.090159165105518 6.0207424163819105 ;
createNode mesh -n "RForearmShape" -p "RForearm";
	rename -uid "81665488-473D-A030-E59D-73981B20A7AE";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1153906 16.407631 8.3541031 
		-0.18009675 16.410023 8.356617 0.11388421 15.861087 8.3449011 -0.18160313 15.863479 
		8.347415 0.15585314 15.703986 6.5184522 -0.20233257 15.706164 6.5207424 0.15798482 
		16.0623 6.5314746 -0.20020089 16.064478 6.5337644;
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
createNode transform -n "RHand" -p "RForearm";
	rename -uid "6F0CBCEB-4FDB-0679-FED3-ED91DE0AB9A4";
	setAttr -l on ".v";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.14175655524965322 16.095600855173554 8.9067440032959713 ;
	setAttr ".rpt" -type "double3" 2.4424906541753444e-14 5.4622972811557702e-14 1.3322676295501878e-15 ;
	setAttr ".sp" -type "double3" -0.14175655524965322 16.095600855173554 8.9067440032959713 ;
createNode mesh -n "RHandShape" -p "RHand";
	rename -uid "BD92FD2E-42F0-79DA-6347-89AD153E1A03";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.061370611 16.428272 9.4001589 
		-0.010949403 16.431839 9.4039068 -0.062876999 15.881728 9.3909569 -0.012455788 15.885294 
		9.3947048 0.14507547 15.84523 9.4044533 -0.21311024 15.847409 9.406744 0.14627779 
		16.483307 9.4117985 -0.21190792 16.485487 9.4140882;
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
createNode transform -n "RFingerBase" -p "RHand";
	rename -uid "AE3F4E18-4E64-9DBE-CDB9-20B7222701DB";
	setAttr -l on ".v";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.039116788401944963 16.169070240494854 10.006765365600657 ;
	setAttr ".sp" -type "double3" -0.039116788401944963 16.169070240494854 10.006765365600657 ;
createNode mesh -n "RFingerBaseShape" -p "RFingerBase";
	rename -uid "4E19A194-4869-7001-B714-3E9522A16D4B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.063284665 16.884001 9.5030174 
		-0.01286329 16.887566 9.5067654 -0.06177827 15.430544 9.5122194 -0.011356898 15.434109 
		9.5159674 0.072664708 15.420067 11.020573 -0.14935009 15.422708 11.023349 0.071207263 
		16.858789 11.01167 -0.15080754 16.861429 11.014446;
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
createNode transform -n "RFingerMid" -p "RFingerBase";
	rename -uid "F7802C22-492F-36D3-11BA-67932D04CAE4";
	setAttr -l on ".v";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.040972882027734692 16.179420097063488 10.61949443817146 ;
	setAttr ".sp" -type "double3" -0.040972882027734692 16.179420097063488 10.61949443817146 ;
createNode mesh -n "RFingerMidShape" -p "RFingerMid";
	rename -uid "C55F7B03-457B-8D59-F874-4C9DAC1FDE86";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.042979635 16.850016 10.116519 
		-0.12326998 16.852846 10.119494 0.044175301 15.490095 10.123823 -0.12207431 15.492925 
		10.126798 0.15088665 15.481781 11.527318 -0.23160359 15.483877 11.529522 0.14972985 
		16.830006 11.520251 -0.2327604 16.832102 11.522455;
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
createNode transform -n "RFingerTip" -p "RFingerMid";
	rename -uid "DBDDA93E-47AE-2977-787C-4B953333DF85";
	setAttr -l on ".v";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.042446118124161353 16.187635082599719 11.111632347107006 ;
	setAttr ".sp" -type "double3" -0.042446118124161353 16.187635082599719 11.111632347107006 ;
createNode mesh -n "RFingerTipShape" -p "RFingerTip";
	rename -uid "E3930DD3-4561-1E9A-7287-E592A21F0BB2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.12732476 16.823042 10.603474 
		-0.21090303 16.825287 10.605835 0.12827379 15.537362 10.609271 -0.20995399 15.539608 
		10.611632 0.21297373 15.530761 11.929537 -0.29689059 15.532424 11.931286 0.21205552 
		16.807159 11.923928 -0.2978088 16.808825 11.925676;
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
createNode transform -n "LBicep" -p "Shoulder";
	rename -uid "3086EE6D-4BB2-2487-BB43-E0A24B93B019";
	setAttr -l on ".v";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 8.0831885008241703e-16 15.868465755765525 -1.9708457967989335 ;
	setAttr ".rpt" -type "double3" 9.5923269327613525e-14 -4.8672177399566863e-13 3.3750779948604759e-13 ;
	setAttr ".sp" -type "double3" 8.083188500824195e-16 15.868465755765392 -1.9708457967989113 ;
createNode mesh -n "LBicepShape" -p "LBicep";
	rename -uid "F889B345-4D1D-3D5C-66B8-7EBB61AE60E5";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1 -0.078253411 -11.659235 
		-1 -0.078253411 -11.659235 1 -0.078385778 -11.672289 -1 -0.078385778 -11.672289 1 
		-0.00069959968 -4.0106878 -1 -0.00069959968 -4.0106878 1 -0.00049399468 -3.9904106 
		-1 -0.00049399468 -3.9904106;
	setAttr -s 8 ".vt[0:7]"  -0.5 15.42784214 5.83448219 0.5 15.42784214 5.83448219
		 -0.5 16.071615219 5.83448219 0.5 16.071615219 5.83448219 -0.5 16.096073151 2.0030395985
		 0.5 16.096073151 2.0030395985 -0.5 15.096073151 2.0030395985 0.5 15.096073151 2.0030395985;
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
createNode transform -n "LForearm" -p "LBicep";
	rename -uid "1B4FEA37-486E-B1AA-A00B-56AF98FA6EDC";
	setAttr -l on ".v";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.03957298842643607 15.70684142500687 -5.8319987648824432 ;
	setAttr ".rpt" -type "double3" -4.0856207306205761e-14 -7.460698725481052e-14 7.0166095156309893e-14 ;
	setAttr ".sp" -type "double3" 0.03957298842643607 15.70684142500687 -5.8319987648824432 ;
createNode mesh -n "LForearmShape" -p "LForearm";
	rename -uid "4C85D3F9-4BCA-E9E6-F8DC-52AF14FA3F58";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.85226059 16.089594 -9.3538637 
		-0.85226059 16.089594 -9.3538637 0.85226059 15.543052 -9.363061 -0.85226059 15.543052 
		-9.363061 0.82091105 15.500579 -5.5324306 -0.82091105 15.500579 -5.5324306 0.82091105 
		15.858889 -5.5194163 -0.82091105 15.858889 -5.5194163;
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
createNode transform -n "LHand" -p "LForearm";
	rename -uid "079142AE-4C26-A31B-9DBE-2D8DE7F675B3";
	setAttr -l on ".v";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.0012117160998366126 15.957962940131344 -8.9204523043207207 ;
	setAttr ".rpt" -type "double3" 1.7763568394002505e-14 -2.042810365310288e-14 1.0658141036401503e-14 ;
	setAttr ".sp" -type "double3" -0.0012117160998366126 15.957962940131344 -8.9204523043207207 ;
createNode mesh -n "LHandShape" -p "LHand";
	rename -uid "4ED8DCE1-4D4C-5A68-3E06-07A66B9C42B5";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0252171 16.068365 -10.400544 
		-1.0252171 16.068365 -10.400544 1.0252171 15.521823 -10.40974 -1.0252171 15.521823 
		-10.40974 0.82091105 15.524692 -8.4218054 -0.82091105 15.524692 -8.4218054 0.82091105 
		16.162766 -8.414465 -0.82091105 16.162766 -8.414465;
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
createNode transform -n "LFingerBase" -p "LHand";
	rename -uid "5F0DE77E-4BC5-857C-BA2D-C5B3A3B20E71";
	setAttr -l on ".v";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 1.9895599469177673e-15 15.792820864530597 -10.017203667553103 ;
	setAttr ".sp" -type "double3" 1.9895599469177673e-15 15.792820864530597 -10.017203667553103 ;
createNode mesh -n "LFingerBaseShape" -p "LFingerBase";
	rename -uid "670799DC-4691-7941-664A-F69DDBE09113";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0252171 16.51955 -10.521802 
		-1.0252171 16.51955 -10.521802 1.0252171 15.066091 -10.512606 -1.0252171 15.066091 
		-10.512606 0.88899732 15.034568 -10.019615 -0.88899732 15.034568 -10.019615 0.88899732 
		16.473293 -10.028513 -0.88899732 16.473293 -10.028513;
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
createNode transform -n "LFingerMid" -p "LFingerBase";
	rename -uid "A21FDFD4-44D4-D0B9-EFFE-23B5576E718A";
	setAttr -l on ".v";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 2.0321182396062147e-15 15.780405169772756 -10.629373880831439 ;
	setAttr ".sp" -type "double3" 2.0321182396062147e-15 15.780405169772756 -10.629373880831439 ;
createNode mesh -n "LFingerMidShape" -p "LFingerMid";
	rename -uid "DAB4BE61-457F-0999-0151-4F89ED8AFBE5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.91688025 16.460365 -11.133023 
		-0.91688025 16.460365 -11.133023 0.91688025 15.100443 -11.125724 -0.91688025 15.100443 
		-11.125724 0.80875862 15.075424 -10.528152 -0.80875862 15.075424 -10.528152 0.80875862 
		16.423651 -10.535215 -0.80875862 16.423651 -10.535215;
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
createNode transform -n "LFingerTip" -p "LFingerMid";
	rename -uid "A62B82B0-4F4D-F387-B256-358CD7F95C4B";
	setAttr -l on ".v";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.3327120293547095e-15 15.770550472274525 -11.115271157379604 ;
	setAttr ".sp" -type "double3" 3.3327120293547095e-15 15.770550472274525 -11.115271157379604 ;
createNode mesh -n "LFingerTipShape" -p "LFingerTip";
	rename -uid "8A099079-4886-57ED-8E82-C382EE77A210";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.83089012 16.413389 -11.618168 
		-0.83089012 16.413389 -11.618168 0.83089012 15.127709 -11.612374 -0.83089012 15.127709 
		-11.612374 0.74507082 15.107849 -10.931793 -0.74507082 15.107849 -10.931793 0.74507082 
		16.384251 -10.9374 -0.74507082 16.384251 -10.9374;
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
createNode transform -n "Neck" -p "Shoulder";
	rename -uid "E9F8120F-4B68-607B-2C19-35954018D3FF";
	setAttr -l on ".v";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.6994353830537981e-17 16.970150913676271 1.1438818959290483e-16 ;
	setAttr ".rpt" -type "double3" 0 -5.7020360655357649e-15 0 ;
	setAttr ".sp" -type "double3" 3.6994353830537981e-17 16.970150913676271 1.1438818959290483e-16 ;
createNode mesh -n "NeckShape" -p "Neck";
	rename -uid "67FACA3E-49E3-DED1-F43C-0C949E968346";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.110223e-16 -3.5527137e-15 
		0 0 -3.5527137e-15 0 1.110223e-16 -3.5527137e-15 0 0 -3.5527137e-15 0 1.110223e-16 
		-3.5527137e-15 2.220446e-16 0 -3.5527137e-15 2.220446e-16 1.110223e-16 -3.5527137e-15 
		2.220446e-16 0 -3.5527137e-15 2.220446e-16;
	setAttr -s 8 ".vt[0:7]"  -0.5 16.31552124 0.46435446 0.5 16.31552124 0.46435446
		 -0.5 17.62477875 0.46435446 0.5 17.62477875 0.46435446 -0.5 17.62477875 -0.46435446
		 0.5 17.62477875 -0.46435446 -0.5 16.31552124 -0.46435446 0.5 16.31552124 -0.46435446;
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
createNode transform -n "Head" -p "Neck";
	rename -uid "3CCD5D64-41FF-00BF-AB2E-58AB3E6B9DE0";
	setAttr ".rp" -type "double3" 3.7243646915415032e-17 18.809609208105321 1.2077009256575749e-16 ;
	setAttr ".rpt" -type "double3" -4.8849813083506888e-15 1.1102230246251565e-15 0 ;
	setAttr ".sp" -type "double3" 3.7243646915415032e-17 18.809609208105321 1.2077009256575749e-16 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "DAE60B9B-4F45-F034-956C-9980CBA5A650";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.220446e-16 -3.5527137e-15 
		-2.220446e-16 -2.220446e-16 -3.5527137e-15 -2.220446e-16 2.220446e-16 -3.5527137e-15 
		-2.220446e-16 -2.220446e-16 -3.5527137e-15 -2.220446e-16 2.220446e-16 -3.5527137e-15 
		2.220446e-16 -2.220446e-16 -3.5527137e-15 2.220446e-16 2.220446e-16 -3.5527137e-15 
		2.220446e-16 -2.220446e-16 -3.5527137e-15 2.220446e-16;
	setAttr -s 8 ".vt[0:7]"  -1.2667402 17.54286766 1.2667402 1.2667402 17.54286766 1.2667402
		 -1.2667402 20.076349258 1.2667402 1.2667402 20.076349258 1.2667402 -1.2667402 20.076349258 -1.2667402
		 1.2667402 20.076349258 -1.2667402 -1.2667402 17.54286766 -1.2667402 1.2667402 17.54286766 -1.2667402;
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
createNode transform -n "Waist" -p "Body";
	rename -uid "F290A710-4AA7-1A4C-0284-E29406121F31";
	setAttr -l on ".v";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr -l on ".sh";
	setAttr ".rp" -type "double3" 0.92005252838134766 10.93593915169081 0.0472656236276639 ;
	setAttr ".rpt" -type "double3" -1.1102230246251565e-15 -1.7069679003611782e-14 0 ;
	setAttr ".sp" -type "double3" 0.92005252838134766 10.93593915169081 0.0472656236276639 ;
createNode mesh -n "WaistShape" -p "Waist";
	rename -uid "03118446-47FA-7B70-B52C-18AF3B80B8FC";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.42005253 10.390509 0.9395234 
		0.42005253 10.390509 0.9395234 -0.42005253 10.306205 0.92720556 0.42005253 10.306205 
		0.92720556 -0.42005253 10.269133 -0.82868534 0.42005253 10.269133 -0.82868534 -0.42005253 
		10.353436 -0.81636751 0.42005253 10.353436 -0.81636751;
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
createNode transform -n "RLeg" -p "Waist";
	rename -uid "FD47BB8C-477C-601B-5E21-729E62FB1BA3";
	setAttr -l on ".v";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -1.724560574031389e-20 9.6796267139596832 0.87888162723041185 ;
	setAttr ".rpt" -type "double3" 0 -7.3274719625260332e-15 0 ;
	setAttr ".sp" -type "double3" -1.724560574031389e-20 9.6796267139596832 0.87888162723041185 ;
createNode mesh -n "RLegShape" -p "RLeg";
	rename -uid "279776EE-44F2-CEFE-800E-638B6E33CC72";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.11954017 6.2383604 1.0424558 
		0.11954017 6.2383604 1.0424558 -0.11954017 9.1878386 0.98932803 0.11954017 9.1878386 
		0.98932803 -0.11954017 9.1714153 0.76843524 0.11954017 9.1714153 0.76843524 -0.11954017 
		6.2219372 0.82156289 0.11954017 6.2219372 0.82156289;
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
createNode transform -n "RCalf" -p "RLeg";
	rename -uid "E4570AE0-408E-FB7F-16C9-2DAD19054E4C";
	setAttr -l on ".v";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.44384213549468599 5.5711345857418744 0.93414834876466091 ;
	setAttr ".rpt" -type "double3" -8.6042284408449632e-16 -1.2440569407967672e-13 0 ;
	setAttr ".sp" -type "double3" 0.44384213549468599 5.5711345857418744 0.93414834876466091 ;
createNode mesh -n "RCalfShape" -p "RCalf";
	rename -uid "466107EE-476A-9D48-9502-799F12B9481C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.11954017 2.129869 1.0977224 
		0.11954017 2.129869 1.0977224 -0.11954017 5.0793462 1.0445948 0.11954017 5.0793462 
		1.0445948 -0.11954017 5.062923 0.82370192 0.11954017 5.062923 0.82370192 -0.11954017 
		2.1134458 0.87682962 0.11954017 2.1134458 0.87682962;
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
createNode transform -n "RAnkle" -p "RCalf";
	rename -uid "03D20E3C-4DD1-0638-CAE6-7E9F2636E442";
	setAttr -l on ".v";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -8.8143975154306897e-19 1.6216573165528843 0.98727603007210907 ;
	setAttr ".rpt" -type "double3" -3.6082248300317588e-16 -4.496403249731884e-15 0 ;
	setAttr ".sp" -type "double3" -8.8143975154306897e-19 1.6216573165528843 0.98727603007210907 ;
createNode mesh -n "RAnkleShape" -p "RAnkle";
	rename -uid "28A3F10A-4574-7087-28E1-DF99E81B63C6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.11954017 1.6004913 1.1048435 
		0.11954017 1.6004913 1.1048435 -0.11954017 1.073606 1.0984793 0.11954017 1.073606 
		1.0984793 -0.11954017 1.0571828 0.87758648 0.11954017 1.0571828 0.87758648 -0.11954017 
		1.5840681 0.88395071 0.11954017 1.5840681 0.88395071;
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
createNode transform -n "Rfoot" -p "RAnkle";
	rename -uid "3407C36A-46A9-B08A-ECA0-ACB75FA5114D";
	setAttr -l on ".v";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.61954015493392944 1.0922797084320857 0.9943971255838997 ;
	setAttr ".rpt" -type "double3" 3.1918911957973251e-15 8.81239525796218e-16 0 ;
	setAttr ".sp" -type "double3" -0.61954015493392944 1.0922797084320857 0.9943971255838997 ;
createNode mesh -n "RfootShape" -p "Rfoot";
	rename -uid "A488853E-4C69-90E4-A20A-599B23C46ABB";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.13743684 0.67868793 1.1172435 
		0.51385731 0.67868793 1.1172435 -0.13743684 0.4929055 1.1062908 0.51385731 0.4929055 
		1.1062908 -0.13743684 0.47648227 0.88539791 0.51385731 0.47648227 0.88539791 -0.13743684 
		0.6622647 0.89635062 0.51385731 0.6622647 0.89635062;
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
createNode transform -n "RfootMid" -p "Rfoot";
	rename -uid "1367CDE9-4028-670F-E849-9598315A9DC6";
	setAttr -l on ".v";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 1.099388599395752 0.57758510648479233 1.0013207078504043 ;
	setAttr ".rpt" -type "double3" -5.134781488891349e-16 -7.6327832942979512e-16 0 ;
	setAttr ".sp" -type "double3" 1.099388599395752 0.57758510648479233 1.0013207078504043 ;
createNode mesh -n "RfootMidShape" -p "RfootMid";
	rename -uid "16A55E9A-46DF-A819-532E-F3AE4B3F3937";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5993886 0.67868793 1.1172435 
		1.5451655 0.67655081 0.958372 1.5993886 0.4929055 1.1062908 1.5451655 0.49076837 
		0.94741929 1.5993886 0.47648227 0.88539791 1.5451655 0.47861937 1.0442694 1.5993886 
		0.6622647 0.89635062 1.5451655 0.66440177 1.0552222;
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
createNode transform -n "Rtoe" -p "RfootMid";
	rename -uid "91ADFDDC-42D3-0777-3C20-1FA60DD35139";
	setAttr -l on ".v";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 2.0451655387878418 0.65202410847589709 1.0003193673425148 ;
	setAttr ".rpt" -type "double3" -3.4416913763379853e-15 -1.1102230246251565e-15 0 ;
	setAttr ".sp" -type "double3" 2.0451655387878418 0.65202410847589709 1.0003193673425148 ;
createNode mesh -n "RtoeShape" -p "Rtoe";
	rename -uid "76548DBE-4161-80D9-4B7B-2199F7D664F4";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.6315918 0.67706931 0.99691665 
		2.1732845 0.67509717 0.8503108 2.6315918 0.49128687 0.98596394 2.1732845 0.48931476 
		0.83935809 2.6315918 0.47810087 1.0057248 2.1732845 0.480073 1.1523306 2.6315918 
		0.66388333 1.0166775 2.1732845 0.66585541 1.1632833;
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
createNode transform -n "LLeg" -p "Waist";
	rename -uid "FEC5B5E8-4BE4-9C63-AF6F-0EBFB98041CE";
	setAttr -l on ".v";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 1.6123642400366388e-17 9.6480178833007812 -0.83384842505171752 ;
	setAttr ".rpt" -type "double3" 9.7699626167013776e-15 -7.9047879353311146e-14 0 ;
	setAttr ".sp" -type "double3" 1.6123642400366388e-17 9.6480178833007812 -0.83384842505171752 ;
createNode mesh -n "LLegShape" -p "LLeg";
	rename -uid "E1F038A1-4A1E-82D2-2462-91AD8817D94D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.110223e-16 -0.0034377628 
		0.11746884 -1.110223e-16 -0.0034377628 0.11746884 1.110223e-16 -0.0037950787 0.064341165 
		-1.110223e-16 -0.0037950787 0.064341165 1.110223e-16 -0.020218316 0.06445162 -1.110223e-16 
		-0.020218316 0.06445162 1.110223e-16 -0.019861 0.1175793 -1.110223e-16 -0.019861 
		0.1175793;
	setAttr -s 8 ".vt[0:7]"  -0.61954015 5.71840143 -0.31430703 0.61954015 5.71840143 -0.31430703
		 -0.61954015 9.66823578 -0.31430703 0.61954015 9.66823578 -0.31430703 -0.61954015 9.66823578 -1.53531027
		 0.61954015 9.66823578 -1.53531027 -0.61954015 5.71840143 -1.53531027 0.61954015 5.71840143 -1.53531027;
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
createNode transform -n "LCalf" -p "LLeg";
	rename -uid "4CACCFD4-4024-7C13-74C8-208C77ECE1AA";
	setAttr -l on ".v";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.29615643492746768 5.5395264625549316 -0.77858171147726751 ;
	setAttr ".rpt" -type "double3" 3.3584246494910985e-15 -1.0374166803384099e-13 0 ;
	setAttr ".sp" -type "double3" 0.29615643492746768 5.5395264625549316 -0.77858171147726751 ;
createNode mesh -n "LCalfShape" -p "LCalf";
	rename -uid "0411F53B-4370-2E32-8496-D29AB2EDE10F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.11954017 2.1064723 -0.6415714 
		0.11954017 2.1064723 -0.6415714 -0.11954017 5.0559497 -0.69469911 0.11954017 5.0559497 
		-0.69469911 -0.11954017 5.0395265 -0.91559196 0.11954017 5.0395265 -0.91559196 -0.11954017 
		2.090049 -0.86246425 0.11954017 2.090049 -0.86246425;
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
createNode transform -n "LAnkle" -p "LCalf";
	rename -uid "8FF5A0CC-473D-FC41-CD97-1C943A34B628";
	setAttr -l on ".v";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 1.5259448254563635e-17 1.6134457588195801 -0.74807890345757855 ;
	setAttr ".rpt" -type "double3" -1.0269562977782698e-15 6.7827687910693157e-16 0 ;
	setAttr ".sp" -type "double3" 1.5259448254563635e-17 1.6134457588195801 -0.74807890345757855 ;
createNode mesh -n "LAnkleShape" -p "LAnkle";
	rename -uid "3DB16068-4F80-CD12-DA47-538B8E307D95";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.11954017 1.5770947 -0.63445032 
		0.11954017 1.5770947 -0.63445032 -0.11954017 1.0502094 -0.6408146 0.11954017 1.0502094 
		-0.6408146 -0.11954017 1.0337862 -0.86170745 0.11954017 1.0337862 -0.86170745 -0.11954017 
		1.5606714 -0.85534316 0.11954017 1.5606714 -0.85534316;
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
createNode transform -n "Lfoot" -p "LAnkle";
	rename -uid "F6D587AB-42A2-E4EF-8BED-14A55477B143";
	setAttr -l on ".v";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.61954015493392944 0.75044482333148421 -0.73797319236665104 ;
	setAttr ".rpt" -type "double3" 9.7144514654701197e-16 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" -0.61954015493392944 0.75044482333148421 -0.73797319236665104 ;
createNode mesh -n "LfootShape" -p "Lfoot";
	rename -uid "E5741E39-484C-6B64-355C-74BFD85808F3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.13743684 0.65529126 -0.6220504 
		0.51385731 0.65529126 -0.6220504 -0.13743684 0.46950883 -0.63300312 0.51385731 0.46950883 
		-0.63300312 -0.13743684 0.45308557 -0.8538959 0.51385731 0.45308557 -0.8538959 -0.13743684 
		0.63886803 -0.84294319 0.51385731 0.63886803 -0.84294319;
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
createNode transform -n "LfootMid" -p "Lfoot";
	rename -uid "236AB0BC-4FEA-9FC4-27CE-849A07EFF966";
	setAttr -l on ".v";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 1.099388599395752 0.55418842744789831 -0.73797319236665104 ;
	setAttr ".rpt" -type "double3" -1.2490009027033011e-15 -4.4408920985006262e-16 0 ;
	setAttr ".sp" -type "double3" 1.099388599395752 0.55418842744789831 -0.73797319236665104 ;
createNode mesh -n "LfootMidShape" -p "LfootMid";
	rename -uid "2B274602-4E74-D4AF-3F85-5BBDEC772CF0";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5993886 0.65529126 -0.6220504 
		1.5451655 0.65311539 -0.78380167 1.5993886 0.46950883 -0.63300312 1.5451655 0.46733296 
		-0.79475439 1.5993886 0.45308557 -0.8538959 1.5451655 0.45526144 -0.69214469 1.5993886 
		0.63886803 -0.84294319 1.5451655 0.64104384 -0.68119198;
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
createNode transform -n "LToe" -p "LfootMid";
	rename -uid "AB1D5078-472D-F110-120E-D2B24E76A537";
	setAttr -l on ".v";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 2.131591796875 0.55410650613418078 -0.74406316953914087 ;
	setAttr ".rpt" -type "double3" 3.6637359812630166e-15 -2.2204460492503131e-16 0 ;
	setAttr ".sp" -type "double3" 2.131591796875 0.55410650613418078 -0.74406316953914087 ;
createNode mesh -n "LToeShape" -p "LToe";
	rename -uid "825BD188-4343-7119-6418-DCADE9694624";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.6315918 0.65359068 -0.74846721 
		2.1732845 0.6516186 -0.89507312 2.6315918 0.46780828 -0.75941992 2.1732845 0.46583617 
		-0.90602583 2.6315918 0.45462227 -0.73965913 2.1732845 0.45659441 -0.59305322 2.6315918 
		0.6404047 -0.72870642 2.1732845 0.64237684 -0.58210051;
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
createNode transform -n "group";
	rename -uid "A010999C-4253-C121-0CD9-95AF5D81C257";
	setAttr ".rp" -type "double3" -0.024276491693079272 15.775675283754472 6.7186184061195373 ;
	setAttr ".sp" -type "double3" -0.024276491693079272 15.775675283754472 6.7186184061195373 ;
createNode transform -n "pasted__Shoulder" -p "group";
	rename -uid "3A3796BE-4B3C-BCDA-40F7-588E189D2F53";
	setAttr ".r" -type "double3" -1.1625747432409821 -0.20444834249088284 0.19448625241101217 ;
	setAttr ".rp" -type "double3" 0 15.686639127121222 0 ;
	setAttr ".rpt" -type "double3" 1.3877787807814457e-17 2.9169375248550011e-15 -5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 0 15.686639127121222 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8393785C-4655-F777-DC6F-ACABC98B8B44";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "113D895A-413E-62E2-A70D-7FA02BD07354";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "07D1EB0F-4A55-FB02-9BD9-F386A933DD8D";
createNode displayLayerManager -n "layerManager";
	rename -uid "06276A8B-46CF-5433-E22E-37BF065D17E5";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "BF685775-4167-DEB9-4D22-FE85BC094DB0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2C4A9F15-4F8F-949D-74F6-77AD58138FE7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EA86DA9D-4BF4-8F92-7D01-FABCEB459D08";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B60B3671-40E2-E97A-48B8-6083C2A5774A";
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
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1257\n            -height 663\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1257\\n    -height 663\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1257\\n    -height 663\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "806A8736-41CE-9FB0-DD8E-FBBAAE7A27A0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 122 -ast 1 -aet 122 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Torso_rotateX";
	rename -uid "B11AEEB6-4D59-06A8-82B2-67BA1B837B3A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Torso_rotateY";
	rename -uid "2D0F6120-4321-1BD3-F36D-59AE4AC64F2D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Torso_rotateZ";
	rename -uid "E7E09AB0-4853-882E-4B8D-A4B4AE9EBE54";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -13.566868288693275 5 -13.566868288693275
		 6 -20.850094439375717 10 -20.850094439375717 11 -8.7028699727216097 15 -8.7028699727216097
		 16 -12.286474458146166 20 -12.286474458146166 21 -15.059190435876316 25 -15.059190435876316
		 26 -16.223357948042011 30 -16.223357948042011 31 -9.9671294564382187 35 -9.9671294564382187
		 36 -12.293640637630828 40 -12.293640637630828 41 -13.566868288693275;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_rotateX";
	rename -uid "3B0AA89A-43AF-F53E-31A7-899E80040862";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_rotateY";
	rename -uid "6E55F084-4943-474A-718E-3EBE3C452566";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_rotateZ";
	rename -uid "6E977F52-4206-E1E1-7CCF-FFA4C07A2690";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 14.183303691731961 5 14.183303691731961
		 6 1.2687624595682214 10 1.2687624595682214 11 -1.0332856828672434 15 -1.0332856828672434
		 16 7.5775137201472829 20 7.5775137201472829 21 11.748632930303204 25 11.748632930303204
		 26 11.748632930303204 30 11.748632930303204 31 2.2434089102412864 35 2.2434089102412864
		 36 10.762267996863292 40 10.762267996863292 41 14.183303691731961;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_visibility";
	rename -uid "61329876-44E1-36B1-4CE8-CDAC5A70A496";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 41 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_translateX";
	rename -uid "430B257D-4E65-6FE5-5B6A-CFBC11F40E95";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_translateY";
	rename -uid "E74083E6-4751-A14E-B4AE-23821B13E99F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_translateZ";
	rename -uid "18899A8F-4E1C-5C64-97E3-81A100D596E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_scaleX";
	rename -uid "640D8607-4D3C-DF4D-84FA-3BB7245CB14D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 41 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_scaleY";
	rename -uid "9F95A9D5-442E-B91C-684E-A2B0DA104465";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 41 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_scaleZ";
	rename -uid "2A6193A0-4364-A3AE-8CD7-1FBA919EC8D8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 41 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Torso_visibility";
	rename -uid "0707DAB7-43AC-EFE3-87AA-54A988E8BC0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 41 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Torso_translateX";
	rename -uid "2C695E6D-4AF7-23FB-AF8C-1C841BE2338B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -1.5836078497008258e-17 5 0 6 0 10 0 11 0
		 15 0 16 0 20 0 21 0 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 -1.5836078497008258e-17;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Torso_translateY";
	rename -uid "056EAC5B-421A-7644-5BBA-04B41C83EE68";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -15.006372451782227 5 -15.006372451782227
		 6 -15.006372451782227 10 -15.006372451782227 11 -15.006372451782227 15 -15.006372451782227
		 16 -15.006372451782227 20 -15.006372451782227 21 -15.006372451782227 25 -15.006372451782227
		 26 -15.006372451782227 30 -15.006372451782227 31 -15.006372451782227 35 -15.006372451782227
		 36 -15.006372451782227 40 -15.006372451782227 41 -15.006372451782227;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Torso_translateZ";
	rename -uid "42D16826-4EB1-5FB2-132E-AB93EBCB98E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -1.1102230246251565e-16 5 0 6 0 10 0 11 0
		 15 0 16 0 20 0 21 0 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 -1.1102230246251565e-16;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Torso_scaleX";
	rename -uid "5B687233-455F-A831-25C3-D799E86E4497";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 41 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Torso_scaleY";
	rename -uid "21C5AF4C-4604-FF5E-61AD-9183CD5C4007";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 41 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Torso_scaleZ";
	rename -uid "0FE11383-47EC-6313-2B2E-B7AF2F781809";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 41 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RLeg_rotateX";
	rename -uid "8330EB56-4765-B68C-AE79-4C87566F8033";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RLeg_rotateY";
	rename -uid "6DAC0EAC-4F9A-A1E1-F19C-DA9DDE5659BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RLeg_rotateZ";
	rename -uid "FD07EDE7-479C-6368-E064-7380F78B227C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 22.522260414058728 5 22.522260414058728
		 6 58.574554492952032 10 58.574554492952032 11 -8.2490336837117688 15 -8.2490336837117688
		 16 -20.840625110994271 20 -20.840625110994271 21 -34.872603730595344 25 -34.872603730595344
		 26 -39.417490896803208 30 -39.417490896803208 31 9.4782384292493465 35 9.4782384292493465
		 36 41.838775957668858 40 41.838775957668858 41 22.522260414058728;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LLeg_translateX";
	rename -uid "3ABBA56A-4961-2054-F51E-AD89FD0B1759";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -1.5836078497008258e-17 5 0 6 0 10 0 11 0
		 15 0 16 0 20 0 21 0 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 -1.5836078497008258e-17;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LLeg_translateY";
	rename -uid "E51E20B1-4FC7-FB79-9EDC-2DB0790A34CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LLeg_translateZ";
	rename -uid "559E1FB9-4316-CBF5-CE26-B1955E463F9A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LCalf_translateX";
	rename -uid "A3687057-43C9-534E-96F6-3C93658C1A80";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LCalf_translateY";
	rename -uid "47764F29-49D5-BECB-02CF-F59E59C464C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LCalf_translateZ";
	rename -uid "994D9C57-4571-D47A-9168-818A9F13A218";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LAnkle_translateX";
	rename -uid "200992B2-4F02-8799-6F30-8985D7FB183A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 10 0 11 0 15 0 16 0 20 0 21 0 25 0
		 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 28 28 28 28 28 1 28;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LAnkle_translateY";
	rename -uid "0F77CAE9-4C6C-B9BC-C85F-8EBB25025B19";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 10 0 11 0 15 0 16 0 20 0 21 0 25 0
		 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 28 28 28 28 28 1 28;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LAnkle_translateZ";
	rename -uid "8F603175-4158-C18F-15D4-9EAC1015DFA5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 10 0 11 0 15 0 16 0 20 0 21 0 25 0
		 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 28 28 28 28 28 1 28;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LToe_translateX";
	rename -uid "E227B4B7-498D-373A-A148-DF8FE488CD98";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 28 28 28 28 28 28;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LToe_translateY";
	rename -uid "7B9F52F7-4EC6-C943-77E2-53AACF895ADB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 28 28 28 28 28 28;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LToe_translateZ";
	rename -uid "9A29BC0E-447C-C8F3-4146-E1BB17F751FA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 28 28 28 28 28 28;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LfootMid_translateX";
	rename -uid "41BDCFAE-4532-E073-77E7-F4965CFC36B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 28 28 28 28 1 28;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LfootMid_translateY";
	rename -uid "20AB9F9B-477D-B819-F0B2-B987FB604AFE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 28 28 28 28 1 28;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LfootMid_translateZ";
	rename -uid "7B6CBCF2-4ED8-AEE0-01F8-E29A55D3DA79";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 28 28 28 28 1 28;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LCalf_rotateX";
	rename -uid "256872A8-46D3-62BF-17A2-79886F4180ED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LCalf_rotateY";
	rename -uid "36716210-4B67-271E-4A26-5BB18FF197C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LCalf_rotateZ";
	rename -uid "B112AC86-41CF-063F-597D-50A60C966407";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -11.730095938876499 5 -11.730095938876499
		 6 -30.665592518225338 10 -30.665592518225338 11 -65.630733187092559 15 -65.630733187092559
		 16 -56.478316226845713 20 -56.478316226845713 21 5.1740721826781693 25 5.1740721826781693
		 26 -83.515470374713047 30 -83.515470374713047 31 -9.1490511806166719 35 -9.1490511806166719
		 36 -1.5866550051634576 40 -1.5866550051634576 41 -11.730095938876499;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LAnkle_rotateX";
	rename -uid "E3FAF5B1-4668-575C-52D1-17942F4F5F3C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 10 0 11 0 15 0 16 0 20 0 21 0 25 0
		 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 28 28 28 28 28 1 28;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LAnkle_rotateY";
	rename -uid "82D1D8DE-49ED-5E8B-C0D6-C58111AE1B6C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 10 0 11 0 15 0 16 0 20 0 21 0 25 0
		 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 28 28 28 28 28 1 28;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LAnkle_rotateZ";
	rename -uid "4690D83D-4293-A0C2-5E36-928B337F46BD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -11.057299677167688 5 -11.057299677167688
		 10 -11.057299677167688 11 -28.654251023769312 15 -28.654251023769312 16 -11.059264078938433
		 20 -11.059264078938433 21 6.7247130737881955 25 6.7247130737881955 26 27.562950224010383
		 30 27.562950224010383 31 -15.079661674566387 35 -15.079661674566387 36 -1.4286725774889961
		 40 -1.4286725774889961 41 -5.3370609460916665;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 28 28 28 28 28 1 28;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LfootMid_rotateX";
	rename -uid "CEBD946E-4079-2E3D-147D-7E91318808DD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 28 28 28 28 1 28;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LfootMid_rotateY";
	rename -uid "F3E8C577-426C-2F8C-DABE-DC92FD13C833";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 28 28 28 28 1 28;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LfootMid_rotateZ";
	rename -uid "39452968-4D03-033A-56EC-DEA1752808F0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 7.3562821251218979 5 7.3562821251218979
		 6 -0.616110174440338 10 -0.616110174440338 11 7.1683531953040145 15 7.1683531953040145
		 16 1.2802418992462785 20 1.2802418992462785 21 11.956982742929059 25 11.956982742929059
		 26 0 30 0 31 12.72936291426544 35 12.72936291426544 36 1.5436568506428878 40 1.5436568506428878
		 41 15.286368483603546;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 28 28 28 28 1 28;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LToe_rotateX";
	rename -uid "C08C34E4-4FE2-5A95-846C-E18F3F4216DE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 28 28 28 28 28 28;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LToe_rotateY";
	rename -uid "D1043915-42A8-DB17-4184-BF93AECCFF94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 28 28 28 28 28 28;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LToe_rotateZ";
	rename -uid "E3D0ACB7-47FC-9395-FCF6-378ACB0B0BCB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 9.927906815433035 5 9.927906815433035
		 6 0.60032231172389017 10 0.60032231172389017 11 0.60032231172389017 15 0.60032231172389017
		 16 0.60032231172389017 20 0.60032231172389017 21 8.7787824123991403 25 8.7787824123991403
		 26 0 30 0 31 0 35 0 36 37.121056612566058 40 37.121056612566058 41 37.121056612566058;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 28 28 28 28 28 28;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RfootMid_rotateX";
	rename -uid "7C785BB8-465E-8A7D-73FC-B0893281522E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 10 0 11 0 15 0 16 0 20 0 21 0 25 0
		 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 15 ".kit[0:14]"  28 28 28 1 28 28 28 28 
		1 28 28 28 28 1 28;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RfootMid_rotateY";
	rename -uid "5252C323-429D-1DB2-35B3-BEBDB1C91A57";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 10 0 11 0 15 0 16 0 20 0 21 0 25 0
		 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 15 ".kit[0:14]"  28 28 28 1 28 28 28 28 
		1 28 28 28 28 1 28;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RfootMid_rotateZ";
	rename -uid "7CAD472D-457E-D9E4-C8AB-79BC321F01B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 5.9133549271357753 5 5.9133549271357753
		 10 5.9133549271357753 11 15.364845565012635 15 15.364845565012635 16 15.364845565012635
		 20 15.364845565012635 21 4.744495515747511 25 4.744495515747511 30 4.744495515747511
		 31 0.66446066942592952 35 0.66446066942592952 36 0 40 0 41 6.7229770460517102;
	setAttr -s 15 ".kit[0:14]"  28 28 28 1 28 28 28 28 
		1 28 28 28 28 1 28;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Shoulder_rotateX";
	rename -uid "B34AB03E-4F12-F593-6D72-50B6FDC0B0B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Shoulder_rotateY";
	rename -uid "5432889C-4960-C494-9F1D-A782F2236566";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Shoulder_rotateZ";
	rename -uid "1312B2CE-4532-DEF2-C931-4FB3D0961736";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 13.08939530673519 10 13.08939530673519
		 11 5.1939418176322194 15 5.1939418176322194 16 5.1939418176322194 20 5.1939418176322194
		 21 5.1939418176322194 25 5.1939418176322194 26 1.8436387721673511 30 1.8436387721673511
		 31 1.8436387721673511 35 1.8436387721673511 36 1.8436387721673511 40 1.8436387721673511
		 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LHand_rotateX";
	rename -uid "5B99A8B0-4BE0-222A-3383-15819B4FD1E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -0.18733026122608806 5 -0.18733026122608806
		 6 -12.111059099652115 11 -0.18733026122608806 15 -0.18733026122608806 16 -0.18733026122608806
		 20 -0.18733026122608806 26 -10.870991300455806 30 -10.870991300455806 31 -9.5507623127022576
		 35 -9.5507623127022576 36 -9.5507623127022576 40 -9.5507623127022576 41 -0.18733026122608806;
	setAttr -s 14 ".kit[0:13]"  28 28 28 1 28 28 28 28 
		1 1 1 28 1 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LHand_rotateY";
	rename -uid "223E128F-4FDF-0853-91D5-F88979EA9F51";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1.4773459980196173 5 1.4773459980196173
		 6 1.4773459980196129 11 1.4773459980196173 15 1.4773459980196173 16 1.4773459980196173
		 20 1.4773459980196173 26 1.4773459980196133 30 1.4773459980196133 31 1.4773459980196115
		 35 1.4773459980196115 36 1.4773459980196115 40 1.4773459980196115 41 1.4773459980196173;
	setAttr -s 14 ".kit[0:13]"  28 28 28 1 28 28 28 28 
		1 1 1 28 1 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LHand_rotateZ";
	rename -uid "34C85EC7-49BC-1E4F-7808-66BA0BE221AB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -38.733231412045491 5 -38.733231412045491
		 6 -38.733231412045555 11 -38.733231412045491 15 -38.733231412045491 16 -38.733231412045491
		 20 -38.733231412045491 26 -38.733231412045548 30 -38.733231412045548 31 -38.733231412045512
		 35 -38.733231412045512 36 -38.733231412045512 40 -38.733231412045512 41 -38.733231412045491;
	setAttr -s 14 ".kit[0:13]"  28 28 28 1 28 28 28 28 
		1 1 1 28 1 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LFingerBase_rotateX";
	rename -uid "C7E33FAD-4745-60C5-EA75-5F9D92C21EA9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 36 0 40 0 41 0;
	setAttr -s 12 ".kit[0:11]"  28 28 28 1 28 28 28 28 
		1 28 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LFingerBase_rotateY";
	rename -uid "CA9646FA-4B55-E74A-CDF8-DE8EC814CBCA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 36 0 40 0 41 0;
	setAttr -s 12 ".kit[0:11]"  28 28 28 1 28 28 28 28 
		1 28 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LFingerBase_rotateZ";
	rename -uid "BDE957C3-4F7C-56EC-A2BE-149572682D4D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 36 0 40 0 41 0;
	setAttr -s 12 ".kit[0:11]"  28 28 28 1 28 28 28 28 
		1 28 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LFingerMid_rotateX";
	rename -uid "7B57E291-4A0E-8047-C1F7-37A83A67C5B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 36 0 40 0 41 0;
	setAttr -s 12 ".kit[0:11]"  28 28 28 1 28 28 28 28 
		1 28 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LFingerMid_rotateY";
	rename -uid "C513D127-4255-9464-10CB-93BA2360B547";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 36 0 40 0 41 0;
	setAttr -s 12 ".kit[0:11]"  28 28 28 1 28 28 28 28 
		1 28 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LFingerMid_rotateZ";
	rename -uid "445C4794-4906-6DA1-772B-729ED1D97C2F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 36 0 40 0 41 0;
	setAttr -s 12 ".kit[0:11]"  28 28 28 1 28 28 28 28 
		1 28 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LFingerTip_rotateX";
	rename -uid "B96D8DC2-4A6D-855A-75AF-8A95ED602A4C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 36 0 40 0 41 0;
	setAttr -s 12 ".kit[0:11]"  28 28 28 1 28 28 28 28 
		1 28 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LFingerTip_rotateY";
	rename -uid "CEBFCD59-4650-CE20-C6A8-B1B4E459DE18";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 36 0 40 0 41 0;
	setAttr -s 12 ".kit[0:11]"  28 28 28 1 28 28 28 28 
		1 28 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LFingerTip_rotateZ";
	rename -uid "A492FC26-4A63-6910-2690-E6809637B9B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 36 0 40 0 41 0;
	setAttr -s 12 ".kit[0:11]"  28 28 28 1 28 28 28 28 
		1 28 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_rotateX";
	rename -uid "07E1019D-4D36-04D2-0BDF-48B5D1ACC350";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 10 0 11 0 15 0 16 0 20 0 21 0 25 0
		 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 28 1 28 1 28 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_rotateY";
	rename -uid "07AB226B-46EA-29AC-5037-2EB8664CF8D2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 10 0 11 0 15 0 16 0 20 0 21 0 25 0
		 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 28 1 28 1 28 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_rotateZ";
	rename -uid "F1721934-4AAA-D4A1-C0FD-AA957ADB54BD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 10 0 11 -2.1255441044777066 15 -2.1255441044777066
		 16 -2.1255441044777066 20 -2.1255441044777066 21 -2.1255441044777066 25 -2.1255441044777066
		 26 -2.1255441044777066 30 -2.1255441044777066 31 -2.1255441044777066 35 -2.1255441044777066
		 36 -2.1255441044777066 40 -2.1255441044777066 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 28 1 28 1 28 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RHand_rotateX";
	rename -uid "2647798B-489A-02DE-8E1D-DE9EE0235BCE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 6 17.790254283556703 11 0 15 0 16 6.0902037848329584
		 20 0 21 10.95717175706932 25 10.95717175706932 26 0 30 0 31 -9.9410422354706878 35 -9.9410422354706878
		 36 -9.9410422354706878 40 -9.9410422354706878 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 28 1 1 1 28 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RHand_rotateY";
	rename -uid "E6523356-4013-2E30-E6AF-D791975C5250";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 6 -3.975693351829395e-16 11 0 15 0
		 16 -3.0738191429516593 20 0 21 0 25 0 26 0 30 0 31 -7.0207645975603779 35 -7.0207645975603779
		 36 -7.0207645975603779 40 -7.0207645975603779 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 28 1 1 1 28 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RHand_rotateZ";
	rename -uid "1A51DFBA-4476-E54B-C7D9-E19D2AF4BB45";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -21.898917505016986 5 -21.898917505016986
		 6 -21.898917505016982 11 -21.898917505016986 15 -21.898917505016986 16 4.7838993061454049
		 20 -21.898917505016986 21 -21.898917505016989 25 -21.898917505016989 26 -21.898917505016986
		 30 -21.898917505016986 31 -15.737163232617711 35 -15.737163232617711 36 -15.737163232617711
		 40 -15.737163232617711 41 -21.898917505016986;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 28 1 1 1 28 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RFingerBase_rotateX";
	rename -uid "D6922653-4ABE-5FFD-604B-F198E3269F59";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 36 0 40 0 41 0;
	setAttr -s 12 ".kit[0:11]"  28 28 28 1 28 28 28 28 
		1 28 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RFingerBase_rotateY";
	rename -uid "E7F4D748-45EA-E25F-69A5-14998881B912";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 36 0 40 0 41 0;
	setAttr -s 12 ".kit[0:11]"  28 28 28 1 28 28 28 28 
		1 28 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RFingerBase_rotateZ";
	rename -uid "886E752C-42F3-48C7-6896-B2BBD49B3343";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 36 0 40 0 41 0;
	setAttr -s 12 ".kit[0:11]"  28 28 28 1 28 28 28 28 
		1 28 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RFingerMid_rotateX";
	rename -uid "B6E6A140-4E7D-7ADD-E42F-A88364D2ADFD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 36 0 40 0 41 0;
	setAttr -s 12 ".kit[0:11]"  28 28 28 1 28 28 28 28 
		1 28 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RFingerMid_rotateY";
	rename -uid "25294B35-4BC7-FCFB-4C14-8290EE1ADFFB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 36 0 40 0 41 0;
	setAttr -s 12 ".kit[0:11]"  28 28 28 1 28 28 28 28 
		1 28 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RFingerMid_rotateZ";
	rename -uid "F30E26F3-4BC3-FD22-B7E8-098AE320A0FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 36 0 40 0 41 0;
	setAttr -s 12 ".kit[0:11]"  28 28 28 1 28 28 28 28 
		1 28 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RFingerTip_rotateX";
	rename -uid "D0956DBC-4F6C-14D8-10F1-60933D1A2DD1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 36 0 40 0 41 0;
	setAttr -s 12 ".kit[0:11]"  28 28 28 1 28 28 28 28 
		1 28 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RFingerTip_rotateY";
	rename -uid "975ED96D-4F63-F94A-F79E-1FA99AEA5D6C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 36 0 40 0 41 0;
	setAttr -s 12 ".kit[0:11]"  28 28 28 1 28 28 28 28 
		1 28 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RFingerTip_rotateZ";
	rename -uid "C93CB80C-4757-F1FE-CD08-83AE6E321641";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 36 0 40 0 41 0;
	setAttr -s 12 ".kit[0:11]"  28 28 28 1 28 28 28 28 
		1 28 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Waist_rotateX";
	rename -uid "7716164A-440F-AD9C-CEC1-74B4D3EB63BD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Waist_rotateY";
	rename -uid "EC69B84B-4846-B0C5-DC19-3EB0DD927600";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Waist_rotateZ";
	rename -uid "5A010E36-4BA0-204A-B76C-CD80F5194D7E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0.2516584331374162 10 0.2516584331374162
		 11 0.2516584331374162 15 0.2516584331374162 16 -5.4898446492350814 20 -5.4898446492350814
		 21 -5.4898446492350814 25 -5.4898446492350814 26 -5.4898446492350814 30 -5.4898446492350814
		 31 -5.4898446492350814 35 -5.4898446492350814 36 -5.4898446492350814 40 -5.4898446492350814
		 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LLeg_rotateX";
	rename -uid "7AFEB774-4533-D38A-C5D5-ED92EBD25246";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LLeg_rotateY";
	rename -uid "7CD7080F-4F68-918B-2FF3-DA9BD265E87F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LLeg_rotateZ";
	rename -uid "9F3FAFAE-4190-DB6A-FE02-0D943849F0AA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -33.03351787638951 5 -33.03351787638951
		 6 -46.032592506141398 10 -46.032592506141398 11 2.3148921517096182 15 2.3148921517096182
		 16 37.215114117551842 20 37.215114117551842 21 27.155572909766921 25 27.155572909766921
		 26 57.075996138933981 30 57.075996138933981 31 3.2826311539480209 35 3.2826311539480209
		 36 -18.092287248753721 40 -18.092287248753721 41 -33.03351787638951;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Lfoot_rotateX";
	rename -uid "466A70B5-425E-D47B-FEED-3C85360BE89E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 10 0 11 0 15 0 16 0 20 0 21 0 25 0
		 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 15 ".kit[0:14]"  28 28 28 1 28 28 28 28 
		1 28 28 28 28 1 28;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Lfoot_rotateY";
	rename -uid "6C1BFE8F-4331-0CE8-250B-F9B96C540F34";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 10 0 11 0 15 0 16 0 20 0 21 0 25 0
		 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 15 ".kit[0:14]"  28 28 28 1 28 28 28 28 
		1 28 28 28 28 1 28;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Lfoot_rotateZ";
	rename -uid "9428BA43-474B-28C5-4314-BEA5964D53F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 10 0 11 0 15 0 16 -11.595918408890167
		 20 -11.595918408890167 21 3.4544359040914441 25 3.4544359040914441 30 3.4544359040914441
		 31 12.499317023831104 35 12.499317023831104 36 -15.806782479143163 40 -15.806782479143163
		 41 -15.806782479143163;
	setAttr -s 15 ".kit[0:14]"  28 28 28 1 28 28 28 28 
		1 28 28 28 28 1 28;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RCalf_rotateX";
	rename -uid "DBA90BE5-4AC5-6F83-A2C5-B1B6C71624C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RCalf_rotateY";
	rename -uid "2F078D2F-434B-9700-1816-308B5131C6C4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RCalf_rotateZ";
	rename -uid "67278679-4FDC-8AAB-F0D8-929BF79F632B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 -91.064658938162836 10 -91.064658938162836
		 11 2.0417202742345411 15 2.0417202742345411 16 5.7560814035728507 20 5.7560814035728507
		 21 -2.2159362221242276 25 -2.2159362221242276 26 -26.01343036861665 30 -26.01343036861665
		 31 -59.367799671321009 35 -59.367799671321009 36 -74.634827174654276 40 -74.634827174654276
		 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RAnkle_rotateX";
	rename -uid "C5BD738F-4461-0F35-E92D-4893609CD51F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RAnkle_rotateY";
	rename -uid "F68FC141-4BDC-735C-D3F9-74871DB1916F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RAnkle_rotateZ";
	rename -uid "7F869BCC-4A9B-8CE6-A9B5-7D8090F2DE44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 9.1104338748128768 10 9.1104338748128768
		 11 3.727517745572662 15 3.727517745572662 16 -14.715755848009472 20 -14.715755848009472
		 21 -2.6730611628496068 25 -2.6730611628496068 26 -10.737297713800134 30 -10.737297713800134
		 31 -26.261809425973937 35 -26.261809425973937 36 -2.1640978325655906 40 -2.1640978325655906
		 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Rfoot_rotateX";
	rename -uid "BAB35744-4258-C369-C168-3B88A6A53DB3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Rfoot_rotateY";
	rename -uid "46B0FAC0-4AC6-3810-F902-7884F1A4AD0E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Rfoot_rotateZ";
	rename -uid "5500F750-4D91-1096-B408-1285AFA4D446";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 15.359551113129166 10 15.359551113129166
		 11 -9.328728686810619 15 -9.328728686810619 16 -21.459886630613898 20 -21.459886630613898
		 21 -17.285918839703431 25 -17.285918839703431 26 -9.7516352649391145 30 -9.7516352649391145
		 31 -9.7516352649391145 35 -9.7516352649391145 36 -9.7516352649391145 40 -9.7516352649391145
		 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Rtoe_rotateX";
	rename -uid "2C4DCBED-4E81-C51F-43DF-55B08FCCF34F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 10 0 11 0 15 0 16 0 20 0 21 0 25 0
		 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 28 28 28 28 28 1 28;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Rtoe_rotateY";
	rename -uid "8579EDF6-4DEA-59F5-6D44-0CADC1EEA4CB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 10 0 11 0 15 0 16 0 20 0 21 0 25 0
		 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 28 28 28 28 28 1 28;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Rtoe_rotateZ";
	rename -uid "FF67991E-4A00-8F15-BD75-34988CDEC63F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 10 0 11 0 15 0 16 34.109004804457264
		 20 34.109004804457264 21 39.239919876756346 25 39.239919876756346 26 12.637116111390183
		 30 12.637116111390183 31 -7.1303811175516367 35 -7.1303811175516367 36 0 40 0 41 12.862624533333499;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 28 28 28 28 28 1 28;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Shoulder_translateX";
	rename -uid "F795A01D-4A30-9217-394E-41A57ABD4E67";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1.5836078497008258e-17 5 0 6 0 10 0 11 0
		 15 0 16 0 20 0 21 0 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 1.5836078497008258e-17;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Shoulder_translateY";
	rename -uid "F058E201-4433-C210-54FA-1388DE27A160";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Shoulder_translateZ";
	rename -uid "89C41DDD-4566-C0D2-1075-DBBF482FE909";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LFingerTip_translateX";
	rename -uid "CAF2CCF4-49F4-FCBC-601B-129FFF564013";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 36 0 40 0 41 0;
	setAttr -s 12 ".kit[0:11]"  28 28 28 1 28 28 28 28 
		1 28 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LFingerTip_translateY";
	rename -uid "A862257A-44FF-9039-DA63-D4836AD74DF1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 36 0 40 0 41 0;
	setAttr -s 12 ".kit[0:11]"  28 28 28 1 28 28 28 28 
		1 28 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LFingerTip_translateZ";
	rename -uid "AD14B671-450D-7945-B292-14B0C57B5E6B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 36 0 40 0 41 0;
	setAttr -s 12 ".kit[0:11]"  28 28 28 1 28 28 28 28 
		1 28 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RFingerTip_translateX";
	rename -uid "DEF85428-4696-10EF-E2AC-E3ABC93414E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 36 0 40 0 41 0;
	setAttr -s 12 ".kit[0:11]"  28 28 28 1 28 28 28 28 
		1 28 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RFingerTip_translateY";
	rename -uid "392356A0-4888-05C8-D7B4-108B130AA88E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 36 0 40 0 41 0;
	setAttr -s 12 ".kit[0:11]"  28 28 28 1 28 28 28 28 
		1 28 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RFingerTip_translateZ";
	rename -uid "B19AC8BA-490B-44AD-7842-5DA912F3629D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 36 0 40 0 41 0;
	setAttr -s 12 ".kit[0:11]"  28 28 28 1 28 28 28 28 
		1 28 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Rtoe_translateX";
	rename -uid "30039FFA-4DF4-27A0-4080-43A8C2E903C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 10 0 11 0 15 0 16 0 20 0 21 0 25 0
		 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 28 28 28 28 28 1 28;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Rtoe_translateY";
	rename -uid "E10AC7DC-4FB0-70EC-E75C-D1B171D124CF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 10 0 11 0 15 0 16 0 20 0 21 0 25 0
		 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 28 28 28 28 28 1 28;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Rtoe_translateZ";
	rename -uid "AB85BD74-48A3-94E0-DBE7-658559997981";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 10 0 11 0 15 0 16 0 20 0 21 0 25 0
		 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 28 28 28 28 28 1 28;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Rfoot_translateX";
	rename -uid "A2FC1D90-41A2-A265-901B-42B58CFDD25C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Rfoot_translateY";
	rename -uid "4FA3C405-42C2-775E-8AD1-779159FA431C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Rfoot_translateZ";
	rename -uid "ECA70982-48F5-DCE7-761B-998AD209AAB6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Lfoot_translateX";
	rename -uid "F90D068E-4B7B-CAAA-692E-319B6BBB818D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 10 0 11 0 15 0 16 0 20 0 21 0 25 0
		 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 15 ".kit[0:14]"  28 28 28 1 28 28 28 28 
		1 28 28 28 28 1 28;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Lfoot_translateY";
	rename -uid "2CF79888-42F1-E685-3C45-9391B1E25C94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 10 0 11 0 15 0 16 0 20 0 21 0 25 0
		 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 15 ".kit[0:14]"  28 28 28 1 28 28 28 28 
		1 28 28 28 28 1 28;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Lfoot_translateZ";
	rename -uid "4F98EDA5-45E5-91D0-B6AA-56A417273E33";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 10 0 11 0 15 0 16 0 20 0 21 0 25 0
		 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 15 ".kit[0:14]"  28 28 28 1 28 28 28 28 
		1 28 28 28 28 1 28;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RAnkle_translateX";
	rename -uid "4E7A6575-4677-7622-101A-248A49BDE96B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RAnkle_translateY";
	rename -uid "19E0C1C1-47E9-18F9-A9A1-1EA7800A65B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RAnkle_translateZ";
	rename -uid "E5CD475E-43F2-D6A1-C8EF-28AFEEC8D96A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RFingerBase_translateX";
	rename -uid "F0DC2CB7-4B72-17FE-B2A2-7E90797F320C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 36 0 40 0 41 0;
	setAttr -s 12 ".kit[0:11]"  28 28 28 1 28 28 28 28 
		1 28 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RFingerBase_translateY";
	rename -uid "F3A2E01A-47F8-8E18-2017-46A630D08144";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 36 0 40 0 41 0;
	setAttr -s 12 ".kit[0:11]"  28 28 28 1 28 28 28 28 
		1 28 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RFingerBase_translateZ";
	rename -uid "5B425A8D-4F9C-09FF-2AA1-679CDB853FCB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 36 0 40 0 41 0;
	setAttr -s 12 ".kit[0:11]"  28 28 28 1 28 28 28 28 
		1 28 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RFingerMid_translateX";
	rename -uid "6B743CA5-45FF-77FC-CAEC-CA9C394E4F18";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 36 0 40 0 41 0;
	setAttr -s 12 ".kit[0:11]"  28 28 28 1 28 28 28 28 
		1 28 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RFingerMid_translateY";
	rename -uid "286DAA52-4815-D2DD-D5E5-15968378F102";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 36 0 40 0 41 0;
	setAttr -s 12 ".kit[0:11]"  28 28 28 1 28 28 28 28 
		1 28 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RFingerMid_translateZ";
	rename -uid "16A583F1-41F6-7ED8-7AE8-1D91C5F71A2B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 36 0 40 0 41 0;
	setAttr -s 12 ".kit[0:11]"  28 28 28 1 28 28 28 28 
		1 28 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RfootMid_translateX";
	rename -uid "BA9B847C-47FF-C84F-BCBC-C78836CDA948";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 10 0 11 0 15 0 16 0 20 0 21 0 25 0
		 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 15 ".kit[0:14]"  28 28 28 1 28 28 28 28 
		1 28 28 28 28 1 28;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RfootMid_translateY";
	rename -uid "AC7F561B-409B-377B-B876-85A835169F78";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 10 0 11 0 15 0 16 0 20 0 21 0 25 0
		 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 15 ".kit[0:14]"  28 28 28 1 28 28 28 28 
		1 28 28 28 28 1 28;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RfootMid_translateZ";
	rename -uid "5E771B69-4AD2-A5E0-C199-4E81ECAADF35";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 10 0 11 0 15 0 16 0 20 0 21 0 25 0
		 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 15 ".kit[0:14]"  28 28 28 1 28 28 28 28 
		1 28 28 28 28 1 28;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RLeg_translateX";
	rename -uid "F12B7270-4DAA-1CDD-954C-CFB9970FB19D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -1.5836078497008258e-17 5 0 6 0 10 0 11 0
		 15 0 16 0 20 0 21 0 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 -1.5836078497008258e-17;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RLeg_translateY";
	rename -uid "A8740F30-45A0-9334-A6E9-6BB1AEC1D370";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RLeg_translateZ";
	rename -uid "3766F69F-474B-90E6-4386-C492ECD6D9CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RCalf_translateX";
	rename -uid "899A53C5-4CDC-6706-A0F2-57B9F508A34E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RCalf_translateY";
	rename -uid "154393F3-438E-7ED9-08D1-B3AC213B52A3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RCalf_translateZ";
	rename -uid "3125DC35-48BB-8E82-ABD8-8AB4D4C0F95F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0 6 0 10 0 11 0 15 0 16 0 20 0 21 0
		 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LHand_translateX";
	rename -uid "75A57DE2-4BC7-3507-2157-26AA19664E1D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 14 ".kit[0:13]"  28 28 28 1 28 28 28 28 
		1 1 1 28 1 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LHand_translateY";
	rename -uid "1A001AD1-4EE2-2D3E-BAE5-C597D85F586B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 14 ".kit[0:13]"  28 28 28 1 28 28 28 28 
		1 1 1 28 1 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LHand_translateZ";
	rename -uid "4443AA96-4C7B-6669-D0E1-9AB2DB406D68";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 14 ".kit[0:13]"  28 28 28 1 28 28 28 28 
		1 1 1 28 1 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LFingerBase_translateX";
	rename -uid "F9CA61B3-4989-D1E0-93A2-019FE84CC59C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 36 0 40 0 41 0;
	setAttr -s 12 ".kit[0:11]"  28 28 28 1 28 28 28 28 
		1 28 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LFingerBase_translateY";
	rename -uid "E1F30869-4A5B-1557-D5B5-B887619E907F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 36 0 40 0 41 0;
	setAttr -s 12 ".kit[0:11]"  28 28 28 1 28 28 28 28 
		1 28 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LFingerBase_translateZ";
	rename -uid "04822428-434A-8C32-8B64-FBA23F198CED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 36 0 40 0 41 0;
	setAttr -s 12 ".kit[0:11]"  28 28 28 1 28 28 28 28 
		1 28 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_translateX";
	rename -uid "E7C7E86B-41DF-362C-9792-D89D213C77A4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 10 0 11 0 15 0 16 0 20 0 21 0 25 0
		 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 28 1 28 1 28 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_translateY";
	rename -uid "1833DCEB-400E-4B21-E598-C29A7EE0E482";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 10 0 11 0 15 0 16 0 20 0 21 0 25 0
		 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 28 1 28 1 28 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_translateZ";
	rename -uid "128808AD-4A1F-51B7-EF18-D29E316A8AA3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 10 0 11 0 15 0 16 0 20 0 21 0 25 0
		 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 28 1 28 1 28 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RHand_translateX";
	rename -uid "16DB3038-4D52-4ED8-3A62-77B74D389CA5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 21 0 25 0
		 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 28 1 1 1 28 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RHand_translateY";
	rename -uid "35DFA9EA-4053-11C7-76F5-EF8FBADD3950";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 21 0 25 0
		 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 28 1 1 1 28 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RHand_translateZ";
	rename -uid "5DB9DE58-4437-7CBC-706C-CCBE7FAA1EA8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 21 0 25 0
		 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 28 1 1 1 28 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LFingerMid_translateX";
	rename -uid "B23F364D-4B11-3187-6AAC-8988A0522158";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 36 0 40 0 41 0;
	setAttr -s 12 ".kit[0:11]"  28 28 28 1 28 28 28 28 
		1 28 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LFingerMid_translateY";
	rename -uid "4B67B16D-4CFF-81E0-FE3F-ABA0A066583D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 36 0 40 0 41 0;
	setAttr -s 12 ".kit[0:11]"  28 28 28 1 28 28 28 28 
		1 28 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LFingerMid_translateZ";
	rename -uid "54871BC5-4E45-0AEF-A753-A9B4CD65BA2E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 26 0 30 0
		 36 0 40 0 41 0;
	setAttr -s 12 ".kit[0:11]"  28 28 28 1 28 28 28 28 
		1 28 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Waist_translateX";
	rename -uid "8F6C13B1-4FD0-46A8-1114-F0A151233E5F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -1.5836078497008258e-17 5 0 6 0 10 0 11 0
		 15 0 16 0 20 0 21 0 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 -1.5836078497008258e-17;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Waist_translateY";
	rename -uid "0D50B804-4C3F-1871-60F7-D1B32FB1AE8E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -15.006372451782227 5 -15.006372451782227
		 6 -15.006372451782227 10 -15.006372451782227 11 -15.006372451782227 15 -15.006372451782227
		 16 -15.006372451782227 20 -15.006372451782227 21 -15.006372451782227 25 -15.006372451782227
		 26 -15.006372451782227 30 -15.006372451782227 31 -15.006372451782227 35 -15.006372451782227
		 36 -15.006372451782227 40 -15.006372451782227 41 -15.006372451782227;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Waist_translateZ";
	rename -uid "287FE004-4A14-7879-16BB-3D8FB6C0CC0E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -1.1102230246251565e-16 5 0 6 0 10 0 11 0
		 15 0 16 0 20 0 21 0 25 0 26 0 30 0 31 0 35 0 36 0 40 0 41 -1.1102230246251565e-16;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 1 28 28 28 
		28 1 28 1 28 1 28 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "imagePlane1_translateX";
	rename -uid "ACF1A724-436E-A251-145E-9284703E5F61";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 32.948256631281112 5 32.948256631281112
		 6 16.75337559865461 10 16.359198964762115 11 0.052268129306369815 15 0.052268129306369815
		 16 -16.988192466913826 20 -16.988192466913826 21 -31.376660851139484 23 32.948256631281112
		 25 32.948256631281112 26 16.75337559865461 30 16.359198964762115 31 0.052268129306369815
		 35 0.052268129306369815 36 -16.988192466913826 40 -16.988192466913826 41 -31.376660851139484;
	setAttr -s 18 ".kit[0:17]"  28 28 28 28 28 28 28 28 
		28 1 1 28 28 28 28 28 28 1;
	setAttr -s 18 ".kix[9:17]"  1 1 0.13956143420529657 0.13956143420529657 
		1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 -0.99021341441255006 -0.99021341441255006 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "imagePlane1_translateY";
	rename -uid "148EAC1F-4F1F-2A5A-DB6C-50A1F38A47EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 12.48730525137271 5 12.48730525137271
		 6 12.48730525137271 10 12.48730525137271 11 12.48730525137271 15 12.48730525137271
		 16 12.48730525137271 20 12.48730525137271 21 12.48730525137271 23 12.48730525137271
		 25 12.48730525137271 26 12.48730525137271 30 12.48730525137271 31 12.48730525137271
		 35 12.48730525137271 36 12.48730525137271 40 12.48730525137271 41 12.48730525137271;
	setAttr -s 18 ".kit[0:17]"  28 28 28 28 28 28 28 28 
		28 1 1 28 28 28 28 28 28 1;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "imagePlane1_translateZ";
	rename -uid "DBB2B74A-4DC7-A4E3-D6B8-B58A22652B6A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -13.340944152426902 5 -13.340944152426902
		 6 -13.340944152426902 10 -13.340944152426902 11 -13.340944152426902 15 -13.340944152426902
		 16 -13.340944152426902 20 -13.340944152426902 21 -13.340944152426902 23 -13.340944152426902
		 25 -13.340944152426902 26 -13.340944152426902 30 -13.340944152426902 31 -13.340944152426902
		 35 -13.340944152426902 36 -13.340944152426902 40 -13.340944152426902 41 -13.340944152426902;
	setAttr -s 18 ".kit[0:17]"  28 28 28 28 28 28 28 28 
		28 1 1 28 28 28 28 28 28 1;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode displayLayer -n "Back";
	rename -uid "91134CD4-40F9-4740-B543-668FEBCF0778";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTL -n "Body_translateX";
	rename -uid "95D3B748-4A20-1923-6922-AABEB66BCFC0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1.5836078497008258e-17 5 1.5836078497008258e-17
		 6 1.5836078497008258e-17 10 1.5836078497008258e-17 11 1.5836078497008258e-17 15 1.5836078497008258e-17
		 16 1.5836078497008258e-17 20 1.5836078497008258e-17 21 1.5836078497008258e-17 25 1.5836078497008258e-17
		 26 1.5836078497008258e-17 30 1.5836078497008258e-17 31 1.5836078497008258e-17 35 1.5836078497008258e-17
		 36 1.5836078497008258e-17 40 1.5836078497008258e-17 41 1.5836078497008258e-17;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 28 1 28 1 
		28 28 28 1 28 1 28 1 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 1 18 1 18 1 
		18 18 18 1 18 1 18 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Body_translateY";
	rename -uid "883C0939-43D9-E273-DBF7-28A762ECB017";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 15.006372451782227 5 15.006372451782227
		 6 12.216814735004553 10 12.216814735004553 11 15.371143455986076 15 15.371143455986076
		 16 16.170361886213193 20 16.170361886213193 21 15.006372451782227 25 15.006372451782227
		 26 12.216814735004553 30 12.216814735004553 31 15.371143455986076 35 15.371143455986076
		 36 16.170361886213193 40 16.170361886213193 41 15.006372451782227;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 28 1 28 1 
		28 28 28 1 28 1 28 1 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 1 18 1 18 1 
		18 18 18 1 18 1 18 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Body_translateZ";
	rename -uid "4F65A80A-4B28-D42C-2194-F8A79BEE5835";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1.1102230246251565e-16 5 1.1102230246251565e-16
		 6 1.1102230246251565e-16 10 1.1102230246251565e-16 11 1.1102230246251565e-16 15 1.1102230246251565e-16
		 16 1.1102230246251565e-16 20 1.1102230246251565e-16 21 1.1102230246251565e-16 25 1.1102230246251565e-16
		 26 1.1102230246251565e-16 30 1.1102230246251565e-16 31 1.1102230246251565e-16 35 1.1102230246251565e-16
		 36 1.1102230246251565e-16 40 1.1102230246251565e-16 41 1.1102230246251565e-16;
	setAttr -s 17 ".kit[0:16]"  28 28 28 1 28 1 28 1 
		28 28 28 1 28 1 28 1 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 1 18 1 18 1 
		18 18 18 1 18 1 18 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Body_visibility";
	rename -uid "A4788CC2-4856-9F40-1689-5588E588550D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 5 1 6 1 10 1 11 1 15 1 16 1 20 1 21 1
		 25 1 26 1 30 1 31 1 35 1 36 1 40 1 41 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 1 9 1 9 1 
		9 9 9 1 9 1 9 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode lambert -n "BodyMat";
	rename -uid "EFD56993-4446-CF7D-15CD-D68489000B7F";
	setAttr ".c" -type "float3" 0.23100001 0.23100001 0.23100001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "4AC291CF-4F12-DB3C-E047-75A9DE40AC4D";
	setAttr ".ihi" 0;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CB66F02F-4CCE-870A-50CF-2A9C86001AEE";
createNode lambert -n "FarLeg";
	rename -uid "A868C421-43D8-AE81-1678-38810989BBE1";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "9D75A4A9-43DF-02AC-07CD-2D84FD740690";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "F8522408-49FB-283D-F768-C2B981178AE8";
createNode animCurveTA -n "LBicep_rotateX";
	rename -uid "D605C1FD-4001-F057-7861-BCAA0238DC03";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -83.273255591969289 5 -83.273255591969289
		 6 -86.505011031721182 11 -78.96716811521965 15 -78.96716811521965 16 -77.797551495581516
		 20 -77.797551495581516 21 -78.113402972946943 25 -78.113402972946943 26 -79.136682768740727
		 30 -79.136682768740727 31 -78.874431070630791 35 -78.874431070630791 36 -80.904657941217806
		 40 -80.904657941217806 41 -83.273255591969289;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 1 1 1 1 28 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LBicep_rotateY";
	rename -uid "85767891-4A0B-DABC-FEBC-8BB9D192DEB4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -10.220888570072152 5 -10.220888570072152
		 6 -11.712811018497261 11 -5.2778952086483351 15 -5.2778952086483351 16 -0.58276651331495721
		 20 -0.58276651331495721 21 2.838837450746412 25 2.838837450746412 26 5.6216004975628175
		 30 5.6216004975628175 31 -5.0774936313448347 35 -5.0774936313448347 36 -8.1898776039802819
		 40 -8.1898776039802819 41 -10.220888570072152;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 1 1 1 1 28 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LBicep_rotateZ";
	rename -uid "4F3010EA-4193-D935-097F-EE99D9B2B8B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 32.850955092648498 5 32.850955092648498
		 6 49.718815629258827 11 1.7201003450731407 15 1.7201003450731407 16 -20.844351529975505
		 20 -20.844351529975505 21 -36.777691546631956 25 -36.777691546631956 26 -50.579157122976532
		 30 -50.579157122976532 31 0.69251354177998359 35 0.69251354177998359 36 18.126599867103838
		 40 18.126599867103838 41 32.850955092648498;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 1 1 1 1 28 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LBicep_translateX";
	rename -uid "881C8E65-4BA6-1B7D-2B24-7881623BC275";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 21 0 25 0
		 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 1 1 1 1 28 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LBicep_translateY";
	rename -uid "58B10861-4ADA-C00B-EB76-679512BB2D35";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 21 0 25 0
		 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 1 1 1 1 28 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LBicep_translateZ";
	rename -uid "7349B356-4E13-6B02-5C3B-19A9E3550B03";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 21 0 25 0
		 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 1 1 1 1 28 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LForearm_rotateX";
	rename -uid "A4760ED0-484C-B7DA-B374-FC8EF78BFFE3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 6 7.6937462783660884 11 6.4961289856451607
		 15 6.4961289856451607 16 19.593385644959 20 19.593385644959 21 8.2162518523815127
		 25 8.2162518523815127 26 16.506988019609626 30 16.506988019609626 31 7.9120625891671441
		 35 7.9120625891671441 36 -2.2164416895536645 40 -2.2164416895536645 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 1 1 1 28 28 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LForearm_rotateY";
	rename -uid "5B689C0A-44D8-FDF1-40D0-80BF398E649D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 6 3.975693351829396e-16 11 -4.1312540342231765
		 15 -4.1312540342231765 16 -27.676231643524922 20 -27.676231643524922 21 -27.676231643524989
		 25 -27.676231643524989 26 -43.754501944767419 30 -43.754501944767419 31 -23.563508312149487
		 35 -23.563508312149487 36 -9.5052614560265649 40 -9.5052614560265649 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 1 1 1 28 28 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LForearm_rotateZ";
	rename -uid "56DF5B07-4C11-05B7-B4E1-A0BF0674D585";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -49.939503708136655 5 -49.939503708136655
		 6 -49.939503708136691 11 -17.618769675310336 15 -17.618769675310336 16 -44.717419640523403
		 20 -44.717419640523403 21 -44.717419640523417 25 -44.717419640523417 26 -55.27355043154752
		 30 -55.27355043154752 31 -41.308392310534742 35 -41.308392310534742 36 -39.24820893763161
		 40 -39.24820893763161 41 -49.939503708136655;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 1 1 1 28 28 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LForearm_translateX";
	rename -uid "CCF1A18E-4CF2-0333-0390-33801C371867";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 21 0 25 0
		 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 1 1 1 28 28 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LForearm_translateY";
	rename -uid "31CC9E29-42E1-F153-991C-3AB9F2FC45B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 21 0 25 0
		 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 1 1 1 28 28 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LForearm_translateZ";
	rename -uid "CCDF1687-4ABF-FBAB-AFA6-49B0F6F2E2B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 21 0 25 0
		 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 1 1 1 28 28 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RBicep_rotateX";
	rename -uid "0E1680AA-4785-FFDB-0883-CE97DD6F3263";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 79.385097693028925 5 79.385097693028925
		 6 84.421286893306331 11 81.173711479585805 15 81.173711479585805 16 81.097841047547249
		 20 81.097841047547249 21 81.408844683940089 25 81.408844683940089 26 83.606334409586495
		 30 83.606334409586495 31 81.008346598346591 35 81.008346598346591 36 82.661695063144194
		 40 82.661695063144194 41 79.385097693028925;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 1 1 1 1 28 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RBicep_rotateY";
	rename -uid "735F839F-41F7-B34E-B3FD-F381D66C0867";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -4.9628384782255566 5 -4.9628384782255566
		 6 -7.1183804051534185 11 -1.9389184902552459 15 -1.9389184902552459 16 1.5504608511179689
		 20 1.5504608511179689 21 2.807885813627589 25 2.807885813627589 26 6.3972007879652661
		 30 6.3972007879652661 31 -0.88862207097876289 35 -0.88862207097876289 36 -5.2853826708126244
		 40 -5.2853826708126244 41 -4.9628384782255566;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 1 1 1 1 28 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RBicep_rotateZ";
	rename -uid "708F3DF9-44C4-2497-1BF9-73832CDED32F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -24.777855485549306 5 -24.777855485549306
		 6 -37.065840523154208 11 2.3961203757806078 15 2.3961203757806078 16 24.48902742597021
		 20 24.48902742597021 21 32.653726181363204 25 32.653726181363204 26 59.525390512797465
		 30 59.525390512797465 31 9.0906293265279299 35 9.0906293265279299 36 -20.887313171035711
		 40 -20.887313171035711 41 -24.777855485549306;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 1 1 1 1 28 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RBicep_translateX";
	rename -uid "66C9F0C9-479F-2E2C-52C5-D4B5D9BD2470";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 21 0 25 0
		 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 1 1 1 1 28 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RBicep_translateY";
	rename -uid "7C3EA6D1-4C6E-ABB4-26D6-E1B9A3AC2060";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 21 0 25 0
		 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 1 1 1 1 28 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RBicep_translateZ";
	rename -uid "E2B17EC0-4F3E-D36D-054C-6DA8F561FF92";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 21 0 25 0
		 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 1 1 1 1 28 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RForearm_rotateX";
	rename -uid "ADCAAC4A-45AF-A837-2BB5-E1B8B29C7FF7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 6 17.633524837754177 11 15.921557830223755
		 15 15.921557830223755 16 10.87696372798932 20 10.87696372798932 21 -5.9973611368883581
		 25 -5.9973611368883581 26 22.475460409768033 30 22.475460409768033 31 -1.2194300351618204
		 35 -1.2194300351618204 36 31.446634342728405 40 31.446634342728405 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 1 1 1 1 28 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RForearm_rotateY";
	rename -uid "8EF749FD-4B6C-FF77-AF44-C8A3D5E51C54";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 6 0 11 -7.6793754005909189 15 -7.6793754005909189
		 16 -0.48271242860558622 20 -0.48271242860558622 21 -0.34239337900535038 25 -0.34239337900535038
		 26 -0.34239337900536099 30 -0.34239337900536099 31 0.19201020883410402 35 0.19201020883410402
		 36 0.19201020883411266 40 0.19201020883411266 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 1 1 1 1 28 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RForearm_rotateZ";
	rename -uid "8E9197F1-459E-530C-E331-9A8E25C34BD9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -59.812702309237551 5 -59.812702309237551
		 6 -59.812702309237551 11 -34.712392325534665 15 -34.712392325534665 16 -58.293869702150161
		 20 -58.293869702150161 21 -77.168886418113757 25 -77.168886418113757 26 -77.168886418113871
		 30 -77.168886418113871 31 -77.168886418113885 35 -264.32258624177302 36 -264.32258624177291
		 40 -264.32258624177291 41 -59.812702309237551;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 1 1 28 1 28 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RForearm_translateX";
	rename -uid "A8326824-4EE9-C8E8-FFA8-CCA3CB07E0B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 21 0 25 0
		 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 1 1 1 1 28 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RForearm_translateY";
	rename -uid "C8A794C9-4A2D-A3A3-2A26-C3AEA6A83F1B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 21 0 25 0
		 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 1 1 1 1 28 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RForearm_translateZ";
	rename -uid "DA5EE1A0-4B7D-4325-A5CE-3FB2BB6E1002";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 6 0 11 0 15 0 16 0 20 0 21 0 25 0
		 26 0 30 0 31 0 35 0 36 0 40 0 41 0;
	setAttr -s 16 ".kit[0:15]"  28 28 28 1 28 28 28 28 
		1 1 1 1 1 28 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FBEB7B9C-431E-EC07-5DF1-97AA1622FEDC";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1B0C8018-4736-4492-7978-E9B91609CCDA";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C0546811-42FC-FEA6-0475-3C88F5C4021D";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "46BECF6F-4993-8709-9E8B-70AA80EC8B03";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "19154DAE-4ED8-92CD-C316-8A8E4195CC6C";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1CA0D58E-41F6-9638-741D-95BAD6A0737A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -123.80951888977556 -472.61902883885483 ;
	setAttr ".tgi[0].vh" -type "double2" 640.47616502595429 186.90475447783425 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 10;
	setAttr ".tgi[0].ni[0].y" 161.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 317.14285278320312;
	setAttr ".tgi[0].ni[1].y" 161.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 397.14285278320312;
	setAttr ".tgi[0].ni[2].y" -145.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 90;
	setAttr ".tgi[0].ni[3].y" -145.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
select -ne :time1;
	setAttr ".o" 122;
	setAttr ".unw" 122;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.23100001 0.23100001 0.23100001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
connectAttr "imagePlane1_translateX.o" "imagePlane1.tx";
connectAttr "imagePlane1_translateY.o" "imagePlane1.ty";
connectAttr "imagePlane1_translateZ.o" "imagePlane1.tz";
connectAttr "Back.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "Body_translateX.o" "Body.tx";
connectAttr "Body_translateY.o" "Body.ty";
connectAttr "Body_translateZ.o" "Body.tz";
connectAttr "Body_visibility.o" "Body.v";
connectAttr "Torso_rotateX.o" "Torso.rx";
connectAttr "Torso_rotateY.o" "Torso.ry";
connectAttr "Torso_rotateZ.o" "Torso.rz";
connectAttr "Torso_visibility.o" "Torso.v" -l on;
connectAttr "Torso_translateX.o" "Torso.tx";
connectAttr "Torso_translateY.o" "Torso.ty";
connectAttr "Torso_translateZ.o" "Torso.tz";
connectAttr "Torso_scaleX.o" "Torso.sx" -l on;
connectAttr "Torso_scaleY.o" "Torso.sy" -l on;
connectAttr "Torso_scaleZ.o" "Torso.sz" -l on;
connectAttr "Shoulder_rotateX.o" "Shoulder.rx";
connectAttr "Shoulder_rotateY.o" "Shoulder.ry";
connectAttr "Shoulder_rotateZ.o" "Shoulder.rz";
connectAttr "Shoulder_translateX.o" "Shoulder.tx";
connectAttr "Shoulder_translateY.o" "Shoulder.ty";
connectAttr "Shoulder_translateZ.o" "Shoulder.tz";
connectAttr "RBicep_rotateX.o" "RBicep.rx";
connectAttr "RBicep_rotateY.o" "RBicep.ry";
connectAttr "RBicep_rotateZ.o" "RBicep.rz";
connectAttr "RBicep_translateX.o" "RBicep.tx";
connectAttr "RBicep_translateY.o" "RBicep.ty";
connectAttr "RBicep_translateZ.o" "RBicep.tz";
connectAttr "RForearm_rotateX.o" "RForearm.rx";
connectAttr "RForearm_rotateY.o" "RForearm.ry";
connectAttr "RForearm_rotateZ.o" "RForearm.rz";
connectAttr "RForearm_translateX.o" "RForearm.tx";
connectAttr "RForearm_translateY.o" "RForearm.ty";
connectAttr "RForearm_translateZ.o" "RForearm.tz";
connectAttr "RHand_rotateX.o" "RHand.rx";
connectAttr "RHand_rotateY.o" "RHand.ry";
connectAttr "RHand_rotateZ.o" "RHand.rz";
connectAttr "RHand_translateX.o" "RHand.tx";
connectAttr "RHand_translateY.o" "RHand.ty";
connectAttr "RHand_translateZ.o" "RHand.tz";
connectAttr "RFingerBase_rotateX.o" "RFingerBase.rx";
connectAttr "RFingerBase_rotateY.o" "RFingerBase.ry";
connectAttr "RFingerBase_rotateZ.o" "RFingerBase.rz";
connectAttr "RFingerBase_translateX.o" "RFingerBase.tx";
connectAttr "RFingerBase_translateY.o" "RFingerBase.ty";
connectAttr "RFingerBase_translateZ.o" "RFingerBase.tz";
connectAttr "RFingerMid_rotateX.o" "RFingerMid.rx";
connectAttr "RFingerMid_rotateY.o" "RFingerMid.ry";
connectAttr "RFingerMid_rotateZ.o" "RFingerMid.rz";
connectAttr "RFingerMid_translateX.o" "RFingerMid.tx";
connectAttr "RFingerMid_translateY.o" "RFingerMid.ty";
connectAttr "RFingerMid_translateZ.o" "RFingerMid.tz";
connectAttr "RFingerTip_rotateX.o" "RFingerTip.rx";
connectAttr "RFingerTip_rotateY.o" "RFingerTip.ry";
connectAttr "RFingerTip_rotateZ.o" "RFingerTip.rz";
connectAttr "RFingerTip_translateX.o" "RFingerTip.tx";
connectAttr "RFingerTip_translateY.o" "RFingerTip.ty";
connectAttr "RFingerTip_translateZ.o" "RFingerTip.tz";
connectAttr "LBicep_rotateX.o" "LBicep.rx";
connectAttr "LBicep_rotateY.o" "LBicep.ry";
connectAttr "LBicep_rotateZ.o" "LBicep.rz";
connectAttr "LBicep_translateX.o" "LBicep.tx";
connectAttr "LBicep_translateY.o" "LBicep.ty";
connectAttr "LBicep_translateZ.o" "LBicep.tz";
connectAttr "LForearm_rotateX.o" "LForearm.rx";
connectAttr "LForearm_rotateY.o" "LForearm.ry";
connectAttr "LForearm_rotateZ.o" "LForearm.rz";
connectAttr "LForearm_translateX.o" "LForearm.tx";
connectAttr "LForearm_translateY.o" "LForearm.ty";
connectAttr "LForearm_translateZ.o" "LForearm.tz";
connectAttr "LHand_rotateX.o" "LHand.rx";
connectAttr "LHand_rotateY.o" "LHand.ry";
connectAttr "LHand_rotateZ.o" "LHand.rz";
connectAttr "LHand_translateX.o" "LHand.tx";
connectAttr "LHand_translateY.o" "LHand.ty";
connectAttr "LHand_translateZ.o" "LHand.tz";
connectAttr "LFingerBase_rotateX.o" "LFingerBase.rx";
connectAttr "LFingerBase_rotateY.o" "LFingerBase.ry";
connectAttr "LFingerBase_rotateZ.o" "LFingerBase.rz";
connectAttr "LFingerBase_translateX.o" "LFingerBase.tx";
connectAttr "LFingerBase_translateY.o" "LFingerBase.ty";
connectAttr "LFingerBase_translateZ.o" "LFingerBase.tz";
connectAttr "LFingerMid_rotateX.o" "LFingerMid.rx";
connectAttr "LFingerMid_rotateY.o" "LFingerMid.ry";
connectAttr "LFingerMid_rotateZ.o" "LFingerMid.rz";
connectAttr "LFingerMid_translateX.o" "LFingerMid.tx";
connectAttr "LFingerMid_translateY.o" "LFingerMid.ty";
connectAttr "LFingerMid_translateZ.o" "LFingerMid.tz";
connectAttr "LFingerTip_rotateX.o" "LFingerTip.rx";
connectAttr "LFingerTip_rotateY.o" "LFingerTip.ry";
connectAttr "LFingerTip_rotateZ.o" "LFingerTip.rz";
connectAttr "LFingerTip_translateX.o" "LFingerTip.tx";
connectAttr "LFingerTip_translateY.o" "LFingerTip.ty";
connectAttr "LFingerTip_translateZ.o" "LFingerTip.tz";
connectAttr "Neck_rotateX.o" "Neck.rx";
connectAttr "Neck_rotateY.o" "Neck.ry";
connectAttr "Neck_rotateZ.o" "Neck.rz";
connectAttr "Neck_translateX.o" "Neck.tx";
connectAttr "Neck_translateY.o" "Neck.ty";
connectAttr "Neck_translateZ.o" "Neck.tz";
connectAttr "Head_rotateX.o" "Head.rx";
connectAttr "Head_rotateY.o" "Head.ry";
connectAttr "Head_rotateZ.o" "Head.rz";
connectAttr "Head_visibility.o" "Head.v" -l on;
connectAttr "Head_translateX.o" "Head.tx";
connectAttr "Head_translateY.o" "Head.ty";
connectAttr "Head_translateZ.o" "Head.tz";
connectAttr "Head_scaleX.o" "Head.sx" -l on;
connectAttr "Head_scaleY.o" "Head.sy" -l on;
connectAttr "Head_scaleZ.o" "Head.sz" -l on;
connectAttr "Waist_rotateX.o" "Waist.rx";
connectAttr "Waist_rotateY.o" "Waist.ry";
connectAttr "Waist_rotateZ.o" "Waist.rz";
connectAttr "Waist_translateX.o" "Waist.tx";
connectAttr "Waist_translateY.o" "Waist.ty";
connectAttr "Waist_translateZ.o" "Waist.tz";
connectAttr "RLeg_rotateX.o" "RLeg.rx";
connectAttr "RLeg_rotateY.o" "RLeg.ry";
connectAttr "RLeg_rotateZ.o" "RLeg.rz";
connectAttr "RLeg_translateX.o" "RLeg.tx";
connectAttr "RLeg_translateY.o" "RLeg.ty";
connectAttr "RLeg_translateZ.o" "RLeg.tz";
connectAttr "RCalf_rotateX.o" "RCalf.rx";
connectAttr "RCalf_rotateY.o" "RCalf.ry";
connectAttr "RCalf_rotateZ.o" "RCalf.rz";
connectAttr "RCalf_translateX.o" "RCalf.tx";
connectAttr "RCalf_translateY.o" "RCalf.ty";
connectAttr "RCalf_translateZ.o" "RCalf.tz";
connectAttr "RAnkle_rotateX.o" "RAnkle.rx";
connectAttr "RAnkle_rotateY.o" "RAnkle.ry";
connectAttr "RAnkle_rotateZ.o" "RAnkle.rz";
connectAttr "RAnkle_translateX.o" "RAnkle.tx";
connectAttr "RAnkle_translateY.o" "RAnkle.ty";
connectAttr "RAnkle_translateZ.o" "RAnkle.tz";
connectAttr "Rfoot_rotateX.o" "Rfoot.rx";
connectAttr "Rfoot_rotateY.o" "Rfoot.ry";
connectAttr "Rfoot_rotateZ.o" "Rfoot.rz";
connectAttr "Rfoot_translateX.o" "Rfoot.tx";
connectAttr "Rfoot_translateY.o" "Rfoot.ty";
connectAttr "Rfoot_translateZ.o" "Rfoot.tz";
connectAttr "RfootMid_rotateX.o" "RfootMid.rx";
connectAttr "RfootMid_rotateY.o" "RfootMid.ry";
connectAttr "RfootMid_rotateZ.o" "RfootMid.rz";
connectAttr "RfootMid_translateX.o" "RfootMid.tx";
connectAttr "RfootMid_translateY.o" "RfootMid.ty";
connectAttr "RfootMid_translateZ.o" "RfootMid.tz";
connectAttr "Rtoe_rotateX.o" "Rtoe.rx";
connectAttr "Rtoe_rotateY.o" "Rtoe.ry";
connectAttr "Rtoe_rotateZ.o" "Rtoe.rz";
connectAttr "Rtoe_translateX.o" "Rtoe.tx";
connectAttr "Rtoe_translateY.o" "Rtoe.ty";
connectAttr "Rtoe_translateZ.o" "Rtoe.tz";
connectAttr "LLeg_translateX.o" "LLeg.tx";
connectAttr "LLeg_translateY.o" "LLeg.ty";
connectAttr "LLeg_translateZ.o" "LLeg.tz";
connectAttr "LLeg_rotateX.o" "LLeg.rx";
connectAttr "LLeg_rotateY.o" "LLeg.ry";
connectAttr "LLeg_rotateZ.o" "LLeg.rz";
connectAttr "LCalf_translateX.o" "LCalf.tx";
connectAttr "LCalf_translateY.o" "LCalf.ty";
connectAttr "LCalf_translateZ.o" "LCalf.tz";
connectAttr "LCalf_rotateX.o" "LCalf.rx";
connectAttr "LCalf_rotateY.o" "LCalf.ry";
connectAttr "LCalf_rotateZ.o" "LCalf.rz";
connectAttr "LAnkle_translateX.o" "LAnkle.tx";
connectAttr "LAnkle_translateY.o" "LAnkle.ty";
connectAttr "LAnkle_translateZ.o" "LAnkle.tz";
connectAttr "LAnkle_rotateX.o" "LAnkle.rx";
connectAttr "LAnkle_rotateY.o" "LAnkle.ry";
connectAttr "LAnkle_rotateZ.o" "LAnkle.rz";
connectAttr "Lfoot_rotateX.o" "Lfoot.rx";
connectAttr "Lfoot_rotateY.o" "Lfoot.ry";
connectAttr "Lfoot_rotateZ.o" "Lfoot.rz";
connectAttr "Lfoot_translateX.o" "Lfoot.tx";
connectAttr "Lfoot_translateY.o" "Lfoot.ty";
connectAttr "Lfoot_translateZ.o" "Lfoot.tz";
connectAttr "LfootMid_translateX.o" "LfootMid.tx";
connectAttr "LfootMid_translateY.o" "LfootMid.ty";
connectAttr "LfootMid_translateZ.o" "LfootMid.tz";
connectAttr "LfootMid_rotateX.o" "LfootMid.rx";
connectAttr "LfootMid_rotateY.o" "LfootMid.ry";
connectAttr "LfootMid_rotateZ.o" "LfootMid.rz";
connectAttr "LToe_translateX.o" "LToe.tx";
connectAttr "LToe_translateY.o" "LToe.ty";
connectAttr "LToe_translateZ.o" "LToe.tz";
connectAttr "LToe_rotateX.o" "LToe.rx";
connectAttr "LToe_rotateY.o" "LToe.ry";
connectAttr "LToe_rotateZ.o" "LToe.rz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Back.id";
connectAttr "BodyMat.oc" "lambert2SG.ss";
connectAttr "WaistShape.iog" "lambert2SG.dsm" -na;
connectAttr "RLegShape.iog" "lambert2SG.dsm" -na;
connectAttr "RfootShape.iog" "lambert2SG.dsm" -na;
connectAttr "RAnkleShape.iog" "lambert2SG.dsm" -na;
connectAttr "RCalfShape.iog" "lambert2SG.dsm" -na;
connectAttr "RtoeShape.iog" "lambert2SG.dsm" -na;
connectAttr "RfootMidShape.iog" "lambert2SG.dsm" -na;
connectAttr "HeadShape.iog" "lambert2SG.dsm" -na;
connectAttr "NeckShape.iog" "lambert2SG.dsm" -na;
connectAttr "LFingerTipShape.iog" "lambert2SG.dsm" -na;
connectAttr "LFingerMidShape.iog" "lambert2SG.dsm" -na;
connectAttr "LFingerBaseShape.iog" "lambert2SG.dsm" -na;
connectAttr "LHandShape.iog" "lambert2SG.dsm" -na;
connectAttr "LForearmShape.iog" "lambert2SG.dsm" -na;
connectAttr "LBicepShape.iog" "lambert2SG.dsm" -na;
connectAttr "RFingerTipShape.iog" "lambert2SG.dsm" -na;
connectAttr "RFingerMidShape.iog" "lambert2SG.dsm" -na;
connectAttr "RFingerBaseShape.iog" "lambert2SG.dsm" -na;
connectAttr "RHandShape.iog" "lambert2SG.dsm" -na;
connectAttr "RForearmShape.iog" "lambert2SG.dsm" -na;
connectAttr "RBicepShape.iog" "lambert2SG.dsm" -na;
connectAttr "ShoulderShape.iog" "lambert2SG.dsm" -na;
connectAttr "TorsoShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "BodyMat.msg" "materialInfo1.m";
connectAttr "FarLeg.oc" "lambert3SG.ss";
connectAttr "LToeShape.iog" "lambert3SG.dsm" -na;
connectAttr "LfootMidShape.iog" "lambert3SG.dsm" -na;
connectAttr "LfootShape.iog" "lambert3SG.dsm" -na;
connectAttr "LAnkleShape.iog" "lambert3SG.dsm" -na;
connectAttr "LCalfShape.iog" "lambert3SG.dsm" -na;
connectAttr "LLegShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "FarLeg.msg" "materialInfo2.m";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "FarLeg.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "BodyMat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "BodyMat.msg" ":defaultShaderList1.s" -na;
connectAttr "FarLeg.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of BeginnerBipedalFKRig.ma
