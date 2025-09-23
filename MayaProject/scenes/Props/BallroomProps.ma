//Maya ASCII 2025ff03 scene
//Name: BallroomProps.ma
//Last modified: Mon, Sep 22, 2025 07:37:41 PM
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
fileInfo "UUID" "2FB9B3F8-4B07-1DB2-8AC4-40BCA7954836";
createNode transform -s -n "persp";
	rename -uid "6A31553E-489A-3CF8-57D5-FA990D67763A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.447191173646612 -3.2853888115253325 7.3207069802174152 ;
	setAttr ".r" -type "double3" 534.86164727027699 -90.599999999920072 -7.6333312355124402e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6BEA5ABD-45DA-3857-7692-699315CB3EE5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.203478246843977;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.17282617595284666 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1E784232-4834-74EA-EE97-478C7CFCFC65";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.061648368835671 997.91714057922593 7.8079186072505857 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".rpt" -type "double3" 5.1753751456284965e-16 1.0097419586828951e-28 -7.7849232329066476e-16 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DF4AE863-4F57-824D-7B36-5CAE61952382";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000023;
	setAttr ".ow" 5.7891368256715099;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 10.061648368835671 -2.1828594207763672 7.8079186072508069 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BA219653-44C7-DF3B-3D90-EAA2FE233807";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1009.4154704439037 -2.1477148653776772 10.023059486043339 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -5.1678325803806354e-15 4.1770130625659137e-14 2.7031178295730122e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2E935EE5-416A-712A-DF77-BB98AC1525AD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.886067990436946;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 9.3154704439036777 -2.1477148653776355 10.023059486043365 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AE37A9C0-48B8-0DCB-E3B8-69A773AF8DC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.71851340383257245 -1002.2828594207768 12.494224445930209 ;
	setAttr ".r" -type "double3" -90 1.4038671838952275e-14 180 ;
	setAttr ".rpt" -type "double3" -5.82550816959793e-15 -6.2769693929651901e-15 -5.3656487016145468e-18 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F9D85BD2-452A-8845-4708-9DA98F3E2523";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000005;
	setAttr ".ow" 31.727748550871461;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 10.061648368835572 -2.1828594207763672 7.8079186072508069 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Chandilier";
	rename -uid "E26E2C60-49EA-D689-12A0-2ABD5C0C07AA";
	setAttr ".v" no;
createNode transform -n "imagePlane3" -p "Chandilier";
	rename -uid "52E68A0D-40EB-6445-F177-B3AF6420E15E";
	setAttr ".t" -type "double3" -33.887410337259617 5.817952729254726 0 ;
	setAttr ".s" -type "double3" 3.070840045835602 3.070840045835602 3.070840045835602 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "841D0A30-471A-B9DC-1D8F-DFAA3198B199";
	setAttr -k off ".v";
	setAttr ".fc" 127;
	setAttr ".imn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//Reference Images/BallroomRef2.jpg";
	setAttr ".cov" -type "short2" 672 384 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.72;
	setAttr ".h" 3.84;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2" -p "Chandilier";
	rename -uid "1130F0E6-4571-D1DE-7A81-7FA37E9DDEF6";
	setAttr ".t" -type "double3" -14.468144952912368 8.7811715052924804 0 ;
	setAttr ".s" -type "double3" 3.0817501529809763 3.0817501529809763 3.0817501529809763 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "89DA658A-4B93-E9B1-5584-8582BA058F29";
	setAttr -k off ".v";
	setAttr ".fc" 127;
	setAttr ".imn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//Reference Images/Chadalier2.jpg";
	setAttr ".cov" -type "short2" 400 400 ;
	setAttr ".dlc" no;
	setAttr ".w" 4;
	setAttr ".h" 4;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane1" -p "Chandilier";
	rename -uid "56FAD514-43B6-F1E2-992E-5C9CE8407BB5";
	setAttr ".t" -type "double3" -19.955973385245045 10.30481169596804 0 ;
	setAttr ".s" -type "double3" 2.6944391836325696 2.6944391836325696 2.6944391836325696 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "F9ACA3DB-4505-C484-7341-DCA1537470D5";
	setAttr -k off ".v";
	setAttr ".fc" 127;
	setAttr ".imn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//Reference Images/Chadalier.jpg";
	setAttr ".cov" -type "short2" 408 728 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.08;
	setAttr ".h" 7.28;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Piano";
	rename -uid "449B66F0-42D5-4E81-EC27-80BC278D8C4B";
createNode transform -n "imagePlane4" -p "Piano";
	rename -uid "4F5B5957-4C69-C5B0-F5E9-B2B5121D08F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 27.303201943680484 14.542143756082128 0 ;
	setAttr ".s" -type "double3" 1.7623998408383041 1.7623998408383041 1.7623998408383041 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "E4AEA843-4D23-0B38-88EB-019B500272F4";
	setAttr -k off ".v";
	setAttr ".fc" 127;
	setAttr ".imn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//Reference Images/Piano1.png";
	setAttr ".cov" -type "short2" 675 750 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.75;
	setAttr ".h" 7.5;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane5" -p "Piano";
	rename -uid "9A96D8AB-48A0-6320-6BE3-FBBCC05100D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.004143180779984 0 16.894737527455387 ;
	setAttr ".s" -type "double3" 5.4195009393740046 5.4195009393740046 5.4195009393740046 ;
createNode imagePlane -n "imagePlaneShape5" -p "imagePlane5";
	rename -uid "9E903A2B-468C-E919-296F-17B78DA883E3";
	setAttr -k off ".v";
	setAttr ".fc" 127;
	setAttr ".imn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//Reference Images/pianohighresinside.jpg";
	setAttr ".cov" -type "short2" 621 719 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.21;
	setAttr ".h" 7.19;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane6" -p "Piano";
	rename -uid "E699CFEF-43FC-0844-FC15-C088F50D9C86";
	setAttr ".t" -type "double3" 0 0.84338241130921343 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 4.5036919405186131 4.5036919405186131 4.5036919405186131 ;
createNode imagePlane -n "imagePlaneShape6" -p "imagePlane6";
	rename -uid "25BC8F59-436D-39F6-9A54-F1A9CC4079FA";
	setAttr -k off ".v";
	setAttr ".fc" 127;
	setAttr ".imn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//Reference Images/updatedpianoblueprint.jpg";
	setAttr ".cov" -type "short2" 700 800 ;
	setAttr ".dlc" no;
	setAttr ".w" 7;
	setAttr ".h" 8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Staircase";
	rename -uid "4BC5DDE9-432F-9D1D-9192-1BBED8608E0F";
	setAttr ".v" no;
createNode transform -n "imagePlane7" -p "Staircase";
	rename -uid "AC4DEC25-4959-5A2C-4683-DC82BD73158E";
	setAttr ".t" -type "double3" 0 4.2212988086071581 -4.4571828803531535 ;
	setAttr ".s" -type "double3" 2.6166382769200123 2.6166382769200123 2.6166382769200123 ;
createNode imagePlane -n "imagePlaneShape7" -p "imagePlane7";
	rename -uid "8943CF65-4FD3-088E-EC3F-FA8221337DEC";
	setAttr -k off ".v";
	setAttr ".fc" 127;
	setAttr ".imn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//Reference Images/BallroomRef3.jpg";
	setAttr ".cov" -type "short2" 512 512 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.12;
	setAttr ".h" 5.12;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane8" -p "Staircase";
	rename -uid "7F41874B-4EA8-99E7-8A51-BBACAC44F5D2";
	setAttr ".t" -type "double3" -1.9490407317592364 4.6810973095306876 -1.6306873479973483 ;
	setAttr ".s" -type "double3" 2.5668955607066763 2.5668955607066763 2.5668955607066763 ;
createNode imagePlane -n "imagePlaneShape8" -p "imagePlane8";
	rename -uid "5351AF06-47C0-0E5C-2806-B1BD4FB5ACFA";
	setAttr -k off ".v";
	setAttr ".fc" 127;
	setAttr ".imn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//Reference Images/Stairs.jpg";
	setAttr ".cov" -type "short2" 512 512 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.12;
	setAttr ".h" 5.12;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane9" -p "Staircase";
	rename -uid "DD1F240C-4C19-5A70-A2E2-5298E35C145A";
	setAttr ".t" -type "double3" 0 4.4955315590549887 0 ;
	setAttr ".s" -type "double3" 2.8682000219569499 2.8682000219569499 2.8682000219569499 ;
createNode imagePlane -n "imagePlaneShape9" -p "imagePlane9";
	rename -uid "464B3BB3-48C3-6D97-DE2D-2C85D8BB50B9";
	setAttr -k off ".v";
	setAttr ".fc" 127;
	setAttr ".imn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//Reference Images/Stairs2.jpg";
	setAttr ".cov" -type "short2" 736 412 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.36;
	setAttr ".h" 4.12;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "PianoBodyGeo";
	rename -uid "692577C9-440A-A784-D75D-53913CF6E550";
	setAttr ".t" -type "double3" 2.8580519401516473 1.3972338708680416 5.6216826098866246 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 17.257820729170522 16.701116796302344 16.701116796302344 ;
createNode mesh -n "PianoBodyGeoShape" -p "PianoBodyGeo";
	rename -uid "63A4B644-4ABA-649D-0F87-70A5E25E9544";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 1;
	setAttr ".dr" 1;
createNode transform -n "PianoLidGeo";
	rename -uid "3C9D8427-4B4E-10D3-33D0-779F7EAB2181";
	setAttr ".t" -type "double3" 2.8580519401516473 1.3972338708680416 5.6216826098866246 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 17.929703588828581 17.351326013832111 17.351326013832111 ;
createNode mesh -n "PianoLidGeoShape" -p "PianoLidGeo";
	rename -uid "F48C3EA7-49F3-61AF-1E02-D89CF0C5E3F5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "PianoLidGeo";
	rename -uid "355F0D30-4C67-B2D6-5090-C3BAF08E1BD5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 9 ".iog[0].og";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "e[0:123]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "e[0]" "e[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 352 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.015094167 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.015094167 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.015094167 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.015094167 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.015094167 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.015094167 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.015094167 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.015094167 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.015094167 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.015094167 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.015094167 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.015094167 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.015094168 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.015094169 0 ;
	setAttr ".pt[180]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".pt[183]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".pt[186]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".pt[282]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[283]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[284]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[292]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[300]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[309]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[327]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[414]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[418]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[422]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[428]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[435]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[452]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[463]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[489]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[504]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[513]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[514]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[516]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".pt[524]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[527]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[530]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[533]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[536]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[539]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[542]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[545]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[548]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[551]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[554]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[557]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[560]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[563]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[566]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[569]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[579]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[580]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[598]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[604]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[610]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[616]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[622]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[628]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[634]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[640]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[646]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[652]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[658]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[664]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[670]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[676]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[682]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[688]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[694]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[699]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[704]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[713]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".pt[715]" -type "float3" 0 -3.259629e-09 0 ;
	setAttr ".pt[716]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[718]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[719]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[729]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[755]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[756]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[786]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[787]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[813]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[814]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[839]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[861]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[862]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[880]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[881]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[896]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[910]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[911]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[921]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[922]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[930]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[934]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[935]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[939]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[940]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[941]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[944]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[945]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1094]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1117]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1135]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1136]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1154]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1171]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1187]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1188]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1205]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1207]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1208]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1209]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1210]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1211]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1212]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1406]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1411]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1416]" -type "float3" 0 -3.259629e-09 0 ;
	setAttr ".pt[1423]" -type "float3" 0 -3.259629e-09 0 ;
	setAttr ".pt[1429]" -type "float3" 0 -1.1641532e-09 0 ;
	setAttr ".pt[1435]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1441]" -type "float3" 0 -1.7462298e-09 0 ;
	setAttr ".pt[1447]" -type "float3" 0 -1.1641532e-09 0 ;
	setAttr ".pt[1610]" -type "float3" 0 -3.259629e-09 0 ;
	setAttr ".pt[1613]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1615]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1616]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1617]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1618]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1619]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1620]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1621]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1622]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1623]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1624]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1625]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1626]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1627]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1628]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1629]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1630]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1631]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1632]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1633]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1634]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1635]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1636]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1637]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1638]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1639]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1640]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1641]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1642]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1643]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1644]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1645]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1646]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1647]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1648]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1649]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1650]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1651]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1652]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1653]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1654]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1655]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1656]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1657]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1658]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[1659]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".pt[1661]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1662]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1663]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1666]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1667]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1668]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1669]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1670]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1671]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1672]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1673]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1674]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1675]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1676]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1677]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1678]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1679]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1680]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1681]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".pt[1682]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[1683]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".pt[1684]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[1685]" -type "float3" 0 3.259629e-09 0 ;
	setAttr ".pt[1686]" -type "float3" 0 3.259629e-09 0 ;
	setAttr ".pt[1687]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".pt[1688]" -type "float3" 0 2.3283064e-09 0 ;
	setAttr ".pt[1689]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".pt[1695]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1746]" -type "float3" 0 -3.259629e-09 0 ;
	setAttr ".pt[1747]" -type "float3" 0 -2.6775524e-09 0 ;
	setAttr ".pt[1748]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1749]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[1780]" -type "float3" 0 -2.2118911e-09 0 ;
	setAttr ".pt[1781]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1782]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1783]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1822]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1824]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1826]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1830]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".pt[1832]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1842]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1859]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1874]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1888]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1901]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1912]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1922]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1930]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1943]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1947]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1950]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1952]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1953]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1954]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1955]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1957]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[2042]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[2052]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[2070]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[2089]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[2090]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[2091]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[2092]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[2232]" -type "float3" 0 -8.3819032e-09 0 ;
	setAttr ".pt[2233]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr -s 1206 ".vt";
	setAttr ".vt[0:165]"  -0.49027237 -1.8626451e-09 0.22383469 -0.49027243 -1.8626451e-09 0.25420901
		 0.059206113 -1.8626451e-09 -0.42929614 0.083820835 -1.8626451e-09 -0.42929614 0.10857093 -1.8626451e-09 -0.42929614
		 0.13337636 -1.8626451e-09 -0.42929614 0.15815714 -1.8626451e-09 -0.42929614 0.18288043 -1.8626451e-09 -0.42929614
		 0.20758495 -1.8626451e-09 -0.42932379 0.23232391 -1.8626451e-09 -0.42939144 0.25707036 -1.8626451e-09 -0.4294591
		 0.28176928 -1.8626451e-09 -0.42952663 0.30654547 -1.8626451e-09 -0.43019497 0.33195832 -1.8626451e-09 -0.43090528
		 0.3581365 -1.8626451e-09 -0.43111181 0.3852509 -1.8626451e-09 -0.430628 0.41331401 -1.8626451e-09 -0.42613629
		 0.44000277 -1.8626451e-09 -0.41637129 0.46211991 -1.8626451e-09 -0.4009209 0.47620758 -2.7939677e-09 -0.38427338
		 0.48676959 -2.7939677e-09 -0.36631545 0.49558821 -2.7939677e-09 -0.34392038 0.49954858 -2.7939677e-09 -0.31947801
		 0.49932823 -2.7939677e-09 -0.29720759 0.49909982 -2.7939677e-09 -0.27584368 0.49859592 -2.7939677e-09 -0.25502852
		 0.49810144 -2.7939677e-09 -0.23460329 0.49778137 -2.7939677e-09 -0.21450526 0.49782649 -2.7939677e-09 -0.19399968
		 0.49775836 -2.7939677e-09 -0.17278337 0.49721351 -2.7939677e-09 -0.1512045 0.49554744 -1.8626451e-09 -0.12827569
		 0.4921653 -1.8626451e-09 -0.10395422 0.48566321 -1.8626451e-09 -0.082032137 0.47246632 -1.8626451e-09 -0.0594519
		 0.45930633 -1.8626451e-09 -0.042346336 0.44601431 -1.8626451e-09 -0.027325194 0.43070135 -1.8626451e-09 -0.0099024326
		 0.40935358 -1.8626451e-09 0.006587036 0.38585886 -1.8626451e-09 0.01535435 0.36303046 -1.8626451e-09 0.021351576
		 0.34234896 -1.8626451e-09 0.025611281 0.32138658 -1.8626451e-09 0.030321226 0.30026433 -1.8626451e-09 0.034301579
		 0.27892667 -1.8626451e-09 0.037993841 0.2576547 -1.8626451e-09 0.041638754 0.23620701 -1.8626451e-09 0.045008145
		 0.2148574 -1.8626451e-09 0.048296474 0.1933907 -1.8626451e-09 0.051434495 0.17215174 -1.8626451e-09 0.054176114
		 0.1512785 -1.8626451e-09 0.056870513 0.13072348 -1.8626451e-09 0.059568949 0.11061257 -1.8626451e-09 0.062215559
		 0.09139365 -1.8626451e-09 0.065173753 0.072332084 -1.8626451e-09 0.068969585 0.053857043 -1.8626451e-09 0.072648607
		 0.036993012 -1.8626451e-09 0.077494405 0.020132244 -1.8626451e-09 0.083351798 0.0034215003 -1.8626451e-09 0.089157052
		 -0.010026187 -1.8626451e-09 0.097811453 -0.024821267 -1.8626451e-09 0.10751908 -0.037591398 -1.8626451e-09 0.11937178
		 -0.051755674 -1.8626451e-09 0.1345509 -0.063687228 -1.8626451e-09 0.15229928 -0.49027243 -1.8626451e-09 -0.40260258
		 -0.49027237 -1.8626451e-09 -0.37584379 -0.49027243 -1.8626451e-09 -0.3490411 -0.49027237 -1.8626451e-09 -0.32223141
		 -0.49027237 -1.8626451e-09 -0.29524624 -0.49027216 -1.8626451e-09 -0.26790002 -0.49027237 -1.8626451e-09 -0.24008483
		 -0.49027237 -1.8626451e-09 -0.21180043 -0.49027237 0 -0.18310905 -0.49027237 0 -0.15402341
		 -0.49027237 0 -0.12466532 -0.49027216 0 -0.094909206 -0.49027237 0 -0.064592965 -0.49027243 0 -0.03360682
		 -0.49027237 0 -0.0021401495 -0.49027237 -1.8626451e-09 0.029964969 -0.49027216 0 0.062456198
		 -0.49027216 0 0.095197923 -0.49027237 0 0.12807116 -0.49027216 0 0.16067728 -0.49027243 0 0.19267592
		 -0.46975845 0 -0.42929614 -0.44933131 0 -0.42929614 -0.42895016 0 -0.42929614 -0.40860593 0 -0.42929614
		 -0.38828057 0 -0.42929614 -0.36795366 0 -0.42929614 -0.34760684 0 -0.42929614 -0.32720071 0 -0.42929614
		 -0.30669785 0 -0.42929614 -0.28605121 0 -0.42929614 -0.26520485 0 -0.42929614 -0.24410512 0 -0.42929614
		 -0.22270583 0 -0.42929614 -0.20094758 0 -0.42929614 -0.17879227 0 -0.42929614 -0.15625873 0 -0.42929614
		 -0.13334641 0 -0.42929614 -0.1100044 0 -0.42929614 -0.086296067 0 -0.42929614 -0.062314957 0 -0.42929614
		 -0.038138211 0 -0.42929614 -0.013836741 0 -0.42929614 0.010525078 0 -0.42929614 0.034897625 0 -0.42929614
		 -0.46176329 0 0.28419036 -0.43300527 0 0.28419036 -0.40392345 0 0.28419036 -0.37439543 0 0.28421238
		 -0.34403533 0 0.28424275 -0.31270677 0 0.28427377 -0.27989799 0 0.28445926 -0.24406271 0 0.28448597
		 -0.20321116 0 0.28302261 -0.15413617 0 0.27019441 -0.11496043 0 0.23808059 -0.09302818 0 0.20387533
		 -0.077306323 0 0.17504773 -0.49027237 0 -0.42929614 -0.49027237 0 0.28419036 -0.46960902 0.015094161 -0.37584874
		 -0.44908205 0.015094161 -0.37588954 -0.44925162 0.015094161 -0.40261513 -0.46970761 0.015094161 -0.40259787
		 -0.46951658 0.015094161 -0.34906286 -0.44886696 0.015094161 -0.34913436 -0.49027237 0.015094161 -0.37584379
		 -0.49027243 0.015094161 -0.3490411 -0.49027243 0.015094161 -0.40260258 -0.46942368 0.015094161 -0.32223469
		 -0.44864243 0.015094161 -0.32232726 -0.49027237 0.015094161 -0.32223141 -0.46934217 0.015094161 -0.29522759
		 -0.44845095 0.015094161 -0.29533267 -0.49027237 0.015094161 -0.29524624 -0.42801356 0.015094161 -0.32249045
		 -0.4283534 0.015094161 -0.34926656 -0.42768353 0.015094161 -0.29552275 -0.46924612 0.015094161 -0.26787663
		 -0.44825909 0.015094161 -0.26800472 -0.49027216 0.015094161 -0.26790002 -0.42735827 0.015094161 -0.26823965
		 -0.46912229 0.015094161 -0.24007502 -0.44801357 0.015094161 -0.24023953 -0.49027237 0.015094161 -0.24008483
		 -0.42696688 0.015094161 -0.24053684 -0.40604228 0.015094161 -0.24097988 -0.40661108 0.015094161 -0.26858866
		 -0.40707773 0.015094161 -0.29580501 -0.4689512 0.015094161 -0.21179962 -0.44768018 0.015094161 -0.2120108
		 -0.49027237 0.015094161 -0.21180043 -0.42646915 0.015094161 -0.21239415 -0.40533784 0.015094161 -0.21296602
		 -0.46872413 0.015094161 -0.18312126 -0.44722053 0.015094161 -0.18338889 -0.49027237 0.015094161 -0.18310905
		 -0.42577484 0.015094161 -0.18387946 -0.4043985 0.015094161 -0.18460029 -0.38314182 0.015094161 -0.18555743
		 -0.38434875 0.015094161 -0.21373028 -0.38527536 0.015094161 -0.24157429;
	setAttr ".vt[166:331]" -0.46841678 0.015094161 -0.15408337 -0.44661781 0.015094161 -0.15442866
		 -0.49027237 0.015094161 -0.15402341 -0.42488372 0.015094161 -0.15504315 -0.40322876 0.015094161 -0.15591991
		 -0.38167384 0.015094161 -0.15708348 -0.36206037 0.015094161 -0.18673578 -0.36348706 0.015094161 -0.21468237
		 -0.36032331 0.015094161 -0.15848702 -0.46803692 0.015094161 -0.12471814 -0.44587937 0.015094161 -0.12513363
		 -0.49027237 0.015094161 -0.12466532 -0.42381835 0.015094161 -0.12586436 -0.4018577 0.015094161 -0.12688679
		 -0.37998351 0.015094156 -0.12825096 -0.35831779 0.015094161 -0.12989658 -0.46761805 0.015094161 -0.094957501
		 -0.44505969 0.015094156 -0.095420443 -0.49027216 0.015094161 -0.094909206 -0.42261997 0.015094161 -0.096251138
		 -0.40027377 0.015094156 -0.097425602 -0.37804502 0.015094161 -0.098977886 -0.35604936 0.015094161 -0.10085631
		 -0.33694625 0.015094161 -0.13177288 -0.33918679 0.015094161 -0.16009453 -0.33438993 0.015094161 -0.10301469
		 -0.46716258 0.015094161 -0.064627536 -0.44413903 0.015094161 -0.065137468 -0.49027237 0.015094161 -0.064592965
		 -0.42125642 0.015094161 -0.066078961 -0.39847875 0.015094161 -0.067432687 -0.37585396 0.015094161 -0.069191583
		 -0.35346985 0.015094161 -0.071317799 -0.33145207 0.015094161 -0.073789291 -0.46665275 0.015094161 -0.033690721
		 -0.44309732 0.015094161 -0.034267463 -0.49027243 0.015094161 -0.03360682 -0.41966376 0.015094161 -0.035324275
		 -0.39638412 0.015094161 -0.036850017 -0.37331295 0.015094161 -0.03883066 -0.35051256 0.015094161 -0.041241147
		 -0.32810456 0.015094161 -0.044038199 -0.30981189 0.015094161 -0.076586135 -0.31300002 0.015094161 -0.1054563
		 -0.30613449 0.015094161 -0.047225371 -0.46607274 0.015094161 -0.002206631 -0.44193387 0.015094161 -0.0028435588
		 -0.49027237 0.015094161 -0.0021401495 -0.41789964 0.015094161 -0.0039733648 -0.39403534 0.015094161 -0.0056401715
		 -0.37039757 0.015094161 -0.007847473 -0.34707141 0.015094161 -0.010551833 -0.32419088 0.015094161 -0.013696432
		 -0.30181199 0.015094161 -0.017328307 -0.4654519 0.015094161 0.029833145 -0.44067466 0.015094161 0.029157281
		 -0.49027237 0.015094161 0.029964969 -0.41594893 0.015094161 0.027948409 -0.39136937 0.015094161 0.026156433
		 -0.36706543 0.015094161 0.023764819 -0.34311563 0.015094161 0.020803064 -0.31963795 0.015094161 0.017280288
		 -0.29673636 0.015094161 0.013168305 -0.27442706 0.015094161 0.008453466 -0.2798726 0.015094161 -0.021427903
		 -0.28448159 0.015094161 -0.050767057 -0.46479109 0.015094161 0.062297098 -0.43933785 0.015094161 0.061590381
		 -0.49027216 0.015094161 0.062456198 -0.41386905 0.015094161 0.060292117 -0.38851368 0.015094161 0.058424018
		 -0.363433 0.015094161 0.055905141 -0.33870709 0.015094161 0.052731358 -0.31448501 0.015094161 0.048862107
		 -0.29094106 0.015094161 0.044286452 -0.26813537 0.015094161 0.038965635 -0.46414587 0.015094161 0.095031045
		 -0.43796203 0.015094161 0.094318144 -0.49027216 0.015094161 0.095197923 -0.4117308 0.015094161 0.093027957
		 -0.38556659 0.015094161 0.091151707 -0.35962993 0.015094161 0.088575445 -0.33399224 0.015094161 0.085257135
		 -0.3088128 0.015094161 0.081108622 -0.28437948 0.015094161 0.076108731 -0.26086462 0.015094161 0.070222832
		 -0.23818389 0.015094161 0.063607238 -0.24595568 0.015094161 0.033087403 -0.25256377 0.015094161 0.0033036843
		 -0.46348998 0.015094161 0.12784997 -0.43659389 0.015094161 0.12717694 -0.49027237 0.015094161 0.12807116
		 -0.40961516 0.015094161 0.12598386 -0.38261241 0.015094161 0.12420679 -0.35570538 0.015094161 0.12172937
		 -0.32895356 0.015094161 0.11840887 -0.30257773 0.015094161 0.1140919 -0.27703434 0.015094161 0.10874582
		 -0.25259984 0.015094161 0.10235845 -0.22925442 0.015094161 0.094992153 -0.21611488 0.015094161 0.05616919
		 -0.22410536 0.015094161 0.026619039 -0.20671555 0.015094161 0.086446352 -0.4628731 0.015094161 0.1604501
		 -0.43534368 0.015094161 0.15988842 -0.49027216 0.015094161 0.16067728 -0.40767431 0.015094161 0.15886921
		 -0.3798449 0.015094161 0.15734449 -0.3518815 0.015094161 0.1551646 -0.32385805 0.015094161 0.15209162
		 -0.29602617 0.015094161 0.14790618 -0.26899076 0.015094161 0.14247182 -0.24324535 0.015094161 0.13560605
		 -0.21882221 0.015094161 0.12725529 -0.19548798 0.015094161 0.11715695 -0.46236035 0.015094161 0.19246534
		 -0.43429783 0.015094157 0.19206765 -0.49027243 0.015094157 0.19267592 -0.40601036 0.015094157 0.191331
		 -0.37741518 0.015094161 0.19020605 -0.34847617 0.015094161 0.18849906 -0.31919059 0.015094161 0.18599179
		 -0.2895878 0.015094161 0.18243822 -0.26031512 0.015094161 0.17736074 -0.23245147 0.015094161 0.17017567
		 -0.20635137 0.015094161 0.16064835 -0.18178886 0.015094157 0.14829683 -0.17269048 0.015094161 0.10530078
		 -0.18441358 0.015094161 0.076714955 -0.1584813 0.015094161 0.13329265 -0.46199453 0.015094161 0.22367501
		 -0.4335292 0.015094161 0.22344324 -0.49027237 0.015094161 0.22383469 -0.4047702 0.015094161 0.22300151
		 -0.37557024 0.015094157 0.22232243 -0.34582713 0.015094161 0.2212683 -0.31540579 0.015094161 0.21966797
		 -0.2841298 0.015094161 0.21720874 -0.2522099 0.015094161 0.21324846 -0.22078985 0.015094161 0.20659479
		 -0.19134104 0.015094161 0.19582397 -0.16462252 0.015094161 0.18015924 -0.14089513 0.015094161 0.16070139
		 -0.34430629 0.015094157 0.25310951 -0.3131001 0.015094161 0.25245389 -0.37454939 0.015094161 0.25352892
		 -0.28052956 0.015094161 0.25132611 -0.24604346 0.015094161 0.24919048 -0.20973648 0.015094161 0.24434334
		 -0.17398056 0.015094161 0.23260045 -0.14311364 0.015094161 0.21156001 -0.11911483 0.015094161 0.18553123
		 -0.099666752 0.015094161 0.16065657 -0.11949513 0.015094161 0.14042044 -0.1361694 0.015094161 0.11695262
		 -0.24406271 0.015094161 0.28448597 -0.20321116 0.015094161 0.28302261 -0.15413617 0.015094161 0.27019441
		 -0.11496043 0.015094161 0.23808059 -0.09302818 0.015094161 0.20387533 -0.077306323 0.015094161 0.17504773
		 0.47502896 0.015094157 -0.25555465 0.45302716 0.015094161 -0.25545672 0.45235595 0.015094161 -0.23525468
		 0.47445121 0.015094161 -0.2351208 0.47558424 0.015094161 -0.2762211;
	setAttr ".vt[332:497]" 0.45353809 0.015094161 -0.27569237 0.49859592 0.015094161 -0.25502852
		 0.49909982 0.015094161 -0.27584368 0.49810144 0.015094161 -0.23460329 0.45162198 0.015094161 -0.21506718
		 0.47398123 0.015094161 -0.21474001 0.49778137 0.015094161 -0.21450526 0.45086661 0.015094161 -0.19487861
		 0.47369847 0.015094161 -0.19423172 0.49782649 0.015094161 -0.19399968 0.44993678 0.015094161 -0.17471018
		 0.47331879 0.015094161 -0.17354134 0.49775836 0.015094161 -0.17278337 0.44857499 0.015094161 -0.15454853
		 0.47245333 0.015094161 -0.15257481 0.49721351 0.015094161 -0.1512045 0.44655964 0.015094161 -0.1345019
		 0.47067919 0.015094161 -0.13128552 0.49554744 0.015094161 -0.12827569 0.44378158 0.015094161 -0.11487518
		 0.46756652 0.015094161 -0.11002044 0.4921653 0.015094161 -0.10395422 0.43990311 0.015094161 -0.095987685
		 0.46247891 0.015094161 -0.08939784 0.48566321 0.015094161 -0.082032137 0.43496749 0.015094161 -0.078507304
		 0.45489731 0.015094161 -0.070372425 0.47246632 0.015094161 -0.0594519 0.42868343 0.015094161 -0.06238341
		 0.44504836 0.015094161 -0.053498141 0.45930633 0.015094161 -0.042346336 0.42106667 0.015094161 -0.047380604
		 0.43354985 0.015094161 -0.037703298 0.44601431 0.015094161 -0.027325194 0.40995827 0.015094161 -0.033533886
		 0.41885981 0.015094161 -0.022002555 0.43070135 0.015094161 -0.0099024326 0.39332935 0.015094161 -0.02457834
		 0.40027687 0.015094161 -0.0095448196 0.40935358 0.015094161 0.006587036 0.37502465 0.015094161 -0.018838234
		 0.38023809 0.015094161 -0.0017871112 0.38585886 0.015094161 0.01535435 0.35546014 0.015094161 -0.014970504
		 0.35940924 0.015094161 0.0033748895 0.36303046 0.015094161 0.021351576 0.33520177 0.015094161 -0.011643097
		 0.3385658 0.015094161 0.0073072761 0.34234896 0.015094161 0.025611281 0.31457734 0.015094161 -0.0083405599
		 0.31781724 0.015094161 0.011106648 0.32138658 0.015094161 0.030321226 0.2937479 0.015094161 -0.0050690472
		 0.29683968 0.015094161 0.014683984 0.30026433 0.015094161 0.034301579 0.27273601 0.015094161 -0.0018709078
		 0.27569965 0.015094161 0.018106118 0.27892667 0.015094161 0.037993841 0.25159991 0.015094161 0.0012816638
		 0.2544823 0.015094161 0.021429725 0.2576547 0.015094161 0.041638754 0.23040393 0.015094161 0.0044037625
		 0.23321846 0.015094161 0.024639621 0.23620701 0.015094161 0.04500813 0.20919886 0.015094161 0.0075305998
		 0.2119458 0.015094161 0.027785696 0.2148574 0.015094161 0.048296474 0.18803176 0.015094161 0.010632709
		 0.19072846 0.015094161 0.030813567 0.1933907 0.015094161 0.051434495 0.16692781 0.015094161 0.013720825
		 0.16960719 0.015094161 0.033715658 0.17215174 0.015094161 0.054176114 0.1459879 0.015094161 0.016868964
		 0.14873183 0.015094161 0.03661412 0.1512785 0.015094161 0.056870513 0.12527478 0.015094161 0.020167746
		 0.12815109 0.015094161 0.039576963 0.13072348 0.015094161 0.059568934 0.10480702 0.015094161 0.023654781
		 0.10789624 0.015094161 0.042660154 0.11061257 0.015094161 0.062215559 0.084599644 0.015094157 0.027465604
		 0.088021964 0.015094161 0.046128117 0.09139365 0.015094161 0.065173753 0.064864337 0.015094161 0.031703979
		 0.068721101 0.015094157 0.050073244 0.072332084 0.015094161 0.068969585 0.045455605 0.015094161 0.036428452
		 0.049840838 0.015094161 0.054327391 0.053857043 0.015094157 0.072648607 0.42514744 0.015094161 -0.15621349
		 0.42313489 0.015094161 -0.13710725 0.4205884 0.015094161 -0.11856429 0.41741058 0.015094161 -0.10083275
		 0.41380551 0.015094161 -0.084231876 0.40982726 0.015094157 -0.068781115 0.40596721 0.015094161 -0.05485522
		 0.40227625 0.015094161 -0.043066062 0.3883076 0.015094161 -0.04008114 0.37113139 0.015094161 -0.036711596
		 0.35221562 0.015094161 -0.033721007 0.33222288 0.015094161 -0.030729286 0.31173187 0.015094157 -0.027682249
		 0.29096186 0.015094161 -0.024572387 0.26999184 0.015094161 -0.021463949 0.24888194 0.015094161 -0.018353038
		 0.22769463 0.015094161 -0.015232094 -0.46179 0.015094161 0.25413847 -0.43309221 0.015094161 0.25403219
		 -0.49027243 0.015094161 0.25420901 -0.40406972 0.015094161 0.2538251 -0.46176329 0.015094161 0.28419036
		 -0.43300527 0.015094161 0.28419036 -0.49027237 0.015094161 0.28419036 -0.40392345 0.015094161 0.28419036
		 -0.37439543 0.015094161 0.28421238 -0.34403533 0.015094161 0.28424275 -0.31270677 0.015094161 0.28427377
		 -0.27989799 0.015094161 0.28445926 0.45217529 0.015094157 -0.39153662 0.43273613 0.015094161 -0.4027206
		 0.42717567 0.015094161 -0.38629705 0.44365272 0.015094161 -0.38246894 0.46211991 0.015094161 -0.4009209
		 0.44000277 0.015094161 -0.41637129 0.46287891 0.015094161 -0.37531719 0.47620758 0.015094161 -0.38427338
		 0.44651875 0.015094161 -0.36888224 0.44925323 0.015094161 -0.3528055 0.4688777 0.015094161 -0.35815549
		 0.48676959 0.015094157 -0.36631545 0.45182869 0.015094161 -0.33473489 0.47348359 0.015094161 -0.33885673
		 0.49558821 0.015094161 -0.34392038 0.45334366 0.015094161 -0.31557539 0.47582653 0.015094161 -0.31816974
		 0.49954858 0.015094161 -0.31947801 0.45378098 0.015094161 -0.29580754 0.476105 0.015094161 -0.29714206
		 0.49932823 0.015094161 -0.29720759 0.42565849 0.015094161 -0.3679702 0.4265044 0.015094161 -0.35013407
		 0.42780343 0.015094161 -0.33198419 0.4288846 0.015094161 -0.31336683 0.42949083 0.015094161 -0.29424435
		 0.42965075 0.015094161 -0.27469748 0.42948142 0.015094161 -0.2549001 0.42909202 0.015094161 -0.23502851
		 0.42851564 0.015094161 -0.21514767 0.42771277 0.015094161 -0.19533941 0.42662069 0.015094161 -0.17567092
		 0.25709909 0.015094161 -0.41116735 0.23230749 0.015094161 -0.41075817 0.23191592 0.015094161 -0.39031634
		 0.25674665 0.015094161 -0.39095092 0.25707036 0.015094161 -0.4294591 0.23232391 0.015094157 -0.42939144
		 0.28194529 0.015094161 -0.41155902 0.28176928 0.015094161 -0.42952663 0.28168401 0.015094161 -0.39158118
		 0.30678135 0.015094161 -0.3922801 0.30701628 0.015094161 -0.41220361 0.30654547 0.015094161 -0.43019497
		 0.33191395 0.015094161 -0.39285392 0.33234516 0.015094161 -0.4128719;
	setAttr ".vt[498:663]" 0.33195832 0.015094161 -0.43090528 0.35704848 0.015094161 -0.39301011
		 0.35798547 0.015094161 -0.41310716 0.3581365 0.015094161 -0.43111181 0.38193449 0.015094161 -0.39230901
		 0.38395825 0.015094161 -0.41228026 0.3852509 0.015094157 -0.430628 0.40570483 0.015094161 -0.38991183
		 0.40938064 0.015094161 -0.40899089 0.41331401 0.015094161 -0.42613629 0.083588526 0.015094161 -0.40780905
		 0.083373666 0.015094161 -0.38592309 0.10791135 0.015094161 -0.38670731 0.10830963 0.015094161 -0.40839425
		 0.059174135 0.015094161 -0.40731165 0.05924283 0.015094157 -0.38525957 0.083820835 0.015094157 -0.42929614
		 0.059206113 0.015094161 -0.42929614 0.10857093 0.015094156 -0.42929614 0.13269112 0.015094161 -0.38750586
		 0.13312137 0.015094161 -0.40895578 0.13337636 0.015094161 -0.42929614 0.15749821 0.015094161 -0.38824949
		 0.157931 0.015094161 -0.40944257 0.15815714 0.015094161 -0.42929614 0.18230635 0.015094161 -0.3889682
		 0.18272033 0.015094157 -0.40988255 0.18288043 0.015094161 -0.42929614 0.20710903 0.015094161 -0.38965726
		 0.20751032 0.015094157 -0.410319 0.20758495 0.015094161 -0.42932379 0.10778862 0.015094161 -0.36500224
		 0.13240337 0.015094157 -0.36595607 0.083558246 0.015094161 -0.3641147 0.15717801 0.015094161 -0.3668749
		 0.18195859 0.015094157 -0.36773074 0.20673069 0.015094161 -0.36852133 0.23151132 0.015094161 -0.36925405
		 0.25633004 0.015094157 -0.36993769 0.28123364 0.015094161 -0.37057087 0.30621266 0.015094161 -0.37111652
		 0.33113518 0.015094157 -0.37143365 0.35585567 0.015094161 -0.37142053 0.38007584 0.015094161 -0.37084433
		 0.40335009 0.015094157 -0.36944166 0.084038511 0.015094161 -0.342439 0.10804337 0.015094161 -0.3434695
		 0.13235408 0.015094157 -0.34453982 0.15699452 0.015094161 -0.34562024 0.18172508 0.015094161 -0.34662047
		 0.20644623 0.015094157 -0.3475264 0.23118195 0.015094161 -0.34833398 0.25596508 0.015094161 -0.34906971
		 0.28081003 0.015094157 -0.34969884 0.30567649 0.015094161 -0.35018274 0.3304624 0.015094161 -0.35044158
		 0.35502091 0.015094157 -0.35042778 0.37915859 0.015094161 -0.35009697 0.40283814 0.015094161 -0.34973413
		 0.1086241 0.015094157 -0.32212174 0.13263071 0.015094161 -0.32333219 0.15699175 0.015094161 -0.32454365
		 0.18161261 0.015094157 -0.32570195 0.20626807 0.015094161 -0.32674024 0.23094589 0.015094161 -0.32765394
		 0.25566575 0.015094157 -0.32847551 0.28043485 0.015094161 -0.32917163 0.30522108 0.015094161 -0.32972062
		 0.32994527 0.015094157 -0.33011141 0.35453221 0.015094161 -0.33029616 0.37891319 0.015094161 -0.33044443
		 0.40318373 0.015094157 -0.33083597 0.15725607 0.015094161 -0.30370086 0.18163174 0.015094161 -0.30498943
		 0.13326737 0.015094161 -0.30237037 0.20619735 0.015094161 -0.30618188 0.2307927 0.015094161 -0.30725417
		 0.25543669 0.015094161 -0.308202 0.28012809 0.015094161 -0.30901706 0.30484399 0.015094161 -0.30969688
		 0.32954535 0.015094161 -0.31027701 0.35421619 0.015094157 -0.31074256 0.3788586 0.015094157 -0.31127873
		 0.40363851 0.015094161 -0.31203783 0.18190488 0.015094161 -0.2845048 0.20623422 0.015094161 -0.28585076
		 0.15793031 0.015094161 -0.28311175 0.23072508 0.015094161 -0.28709346 0.25527546 0.015094161 -0.28819075
		 0.27988207 0.015094161 -0.28914985 0.30452973 0.015094161 -0.28998461 0.32922003 0.015094161 -0.29073226
		 0.35397735 0.015094161 -0.29141539 0.37882879 0.015094161 -0.29213148 0.40395084 0.015094161 -0.2930122
		 0.15887982 0.015094161 -0.26271948 0.18251395 0.015094161 -0.2642571 0.2064642 0.015094161 -0.26572338
		 0.23075357 0.015094161 -0.26712254 0.25518593 0.015094161 -0.26838058 0.27969348 0.015094157 -0.26948506
		 0.304272 0.015094161 -0.27045712 0.32894373 0.015094161 -0.27132693 0.35375187 0.015094161 -0.27211595
		 0.37874869 0.015094161 -0.27288342 0.40407416 0.015094161 -0.27371469 0.20697045 0.015094157 -0.24579456
		 0.23091447 0.015094161 -0.2473129 0.1834245 0.015094161 -0.24421838 0.25518012 0.015094161 -0.24873266
		 0.27957135 0.015094161 -0.24997297 0.30406204 0.015094161 -0.25105357 0.32868245 0.015094157 -0.25199735
		 0.35350201 0.015094161 -0.25281313 0.37856951 0.015094161 -0.25353429 0.40397462 0.015094161 -0.25421041
		 0.23133191 0.015094161 -0.22768024 0.25529191 0.015094161 -0.22922134 0.20782566 0.015094157 -0.22608823
		 0.27952427 0.015094161 -0.23060349 0.30388892 0.015094161 -0.23178056 0.32842273 0.015094161 -0.23275965
		 0.35319456 0.015094161 -0.23354909 0.37825802 0.015094161 -0.23415497 0.40367952 0.015094157 -0.23463345
		 0.2089417 0.015094161 -0.20660448 0.23212892 0.015094161 -0.20830014 0.25564763 0.015094161 -0.20989734
		 0.27957866 0.015094161 -0.21137759 0.30375573 0.015094161 -0.21264133 0.32813591 0.015094157 -0.213635
		 0.35279182 0.015094161 -0.2143625 0.37780032 0.015094161 -0.2148194 0.40319732 0.015094161 -0.21507564
		 0.23312724 0.015094161 -0.18917665 0.2562325 0.015094161 -0.19083464 0.27973121 0.015094157 -0.19234228
		 0.30364046 0.015094161 -0.1936627 0.32780379 0.015094161 -0.19466463 0.35227397 0.015094161 -0.19531971
		 0.37716636 0.015094161 -0.19561559 0.40249333 0.015094161 -0.19560856 0.28004858 0.015094157 -0.17353338
		 0.303532 0.015094161 -0.17487514 0.2570349 0.015094161 -0.17200556 0.32741252 0.015094161 -0.17591411
		 0.35164383 0.015094161 -0.17652056 0.37634543 0.015094161 -0.17667139 0.40154299 0.015094157 -0.17635551
		 0.30356023 0.015094161 -0.1563268 0.32698455 0.015094161 -0.15741718 0.28063032 0.015094161 -0.15495947
		 0.35088369 0.015094161 -0.1580188 0.37529966 0.015094161 -0.15804625 0.40028355 0.015094157 -0.15742227
		 0.28141335 0.015094161 -0.13655111 0.30385721 0.015094161 -0.13804734 0.32665306 0.015094161 -0.13919851
		 0.35001352 0.015094161 -0.13985902 0.37399241 0.015094161 -0.13981444 0.39860186 0.015094157 -0.13889244
		 0.30439407 0.015094161 -0.11992887 0.32654956 0.015094161 -0.12124611 0.34913865 0.015094161 -0.12205169
		 0.37245718 0.015094161 -0.12207972 0.39651236 0.015094161 -0.12093596;
	setAttr ".vt[664:829]" 0.34853581 0.015094157 -0.10455058 0.3709164 0.015094161 -0.10480546
		 0.3267794 0.015094161 -0.10348617 0.39409128 0.015094161 -0.10364927 0.36956838 0.015094161 -0.087981761
		 0.39152482 0.015094161 -0.087204136 0.34841797 0.015094157 -0.087258391 0.34888402 0.015094161 -0.069924422
		 0.36890295 0.015094161 -0.071381398 0.38915673 0.015094161 -0.07143306 0.36924013 0.015094161 -0.05448626
		 0.38766971 0.015094161 -0.056010388 0.034972891 0.015094157 -0.40694714 0.035225928 0.015094161 -0.38465104
		 0.034897625 0.015094161 -0.42929614 0.011016965 0.015094161 -0.38413846 0.011538252 0.015094161 -0.36161587
		 0.035627708 0.015094161 -0.36243722 0.01067175 0.015094157 -0.4067083 0.059586495 0.015094161 -0.36327988
		 0.036197633 0.015094161 -0.34028605 0.060114846 0.015094161 -0.34137759 0.012234002 0.015094161 -0.33914182
		 -0.011892542 0.015094161 -0.33802742 -0.01083827 0.015094157 -0.31525686 0.013134941 0.015094161 -0.31672612
		 -0.012715846 0.015094161 -0.36084306 0.03699261 0.015094161 -0.31818244 0.060855359 0.015094161 -0.31956235
		 0.084736168 0.015094161 -0.32087961 0.014270782 0.015094157 -0.29440114 0.038057476 0.015094161 -0.29616976
		 -0.0095673501 0.015094161 -0.29257229 0.061845899 0.015094161 -0.29785463 0.085641503 0.015094161 -0.29945961
		 0.10945567 0.015094157 -0.30095881 -0.033568218 0.015094161 -0.29077935 -0.031959116 0.015094161 -0.26789171
		 -0.0080918521 0.015094161 -0.27005437 -0.034945294 0.015094161 -0.3138209 0.015647411 0.015094157 -0.27222165
		 0.039374918 0.015094161 -0.27430582 0.063090816 0.015094161 -0.27629259 0.086795658 0.015094161 -0.27817768
		 0.11050355 0.015094161 -0.27996409 0.13420713 0.015094161 -0.28161398 -0.0063910037 0.015094161 -0.24773359
		 0.01727663 0.015094161 -0.25020722 -0.03012763 0.015094161 -0.24521258 0.040936679 0.015094156 -0.25260025
		 0.064568773 0.015094161 -0.25488663 0.088169903 0.015094157 -0.25704879 0.1117456 0.015094154 -0.25912693
		 0.13531893 0.015094161 -0.26101255 -0.054035582 0.015094157 -0.24271756 -0.051856719 0.015094157 -0.21979508
		 -0.028083056 0.015094161 -0.22271433 -0.055953912 0.015094161 -0.26577243 -0.0044527501 0.015094161 -0.22558337
		 0.019152179 0.015094161 -0.22836459 0.042739719 0.015094161 -0.23105884 0.066279352 0.015094161 -0.23363483
		 0.089764386 0.015094161 -0.23609003 0.11319977 0.015094161 -0.23844126 0.13661882 0.015094161 -0.24057385
		 0.1600247 0.015094157 -0.24249852 -0.02576533 0.015094161 -0.20035395 -0.0022399575 0.015094161 -0.20357347
		 -0.049369708 0.015094161 -0.19700962 0.02128081 0.015094161 -0.20669666 0.044775069 0.015094161 -0.20970523
		 0.06821464 0.015094161 -0.21256495 0.091572881 0.015094161 -0.21532002 0.11485735 0.015094161 -0.21792659
		 0.13810703 0.015094161 -0.22030473 0.16133821 0.015094161 -0.22244978 0.18457022 0.015094161 -0.22436619
		 -0.073173873 0.015094161 -0.19365516 -0.070246756 0.015094161 -0.17054293 -0.046606287 0.015094161 -0.17436653
		 -0.075750761 0.015094161 -0.21688396 -0.023158133 0.015094161 -0.17811999 0.00026588142 0.015094161 -0.18172809
		 0.023692265 0.015094161 -0.18520644 0.047081545 0.015094161 -0.18854848 0.070400625 0.015094161 -0.19171143
		 0.093611985 0.015094161 -0.19474933 0.11672598 0.015094161 -0.197595 0.13978344 0.015094161 -0.2002055
		 0.16281572 0.015094161 -0.20257288 0.18586224 0.015094161 -0.20469595 -0.043534219 0.015094157 -0.15189242
		 -0.020230383 0.015094157 -0.15607834 -0.066978082 0.015094161 -0.14757082 0.0030770153 0.015094161 -0.16012549
		 0.026393861 0.015094161 -0.16396141 0.049663335 0.015094161 -0.16763148 0.072838739 0.015094161 -0.171092
		 0.095879704 0.015094161 -0.17437506 0.11880448 0.015094161 -0.17744327 0.14165393 0.015094161 -0.18027136
		 0.16446489 0.015094161 -0.18285507 0.18729529 0.015094161 -0.1851992 0.21017691 0.015094161 -0.18731308
		 -0.040114209 0.015094161 -0.12964103 -0.016944408 0.015094161 -0.1343191 -0.063390583 0.015094161 -0.1248067
		 0.0062086284 0.015094161 -0.13881308 0.029365271 0.015094161 -0.14302215 0.052475303 0.015094161 -0.14699176
		 0.075483367 0.015094161 -0.1507138 0.098345429 0.015094161 -0.15421382 0.12106967 0.015094161 -0.15748227
		 0.14370584 0.015094161 -0.16050828 0.1662949 0.015094161 -0.16329044 0.18889847 0.015094161 -0.16584554
		 0.21156093 0.015094161 -0.16816759 0.23426521 0.015094161 -0.17023012 -0.086915225 0.015094161 -0.11986195
		 -0.082660973 0.015094161 -0.096760891 -0.059368923 0.015094161 -0.10236245 -0.090680331 0.015094161 -0.14318433
		 -0.036256984 0.015094157 -0.10773111 -0.013258606 0.015094157 -0.11292883 0.0096810013 0.015094161 -0.11783887
		 0.03259559 0.015094161 -0.12241374 0.055479601 0.015094161 -0.12665918 0.078275338 0.015094161 -0.13060415
		 0.10093942 0.015094161 -0.13429123 0.12347141 0.015094161 -0.13771468 0.14590082 0.015094161 -0.14091316
		 0.16827804 0.015094161 -0.14388323 0.1906631 0.015094161 -0.14662674 0.21310067 0.015094161 -0.14913464
		 0.23555073 0.015094161 -0.15136814 0.2580224 0.015094161 -0.15332282 -0.05484353 0.015094161 -0.080350183
		 -0.031928867 0.015094161 -0.086263023 -0.07787554 0.015094161 -0.074063614 -0.0091629028 0.015094161 -0.091907673
		 0.013500571 0.015094161 -0.097189762 0.036114499 0.015094161 -0.10209255 0.058702812 0.015094161 -0.10659543
		 0.081229314 0.015094161 -0.11073929 0.10366541 0.015094161 -0.11458192 0.1259883 0.015094161 -0.11813559
		 0.14821389 0.015094161 -0.12146707 0.17039445 0.015094161 -0.12458361 0.19255906 0.015094161 -0.12748557
		 0.21473658 0.015094157 -0.13016111 0.23693568 0.015094157 -0.13255119 0.25912219 0.015094161 -0.13470927
		 -0.10109652 0.015094161 -0.067593575 -0.095426261 0.015094161 -0.04461018 -0.072519548 0.015094161 -0.051885154
		 -0.10612111 0.015094161 -0.091051348 -0.049786083 0.015094161 -0.058786847 -0.02715072 0.015094161 -0.065209255
		 -0.0046830475 0.015094161 -0.071255393 0.017635509 0.015094161 -0.076871254 0.0398992 0.015094161 -0.082041107
		 0.062151194 0.015094161 -0.086750858 0.084349409 0.015094161 -0.091053434 0.10651407 0.015094161 -0.095015578
		 0.12861472 0.015094161 -0.098676898 0.15063426 0.015094161 -0.10211182;
	setAttr ".vt[830:995]" 0.17262107 0.015094161 -0.1053373 0.19456631 0.015094161 -0.10836656
		 0.21648791 0.015094161 -0.11118672 0.23843107 0.015094161 -0.11376049 0.26036599 0.015094161 -0.11612009
		 0.28235632 0.015094161 -0.11820004 -0.066613197 0.015094161 -0.0301896 -0.044259816 0.015094161 -0.037705682
		 -0.089105651 0.015094161 -0.022116911 -0.022004217 0.015094157 -0.044608124 8.1270933e-05 0.015094161 -0.051017068
		 0.022035614 0.015094161 -0.056887135 0.043912232 0.015094161 -0.062254358 0.065781385 0.015094161 -0.067108072
		 0.08765614 0.015094161 -0.071514167 0.10952672 0.015094161 -0.075562187 0.13136393 0.015094161 -0.079291023
		 0.15316302 0.015094161 -0.082801811 0.17495051 0.015094161 -0.086111225 0.19670328 0.015094161 -0.089235544
		 0.21841469 0.015094161 -0.092172839 0.2401022 0.015094161 -0.094933607 0.26178694 0.015094161 -0.097503208
		 0.28346765 0.015094161 -0.099848293 0.30514234 0.015094161 -0.10187229 -0.11188661 0.015094161 -0.013638794
		 -0.10427764 0.015094161 0.0092602819 -0.082112245 0.015094161 -0.00030113012 -0.11853699 0.015094161 -0.037145101
		 -0.060177714 0.015094161 -0.0091437697 -0.038320974 0.015094161 -0.017237775 -0.016566932 0.015094157 -0.024566777
		 0.0050724 0.015094157 -0.03125897 0.026639819 0.015094161 -0.037286479 0.048116639 0.015094161 -0.042768683
		 0.069590613 0.015094161 -0.047682129 0.091086507 0.015094161 -0.052124128 0.11261761 0.015094161 -0.056205876
		 0.13419414 0.015094161 -0.059968676 0.15579134 0.015094161 -0.063512959 0.17738664 0.015094161 -0.066873439
		 0.19896165 0.015094161 -0.070062153 0.22049844 0.015094161 -0.073098458 0.241992 0.015094161 -0.076007374
		 0.26345232 0.015094161 -0.078775428 0.28484017 0.015094161 -0.081377029 0.30614212 0.015094161 -0.083750278
		 0.32737133 0.015094161 -0.085760519 -0.074294485 0.015094161 0.020613141 -0.053161196 0.015094161 0.011032261
		 -0.095614269 0.015094157 0.031262361 -0.031984732 0.015094157 0.0024044365 -0.010831073 0.015094161 -0.0052595511
		 0.010257617 0.015094161 -0.012112625 0.031335622 0.015094161 -0.018183082 0.052346334 0.015094161 -0.023647219
		 0.073407263 0.015094161 -0.028511662 0.094577223 0.015094161 -0.032911576 0.11582068 0.015094161 -0.036954924
		 0.1371277 0.015094161 -0.040701911 0.15851679 0.015094161 -0.044229139 0.17993066 0.015094161 -0.047595181
		 0.20134288 0.015094161 -0.050816007 0.22273085 0.015094161 -0.053923629 0.24406597 0.015094161 -0.056940354
		 0.26534048 0.015094161 -0.059867449 0.28651112 0.015094157 -0.062687151 0.30752024 0.015094161 -0.065379113
		 0.32835078 0.015094161 -0.067846909 -0.11745705 0.015094161 0.042626642 -0.10675834 0.015094161 0.064718328
		 -0.085907206 0.015094161 0.052013986 -0.12671658 0.015094161 0.019255303 -0.065635316 0.015094161 0.040460877
		 -0.045492083 0.015094161 0.030252188 -0.025213853 0.015094161 0.021159448 -0.0048578084 0.015094161 0.013270892
		 0.015560031 0.015094161 0.0064063296 0.036082283 0.015094161 0.0004131794 0.05661729 0.015094161 -0.0049107298
		 0.077238768 0.015094157 -0.0096416101 0.098063946 0.015094157 -0.013903014 0.11903077 0.015094161 -0.017821439
		 0.14010733 0.015094161 -0.021483567 0.16131172 0.015094161 -0.024944223 0.18257281 0.015094161 -0.028259441
		 0.20385388 0.015094161 -0.031474926 0.22513053 0.015094161 -0.0346133 0.24636447 0.015094161 -0.037698116
		 0.26751846 0.015094161 -0.040741019 0.28853714 0.015094161 -0.043738164 0.30937684 0.015094157 -0.046668187
		 0.32995912 0.015094157 -0.049499325 0.35007808 0.015094161 -0.052135177 -0.0752827 0.015094161 0.071328647
		 -0.056295097 0.015094161 0.059043087 -0.094725214 0.015094161 0.085233547 -0.037324071 0.015094161 0.048384331
		 -0.018082231 0.015094161 0.039082825 0.0012919903 0.015094161 0.031173326 0.020911634 0.015094157 0.024415068
		 0.040822476 0.015094161 0.01857996 0.060820654 0.015094161 0.013507381 0.08100383 0.015094161 0.0089894086
		 0.10149726 0.015094157 0.0049360693 0.1221945 0.015094157 0.0012017488 0.14307773 0.015094161 -0.0023219138
		 0.16413522 0.015094161 -0.0056700036 0.18528929 0.015094161 -0.0089008585 0.20648375 0.015094157 -0.012082696
		 -0.11490013 0.015094157 0.10064024 -0.099860474 0.015094157 0.12122924 -0.081519306 0.015094161 0.10402804
		 -0.12816957 0.015094161 0.078288414 -0.063822538 0.015094157 0.089110814 -0.046311252 0.015094157 0.076290138
		 -0.028797165 0.015094161 0.065441243 -0.010781214 0.015094161 0.056209557 0.0075484961 0.015094161 0.048526533
		 0.026201025 0.015094161 0.042025365 -0.067131527 0.015094161 0.12059449 -0.051482812 0.015094161 0.10519942
		 -0.082816787 0.015094161 0.13902295 -0.035763726 0.015094161 0.09229847 -0.019857943 0.015094161 0.081754051
		 -0.0033435524 0.015094161 0.07279139 0.013868779 0.015094161 0.065703087 0.031407103 0.015094161 0.059575282
		 -0.063687228 0.015094161 0.15229928 -0.051755674 0.015094161 0.1345509 -0.037591398 0.015094161 0.11937178
		 -0.024821267 0.015094161 0.10751908 -0.010026187 0.015094161 0.097811453 0.0034215003 0.015094161 0.089157052
		 0.020132244 0.015094161 0.083351798 0.036993012 0.015094161 0.077494405 -0.46975845 0.015094161 -0.42929614
		 -0.49027237 0.015094161 -0.42929614 -0.44933131 0.015094161 -0.42929614 -0.42865446 0.015094161 -0.37597382
		 -0.42886102 0.015094161 -0.40265191 -0.42895016 0.015094161 -0.42929614 -0.40826648 0.015094161 -0.37609905
		 -0.40850663 0.015094161 -0.40270936 -0.40860593 0.015094161 -0.42929614 -0.38790333 0.015094161 -0.37626064
		 -0.38817134 0.015094161 -0.40278804 -0.38828057 0.015094161 -0.42929614 -0.36754656 0.015094161 -0.37645465
		 -0.36783546 0.015094161 -0.40288591 -0.36795366 0.015094161 -0.42929614 -0.34717047 0.015094161 -0.3766852
		 -0.34747708 0.015094161 -0.40300319 -0.34760684 0.015094161 -0.42929614 -0.32674223 0.015094161 -0.37694839
		 -0.32706273 0.015094161 -0.40313271 -0.32720071 0.015094161 -0.42929614 -0.30622441 0.015094161 -0.37724358
		 -0.30655384 0.015094161 -0.40327793 -0.30669785 0.015094161 -0.42929614 -0.28556654 0.015094161 -0.37756991
		 -0.28590107 0.015094161 -0.40343785 -0.28605121 0.015094161 -0.42929614 -0.26471019 0.015094161 -0.37792769
		 -0.26504648 0.015094161 -0.40361345 -0.26520485 0.015094161 -0.42929614;
	setAttr ".vt[996:1161]" -0.24359176 0.015094161 -0.37831879 -0.24393643 0.015094161 -0.40380713
		 -0.24410512 0.015094161 -0.42929614 -0.22214863 0.015094161 -0.37874699 -0.22251919 0.015094161 -0.40402088
		 -0.22270583 0.015094161 -0.42929614 -0.20034689 0.015094161 -0.37920818 -0.20074645 0.015094161 -0.40424827
		 -0.20094758 0.015094161 -0.42929614 -0.17816225 0.015094161 -0.37970719 -0.17858893 0.015094161 -0.40449083
		 -0.17879227 0.015094161 -0.42929614 -0.15558517 0.015094161 -0.38024652 -0.15604436 0.015094161 -0.40475786
		 -0.15625873 0.015094161 -0.42929614 -0.13262138 0.015094161 -0.38083047 -0.13310799 0.015094161 -0.40506133
		 -0.13334641 0.015094161 -0.42929614 -0.10929234 0.015094161 -0.38145921 -0.10977921 0.015094161 -0.40540063
		 -0.1100044 0.015094161 -0.42929614 -0.085638516 0.015094161 -0.38206616 -0.086098999 0.015094161 -0.40571672
		 -0.086296067 0.015094161 -0.42929614 -0.061713174 0.015094161 -0.38263234 -0.062137954 0.015094161 -0.40599343
		 -0.062314957 0.015094161 -0.42929614 -0.037581131 0.015094161 -0.38316295 -0.037975848 0.015094161 -0.40624595
		 -0.038138211 0.015094161 -0.42929614 -0.013310939 0.015094161 -0.38366076 -0.0136832 0.015094161 -0.40647954
		 -0.013836741 0.015094161 -0.42929614 0.010525078 0.015094161 -0.42929614 -0.40791583 0.015094161 -0.34945351
		 -0.38751364 0.015094161 -0.34969202 -0.36712348 0.015094161 -0.34997904 -0.34671932 0.015094161 -0.35031658
		 -0.32626736 0.015094161 -0.35070816 -0.30572695 0.015094161 -0.35115317 -0.28504974 0.015094161 -0.35164726
		 -0.26417178 0.015094161 -0.35219187 -0.24303207 0.015094161 -0.35278845 -0.22157884 0.015094161 -0.35343474
		 -0.1997613 0.015094161 -0.35413259 -0.17754072 0.015094161 -0.35489005 -0.1549191 0.015094161 -0.35569888
		 -0.13191964 0.015094161 -0.35655487 -0.10857897 0.015094161 -0.35744885 -0.084940031 0.015094161 -0.35834134
		 -0.061047666 0.015094161 -0.35921121 -0.036952361 0.015094161 -0.3600463 -0.40751073 0.015094161 -0.32272291
		 -0.38705415 0.015094161 -0.32302755 -0.36661541 0.015094161 -0.32340482 -0.34616917 0.015094161 -0.32385176
		 -0.32568234 0.015094161 -0.32436919 -0.30511117 0.015094161 -0.3249611 -0.28440681 0.015094161 -0.32562214
		 -0.26350659 0.015094161 -0.3263554 -0.24234 0.015094161 -0.3271662 -0.2208519 0.015094161 -0.32804936
		 -0.1989975 0.015094161 -0.32899961 -0.17673911 0.015094161 -0.33002004 -0.1540747 0.015094161 -0.33110237
		 -0.13103497 0.015094161 -0.33223623 -0.10766676 0.015094161 -0.3334074 -0.084019013 0.015094161 -0.33459377
		 -0.060139537 0.015094161 -0.33577117 -0.036076903 0.015094161 -0.33691946 -0.3865512 0.015094161 -0.29618201
		 -0.36604744 0.015094161 -0.29665479 -0.34554195 0.015094161 -0.2972202 -0.32500529 0.015094161 -0.29787457
		 -0.30439532 0.015094161 -0.29862458 -0.2836538 0.015094161 -0.29947403 -0.26271683 0.015094161 -0.30041918
		 -0.24151462 0.015094161 -0.3014569 -0.21998531 0.015094161 -0.30258411 -0.19808331 0.015094161 -0.30379495
		 -0.17577565 0.015094161 -0.30509213 -0.15306294 0.015094161 -0.30646068 -0.12997426 0.015094161 -0.30789042
		 -0.10656086 0.015094161 -0.30936471 -0.082882561 0.015094161 -0.31086022 -0.058994092 0.015094161 -0.3123531
		 -0.38598728 0.015094161 -0.26905668 -0.36539927 0.015094161 -0.26964769 -0.34481427 0.015094161 -0.27035964
		 -0.32420927 0.015094161 -0.27118409 -0.30354494 0.015094161 -0.27212304 -0.28275472 0.015094161 -0.27318418
		 -0.26177326 0.015094161 -0.27436361 -0.2405304 0.015094161 -0.2756511 -0.2189551 0.015094161 -0.27704033
		 -0.19699374 0.015094161 -0.27853087 -0.17461313 0.015094161 -0.28013206 -0.15182632 0.015094161 -0.28182456
		 -0.12867749 0.015094157 -0.28357819 -0.1052179 0.015094161 -0.28537166 -0.081507586 0.015094161 -0.28718376
		 -0.057604983 0.015094161 -0.28899327 -0.36458009 0.015094161 -0.24232057 -0.34388983 0.015094161 -0.24321947
		 -0.32319343 0.015094161 -0.24425894 -0.30246311 0.015094161 -0.24542904 -0.28162634 0.015094161 -0.24673429
		 -0.26060662 0.015094161 -0.2481772 -0.23931774 0.015094161 -0.24975467 -0.21767941 0.015094161 -0.25146136
		 -0.19564947 0.015094161 -0.2532824 -0.17320761 0.015094161 -0.25520897 -0.15035769 0.015094161 -0.25724122
		 -0.12714417 0.015094161 -0.25934187 -0.10362759 0.015094161 -0.26148003 -0.079876989 0.015094161 -0.26363128
		 -0.34267509 0.015094161 -0.21580172 -0.32188529 0.015094161 -0.21707797 -0.30108154 0.015094161 -0.21851215
		 -0.28018373 0.015094161 -0.22010404 -0.25911361 0.015094161 -0.22185734 -0.23777945 0.015094157 -0.22375974
		 -0.21608838 0.015094161 -0.22581673 -0.19399332 0.015094161 -0.22801647 -0.17148685 0.015094161 -0.23032582
		 -0.14857858 0.015094161 -0.23272362 -0.12531412 0.015094161 -0.23518696 -0.10175065 0.015094161 -0.23769134
		 -0.077966236 0.015094161 -0.24021161 -0.34110683 0.015094161 -0.18808985 -0.32020465 0.015094161 -0.18962413
		 -0.29930937 0.015094161 -0.19133979 -0.27834442 0.015094161 -0.19325089 -0.25721657 0.015094161 -0.19536516
		 -0.23584548 0.015094161 -0.1976316 -0.2141272 0.015094161 -0.20006192 -0.19198456 0.015094161 -0.20267269
		 -0.16941552 0.015094161 -0.20540109 -0.14644787 0.015094161 -0.20821676 -0.12314265 0.015094157 -0.21107921
		 -0.099553406 0.015094157 -0.2139734 -0.3181572 0.015094161 -0.16190505 -0.29714817 0.015094161 -0.16390881
		 -0.27609289 0.015094161 -0.16615433 -0.25491729 0.015094161 -0.16863057 -0.23351051 0.015094161 -0.17127451
		 -0.21174958 0.015094161 -0.17412758 -0.18956116 0.015094161 -0.17719847 -0.16694224 0.015094161 -0.18035772
		 -0.14393255 0.015094161 -0.18362764 -0.12060659 0.015094161 -0.18693694 -0.096996769 0.015094161 -0.19028443
		 -0.31576401 0.015094161 -0.1338754 -0.29463339 0.015094161 -0.13619563 -0.27348411 0.015094161 -0.13877666
		 -0.25224513 0.015094161 -0.14163068 -0.23077789 0.015094161 -0.14470837 -0.20896353 0.015094161 -0.14803711
		 -0.18673912 0.015094157 -0.15159339 -0.16407895 0.015094161 -0.15524408 -0.14102849 0.015094161 -0.15899342
		 -0.11767928 0.015094161 -0.16279623 -0.094042264 0.015094161 -0.16666529 -0.29173011 0.015094161 -0.10813146
		 -0.27048215 0.015094161 -0.11109103 -0.2491571 0.015094161 -0.1143579;
	setAttr ".vt[1162:1205]" -0.22762433 0.015094161 -0.1179128 -0.20575985 0.015094161 -0.12175581
		 -0.18349788 0.015094161 -0.12583649 -0.16080879 0.015094161 -0.13006583 -0.13772616 0.015094161 -0.13437095
		 -0.11434136 0.015094161 -0.13875043 -0.28838795 0.015094161 -0.079653792 -0.2670297 0.015094161 -0.08305385
		 -0.24559577 0.015094161 -0.086780518 -0.22396716 0.015094157 -0.090846039 -0.20202337 0.015094161 -0.09523236
		 -0.17970726 0.015094161 -0.099934466 -0.15699267 0.015094161 -0.10481549 -0.13390326 0.015094161 -0.10978555
		 -0.11051869 0.015094161 -0.11482004 -0.26297349 0.015094161 -0.054673202 -0.24142675 0.015094161 -0.058922201
		 -0.21971396 0.015094161 -0.063578464 -0.19769202 0.015094161 -0.06859231 -0.17531067 0.015094161 -0.074009545
		 -0.15256345 0.015094161 -0.079609983 -0.12947838 0.015094161 -0.085322984 -0.25819916 0.015094161 -0.025906514
		 -0.23656392 0.015094161 -0.03076753 -0.2147564 0.015094161 -0.036133848 -0.19263431 0.015094157 -0.041936569
		 -0.17020746 0.015094157 -0.048128303 -0.1474572 0.015094161 -0.054524995 -0.12438192 0.015094161 -0.061061922
		 -0.2308262 0.015094161 -0.0023134127 -0.20889613 0.015094161 -0.008487463 -0.1866914 0.015094161 -0.015179589
		 -0.16425288 0.015094161 -0.022254847 -0.14154404 0.015094161 -0.029625103 -0.20210242 0.015094161 0.019499801
		 -0.17981261 0.015094161 0.011820905 -0.15734561 0.015094161 0.0036435127 -0.13471286 0.015094161 -0.0049416646
		 -0.19407982 0.015094161 0.047916465 -0.17173371 0.015094161 0.038964868 -0.14923576 0.015094161 0.02928371
		 -0.16200368 0.015094161 0.065906577 -0.13964269 0.015094161 0.054324992 -0.15017678 0.015094157 0.092064805;
	setAttr -s 2348 ".ed";
	setAttr ".ed[0:165]"  65 66 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1
		 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 0 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 25 24 1
		 26 25 1 27 26 1 28 27 1 29 28 1 30 29 1 31 30 1 32 31 1 33 32 1 34 33 1 35 34 1 36 35 1
		 37 36 1 38 37 1 39 38 1 40 39 1 41 40 1 42 41 1 43 42 1 44 43 1 45 44 1 46 45 1 47 46 1
		 48 47 1 49 48 1 50 49 1 51 50 1 52 51 1 53 52 1 54 53 1 55 54 1 0 1 1 109 110 1 1 123 1
		 123 109 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 18 17 1 19 18 1
		 20 19 1 21 20 1 22 21 1 23 22 1 24 23 1 10 9 1 11 10 1 12 11 1 13 12 1 14 13 1 15 14 1
		 16 15 1 17 16 1 3 2 1 4 3 1 5 4 1 6 5 1 7 6 1 8 7 1 9 8 1 2 108 1 121 63 1 63 62 1
		 62 61 1 61 60 1 60 59 1 59 58 1 58 57 1 57 56 1 56 55 1 85 122 1 122 64 1 86 85 1
		 87 86 1 88 87 1 89 88 1 90 89 1 91 90 1 92 91 1 93 92 1 94 93 1 95 94 1 96 95 1 97 96 1
		 98 97 1 99 98 1 100 99 1 101 100 1 102 101 1 103 102 1 104 103 1 105 104 1 106 105 1
		 107 106 1 108 107 1 124 125 1 125 126 1 126 127 1 127 124 1 124 128 1 128 129 1 129 125 1
		 65 130 1 124 130 1 66 131 1 130 131 0 131 128 1 64 132 1 127 132 1 132 130 0 128 133 1
		 133 134 1 134 129 1 67 135 1 131 135 0 135 133 1 133 136 1 136 137 1 137 134 1 68 138 1
		 135 138 0 138 136 1 134 139 1 139 140 1 140 129 1 137 141 1 141 139 1 136 142 1 142 143 1
		 143 137 1 69 144 1 138 144 0 144 142 1 143 145 1 145 141 1 142 146 1 146 147 1;
	setAttr ".ed[166:331]" 147 143 1 70 148 1 144 148 0 148 146 1 147 149 1 149 145 1
		 149 150 1 150 151 1 151 145 1 151 152 1 152 141 1 146 153 1 153 154 1 154 147 1 71 155 1
		 148 155 0 155 153 1 154 156 1 156 149 1 156 157 1 157 150 1 153 158 1 158 159 1 159 154 1
		 72 160 1 155 160 0 160 158 1 159 161 1 161 156 1 161 162 1 162 157 1 162 163 1 163 164 1
		 164 157 1 164 165 1 165 150 1 158 166 1 166 167 1 167 159 1 73 168 1 160 168 0 168 166 1
		 167 169 1 169 161 1 169 170 1 170 162 1 170 171 1 171 163 1 163 172 1 172 173 1 173 164 1
		 171 174 1 174 172 1 166 175 1 175 176 1 176 167 1 74 177 1 168 177 0 177 175 1 176 178 1
		 178 169 1 178 179 1 179 170 1 179 180 1 180 171 1 180 181 1 181 174 1 175 182 1 182 183 1
		 183 176 1 75 184 1 177 184 0 184 182 1 183 185 1 185 178 1 185 186 1 186 179 1 186 187 1
		 187 180 1 187 188 1 188 181 1 181 189 1 189 190 1 190 174 1 188 191 1 191 189 1 182 192 1
		 192 193 1 193 183 1 76 194 1 184 194 0 194 192 1 193 195 1 195 185 1 195 196 1 196 186 1
		 196 197 1 197 187 1 197 198 1 198 188 1 198 199 1 199 191 1 192 200 1 200 201 1 201 193 1
		 77 202 1 194 202 0 202 200 1 201 203 1 203 195 1 203 204 1 204 196 1 204 205 1 205 197 1
		 205 206 1 206 198 1 206 207 1 207 199 1 199 208 1 208 209 1 209 191 1 207 210 1 210 208 1
		 200 211 1 211 212 1 212 201 1 78 213 1 202 213 0 213 211 1 212 214 1 214 203 1 214 215 1
		 215 204 1 215 216 1 216 205 1 216 217 1 217 206 1 217 218 1 218 207 1 218 219 1 219 210 1
		 211 220 1 220 221 1 221 212 1 79 222 1 213 222 0 222 220 1 221 223 1 223 214 1 223 224 1
		 224 215 1 224 225 1 225 216 1 225 226 1 226 217 1 226 227 1 227 218 1 227 228 1 228 219 1
		 228 229 1 229 230 1 230 219 1 230 231 1 231 210 1 220 232 1 232 233 1;
	setAttr ".ed[332:497]" 233 221 1 80 234 1 222 234 0 234 232 1 233 235 1 235 223 1
		 235 236 1 236 224 1 236 237 1 237 225 1 237 238 1 238 226 1 238 239 1 239 227 1 239 240 1
		 240 228 1 240 241 1 241 229 1 232 242 1 242 243 1 243 233 1 81 244 1 234 244 0 244 242 1
		 243 245 1 245 235 1 245 246 1 246 236 1 246 247 1 247 237 1 247 248 1 248 238 1 248 249 1
		 249 239 1 249 250 1 250 240 1 250 251 1 251 241 1 251 252 1 252 253 1 253 241 1 253 254 1
		 254 229 1 242 255 1 255 256 1 256 243 1 82 257 1 244 257 0 257 255 1 256 258 1 258 245 1
		 258 259 1 259 246 1 259 260 1 260 247 1 260 261 1 261 248 1 261 262 1 262 249 1 262 263 1
		 263 250 1 263 264 1 264 251 1 264 265 1 265 252 1 252 266 1 266 267 1 267 253 1 265 268 1
		 268 266 1 255 269 1 269 270 1 270 256 1 83 271 1 257 271 0 271 269 1 270 272 1 272 258 1
		 272 273 1 273 259 1 273 274 1 274 260 1 274 275 1 275 261 1 275 276 1 276 262 1 276 277 1
		 277 263 1 277 278 1 278 264 1 278 279 1 279 265 1 279 280 1 280 268 1 269 281 1 281 282 1
		 282 270 1 84 283 1 271 283 0 283 281 1 282 284 1 284 272 1 284 285 1 285 273 1 285 286 1
		 286 274 1 286 287 1 287 275 1 287 288 1 288 276 1 288 289 1 289 277 1 289 290 1 290 278 1
		 290 291 1 291 279 1 291 292 1 292 280 1 280 293 1 293 294 1 294 268 1 292 295 1 295 293 1
		 281 296 1 296 297 1 297 282 1 0 298 1 283 298 0 298 296 1 297 299 1 299 284 1 299 300 1
		 300 285 1 300 301 1 301 286 1 301 302 1 302 287 1 302 303 1 303 288 1 303 304 1 304 289 1
		 304 305 1 305 290 1 305 306 1 306 291 1 306 307 1 307 292 1 307 308 1 308 295 1 301 309 1
		 309 310 1 310 302 1 300 311 1 311 309 1 310 312 1 312 303 1 312 313 1 313 304 1 313 314 1
		 314 305 1 314 315 1 315 306 1 315 316 1 316 307 1 316 317 1 317 308 1;
	setAttr ".ed[498:663]" 317 318 1 318 319 1 319 308 1 319 320 1 320 295 1 116 321 1
		 313 321 1 117 322 1 321 322 0 322 314 1 118 323 1 322 323 0 323 315 1 119 324 1 323 324 0
		 324 316 1 120 325 1 324 325 0 325 317 1 121 326 1 325 326 0 326 318 1 327 328 1 328 329 1
		 329 330 1 330 327 1 327 331 1 331 332 1 332 328 1 25 333 1 327 333 1 24 334 1 333 334 0
		 334 331 1 26 335 1 330 335 1 335 333 0 329 336 1 336 337 1 337 330 1 27 338 1 337 338 1
		 338 335 0 336 339 1 339 340 1 340 337 1 28 341 1 340 341 1 341 338 0 339 342 1 342 343 1
		 343 340 1 29 344 1 343 344 1 344 341 0 342 345 1 345 346 1 346 343 1 30 347 1 346 347 1
		 347 344 0 345 348 1 348 349 1 349 346 1 31 350 1 349 350 1 350 347 0 348 351 1 351 352 1
		 352 349 1 32 353 1 352 353 1 353 350 0 351 354 1 354 355 1 355 352 1 33 356 1 355 356 1
		 356 353 0 354 357 1 357 358 1 358 355 1 34 359 1 358 359 1 359 356 0 357 360 1 360 361 1
		 361 358 1 35 362 1 361 362 1 362 359 0 360 363 1 363 364 1 364 361 1 36 365 1 364 365 1
		 365 362 0 363 366 1 366 367 1 367 364 1 37 368 1 367 368 1 368 365 0 366 369 1 369 370 1
		 370 367 1 38 371 1 370 371 1 371 368 0 369 372 1 372 373 1 373 370 1 39 374 1 373 374 1
		 374 371 0 372 375 1 375 376 1 376 373 1 40 377 1 376 377 1 377 374 0 375 378 1 378 379 1
		 379 376 1 41 380 1 379 380 1 380 377 0 378 381 1 381 382 1 382 379 1 42 383 1 382 383 1
		 383 380 0 381 384 1 384 385 1 385 382 1 43 386 1 385 386 1 386 383 0 384 387 1 387 388 1
		 388 385 1 44 389 1 388 389 1 389 386 0 387 390 1 390 391 1 391 388 1 45 392 1 391 392 1
		 392 389 0 390 393 1 393 394 1 394 391 1 46 395 1 394 395 1 395 392 0 393 396 1 396 397 1
		 397 394 1 47 398 1 397 398 1 398 395 0 396 399 1 399 400 1 400 397 1;
	setAttr ".ed[664:829]" 48 401 1 400 401 1 401 398 0 399 402 1 402 403 1 403 400 1
		 49 404 1 403 404 1 404 401 0 402 405 1 405 406 1 406 403 1 50 407 1 406 407 1 407 404 0
		 405 408 1 408 409 1 409 406 1 51 410 1 409 410 1 410 407 0 408 411 1 411 412 1 412 409 1
		 52 413 1 412 413 1 413 410 0 411 414 1 414 415 1 415 412 1 53 416 1 415 416 1 416 413 0
		 414 417 1 417 418 1 418 415 1 54 419 1 418 419 1 419 416 0 417 420 1 420 421 1 421 418 1
		 55 422 1 421 422 1 422 419 0 345 423 1 423 424 1 424 348 1 424 425 1 425 351 1 425 426 1
		 426 354 1 426 427 1 427 357 1 427 428 1 428 360 1 428 429 1 429 363 1 429 430 1 430 366 1
		 430 431 1 431 369 1 431 432 1 432 372 1 432 433 1 433 375 1 433 434 1 434 378 1 434 435 1
		 435 381 1 435 436 1 436 384 1 436 437 1 437 387 1 437 438 1 438 390 1 438 439 1 439 393 1
		 296 440 1 440 441 1 441 297 1 1 442 1 298 442 0 442 440 1 441 443 1 443 299 1 443 311 1
		 109 444 1 440 444 1 110 445 1 444 445 0 445 441 1 123 446 0 442 446 0 446 444 0 111 447 1
		 445 447 0 447 443 1 112 448 1 447 448 0 448 311 1 113 449 1 448 449 0 449 309 1 114 450 1
		 449 450 0 450 310 1 115 451 1 450 451 0 451 312 1 451 321 0 452 453 1 453 454 1 454 455 1
		 455 452 1 18 456 1 452 456 1 17 457 1 456 457 0 457 453 1 452 458 1 19 459 1 458 459 1
		 459 456 0 455 460 1 460 458 1 460 461 1 461 462 1 462 458 1 20 463 1 462 463 1 463 459 0
		 461 464 1 464 465 1 465 462 1 21 466 1 465 466 1 466 463 0 464 467 1 467 468 1 468 465 1
		 22 469 1 468 469 1 469 466 0 467 470 1 470 471 1 471 468 1 23 472 1 471 472 1 472 469 0
		 470 332 1 331 471 1 334 472 0 460 473 1 473 474 1 474 461 1 454 473 1 474 475 1 475 464 1
		 475 476 1 476 467 1 476 477 1 477 470 1 477 478 1 478 332 1 478 479 1;
	setAttr ".ed[830:995]" 479 328 1 479 480 1 480 329 1 480 481 1 481 336 1 481 482 1
		 482 339 1 482 483 1 483 342 1 483 423 1 484 485 1 485 486 1 486 487 1 487 484 1 10 488 1
		 484 488 1 9 489 1 488 489 0 489 485 1 484 490 1 11 491 1 490 491 1 491 488 0 487 492 1
		 492 490 1 492 493 1 493 494 1 494 490 1 12 495 1 494 495 1 495 491 0 493 496 1 496 497 1
		 497 494 1 13 498 1 497 498 1 498 495 0 496 499 1 499 500 1 500 497 1 14 501 1 500 501 1
		 501 498 0 499 502 1 502 503 1 503 500 1 15 504 1 503 504 1 504 501 0 502 505 1 505 506 1
		 506 503 1 16 507 1 506 507 1 507 504 0 505 454 1 453 506 1 457 507 0 508 509 1 509 510 1
		 510 511 1 511 508 1 508 512 1 512 513 1 513 509 1 3 514 1 508 514 1 2 515 1 514 515 0
		 515 512 1 4 516 1 511 516 1 516 514 0 510 517 1 517 518 1 518 511 1 5 519 1 518 519 1
		 519 516 0 517 520 1 520 521 1 521 518 1 6 522 1 521 522 1 522 519 0 520 523 1 523 524 1
		 524 521 1 7 525 1 524 525 1 525 522 0 523 526 1 526 527 1 527 524 1 8 528 1 527 528 1
		 528 525 0 526 486 1 485 527 1 489 528 0 510 529 1 529 530 1 530 517 1 509 531 1 531 529 1
		 530 532 1 532 520 1 532 533 1 533 523 1 533 534 1 534 526 1 534 535 1 535 486 1 535 536 1
		 536 487 1 536 537 1 537 492 1 537 538 1 538 493 1 538 539 1 539 496 1 539 540 1 540 499 1
		 540 541 1 541 502 1 541 542 1 542 505 1 542 473 1 531 543 1 543 544 1 544 529 1 544 545 1
		 545 530 1 545 546 1 546 532 1 546 547 1 547 533 1 547 548 1 548 534 1 548 549 1 549 535 1
		 549 550 1 550 536 1 550 551 1 551 537 1 551 552 1 552 538 1 552 553 1 553 539 1 553 554 1
		 554 540 1 554 555 1 555 541 1 555 556 1 556 542 1 556 474 1 544 557 1 557 558 1 558 545 1
		 558 559 1 559 546 1 559 560 1 560 547 1 560 561 1 561 548 1 561 562 1;
	setAttr ".ed[996:1161]" 562 549 1 562 563 1 563 550 1 563 564 1 564 551 1 564 565 1
		 565 552 1 565 566 1 566 553 1 566 567 1 567 554 1 567 568 1 568 555 1 568 569 1 569 556 1
		 569 475 1 559 570 1 570 571 1 571 560 1 558 572 1 572 570 1 571 573 1 573 561 1 573 574 1
		 574 562 1 574 575 1 575 563 1 575 576 1 576 564 1 576 577 1 577 565 1 577 578 1 578 566 1
		 578 579 1 579 567 1 579 580 1 580 568 1 580 581 1 581 569 1 581 476 1 571 582 1 582 583 1
		 583 573 1 570 584 1 584 582 1 583 585 1 585 574 1 585 586 1 586 575 1 586 587 1 587 576 1
		 587 588 1 588 577 1 588 589 1 589 578 1 589 590 1 590 579 1 590 591 1 591 580 1 591 592 1
		 592 581 1 592 477 1 584 593 1 593 594 1 594 582 1 594 595 1 595 583 1 595 596 1 596 585 1
		 596 597 1 597 586 1 597 598 1 598 587 1 598 599 1 599 588 1 599 600 1 600 589 1 600 601 1
		 601 590 1 601 602 1 602 591 1 602 603 1 603 592 1 603 478 1 595 604 1 604 605 1 605 596 1
		 594 606 1 606 604 1 605 607 1 607 597 1 607 608 1 608 598 1 608 609 1 609 599 1 609 610 1
		 610 600 1 610 611 1 611 601 1 611 612 1 612 602 1 612 613 1 613 603 1 613 479 1 605 614 1
		 614 615 1 615 607 1 604 616 1 616 614 1 615 617 1 617 608 1 617 618 1 618 609 1 618 619 1
		 619 610 1 619 620 1 620 611 1 620 621 1 621 612 1 621 622 1 622 613 1 622 480 1 616 623 1
		 623 624 1 624 614 1 624 625 1 625 615 1 625 626 1 626 617 1 626 627 1 627 618 1 627 628 1
		 628 619 1 628 629 1 629 620 1 629 630 1 630 621 1 630 631 1 631 622 1 631 481 1 624 632 1
		 632 633 1 633 625 1 633 634 1 634 626 1 634 635 1 635 627 1 635 636 1 636 628 1 636 637 1
		 637 629 1 637 638 1 638 630 1 638 639 1 639 631 1 639 482 1 634 640 1 640 641 1 641 635 1
		 633 642 1 642 640 1 641 643 1 643 636 1 643 644 1 644 637 1 644 645 1;
	setAttr ".ed[1162:1327]" 645 638 1 645 646 1 646 639 1 646 483 1 641 647 1 647 648 1
		 648 643 1 640 649 1 649 647 1 648 650 1 650 644 1 650 651 1 651 645 1 651 652 1 652 646 1
		 652 423 1 649 653 1 653 654 1 654 647 1 654 655 1 655 648 1 655 656 1 656 650 1 656 657 1
		 657 651 1 657 658 1 658 652 1 658 424 1 654 659 1 659 660 1 660 655 1 660 661 1 661 656 1
		 661 662 1 662 657 1 662 663 1 663 658 1 663 425 1 661 664 1 664 665 1 665 662 1 660 666 1
		 666 664 1 665 667 1 667 663 1 667 426 1 665 668 1 668 669 1 669 667 1 664 670 1 670 668 1
		 669 427 1 670 671 1 671 672 1 672 668 1 672 673 1 673 669 1 673 428 1 672 674 1 674 675 1
		 675 673 1 675 429 1 675 431 1 512 676 1 676 677 1 677 513 1 108 678 1 515 678 0 678 676 1
		 677 679 1 679 680 1 680 681 1 681 677 1 676 682 1 682 679 1 681 683 1 683 513 1 683 531 1
		 681 684 1 684 685 1 685 683 1 680 686 1 686 684 1 685 543 1 686 687 1 687 688 1 688 689 1
		 689 686 1 680 690 1 690 687 1 689 691 1 691 684 1 691 692 1 692 685 1 692 693 1 693 543 1
		 693 557 1 689 694 1 694 695 1 695 691 1 688 696 1 696 694 1 695 697 1 697 692 1 697 698 1
		 698 693 1 698 699 1 699 557 1 699 572 1 696 700 1 700 701 1 701 702 1 702 696 1 688 703 1
		 703 700 1 702 704 1 704 694 1 704 705 1 705 695 1 705 706 1 706 697 1 706 707 1 707 698 1
		 707 708 1 708 699 1 708 709 1 709 572 1 709 584 1 702 710 1 710 711 1 711 704 1 701 712 1
		 712 710 1 711 713 1 713 705 1 713 714 1 714 706 1 714 715 1 715 707 1 715 716 1 716 708 1
		 716 717 1 717 709 1 717 593 1 712 718 1 718 719 1 719 720 1 720 712 1 701 721 1 721 718 1
		 720 722 1 722 710 1 722 723 1 723 711 1 723 724 1 724 713 1 724 725 1 725 714 1 725 726 1
		 726 715 1 726 727 1 727 716 1 727 728 1 728 717 1 728 729 1 729 593 1;
	setAttr ".ed[1328:1493]" 729 606 1 720 730 1 730 731 1 731 722 1 719 732 1 732 730 1
		 731 733 1 733 723 1 733 734 1 734 724 1 734 735 1 735 725 1 735 736 1 736 726 1 736 737 1
		 737 727 1 737 738 1 738 728 1 738 739 1 739 729 1 739 740 1 740 606 1 740 616 1 732 741 1
		 741 742 1 742 743 1 743 732 1 719 744 1 744 741 1 743 745 1 745 730 1 745 746 1 746 731 1
		 746 747 1 747 733 1 747 748 1 748 734 1 748 749 1 749 735 1 749 750 1 750 736 1 750 751 1
		 751 737 1 751 752 1 752 738 1 752 753 1 753 739 1 753 754 1 754 740 1 754 623 1 743 755 1
		 755 756 1 756 745 1 742 757 1 757 755 1 756 758 1 758 746 1 758 759 1 759 747 1 759 760 1
		 760 748 1 760 761 1 761 749 1 761 762 1 762 750 1 762 763 1 763 751 1 763 764 1 764 752 1
		 764 765 1 765 753 1 765 766 1 766 754 1 766 767 1 767 623 1 767 632 1 755 768 1 768 769 1
		 769 756 1 757 770 1 770 768 1 769 771 1 771 758 1 771 772 1 772 759 1 772 773 1 773 760 1
		 773 774 1 774 761 1 774 775 1 775 762 1 775 776 1 776 763 1 776 777 1 777 764 1 777 778 1
		 778 765 1 778 779 1 779 766 1 779 780 1 780 767 1 780 781 1 781 632 1 781 642 1 770 782 1
		 782 783 1 783 784 1 784 770 1 757 785 1 785 782 1 784 786 1 786 768 1 786 787 1 787 769 1
		 787 788 1 788 771 1 788 789 1 789 772 1 789 790 1 790 773 1 790 791 1 791 774 1 791 792 1
		 792 775 1 792 793 1 793 776 1 793 794 1 794 777 1 794 795 1 795 778 1 795 796 1 796 779 1
		 796 797 1 797 780 1 797 798 1 798 781 1 798 799 1 799 642 1 799 649 1 784 800 1 800 801 1
		 801 786 1 783 802 1 802 800 1 801 803 1 803 787 1 803 804 1 804 788 1 804 805 1 805 789 1
		 805 806 1 806 790 1 806 807 1 807 791 1 807 808 1 808 792 1 808 809 1 809 793 1 809 810 1
		 810 794 1 810 811 1 811 795 1 811 812 1 812 796 1 812 813 1 813 797 1;
	setAttr ".ed[1494:1659]" 813 814 1 814 798 1 814 815 1 815 799 1 815 653 1 802 816 1
		 816 817 1 817 818 1 818 802 1 783 819 1 819 816 1 818 820 1 820 800 1 820 821 1 821 801 1
		 821 822 1 822 803 1 822 823 1 823 804 1 823 824 1 824 805 1 824 825 1 825 806 1 825 826 1
		 826 807 1 826 827 1 827 808 1 827 828 1 828 809 1 828 829 1 829 810 1 829 830 1 830 811 1
		 830 831 1 831 812 1 831 832 1 832 813 1 832 833 1 833 814 1 833 834 1 834 815 1 834 835 1
		 835 653 1 835 659 1 818 836 1 836 837 1 837 820 1 817 838 1 838 836 1 837 839 1 839 821 1
		 839 840 1 840 822 1 840 841 1 841 823 1 841 842 1 842 824 1 842 843 1 843 825 1 843 844 1
		 844 826 1 844 845 1 845 827 1 845 846 1 846 828 1 846 847 1 847 829 1 847 848 1 848 830 1
		 848 849 1 849 831 1 849 850 1 850 832 1 850 851 1 851 833 1 851 852 1 852 834 1 852 853 1
		 853 835 1 853 854 1 854 659 1 854 666 1 838 855 1 855 856 1 856 857 1 857 838 1 817 858 1
		 858 855 1 857 859 1 859 836 1 859 860 1 860 837 1 860 861 1 861 839 1 861 862 1 862 840 1
		 862 863 1 863 841 1 863 864 1 864 842 1 864 865 1 865 843 1 865 866 1 866 844 1 866 867 1
		 867 845 1 867 868 1 868 846 1 868 869 1 869 847 1 869 870 1 870 848 1 870 871 1 871 849 1
		 871 872 1 872 850 1 872 873 1 873 851 1 873 874 1 874 852 1 874 875 1 875 853 1 875 876 1
		 876 854 1 876 877 1 877 666 1 877 670 1 857 878 1 878 879 1 879 859 1 856 880 1 880 878 1
		 879 881 1 881 860 1 881 882 1 882 861 1 882 883 1 883 862 1 883 884 1 884 863 1 884 885 1
		 885 864 1 885 886 1 886 865 1 886 887 1 887 866 1 887 888 1 888 867 1 888 889 1 889 868 1
		 889 890 1 890 869 1 890 891 1 891 870 1 891 892 1 892 871 1 892 893 1 893 872 1 893 894 1
		 894 873 1 894 895 1 895 874 1 895 896 1 896 875 1 896 897 1 897 876 1;
	setAttr ".ed[1660:1825]" 897 898 1 898 877 1 898 671 1 880 899 1 899 900 1 900 901 1
		 901 880 1 856 902 1 902 899 1 901 903 1 903 878 1 903 904 1 904 879 1 904 905 1 905 881 1
		 905 906 1 906 882 1 906 907 1 907 883 1 907 908 1 908 884 1 908 909 1 909 885 1 909 910 1
		 910 886 1 910 911 1 911 887 1 911 912 1 912 888 1 912 913 1 913 889 1 913 914 1 914 890 1
		 914 915 1 915 891 1 915 916 1 916 892 1 916 917 1 917 893 1 917 918 1 918 894 1 918 919 1
		 919 895 1 919 920 1 920 896 1 920 921 1 921 897 1 921 922 1 922 898 1 922 923 1 923 671 1
		 923 674 1 901 924 1 924 925 1 925 903 1 900 926 1 926 924 1 925 927 1 927 904 1 927 928 1
		 928 905 1 928 929 1 929 906 1 929 930 1 930 907 1 930 931 1 931 908 1 931 932 1 932 909 1
		 932 933 1 933 910 1 933 934 1 934 911 1 934 935 1 935 912 1 935 936 1 936 913 1 936 937 1
		 937 914 1 937 938 1 938 915 1 938 939 1 939 916 1 939 439 1 439 917 1 438 918 1 437 919 1
		 436 920 1 435 921 1 434 922 1 433 923 1 432 674 1 926 940 1 940 941 1 941 942 1 942 926 1
		 900 943 1 943 940 1 942 944 1 944 924 1 944 945 1 945 925 1 945 946 1 946 927 1 946 947 1
		 947 928 1 947 948 1 948 929 1 948 949 1 949 930 1 949 420 1 420 931 1 417 932 1 414 933 1
		 411 934 1 408 935 1 405 936 1 402 937 1 399 938 1 396 939 1 942 950 1 950 951 1 951 944 1
		 941 952 1 952 950 1 951 953 1 953 945 1 953 954 1 954 946 1 954 955 1 955 947 1 955 956 1
		 956 948 1 956 957 1 957 949 1 957 421 1 952 318 1 63 958 1 326 958 0 958 952 1 941 319 1
		 62 959 1 958 959 0 959 950 1 61 960 1 959 960 0 960 951 1 60 961 1 960 961 0 961 953 1
		 59 962 1 961 962 0 962 954 1 58 963 1 962 963 0 963 955 1 57 964 1 963 964 0 964 956 1
		 56 965 1 964 965 0 965 957 1 965 422 0 85 966 1 127 966 1 122 967 0;
	setAttr ".ed[1826:1991]" 966 967 0 967 132 0 86 968 1 126 968 1 968 966 0 125 969 1
		 969 970 1 970 126 1 87 971 1 970 971 1 971 968 0 969 972 1 972 973 1 973 970 1 88 974 1
		 973 974 1 974 971 0 972 975 1 975 976 1 976 973 1 89 977 1 976 977 1 977 974 0 975 978 1
		 978 979 1 979 976 1 90 980 1 979 980 1 980 977 0 978 981 1 981 982 1 982 979 1 91 983 1
		 982 983 1 983 980 0 981 984 1 984 985 1 985 982 1 92 986 1 985 986 1 986 983 0 984 987 1
		 987 988 1 988 985 1 93 989 1 988 989 1 989 986 0 987 990 1 990 991 1 991 988 1 94 992 1
		 991 992 1 992 989 0 990 993 1 993 994 1 994 991 1 95 995 1 994 995 1 995 992 0 993 996 1
		 996 997 1 997 994 1 96 998 1 997 998 1 998 995 0 996 999 1 999 1000 1 1000 997 1
		 97 1001 1 1000 1001 1 1001 998 0 999 1002 1 1002 1003 1 1003 1000 1 98 1004 1 1003 1004 1
		 1004 1001 0 1002 1005 1 1005 1006 1 1006 1003 1 99 1007 1 1006 1007 1 1007 1004 0
		 1005 1008 1 1008 1009 1 1009 1006 1 100 1010 1 1009 1010 1 1010 1007 0 1008 1011 1
		 1011 1012 1 1012 1009 1 101 1013 1 1012 1013 1 1013 1010 0 1011 1014 1 1014 1015 1
		 1015 1012 1 102 1016 1 1015 1016 1 1016 1013 0 1014 1017 1 1017 1018 1 1018 1015 1
		 103 1019 1 1018 1019 1 1019 1016 0 1017 1020 1 1020 1021 1 1021 1018 1 104 1022 1
		 1021 1022 1 1022 1019 0 1020 1023 1 1023 1024 1 1024 1021 1 105 1025 1 1024 1025 1
		 1025 1022 0 1023 1026 1 1026 1027 1 1027 1024 1 106 1028 1 1027 1028 1 1028 1025 0
		 1026 679 1 682 1027 1 107 1029 1 682 1029 1 1029 1028 0 678 1029 0 140 969 1 140 1030 1
		 1030 972 1 1030 1031 1 1031 975 1 1031 1032 1 1032 978 1 1032 1033 1 1033 981 1 1033 1034 1
		 1034 984 1 1034 1035 1 1035 987 1 1035 1036 1 1036 990 1 1036 1037 1 1037 993 1 1037 1038 1
		 1038 996 1 1038 1039 1 1039 999 1 1039 1040 1 1040 1002 1 1040 1041 1 1041 1005 1
		 1041 1042 1 1042 1008 1 1042 1043 1 1043 1011 1 1043 1044 1 1044 1014 1 1044 1045 1
		 1045 1017 1 1045 1046 1 1046 1020 1;
	setAttr ".ed[1992:2157]" 1046 1047 1 1047 1023 1 1047 690 1 690 1026 1 139 1048 1
		 1048 1030 1 1048 1049 1 1049 1031 1 1049 1050 1 1050 1032 1 1050 1051 1 1051 1033 1
		 1051 1052 1 1052 1034 1 1052 1053 1 1053 1035 1 1053 1054 1 1054 1036 1 1054 1055 1
		 1055 1037 1 1055 1056 1 1056 1038 1 1056 1057 1 1057 1039 1 1057 1058 1 1058 1040 1
		 1058 1059 1 1059 1041 1 1059 1060 1 1060 1042 1 1060 1061 1 1061 1043 1 1061 1062 1
		 1062 1044 1 1062 1063 1 1063 1045 1 1063 1064 1 1064 1046 1 1064 1065 1 1065 1047 1
		 1065 687 1 152 1048 1 152 1066 1 1066 1049 1 1066 1067 1 1067 1050 1 1067 1068 1
		 1068 1051 1 1068 1069 1 1069 1052 1 1069 1070 1 1070 1053 1 1070 1071 1 1071 1054 1
		 1071 1072 1 1072 1055 1 1072 1073 1 1073 1056 1 1073 1074 1 1074 1057 1 1074 1075 1
		 1075 1058 1 1075 1076 1 1076 1059 1 1076 1077 1 1077 1060 1 1077 1078 1 1078 1061 1
		 1078 1079 1 1079 1062 1 1079 1080 1 1080 1063 1 1080 1081 1 1081 1064 1 1081 703 1
		 703 1065 1 151 1082 1 1082 1066 1 1082 1083 1 1083 1067 1 1083 1084 1 1084 1068 1
		 1084 1085 1 1085 1069 1 1085 1086 1 1086 1070 1 1086 1087 1 1087 1071 1 1087 1088 1
		 1088 1072 1 1088 1089 1 1089 1073 1 1089 1090 1 1090 1074 1 1090 1091 1 1091 1075 1
		 1091 1092 1 1092 1076 1 1092 1093 1 1093 1077 1 1093 1094 1 1094 1078 1 1094 1095 1
		 1095 1079 1 1095 1096 1 1096 1080 1 1096 1097 1 1097 1081 1 1097 700 1 165 1082 1
		 165 1098 1 1098 1083 1 1098 1099 1 1099 1084 1 1099 1100 1 1100 1085 1 1100 1101 1
		 1101 1086 1 1101 1102 1 1102 1087 1 1102 1103 1 1103 1088 1 1103 1104 1 1104 1089 1
		 1104 1105 1 1105 1090 1 1105 1106 1 1106 1091 1 1106 1107 1 1107 1092 1 1107 1108 1
		 1108 1093 1 1108 1109 1 1109 1094 1 1109 1110 1 1110 1095 1 1110 1111 1 1111 1096 1
		 1111 721 1 721 1097 1 173 1098 1 173 1112 1 1112 1099 1 1112 1113 1 1113 1100 1 1113 1114 1
		 1114 1101 1 1114 1115 1 1115 1102 1 1115 1116 1 1116 1103 1 1116 1117 1 1117 1104 1
		 1117 1118 1 1118 1105 1 1118 1119 1 1119 1106 1 1119 1120 1 1120 1107 1 1120 1121 1
		 1121 1108 1 1121 1122 1 1122 1109 1 1122 1123 1 1123 1110 1 1123 1124 1;
	setAttr ".ed[2158:2323]" 1124 1111 1 1124 718 1 172 1125 1 1125 1112 1 1125 1126 1
		 1126 1113 1 1126 1127 1 1127 1114 1 1127 1128 1 1128 1115 1 1128 1129 1 1129 1116 1
		 1129 1130 1 1130 1117 1 1130 1131 1 1131 1118 1 1131 1132 1 1132 1119 1 1132 1133 1
		 1133 1120 1 1133 1134 1 1134 1121 1 1134 1135 1 1135 1122 1 1135 1136 1 1136 1123 1
		 1136 744 1 744 1124 1 190 1125 1 190 1137 1 1137 1126 1 1137 1138 1 1138 1127 1 1138 1139 1
		 1139 1128 1 1139 1140 1 1140 1129 1 1140 1141 1 1141 1130 1 1141 1142 1 1142 1131 1
		 1142 1143 1 1143 1132 1 1143 1144 1 1144 1133 1 1144 1145 1 1145 1134 1 1145 1146 1
		 1146 1135 1 1146 1147 1 1147 1136 1 1147 741 1 189 1148 1 1148 1137 1 1148 1149 1
		 1149 1138 1 1149 1150 1 1150 1139 1 1150 1151 1 1151 1140 1 1151 1152 1 1152 1141 1
		 1152 1153 1 1153 1142 1 1153 1154 1 1154 1143 1 1154 1155 1 1155 1144 1 1155 1156 1
		 1156 1145 1 1156 1157 1 1157 1146 1 1157 1158 1 1158 1147 1 1158 742 1 209 1148 1
		 209 1159 1 1159 1149 1 1159 1160 1 1160 1150 1 1160 1161 1 1161 1151 1 1161 1162 1
		 1162 1152 1 1162 1163 1 1163 1153 1 1163 1164 1 1164 1154 1 1164 1165 1 1165 1155 1
		 1165 1166 1 1166 1156 1 1166 1167 1 1167 1157 1 1167 785 1 785 1158 1 208 1168 1
		 1168 1159 1 1168 1169 1 1169 1160 1 1169 1170 1 1170 1161 1 1170 1171 1 1171 1162 1
		 1171 1172 1 1172 1163 1 1172 1173 1 1173 1164 1 1173 1174 1 1174 1165 1 1174 1175 1
		 1175 1166 1 1175 1176 1 1176 1167 1 1176 782 1 231 1168 1 231 1177 1 1177 1169 1
		 1177 1178 1 1178 1170 1 1178 1179 1 1179 1171 1 1179 1180 1 1180 1172 1 1180 1181 1
		 1181 1173 1 1181 1182 1 1182 1174 1 1182 1183 1 1183 1175 1 1183 819 1 819 1176 1
		 230 1184 1 1184 1177 1 1184 1185 1 1185 1178 1 1185 1186 1 1186 1179 1 1186 1187 1
		 1187 1180 1 1187 1188 1 1188 1181 1 1188 1189 1 1189 1182 1 1189 1190 1 1190 1183 1
		 1190 816 1 254 1184 1 254 1191 1 1191 1185 1 1191 1192 1 1192 1186 1 1192 1193 1
		 1193 1187 1 1193 1194 1 1194 1188 1 1194 1195 1 1195 1189 1 1195 858 1 858 1190 1
		 267 1191 1 267 1196 1 1196 1192 1 1196 1197 1 1197 1193 1 1197 1198 1;
	setAttr ".ed[2324:2347]" 1198 1194 1 1198 1199 1 1199 1195 1 1199 855 1 266 1200 1
		 1200 1196 1 1200 1201 1 1201 1197 1 1201 1202 1 1202 1198 1 1202 902 1 902 1199 1
		 294 1200 1 294 1203 1 1203 1201 1 1203 1204 1 1204 1202 1 1204 899 1 293 1205 1 1205 1203 1
		 1205 943 1 943 1204 1 320 1205 1 320 940 1;
	setAttr -s 1143 -ch 4572 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 124 125 126 127
		f 4 128 129 130 -125
		f 4 132 134 135 -129
		f 4 -128 137 138 -133
		f 4 139 140 141 -130
		f 4 -136 143 144 -140
		f 4 145 146 147 -141
		f 4 -145 149 150 -146
		f 4 151 152 153 -142
		f 4 -148 154 155 -152
		f 4 156 157 158 -147
		f 4 -151 160 161 -157
		f 4 -159 162 163 -155
		f 4 164 165 166 -158
		f 4 -162 168 169 -165
		f 4 -167 170 171 -163
		f 4 -172 172 173 174
		f 4 -175 175 176 -164
		f 4 177 178 179 -166
		f 4 -170 181 182 -178
		f 4 -180 183 184 -171
		f 4 -185 185 186 -173
		f 4 187 188 189 -179
		f 4 -183 191 192 -188
		f 4 -190 193 194 -184
		f 4 -195 195 196 -186
		f 4 -197 197 198 199
		f 4 -200 200 201 -187
		f 4 202 203 204 -189
		f 4 -193 206 207 -203
		f 4 -205 208 209 -194
		f 4 -210 210 211 -196
		f 4 -212 212 213 -198
		f 4 214 215 216 -199
		f 4 -214 217 218 -215
		f 4 219 220 221 -204
		f 4 -208 223 224 -220
		f 4 -222 225 226 -209
		f 4 -227 227 228 -211
		f 4 -229 229 230 -213
		f 4 -231 231 232 -218
		f 4 233 234 235 -221
		f 4 -225 237 238 -234
		f 4 -236 239 240 -226
		f 4 -241 241 242 -228
		f 4 -243 243 244 -230
		f 4 -245 245 246 -232
		f 4 247 248 249 -233
		f 4 -247 250 251 -248
		f 4 252 253 254 -235
		f 4 -239 256 257 -253
		f 4 -255 258 259 -240
		f 4 -260 260 261 -242
		f 4 -262 262 263 -244
		f 4 -264 264 265 -246
		f 4 -266 266 267 -251
		f 4 268 269 270 -254
		f 4 -258 272 273 -269
		f 4 -271 274 275 -259
		f 4 -276 276 277 -261
		f 4 -278 278 279 -263
		f 4 -280 280 281 -265
		f 4 -282 282 283 -267
		f 4 284 285 286 -268
		f 4 -284 287 288 -285
		f 4 289 290 291 -270
		f 4 -274 293 294 -290
		f 4 -292 295 296 -275
		f 4 -297 297 298 -277
		f 4 -299 299 300 -279
		f 4 -301 301 302 -281
		f 4 -303 303 304 -283
		f 4 -305 305 306 -288
		f 4 307 308 309 -291
		f 4 -295 311 312 -308
		f 4 -310 313 314 -296
		f 4 -315 315 316 -298
		f 4 -317 317 318 -300
		f 4 -319 319 320 -302
		f 4 -321 321 322 -304
		f 4 -323 323 324 -306
		f 4 -325 325 326 327
		f 4 -328 328 329 -307
		f 4 330 331 332 -309
		f 4 -313 334 335 -331
		f 4 -333 336 337 -314
		f 4 -338 338 339 -316
		f 4 -340 340 341 -318
		f 4 -342 342 343 -320
		f 4 -344 344 345 -322
		f 4 -346 346 347 -324
		f 4 -348 348 349 -326
		f 4 350 351 352 -332
		f 4 -336 354 355 -351
		f 4 -353 356 357 -337
		f 4 -358 358 359 -339
		f 4 -360 360 361 -341
		f 4 -362 362 363 -343
		f 4 -364 364 365 -345
		f 4 -366 366 367 -347
		f 4 -368 368 369 -349
		f 4 -370 370 371 372
		f 4 -373 373 374 -350
		f 4 375 376 377 -352
		f 4 -356 379 380 -376
		f 4 -378 381 382 -357
		f 4 -383 383 384 -359
		f 4 -385 385 386 -361
		f 4 -387 387 388 -363
		f 4 -389 389 390 -365
		f 4 -391 391 392 -367
		f 4 -393 393 394 -369
		f 4 -395 395 396 -371
		f 4 397 398 399 -372
		f 4 -397 400 401 -398
		f 4 402 403 404 -377
		f 4 -381 406 407 -403
		f 4 -405 408 409 -382
		f 4 -410 410 411 -384
		f 4 -412 412 413 -386
		f 4 -414 414 415 -388
		f 4 -416 416 417 -390
		f 4 -418 418 419 -392
		f 4 -420 420 421 -394
		f 4 -422 422 423 -396
		f 4 -424 424 425 -401
		f 4 426 427 428 -404
		f 4 -408 430 431 -427
		f 4 -429 432 433 -409
		f 4 -434 434 435 -411
		f 4 -436 436 437 -413
		f 4 -438 438 439 -415
		f 4 -440 440 441 -417
		f 4 -442 442 443 -419
		f 4 -444 444 445 -421
		f 4 -446 446 447 -423
		f 4 -448 448 449 -425
		f 4 450 451 452 -426
		f 4 -450 453 454 -451
		f 4 455 456 457 -428
		f 4 -432 459 460 -456
		f 4 -458 461 462 -433
		f 4 -463 463 464 -435
		f 4 -465 465 466 -437
		f 4 -467 467 468 -439
		f 4 -469 469 470 -441
		f 4 -471 471 472 -443
		f 4 -473 473 474 -445
		f 4 -475 475 476 -447
		f 4 -477 477 478 -449
		f 4 -479 479 480 -454
		f 4 481 482 483 -468
		f 4 -466 484 485 -482
		f 4 -484 486 487 -470
		f 4 -488 488 489 -472
		f 4 -490 490 491 -474
		f 4 -492 492 493 -476
		f 4 -494 494 495 -478
		f 4 -496 496 497 -480
		f 4 -498 498 499 500
		f 4 -501 501 502 -481
		f 4 -491 504 506 507
		f 4 -508 509 510 -493
		f 4 -511 512 513 -495
		f 4 -514 515 516 -497
		f 4 -517 518 519 -499
		f 4 520 521 522 523
		f 4 524 525 526 -521
		f 4 528 530 531 -525
		f 4 -524 533 534 -529
		f 4 -523 535 536 537
		f 4 -538 539 540 -534
		f 4 -537 541 542 543
		f 4 -544 545 546 -540
		f 4 -543 547 548 549
		f 4 -550 551 552 -546
		f 4 -549 553 554 555
		f 4 -556 557 558 -552
		f 4 -555 559 560 561
		f 4 -562 563 564 -558
		f 4 -561 565 566 567
		f 4 -568 569 570 -564
		f 4 -567 571 572 573
		f 4 -574 575 576 -570
		f 4 -573 577 578 579
		f 4 -580 581 582 -576
		f 4 -579 583 584 585
		f 4 -586 587 588 -582
		f 4 -585 589 590 591
		f 4 -592 593 594 -588
		f 4 -591 595 596 597
		f 4 -598 599 600 -594
		f 4 -597 601 602 603
		f 4 -604 605 606 -600
		f 4 -603 607 608 609
		f 4 -610 611 612 -606
		f 4 -609 613 614 615
		f 4 -616 617 618 -612
		f 4 -615 619 620 621
		f 4 -622 623 624 -618
		f 4 -621 625 626 627
		f 4 -628 629 630 -624
		f 4 -627 631 632 633
		f 4 -634 635 636 -630
		f 4 -633 637 638 639
		f 4 -640 641 642 -636
		f 4 -639 643 644 645
		f 4 -646 647 648 -642
		f 4 -645 649 650 651
		f 4 -652 653 654 -648
		f 4 -651 655 656 657
		f 4 -658 659 660 -654
		f 4 -657 661 662 663
		f 4 -664 665 666 -660
		f 4 -663 667 668 669
		f 4 -670 671 672 -666
		f 4 -669 673 674 675
		f 4 -676 677 678 -672
		f 4 -675 679 680 681
		f 4 -682 683 684 -678
		f 4 -681 685 686 687
		f 4 -688 689 690 -684
		f 4 -687 691 692 693
		f 4 -694 695 696 -690
		f 4 -693 697 698 699
		f 4 -700 701 702 -696
		f 4 -699 703 704 705
		f 4 -706 707 708 -702
		f 4 -560 709 710 711
		f 4 -712 712 713 -566
		f 4 -714 714 715 -572
		f 4 -716 716 717 -578
		f 4 -718 718 719 -584
		f 4 -720 720 721 -590
		f 4 -722 722 723 -596
		f 4 -724 724 725 -602
		f 4 -726 726 727 -608
		f 4 -728 728 729 -614
		f 4 -730 730 731 -620
		f 4 -732 732 733 -626
		f 4 -734 734 735 -632
		f 4 -736 736 737 -638
		f 4 -738 738 739 -644
		f 4 -740 740 741 -650
		f 4 742 743 744 -457
		f 4 -461 746 747 -743
		f 4 -745 748 749 -462
		f 4 -750 750 -485 -464
		f 4 752 754 755 -744
		f 4 -748 757 758 -753
		f 4 -756 760 761 -749
		f 4 -762 763 764 -751
		f 4 -765 766 767 -486
		f 4 -768 769 770 -483
		f 4 -771 772 773 -487
		f 4 -774 774 -505 -489
		f 4 775 776 777 778
		f 4 780 782 783 -776
		f 4 784 786 787 -781
		f 4 -779 788 789 -785
		f 4 -790 790 791 792
		f 4 -793 794 795 -787
		f 4 -792 796 797 798
		f 4 -799 800 801 -795
		f 4 -798 802 803 804
		f 4 -805 806 807 -801
		f 4 -804 808 809 810
		f 4 -811 812 813 -807
		f 4 -810 814 -526 815
		f 4 -816 -532 816 -813
		f 4 817 818 819 -791
		f 4 -789 -778 820 -818
		f 4 -820 821 822 -797
		f 4 -823 823 824 -803
		f 4 -825 825 826 -809
		f 4 -827 827 828 -815
		f 4 -829 829 830 -527
		f 4 -831 831 832 -522
		f 4 -833 833 834 -536
		f 4 -835 835 836 -542
		f 4 -837 837 838 -548
		f 4 -839 839 -710 -554
		f 4 840 841 842 843
		f 4 845 847 848 -841
		f 4 849 851 852 -846
		f 4 -844 853 854 -850
		f 4 -855 855 856 857
		f 4 -858 859 860 -852
		f 4 -857 861 862 863
		f 4 -864 865 866 -860
		f 4 -863 867 868 869
		f 4 -870 871 872 -866
		f 4 -869 873 874 875
		f 4 -876 877 878 -872
		f 4 -875 879 880 881
		f 4 -882 883 884 -878
		f 4 -881 885 -777 886
		f 4 -887 -784 887 -884
		f 4 888 889 890 891
		f 4 892 893 894 -889
		f 4 896 898 899 -893
		f 4 -892 901 902 -897
		f 4 -891 903 904 905
		f 4 -906 907 908 -902
		f 4 -905 909 910 911
		f 4 -912 913 914 -908
		f 4 -911 915 916 917
		f 4 -918 919 920 -914
		f 4 -917 921 922 923
		f 4 -924 925 926 -920
		f 4 -923 927 -842 928
		f 4 -929 -849 929 -926
		f 4 930 931 932 -904
		f 4 -890 933 934 -931
		f 4 -933 935 936 -910
		f 4 -937 937 938 -916
		f 4 -939 939 940 -922
		f 4 -941 941 942 -928
		f 4 -943 943 944 -843
		f 4 -945 945 946 -854
		f 4 -947 947 948 -856
		f 4 -949 949 950 -862
		f 4 -951 951 952 -868
		f 4 -953 953 954 -874
		f 4 -955 955 956 -880
		f 4 -957 957 -821 -886
		f 4 -935 958 959 960
		f 4 -961 961 962 -932
		f 4 -963 963 964 -936
		f 4 -965 965 966 -938
		f 4 -967 967 968 -940
		f 4 -969 969 970 -942
		f 4 -971 971 972 -944
		f 4 -973 973 974 -946
		f 4 -975 975 976 -948
		f 4 -977 977 978 -950
		f 4 -979 979 980 -952
		f 4 -981 981 982 -954
		f 4 -983 983 984 -956
		f 4 -985 985 -819 -958
		f 4 -962 986 987 988
		f 4 -989 989 990 -964
		f 4 -991 991 992 -966
		f 4 -993 993 994 -968
		f 4 -995 995 996 -970
		f 4 -997 997 998 -972
		f 4 -999 999 1000 -974
		f 4 -1001 1001 1002 -976
		f 4 -1003 1003 1004 -978
		f 4 -1005 1005 1006 -980
		f 4 -1007 1007 1008 -982
		f 4 -1009 1009 1010 -984
		f 4 -1011 1011 -822 -986
		f 4 1012 1013 1014 -992
		f 4 -990 1015 1016 -1013
		f 4 -1015 1017 1018 -994
		f 4 -1019 1019 1020 -996
		f 4 -1021 1021 1022 -998
		f 4 -1023 1023 1024 -1000
		f 4 -1025 1025 1026 -1002
		f 4 -1027 1027 1028 -1004
		f 4 -1029 1029 1030 -1006
		f 4 -1031 1031 1032 -1008
		f 4 -1033 1033 1034 -1010
		f 4 -1035 1035 -824 -1012
		f 4 1036 1037 1038 -1018
		f 4 -1014 1039 1040 -1037
		f 4 -1039 1041 1042 -1020
		f 4 -1043 1043 1044 -1022
		f 4 -1045 1045 1046 -1024
		f 4 -1047 1047 1048 -1026
		f 4 -1049 1049 1050 -1028
		f 4 -1051 1051 1052 -1030
		f 4 -1053 1053 1054 -1032
		f 4 -1055 1055 1056 -1034
		f 4 -1057 1057 -826 -1036
		f 4 -1041 1058 1059 1060
		f 4 -1061 1061 1062 -1038
		f 4 -1063 1063 1064 -1042
		f 4 -1065 1065 1066 -1044
		f 4 -1067 1067 1068 -1046
		f 4 -1069 1069 1070 -1048
		f 4 -1071 1071 1072 -1050
		f 4 -1073 1073 1074 -1052
		f 4 -1075 1075 1076 -1054
		f 4 -1077 1077 1078 -1056
		f 4 -1079 1079 -828 -1058
		f 4 1080 1081 1082 -1064
		f 4 -1062 1083 1084 -1081
		f 4 -1083 1085 1086 -1066
		f 4 -1087 1087 1088 -1068
		f 4 -1089 1089 1090 -1070
		f 4 -1091 1091 1092 -1072
		f 4 -1093 1093 1094 -1074
		f 4 -1095 1095 1096 -1076
		f 4 -1097 1097 1098 -1078
		f 4 -1099 1099 -830 -1080
		f 4 1100 1101 1102 -1086
		f 4 -1082 1103 1104 -1101
		f 4 -1103 1105 1106 -1088
		f 4 -1107 1107 1108 -1090
		f 4 -1109 1109 1110 -1092
		f 4 -1111 1111 1112 -1094
		f 4 -1113 1113 1114 -1096
		f 4 -1115 1115 1116 -1098
		f 4 -1117 1117 -832 -1100
		f 4 -1105 1118 1119 1120
		f 4 -1121 1121 1122 -1102
		f 4 -1123 1123 1124 -1106
		f 4 -1125 1125 1126 -1108
		f 4 -1127 1127 1128 -1110
		f 4 -1129 1129 1130 -1112
		f 4 -1131 1131 1132 -1114
		f 4 -1133 1133 1134 -1116
		f 4 -1135 1135 -834 -1118
		f 4 -1122 1136 1137 1138
		f 4 -1139 1139 1140 -1124
		f 4 -1141 1141 1142 -1126
		f 4 -1143 1143 1144 -1128
		f 4 -1145 1145 1146 -1130
		f 4 -1147 1147 1148 -1132
		f 4 -1149 1149 1150 -1134
		f 4 -1151 1151 -836 -1136
		f 4 1152 1153 1154 -1142
		f 4 -1140 1155 1156 -1153
		f 4 -1155 1157 1158 -1144
		f 4 -1159 1159 1160 -1146
		f 4 -1161 1161 1162 -1148
		f 4 -1163 1163 1164 -1150
		f 4 -1165 1165 -838 -1152
		f 4 1166 1167 1168 -1158
		f 4 -1154 1169 1170 -1167
		f 4 -1169 1171 1172 -1160
		f 4 -1173 1173 1174 -1162
		f 4 -1175 1175 1176 -1164
		f 4 -1177 1177 -840 -1166
		f 4 -1171 1178 1179 1180
		f 4 -1181 1181 1182 -1168
		f 4 -1183 1183 1184 -1172
		f 4 -1185 1185 1186 -1174
		f 4 -1187 1187 1188 -1176
		f 4 -1189 1189 -711 -1178
		f 4 -1182 1190 1191 1192
		f 4 -1193 1193 1194 -1184
		f 4 -1195 1195 1196 -1186
		f 4 -1197 1197 1198 -1188
		f 4 -1199 1199 -713 -1190
		f 4 1200 1201 1202 -1196
		f 4 -1194 1203 1204 -1201
		f 4 -1203 1205 1206 -1198
		f 4 -1207 1207 -715 -1200
		f 4 1208 1209 1210 -1206
		f 4 -1202 1211 1212 -1209
		f 4 -1211 1213 -717 -1208
		f 4 -1213 1214 1215 1216
		f 4 -1217 1217 1218 -1210
		f 4 -1219 1219 -719 -1214
		f 4 -1218 1220 1221 1222
		f 4 -1223 1223 -721 -1220
		f 4 -1224 1224 -725 -723
		f 4 1225 1226 1227 -894
		f 4 -900 1229 1230 -1226
		f 4 1231 1232 1233 1234
		f 4 -1227 1235 1236 -1232
		f 4 -1235 1237 1238 -1228
		f 4 -1239 1239 -934 -895
		f 4 1240 1241 1242 -1238
		f 4 -1234 1243 1244 -1241
		f 4 -1243 1245 -959 -1240
		f 4 1246 1247 1248 1249
		f 4 -1244 1250 1251 -1247
		f 4 -1250 1252 1253 -1245
		f 4 -1254 1254 1255 -1242
		f 4 -1256 1256 1257 -1246
		f 4 -1258 1258 -987 -960
		f 4 1259 1260 1261 -1253
		f 4 -1249 1262 1263 -1260
		f 4 -1262 1264 1265 -1255
		f 4 -1266 1266 1267 -1257
		f 4 -1268 1268 1269 -1259
		f 4 -1270 1270 -1016 -988
		f 4 1271 1272 1273 1274
		f 4 -1263 1275 1276 -1272
		f 4 -1275 1277 1278 -1264
		f 4 -1279 1279 1280 -1261
		f 4 -1281 1281 1282 -1265
		f 4 -1283 1283 1284 -1267
		f 4 -1285 1285 1286 -1269
		f 4 -1287 1287 1288 -1271
		f 4 -1289 1289 -1040 -1017
		f 4 1290 1291 1292 -1278
		f 4 -1274 1293 1294 -1291
		f 4 -1293 1295 1296 -1280
		f 4 -1297 1297 1298 -1282
		f 4 -1299 1299 1300 -1284
		f 4 -1301 1301 1302 -1286
		f 4 -1303 1303 1304 -1288
		f 4 -1305 1305 -1059 -1290
		f 4 1306 1307 1308 1309
		f 4 -1294 1310 1311 -1307;
	setAttr ".fc[500:999]"
		f 4 -1310 1312 1313 -1295
		f 4 -1314 1314 1315 -1292
		f 4 -1316 1316 1317 -1296
		f 4 -1318 1318 1319 -1298
		f 4 -1320 1320 1321 -1300
		f 4 -1322 1322 1323 -1302
		f 4 -1324 1324 1325 -1304
		f 4 -1326 1326 1327 -1306
		f 4 -1328 1328 -1084 -1060
		f 4 1329 1330 1331 -1313
		f 4 -1309 1332 1333 -1330
		f 4 -1332 1334 1335 -1315
		f 4 -1336 1336 1337 -1317
		f 4 -1338 1338 1339 -1319
		f 4 -1340 1340 1341 -1321
		f 4 -1342 1342 1343 -1323
		f 4 -1344 1344 1345 -1325
		f 4 -1346 1346 1347 -1327
		f 4 -1348 1348 1349 -1329
		f 4 -1350 1350 -1104 -1085
		f 4 1351 1352 1353 1354
		f 4 -1333 1355 1356 -1352
		f 4 -1355 1357 1358 -1334
		f 4 -1359 1359 1360 -1331
		f 4 -1361 1361 1362 -1335
		f 4 -1363 1363 1364 -1337
		f 4 -1365 1365 1366 -1339
		f 4 -1367 1367 1368 -1341
		f 4 -1369 1369 1370 -1343
		f 4 -1371 1371 1372 -1345
		f 4 -1373 1373 1374 -1347
		f 4 -1375 1375 1376 -1349
		f 4 -1377 1377 -1119 -1351
		f 4 1378 1379 1380 -1358
		f 4 -1354 1381 1382 -1379
		f 4 -1381 1383 1384 -1360
		f 4 -1385 1385 1386 -1362
		f 4 -1387 1387 1388 -1364
		f 4 -1389 1389 1390 -1366
		f 4 -1391 1391 1392 -1368
		f 4 -1393 1393 1394 -1370
		f 4 -1395 1395 1396 -1372
		f 4 -1397 1397 1398 -1374
		f 4 -1399 1399 1400 -1376
		f 4 -1401 1401 1402 -1378
		f 4 -1403 1403 -1137 -1120
		f 4 1404 1405 1406 -1380
		f 4 -1383 1407 1408 -1405
		f 4 -1407 1409 1410 -1384
		f 4 -1411 1411 1412 -1386
		f 4 -1413 1413 1414 -1388
		f 4 -1415 1415 1416 -1390
		f 4 -1417 1417 1418 -1392
		f 4 -1419 1419 1420 -1394
		f 4 -1421 1421 1422 -1396
		f 4 -1423 1423 1424 -1398
		f 4 -1425 1425 1426 -1400
		f 4 -1427 1427 1428 -1402
		f 4 -1429 1429 1430 -1404
		f 4 -1431 1431 -1156 -1138
		f 4 1432 1433 1434 1435
		f 4 -1408 1436 1437 -1433
		f 4 -1436 1438 1439 -1409
		f 4 -1440 1440 1441 -1406
		f 4 -1442 1442 1443 -1410
		f 4 -1444 1444 1445 -1412
		f 4 -1446 1446 1447 -1414
		f 4 -1448 1448 1449 -1416
		f 4 -1450 1450 1451 -1418
		f 4 -1452 1452 1453 -1420
		f 4 -1454 1454 1455 -1422
		f 4 -1456 1456 1457 -1424
		f 4 -1458 1458 1459 -1426
		f 4 -1460 1460 1461 -1428
		f 4 -1462 1462 1463 -1430
		f 4 -1464 1464 1465 -1432
		f 4 -1466 1466 -1170 -1157
		f 4 1467 1468 1469 -1439
		f 4 -1435 1470 1471 -1468
		f 4 -1470 1472 1473 -1441
		f 4 -1474 1474 1475 -1443
		f 4 -1476 1476 1477 -1445
		f 4 -1478 1478 1479 -1447
		f 4 -1480 1480 1481 -1449
		f 4 -1482 1482 1483 -1451
		f 4 -1484 1484 1485 -1453
		f 4 -1486 1486 1487 -1455
		f 4 -1488 1488 1489 -1457
		f 4 -1490 1490 1491 -1459
		f 4 -1492 1492 1493 -1461
		f 4 -1494 1494 1495 -1463
		f 4 -1496 1496 1497 -1465
		f 4 -1498 1498 -1179 -1467
		f 4 1499 1500 1501 1502
		f 4 -1471 1503 1504 -1500
		f 4 -1503 1505 1506 -1472
		f 4 -1507 1507 1508 -1469
		f 4 -1509 1509 1510 -1473
		f 4 -1511 1511 1512 -1475
		f 4 -1513 1513 1514 -1477
		f 4 -1515 1515 1516 -1479
		f 4 -1517 1517 1518 -1481
		f 4 -1519 1519 1520 -1483
		f 4 -1521 1521 1522 -1485
		f 4 -1523 1523 1524 -1487
		f 4 -1525 1525 1526 -1489
		f 4 -1527 1527 1528 -1491
		f 4 -1529 1529 1530 -1493
		f 4 -1531 1531 1532 -1495
		f 4 -1533 1533 1534 -1497
		f 4 -1535 1535 1536 -1499
		f 4 -1537 1537 -1191 -1180
		f 4 1538 1539 1540 -1506
		f 4 -1502 1541 1542 -1539
		f 4 -1541 1543 1544 -1508
		f 4 -1545 1545 1546 -1510
		f 4 -1547 1547 1548 -1512
		f 4 -1549 1549 1550 -1514
		f 4 -1551 1551 1552 -1516
		f 4 -1553 1553 1554 -1518
		f 4 -1555 1555 1556 -1520
		f 4 -1557 1557 1558 -1522
		f 4 -1559 1559 1560 -1524
		f 4 -1561 1561 1562 -1526
		f 4 -1563 1563 1564 -1528
		f 4 -1565 1565 1566 -1530
		f 4 -1567 1567 1568 -1532
		f 4 -1569 1569 1570 -1534
		f 4 -1571 1571 1572 -1536
		f 4 -1573 1573 1574 -1538
		f 4 -1575 1575 -1204 -1192
		f 4 1576 1577 1578 1579
		f 4 -1542 1580 1581 -1577
		f 4 -1580 1582 1583 -1543
		f 4 -1584 1584 1585 -1540
		f 4 -1586 1586 1587 -1544
		f 4 -1588 1588 1589 -1546
		f 4 -1590 1590 1591 -1548
		f 4 -1592 1592 1593 -1550
		f 4 -1594 1594 1595 -1552
		f 4 -1596 1596 1597 -1554
		f 4 -1598 1598 1599 -1556
		f 4 -1600 1600 1601 -1558
		f 4 -1602 1602 1603 -1560
		f 4 -1604 1604 1605 -1562
		f 4 -1606 1606 1607 -1564
		f 4 -1608 1608 1609 -1566
		f 4 -1610 1610 1611 -1568
		f 4 -1612 1612 1613 -1570
		f 4 -1614 1614 1615 -1572
		f 4 -1616 1616 1617 -1574
		f 4 -1618 1618 1619 -1576
		f 4 -1620 1620 -1212 -1205
		f 4 1621 1622 1623 -1583
		f 4 -1579 1624 1625 -1622
		f 4 -1624 1626 1627 -1585
		f 4 -1628 1628 1629 -1587
		f 4 -1630 1630 1631 -1589
		f 4 -1632 1632 1633 -1591
		f 4 -1634 1634 1635 -1593
		f 4 -1636 1636 1637 -1595
		f 4 -1638 1638 1639 -1597
		f 4 -1640 1640 1641 -1599
		f 4 -1642 1642 1643 -1601
		f 4 -1644 1644 1645 -1603
		f 4 -1646 1646 1647 -1605
		f 4 -1648 1648 1649 -1607
		f 4 -1650 1650 1651 -1609
		f 4 -1652 1652 1653 -1611
		f 4 -1654 1654 1655 -1613
		f 4 -1656 1656 1657 -1615
		f 4 -1658 1658 1659 -1617
		f 4 -1660 1660 1661 -1619
		f 4 -1662 1662 -1215 -1621
		f 4 1663 1664 1665 1666
		f 4 -1625 1667 1668 -1664
		f 4 -1667 1669 1670 -1626
		f 4 -1671 1671 1672 -1623
		f 4 -1673 1673 1674 -1627
		f 4 -1675 1675 1676 -1629
		f 4 -1677 1677 1678 -1631
		f 4 -1679 1679 1680 -1633
		f 4 -1681 1681 1682 -1635
		f 4 -1683 1683 1684 -1637
		f 4 -1685 1685 1686 -1639
		f 4 -1687 1687 1688 -1641
		f 4 -1689 1689 1690 -1643
		f 4 -1691 1691 1692 -1645
		f 4 -1693 1693 1694 -1647
		f 4 -1695 1695 1696 -1649
		f 4 -1697 1697 1698 -1651
		f 4 -1699 1699 1700 -1653
		f 4 -1701 1701 1702 -1655
		f 4 -1703 1703 1704 -1657
		f 4 -1705 1705 1706 -1659
		f 4 -1707 1707 1708 -1661
		f 4 -1709 1709 1710 -1663
		f 4 -1711 1711 -1221 -1216
		f 4 1712 1713 1714 -1670
		f 4 -1666 1715 1716 -1713
		f 4 -1715 1717 1718 -1672
		f 4 -1719 1719 1720 -1674
		f 4 -1721 1721 1722 -1676
		f 4 -1723 1723 1724 -1678
		f 4 -1725 1725 1726 -1680
		f 4 -1727 1727 1728 -1682
		f 4 -1729 1729 1730 -1684
		f 4 -1731 1731 1732 -1686
		f 4 -1733 1733 1734 -1688
		f 4 -1735 1735 1736 -1690
		f 4 -1737 1737 1738 -1692
		f 4 -1739 1739 1740 -1694
		f 4 -1741 1741 1742 -1696
		f 4 -1743 1743 1744 -1698
		f 4 -1745 -741 1745 -1700
		f 4 -1746 -739 1746 -1702
		f 4 -1747 -737 1747 -1704
		f 4 -1748 -735 1748 -1706
		f 4 -1749 -733 1749 -1708
		f 4 -1750 -731 1750 -1710
		f 4 -1751 -729 1751 -1712
		f 4 -1752 -727 -1225 -1222
		f 4 1752 1753 1754 1755
		f 4 -1716 1756 1757 -1753
		f 4 -1756 1758 1759 -1717
		f 4 -1760 1760 1761 -1714
		f 4 -1762 1762 1763 -1718
		f 4 -1764 1764 1765 -1720
		f 4 -1766 1766 1767 -1722
		f 4 -1768 1768 1769 -1724
		f 4 -1770 1770 1771 -1726
		f 4 -1772 -704 1772 -1728
		f 4 -1773 -698 1773 -1730
		f 4 -1774 -692 1774 -1732
		f 4 -1775 -686 1775 -1734
		f 4 -1776 -680 1776 -1736
		f 4 -1777 -674 1777 -1738
		f 4 -1778 -668 1778 -1740
		f 4 -1779 -662 1779 -1742
		f 4 -1780 -656 -742 -1744
		f 4 1780 1781 1782 -1759
		f 4 -1755 1783 1784 -1781
		f 4 -1783 1785 1786 -1761
		f 4 -1787 1787 1788 -1763
		f 4 -1789 1789 1790 -1765
		f 4 -1791 1791 1792 -1767
		f 4 -1793 1793 1794 -1769
		f 4 -1795 1795 -705 -1771
		f 4 1796 -520 1798 1799
		f 4 -1784 1800 -500 -1797
		f 4 -1800 1802 1803 -1785
		f 4 -1804 1805 1806 -1782
		f 4 -1807 1808 1809 -1786
		f 4 -1810 1811 1812 -1788
		f 4 -1813 1814 1815 -1790
		f 4 -1816 1817 1818 -1792
		f 4 -1819 1820 1821 -1794
		f 4 -1822 1822 -708 -1796
		f 4 1824 1826 1827 -138
		f 4 -127 1829 1830 -1825
		f 4 -126 1831 1832 1833
		f 4 -1834 1835 1836 -1830
		f 4 -1833 1837 1838 1839
		f 4 -1840 1841 1842 -1836
		f 4 -1839 1843 1844 1845
		f 4 -1846 1847 1848 -1842
		f 4 -1845 1849 1850 1851
		f 4 -1852 1853 1854 -1848
		f 4 -1851 1855 1856 1857
		f 4 -1858 1859 1860 -1854
		f 4 -1857 1861 1862 1863
		f 4 -1864 1865 1866 -1860
		f 4 -1863 1867 1868 1869
		f 4 -1870 1871 1872 -1866
		f 4 -1869 1873 1874 1875
		f 4 -1876 1877 1878 -1872
		f 4 -1875 1879 1880 1881
		f 4 -1882 1883 1884 -1878
		f 4 -1881 1885 1886 1887
		f 4 -1888 1889 1890 -1884
		f 4 -1887 1891 1892 1893
		f 4 -1894 1895 1896 -1890
		f 4 -1893 1897 1898 1899
		f 4 -1900 1901 1902 -1896
		f 4 -1899 1903 1904 1905
		f 4 -1906 1907 1908 -1902
		f 4 -1905 1909 1910 1911
		f 4 -1912 1913 1914 -1908
		f 4 -1911 1915 1916 1917
		f 4 -1918 1919 1920 -1914
		f 4 -1917 1921 1922 1923
		f 4 -1924 1925 1926 -1920
		f 4 -1923 1927 1928 1929
		f 4 -1930 1931 1932 -1926
		f 4 -1929 1933 1934 1935
		f 4 -1936 1937 1938 -1932
		f 4 -1935 1939 1940 1941
		f 4 -1942 1943 1944 -1938
		f 4 -1941 1945 1946 1947
		f 4 -1948 1949 1950 -1944
		f 4 -1947 1951 -1237 1952
		f 4 -1953 1954 1955 -1950
		f 4 -1236 -1231 1956 -1955
		f 4 -131 -154 1957 -1832
		f 4 -1958 1958 1959 -1838
		f 4 -1960 1960 1961 -1844
		f 4 -1962 1962 1963 -1850
		f 4 -1964 1964 1965 -1856
		f 4 -1966 1966 1967 -1862
		f 4 -1968 1968 1969 -1868
		f 4 -1970 1970 1971 -1874
		f 4 -1972 1972 1973 -1880
		f 4 -1974 1974 1975 -1886
		f 4 -1976 1976 1977 -1892
		f 4 -1978 1978 1979 -1898
		f 4 -1980 1980 1981 -1904
		f 4 -1982 1982 1983 -1910
		f 4 -1984 1984 1985 -1916
		f 4 -1986 1986 1987 -1922
		f 4 -1988 1988 1989 -1928
		f 4 -1990 1990 1991 -1934
		f 4 -1992 1992 1993 -1940
		f 4 -1994 1994 1995 -1946
		f 4 -1996 -1251 -1233 -1952
		f 4 -153 1996 1997 -1959
		f 4 -1998 1998 1999 -1961
		f 4 -2000 2000 2001 -1963
		f 4 -2002 2002 2003 -1965
		f 4 -2004 2004 2005 -1967
		f 4 -2006 2006 2007 -1969
		f 4 -2008 2008 2009 -1971
		f 4 -2010 2010 2011 -1973
		f 4 -2012 2012 2013 -1975
		f 4 -2014 2014 2015 -1977
		f 4 -2016 2016 2017 -1979
		f 4 -2018 2018 2019 -1981
		f 4 -2020 2020 2021 -1983
		f 4 -2022 2022 2023 -1985
		f 4 -2024 2024 2025 -1987
		f 4 -2026 2026 2027 -1989
		f 4 -2028 2028 2029 -1991
		f 4 -2030 2030 2031 -1993
		f 4 -2032 2032 -1252 -1995
		f 4 -156 -177 2033 -1997
		f 4 -2034 2034 2035 -1999
		f 4 -2036 2036 2037 -2001
		f 4 -2038 2038 2039 -2003
		f 4 -2040 2040 2041 -2005
		f 4 -2042 2042 2043 -2007
		f 4 -2044 2044 2045 -2009
		f 4 -2046 2046 2047 -2011
		f 4 -2048 2048 2049 -2013
		f 4 -2050 2050 2051 -2015
		f 4 -2052 2052 2053 -2017
		f 4 -2054 2054 2055 -2019
		f 4 -2056 2056 2057 -2021
		f 4 -2058 2058 2059 -2023
		f 4 -2060 2060 2061 -2025
		f 4 -2062 2062 2063 -2027
		f 4 -2064 2064 2065 -2029
		f 4 -2066 2066 2067 -2031
		f 4 -2068 -1276 -1248 -2033
		f 4 -176 2068 2069 -2035
		f 4 -2070 2070 2071 -2037
		f 4 -2072 2072 2073 -2039
		f 4 -2074 2074 2075 -2041
		f 4 -2076 2076 2077 -2043
		f 4 -2078 2078 2079 -2045
		f 4 -2080 2080 2081 -2047
		f 4 -2082 2082 2083 -2049
		f 4 -2084 2084 2085 -2051
		f 4 -2086 2086 2087 -2053
		f 4 -2088 2088 2089 -2055
		f 4 -2090 2090 2091 -2057
		f 4 -2092 2092 2093 -2059
		f 4 -2094 2094 2095 -2061
		f 4 -2096 2096 2097 -2063
		f 4 -2098 2098 2099 -2065
		f 4 -2100 2100 -1277 -2067
		f 4 -174 -202 2101 -2069
		f 4 -2102 2102 2103 -2071
		f 4 -2104 2104 2105 -2073
		f 4 -2106 2106 2107 -2075
		f 4 -2108 2108 2109 -2077
		f 4 -2110 2110 2111 -2079
		f 4 -2112 2112 2113 -2081
		f 4 -2114 2114 2115 -2083
		f 4 -2116 2116 2117 -2085
		f 4 -2118 2118 2119 -2087
		f 4 -2120 2120 2121 -2089
		f 4 -2122 2122 2123 -2091
		f 4 -2124 2124 2125 -2093
		f 4 -2126 2126 2127 -2095
		f 4 -2128 2128 2129 -2097
		f 4 -2130 2130 2131 -2099
		f 4 -2132 -1311 -1273 -2101
		f 4 -201 -217 2132 -2103
		f 4 -2133 2133 2134 -2105
		f 4 -2135 2135 2136 -2107
		f 4 -2137 2137 2138 -2109
		f 4 -2139 2139 2140 -2111
		f 4 -2141 2141 2142 -2113
		f 4 -2143 2143 2144 -2115
		f 4 -2145 2145 2146 -2117
		f 4 -2147 2147 2148 -2119
		f 4 -2149 2149 2150 -2121
		f 4 -2151 2151 2152 -2123
		f 4 -2153 2153 2154 -2125
		f 4 -2155 2155 2156 -2127
		f 4 -2157 2157 2158 -2129
		f 4 -2159 2159 -1312 -2131
		f 4 -216 2160 2161 -2134
		f 4 -2162 2162 2163 -2136
		f 4 -2164 2164 2165 -2138
		f 4 -2166 2166 2167 -2140
		f 4 -2168 2168 2169 -2142
		f 4 -2170 2170 2171 -2144
		f 4 -2172 2172 2173 -2146
		f 4 -2174 2174 2175 -2148
		f 4 -2176 2176 2177 -2150
		f 4 -2178 2178 2179 -2152
		f 4 -2180 2180 2181 -2154
		f 4 -2182 2182 2183 -2156
		f 4 -2184 2184 2185 -2158
		f 4 -2186 -1356 -1308 -2160
		f 4 -219 -250 2186 -2161
		f 4 -2187 2187 2188 -2163
		f 4 -2189 2189 2190 -2165
		f 4 -2191 2191 2192 -2167
		f 4 -2193 2193 2194 -2169
		f 4 -2195 2195 2196 -2171
		f 4 -2197 2197 2198 -2173
		f 4 -2199 2199 2200 -2175
		f 4 -2201 2201 2202 -2177
		f 4 -2203 2203 2204 -2179
		f 4 -2205 2205 2206 -2181
		f 4 -2207 2207 2208 -2183
		f 4 -2209 2209 -1357 -2185
		f 4 -249 2210 2211 -2188
		f 4 -2212 2212 2213 -2190
		f 4 -2214 2214 2215 -2192
		f 4 -2216 2216 2217 -2194
		f 4 -2218 2218 2219 -2196
		f 4 -2220 2220 2221 -2198
		f 4 -2222 2222 2223 -2200
		f 4 -2224 2224 2225 -2202
		f 4 -2226 2226 2227 -2204
		f 4 -2228 2228 2229 -2206
		f 4 -2230 2230 2231 -2208
		f 4 -2232 2232 -1353 -2210
		f 4 -252 -287 2233 -2211
		f 4 -2234 2234 2235 -2213
		f 4 -2236 2236 2237 -2215
		f 4 -2238 2238 2239 -2217
		f 4 -2240 2240 2241 -2219
		f 4 -2242 2242 2243 -2221
		f 4 -2244 2244 2245 -2223
		f 4 -2246 2246 2247 -2225
		f 4 -2248 2248 2249 -2227
		f 4 -2250 2250 2251 -2229
		f 4 -2252 2252 2253 -2231
		f 4 -2254 -1437 -1382 -2233
		f 4 -286 2254 2255 -2235
		f 4 -2256 2256 2257 -2237
		f 4 -2258 2258 2259 -2239
		f 4 -2260 2260 2261 -2241
		f 4 -2262 2262 2263 -2243
		f 4 -2264 2264 2265 -2245
		f 4 -2266 2266 2267 -2247
		f 4 -2268 2268 2269 -2249
		f 4 -2270 2270 2271 -2251
		f 4 -2272 2272 -1438 -2253
		f 4 -289 -330 2273 -2255
		f 4 -2274 2274 2275 -2257
		f 4 -2276 2276 2277 -2259
		f 4 -2278 2278 2279 -2261
		f 4 -2280 2280 2281 -2263
		f 4 -2282 2282 2283 -2265
		f 4 -2284 2284 2285 -2267
		f 4 -2286 2286 2287 -2269
		f 4 -2288 2288 2289 -2271
		f 4 -2290 -1504 -1434 -2273
		f 4 -329 2290 2291 -2275
		f 4 -2292 2292 2293 -2277
		f 4 -2294 2294 2295 -2279
		f 4 -2296 2296 2297 -2281
		f 4 -2298 2298 2299 -2283
		f 4 -2300 2300 2301 -2285
		f 4 -2302 2302 2303 -2287
		f 4 -2304 2304 -1505 -2289
		f 4 -327 -375 2305 -2291
		f 4 -2306 2306 2307 -2293
		f 4 -2308 2308 2309 -2295
		f 4 -2310 2310 2311 -2297
		f 4 -2312 2312 2313 -2299
		f 4 -2314 2314 2315 -2301
		f 4 -2316 2316 2317 -2303
		f 4 -2318 -1581 -1501 -2305
		f 4 -374 -400 2318 -2307
		f 4 -2319 2319 2320 -2309;
	setAttr ".fc[1000:1142]"
		f 4 -2321 2321 2322 -2311
		f 4 -2323 2323 2324 -2313
		f 4 -2325 2325 2326 -2315
		f 4 -2327 2327 -1582 -2317
		f 4 -399 2328 2329 -2320
		f 4 -2330 2330 2331 -2322
		f 4 -2332 2332 2333 -2324
		f 4 -2334 2334 2335 -2326
		f 4 -2336 -1668 -1578 -2328
		f 4 -402 -453 2336 -2329
		f 4 -2337 2337 2338 -2331
		f 4 -2339 2339 2340 -2333
		f 4 -2341 2341 -1669 -2335
		f 4 -452 2342 2343 -2338
		f 4 -2344 2344 2345 -2340
		f 4 -2346 -1757 -1665 -2342
		f 4 -455 -503 2346 -2343
		f 4 -2347 2347 -1758 -2345
		f 4 -502 -1801 -1754 -2348
		f 4 0 133 -135 -132
		f 4 1 131 -139 -137
		f 4 2 142 -144 -134
		f 4 3 148 -150 -143
		f 4 4 159 -161 -149
		f 4 5 167 -169 -160
		f 4 6 180 -182 -168
		f 4 7 190 -192 -181
		f 4 8 205 -207 -191
		f 4 9 222 -224 -206
		f 4 10 236 -238 -223
		f 4 11 255 -257 -237
		f 4 12 271 -273 -256
		f 4 13 292 -294 -272
		f 4 14 310 -312 -293
		f 4 15 333 -335 -311
		f 4 16 353 -355 -334
		f 4 17 378 -380 -354
		f 4 18 405 -407 -379
		f 4 19 429 -431 -406
		f 4 20 458 -460 -430
		f 4 21 505 -507 -504
		f 4 22 508 -510 -506
		f 4 23 511 -513 -509
		f 4 24 514 -516 -512
		f 4 25 517 -519 -515
		f 4 26 529 -531 -528
		f 4 27 527 -535 -533
		f 4 28 532 -541 -539
		f 4 29 538 -547 -545
		f 4 30 544 -553 -551
		f 4 31 550 -559 -557
		f 4 32 556 -565 -563
		f 4 33 562 -571 -569
		f 4 34 568 -577 -575
		f 4 35 574 -583 -581
		f 4 36 580 -589 -587
		f 4 37 586 -595 -593
		f 4 38 592 -601 -599
		f 4 39 598 -607 -605
		f 4 40 604 -613 -611
		f 4 41 610 -619 -617
		f 4 42 616 -625 -623
		f 4 43 622 -631 -629
		f 4 44 628 -637 -635
		f 4 45 634 -643 -641
		f 4 46 640 -649 -647
		f 4 47 646 -655 -653
		f 4 48 652 -661 -659
		f 4 49 658 -667 -665
		f 4 50 664 -673 -671
		f 4 51 670 -679 -677
		f 4 52 676 -685 -683
		f 4 53 682 -691 -689
		f 4 54 688 -697 -695
		f 4 55 694 -703 -701
		f 4 56 700 -709 -707
		f 4 57 745 -747 -459
		f 4 58 753 -755 -752
		f 4 59 756 -758 -746
		f 4 60 751 -759 -757
		f 4 61 759 -761 -754
		f 4 62 762 -764 -760
		f 4 63 765 -767 -763
		f 4 64 768 -770 -766
		f 4 65 771 -773 -769
		f 4 66 503 -775 -772
		f 4 67 781 -783 -780
		f 4 68 779 -788 -786
		f 4 69 785 -796 -794
		f 4 70 793 -802 -800
		f 4 71 799 -808 -806
		f 4 72 805 -814 -812
		f 4 73 811 -817 -530
		f 4 74 846 -848 -845
		f 4 75 844 -853 -851
		f 4 76 850 -861 -859
		f 4 77 858 -867 -865
		f 4 78 864 -873 -871
		f 4 79 870 -879 -877
		f 4 80 876 -885 -883
		f 4 81 882 -888 -782
		f 4 82 897 -899 -896
		f 4 83 895 -903 -901
		f 4 84 900 -909 -907
		f 4 85 906 -915 -913
		f 4 86 912 -921 -919
		f 4 87 918 -927 -925
		f 4 88 924 -930 -847
		f 4 89 1228 -1230 -898
		f 4 90 1797 -1799 -518
		f 4 91 1801 -1803 -1798
		f 4 92 1804 -1806 -1802
		f 4 93 1807 -1809 -1805
		f 4 94 1810 -1812 -1808
		f 4 95 1813 -1815 -1811
		f 4 96 1816 -1818 -1814
		f 4 97 1819 -1821 -1817
		f 4 98 706 -1823 -1820
		f 4 99 1825 -1827 -1824
		f 4 100 136 -1828 -1826
		f 4 101 1823 -1831 -1829
		f 4 102 1828 -1837 -1835
		f 4 103 1834 -1843 -1841
		f 4 104 1840 -1849 -1847
		f 4 105 1846 -1855 -1853
		f 4 106 1852 -1861 -1859
		f 4 107 1858 -1867 -1865
		f 4 108 1864 -1873 -1871
		f 4 109 1870 -1879 -1877
		f 4 110 1876 -1885 -1883
		f 4 111 1882 -1891 -1889
		f 4 112 1888 -1897 -1895
		f 4 113 1894 -1903 -1901
		f 4 114 1900 -1909 -1907
		f 4 115 1906 -1915 -1913
		f 4 116 1912 -1921 -1919
		f 4 117 1918 -1927 -1925
		f 4 118 1924 -1933 -1931
		f 4 119 1930 -1939 -1937
		f 4 120 1936 -1945 -1943
		f 4 121 1942 -1951 -1949
		f 4 122 1948 -1956 -1954
		f 4 123 1953 -1957 -1229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".de" 1;
	setAttr ".dr" 1;
createNode transform -n "BackLeg";
	rename -uid "536B093B-402D-4453-0128-F0846116E33F";
	setAttr ".t" -type "double3" 9.3154692835999118 -2.1477148653776359 7.7580629915666837 ;
	setAttr ".s" -type "double3" 2.4333332975743316 1 0.21904117478375812 ;
	setAttr ".rp" -type "double3" 1.216666648787168 -0.50000000000000044 -0.109520587391879 ;
	setAttr ".sp" -type "double3" 0.50000000000000089 -0.50000000000000044 -0.5 ;
	setAttr ".spt" -type "double3" 0.71666664878716713 0 0.39047941260812097 ;
createNode mesh -n "BackLegShape" -p "BackLeg";
	rename -uid "26AE85EF-4129-5081-A78D-5299096481B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4A6A9BED-4279-F753-A0C4-619B0FEF419C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1E31D2F5-4D9C-412C-9A5B-EC8800DC59F2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A4EB4B20-4D42-4E59-6A0F-17B98AFF7090";
createNode displayLayerManager -n "layerManager";
	rename -uid "24B06ADB-42D1-0743-16C3-13B0D6FE2CF3";
createNode displayLayer -n "defaultLayer";
	rename -uid "393B9EB1-40BC-D697-FB44-A3AEAAFB0D95";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "313A7042-415C-2076-0579-BF92CB5B8C96";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D4ACF435-482C-53DA-FB42-A3ACDCED7F12";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D1F1EED5-4D02-0359-2CA9-30902566B39D";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "AAC01DE9-4A4E-B4D3-A83A-C091681E5EB8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "30615BF4-4088-5378-9F82-D298753947EB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2C33D66C-47DA-05D4-A531-EC8BDB3E7F81";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "F4B2FFEB-4C79-BA4B-9C47-36B5A49D52D0";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F9A0A691-4AFF-2E2A-11F2-87A6253BB5FC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 509\n            -height 308\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 508\n            -height 307\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 509\n            -height 307\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1024\n            -height 662\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1024\\n    -height 662\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1024\\n    -height 662\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "46EF7F99-4496-AF03-4D09-38A40DCBF446";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 90 -ast 0 -aet 90 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "7ADC47BD-4E9E-02CC-9C60-90A8C5C46121";
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EEEB3509-4D9D-7673-8F73-E1A2BBF4BD69";
	setAttr ".dc" -type "componentList" 1 "vtx[120]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "DEE675FE-406D-72FC-72B7-0588BBE67A5C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 16.701116796302344 0 0 0 0 16.701116796302344 0 0 0 0 16.701116796302344 0
		 2.44302323253978 1.3972338708680416 -1.4709843256543871 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "9A9DDA7C-4791-4095-6DCA-799EE8BC908D";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 9.2016794e-10 -1.6205285e-09 -0.2158097 ;
	setAttr ".tk[1]" -type "float3" 9.2016794e-10 -1.6205285e-09 -0.2158097 ;
	setAttr ".tk[2]" -type "float3" 9.2016794e-10 -1.6205285e-09 -0.2158097 ;
	setAttr ".tk[3]" -type "float3" 9.2016794e-10 -1.6205285e-09 -0.2158097 ;
	setAttr ".tk[4]" -type "float3" 9.2016794e-10 -1.6205285e-09 -0.2158097 ;
	setAttr ".tk[5]" -type "float3" 9.2016794e-10 -1.6205285e-09 -0.2158097 ;
	setAttr ".tk[6]" -type "float3" 9.2016794e-10 -1.6205285e-09 -0.2158097 ;
	setAttr ".tk[7]" -type "float3" 9.2016794e-10 -1.6205285e-09 -0.2158097 ;
	setAttr ".tk[8]" -type "float3" 9.2016794e-10 -1.6205285e-09 -0.2158097 ;
	setAttr ".tk[9]" -type "float3" -2.9802322e-08 -2.4307927e-09 -0.30000004 ;
	setAttr ".tk[10]" -type "float3" -0.0059334263 -2.4307927e-09 -0.60000002 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.1158097 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.1158097 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.1158097 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.1158097 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.1158097 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.1158097 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.1158097 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.1158097 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.1158097 ;
	setAttr ".tk[20]" -type "float3" -1.4901161e-08 -8.1026424e-10 -0.20000002 ;
	setAttr ".tk[21]" -type "float3" -0.0059334263 -2.4307927e-09 -0.50000006 ;
	setAttr ".tk[22]" -type "float3" 9.2016794e-10 -1.6205285e-09 -0.10000003 ;
	setAttr ".tk[23]" -type "float3" 9.2016794e-10 -1.6205285e-09 -0.10000003 ;
	setAttr ".tk[24]" -type "float3" 9.2016794e-10 -1.6205285e-09 -0.10000003 ;
	setAttr ".tk[25]" -type "float3" 9.2016794e-10 -1.6205285e-09 -0.10000003 ;
	setAttr ".tk[26]" -type "float3" 9.2016794e-10 -1.6205285e-09 -0.10000003 ;
	setAttr ".tk[27]" -type "float3" 9.2016794e-10 -1.6205285e-09 -0.10000003 ;
	setAttr ".tk[28]" -type "float3" 9.2016794e-10 -1.6205285e-09 -0.10000003 ;
	setAttr ".tk[29]" -type "float3" 9.2016794e-10 -1.6205285e-09 -0.10000003 ;
	setAttr ".tk[30]" -type "float3" 9.2016794e-10 -1.6205285e-09 -0.10000003 ;
	setAttr ".tk[31]" -type "float3" -2.7008355e-08 -1.6205285e-09 -0.10000002 ;
	setAttr ".tk[32]" -type "float3" -0.0059334487 -8.1026424e-10 -0.40000004 ;
	setAttr ".tk[43]" -type "float3" -0.0059334449 -1.6205285e-09 -0.30000001 ;
	setAttr ".tk[54]" -type "float3" -0.0059334412 -1.6205285e-09 -0.20000002 ;
	setAttr ".tk[65]" -type "float3" -0.0059334449 -1.6205285e-09 -0.10000002 ;
	setAttr ".tk[76]" -type "float3" -0.0059334724 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.0059334724 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.0059334724 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.0059334724 0 0.062129796 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C96415ED-4EF4-BBA0-AA09-8BA43542FBDD";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0097276382 0 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.2153965e-09 -0.19139424 ;
	setAttr ".tk[6]" -type "float3" 0 -8.1026424e-10 -0.21840888 ;
	setAttr ".tk[7]" -type "float3" -2.2351742e-08 -8.1026424e-10 -0.23410869 ;
	setAttr ".tk[8]" -type "float3" -2.2351742e-08 -1.2153965e-09 -0.24708746 ;
	setAttr ".tk[9]" -type "float3" -2.9387781e-08 -1.2153965e-09 -0.19999997 ;
	setAttr ".tk[10]" -type "float3" 0.0036390531 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.0097276382 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 -4.0513215e-10 -0.10720392 ;
	setAttr ".tk[17]" -type "float3" 0 -8.1026424e-10 -0.13421857 ;
	setAttr ".tk[18]" -type "float3" -2.2351742e-08 -8.1026424e-10 -0.14991838 ;
	setAttr ".tk[19]" -type "float3" -7.4505806e-09 -4.0513215e-10 -0.16289714 ;
	setAttr ".tk[20]" -type "float3" 0.0097276382 0 0 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.0072039133 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.034218572 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.049918387 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.062897153 ;
	setAttr ".tk[29]" -type "float3" -1.4486619e-08 -8.1026424e-10 -0.099999994 ;
	setAttr ".tk[30]" -type "float3" 0.0097276382 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.0097276382 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.0097276382 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.0036390531 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.0097276382 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.0036390531 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.0097276382 0 0.037561417 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.037561417 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.037561417 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.037561417 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.037561417 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.037561417 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.037561417 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.037561417 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.037561417 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.037561417 ;
	setAttr ".tk[82]" -type "float3" 0.0036390531 0 -0.0025993236 ;
	setAttr ".tk[83]" -type "float3" 0.0097276382 0 0.070703879 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.070703879 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.070703879 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.070703879 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.070703879 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.070703879 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.070703879 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.070703879 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.070703879 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.070703879 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7EBB3DAE-4D67-B713-33AB-44ABF1D58D96";
	setAttr ".dc" -type "componentList" 1 "vtx[4]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9B3C8B6C-41BF-4C8E-4587-AE9CD6E7C4DC";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 16.701116796302344 0 0 0 0 16.701116796302344 0 0 0 0 16.701116796302344 0
		 2.44302323253978 1.3972338708680416 -1.4709843256543871 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "71B793DF-4A2B-31CD-9B7E-40A94C2B208A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[4]" -type "float3" 3.7141357e-09 -8.1026424e-10 -0.084190316 ;
	setAttr ".tk[15]" -type "float3" 0 0 9.3132257e-10 ;
createNode polySplit -n "polySplit1";
	rename -uid "8690FB69-4898-83BF-6CA7-F6B3A1A3C4D9";
	setAttr ".e[0]"  0.48533201;
	setAttr ".d[0]"  -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "DE08ACEF-41DA-0F2A-EAE7-C3BAB0213477";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[148]";
	setAttr ".ix" -type "matrix" 16.701116796302344 0 0 0 0 16.701116796302344 0 0 0 0 16.701116796302344 0
		 2.44302323253978 1.3972338708680416 -1.4709843256543871 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "9576FA2B-4C6E-EE1E-D8FA-78BECFE04EB3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[82]" -type "float3" 0.011771275 0 -0.017438928 ;
	setAttr ".tk[86]" -type "float3" 0 0 -2.7939677e-08 ;
	setAttr ".tk[87]" -type "float3" 2.7939677e-08 0 -2.3283064e-10 ;
createNode polySplit -n "polySplit2";
	rename -uid "1D65138D-414B-5601-A552-0CA16C85A913";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483499 -2147483511;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "4B9DE4F8-4FCA-843F-9804-219DA623670A";
	setAttr ".ics" -type "componentList" 2 "f[57]" "f[66:68]";
	setAttr ".mth" 1;
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C75B1BB3-4E7B-917E-7FE1-61960A18F19A";
	setAttr -s 11 ".e[0:10]"  0.50879598 0.47218299 0.477429 0.483569 0.48594901
		 0.48833001 0.49070999 0.49309 0.495471 0.49779901 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483551 -2147483552 -2147483554 -2147483556 -2147483558 -2147483560 
		-2147483562 -2147483564 -2147483566 -2147483568 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "94E14875-4386-9AEB-ED9F-BCB2C7DCABC8";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[9]" -type "float3" 0.0059391321 0 0.017157493 ;
	setAttr ".tk[10]" -type "float3" 0.0099707963 0 0.018944513 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.057970367 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.057970367 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.057970367 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.057970367 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.057970367 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.057970367 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.057970367 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.057970367 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.057970367 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.057970367 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.057970457 ;
	setAttr ".tk[71]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[81]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[82]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[83]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[86]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[87]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[88]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[89]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[90]" -type "float3" 0 0 4.6566129e-10 ;
createNode polySplit -n "polySplit4";
	rename -uid "BA71E42C-4D61-5B75-5395-A386D02BAB37";
	setAttr -s 2 ".e[0:1]"  0.44520599 0;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "7E5B380A-4F53-247E-8547-7DB81B81FC4C";
	setAttr -s 2 ".e[0:1]"  0.31167799 0;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "DF21C808-4A51-DCC8-E049-E5889DC8E32C";
	setAttr -s 2 ".e[0:1]"  0.344585 0;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "AB2F55D3-4A82-5DEB-7757-E8AB9B2FB21F";
	setAttr ".e[0]"  0.49165401;
	setAttr ".d[0]"  -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "D9009417-4CF4-10E3-A8F4-4D8C0D6F3A54";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0.012412024 0 0 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.019859239 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.0066197347 ;
	setAttr ".tk[10]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[49]" -type "float3" 3.7252903e-09 0 0 ;
createNode polySplit -n "polySplit8";
	rename -uid "ADC4DB86-46E5-8813-BBC1-8FA2F63E6C6F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "301F0DDC-41A4-3070-1073-0686D9EC7052";
	setAttr -s 2 ".e[0:1]"  1 0.65059298;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "8482201C-4218-D60D-858D-19ABEF440FD8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[3]" -type "float3" 0.042200901 0 0.0099296207 ;
	setAttr ".tk[109]" -type "float3" 0.049648121 0 0.0024824054 ;
	setAttr ".tk[110]" -type "float3" -0.0099296197 0 -0.0066197468 ;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "D4592CEC-43FE-60AF-F5C1-A996AFDC65A0";
	setAttr ".ics" -type "componentList" 7 "f[2:3]" "f[7:8]" "f[13:17]" "f[26:27]" "f[37]" "f[47]" "f[91:95]";
	setAttr ".mth" 1;
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "8BC644F6-4D12-0AAE-540F-C89487C9D332";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.020311259 0 0.018942831 ;
	setAttr ".tk[72]" -type "float3" -0.020311259 0 -0.015042942 ;
	setAttr ".tk[111]" -type "float3" 0.0037350953 0 0.0066197473 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "8D1966B4-44DD-1775-3D1A-7E89EB9F9C26";
	setAttr ".uopa" yes;
	setAttr -s 167 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.020803712 -1.3877649e-17 0 0 -1.3877649e-17
		 0 0 -1.3877649e-17 0 0 -1.3877649e-17 0 -0.00014425296 -1.3877649e-17 -0.00036063229
		 -0.0022502863 -1.3877649e-17 -0.003532839 -0.0022543299 -1.3877649e-17 0.00014730112
		 0.00014103897 -1.3877649e-17 0.0007698831 0.0057067708 -1.3877649e-17 0.0018901043
		 0.006428469 -1.3877649e-17 0.0067902161 0.0023241888 -1.3877649e-17 0.0050357427
		 0 -1.3877649e-17 0 0 -1.3877649e-17 0 0 -1.3877649e-17 0 0 -1.3877649e-17 0 0 -1.3877649e-17
		 0 0 -1.3877649e-17 0 0 -1.3877649e-17 0 0 -1.3877649e-17 0 -0.00046908029 -1.3877649e-17
		 -0.001172701 0 -1.3877649e-17 0 0 -1.3877649e-17 0 0 -1.3877649e-17 0 0 -1.3877649e-17
		 0 -7.940123e-05 -1.3877649e-17 -0.00019850308 -0.00081135042 -1.3877649e-17 -0.0010892025
		 -0.0010073194 -1.3877649e-17 0.00070765766 0.00036065676 -1.3877649e-17 0.0003538712
		 0.0051203985 -1.3877649e-17 0.0019284093 0 -1.3877649e-17 0 0 -1.3877649e-17 0 0
		 -1.3877649e-17 0 0 -1.3877649e-17 0 0 -1.3877649e-17 0 0 -1.3877649e-17 0 -7.0256705e-05
		 -1.3877649e-17 7.0256705e-05 8.7981571e-06 -1.3877649e-17 2.1995381e-06 0.0011774676
		 -1.3877649e-17 0.00047981812 0.0025596344 -1.3877649e-17 0.0042978618 0 -1.3877649e-17
		 0 0 -1.3877649e-17 0 0 -1.3877649e-17 0 0 -1.3877649e-17 0 0 -1.3877649e-17 0 0 -1.3877649e-17
		 0 0 -1.3877649e-17 0 0 -1.3877649e-17 0 0 -1.3877649e-17 0 0.00056736724 -1.3877649e-17
		 0.0012292957 0.00062274991 -1.3877649e-17 0.0013492915 0 -1.3877649e-17 0 0 -1.3877649e-17
		 0 0 -1.3877649e-17 0 0 -1.3877649e-17 0 0 -1.3877649e-17 0 0 -1.3877649e-17 0 0 -1.3877649e-17
		 0 0 -1.3877649e-17 0 0 -1.3877649e-17 0 0.00063361996 -1.3877649e-17 -0.001495654
		 0.0013453416 -1.3877649e-17 -0.0015935071 0 -1.3877649e-17 0 0 -1.3877649e-17 0 0
		 -1.3877649e-17 0 0 -1.3877649e-17 0 0 -1.3877649e-17 0 0 -1.3877649e-17 0 0 -1.3877649e-17
		 0 0 -1.3877649e-17 0 -3.4084958e-05 -1.3877649e-17 -0.00015338229 0.0016032429 -1.3877649e-17
		 -0.0059232232 0.0032124484 -1.3877649e-17 -0.0058791097 -0.020803712 -1.3877649e-17
		 -0.01481925 0 -1.3877649e-17 0 0 -1.3877649e-17 0 0 -1.3877649e-17 0 0 -1.3877649e-17
		 0 0 -1.3877649e-17 0 0 -1.3877649e-17 0 0 -1.3877649e-17 0 -4.3487402e-05 -1.3877649e-17
		 -0.00019569324 0.00052711886 -1.3877649e-17 -0.0055283364 0.0026614026 -1.3877649e-17
		 -0.0080411807 0.0023800211 -1.3877649e-17 -0.0077456618 0.0032810443 -1.3877649e-17
		 -0.0074282708 0.0016294405 -1.3877649e-17 -0.0073813633 -0.00026585464 -1.3877649e-17
		 -0.0025787295 0.0011132654 -1.3877649e-17 -0.0062228553 0.0029392275 -1.3877649e-17
		 -0.0070437258 -0.00010427837 -1.3877649e-17 -0.00046925253 0.00028030065 -1.3877649e-17
		 -0.0026264393 0.0026478281 -1.3877649e-17 -0.0040764003 0.0015728264 -1.3877649e-17
		 -0.0045432374 0.0015080279 -1.3877649e-17 -0.0024637645 -1.5955404e-05 -1.3877649e-17
		 -0.0029653967 0.0025555363 -1.3877649e-17 -0.005208103 6.1778359e-05 -1.3877649e-17
		 -6.9500653e-05 0 -1.3877649e-17 0 0 -1.3877649e-17 0 0 -1.3877649e-17 0 0 -1.3877649e-17
		 0 0 -1.3877649e-17 0 0 -1.3877649e-17 0 0 -1.3877649e-17 0 0 -1.3877649e-17 0 0 -1.3877649e-17
		 0 0 -1.3877649e-17 0 0.0043873596 -1.3877649e-17 0.0075360592 0.0071674697 -1.3877649e-17
		 0.00359512 0 -1.3877649e-17 0 -0.00099934125 -1.3877649e-17 -0.0024983541 0 -1.3877649e-17
		 0 0 -1.3877649e-17 0 0 -1.3877649e-17 0 -0.00083670893 -1.3877649e-17 -0.0020917722
		 -0.0015852107 -1.3877649e-17 -0.0034729044 0 -1.3877649e-17 0 -1.6697325e-06 -1.3877649e-17
		 -4.1743315e-06 0.0067383205 -1.3877649e-17 0.0030353498 0.0072286325 -1.3877649e-17
		 0.0052682841 0.0040191635 -1.3877649e-17 0.0067724311 0.0032186918 -1.3877649e-17
		 0.0066456948 0 -1.3877649e-17 0 7.9061676e-05 -1.3877649e-17 0.00017130031 0.00013426774
		 -1.3877649e-17 0.00029091348 0.00089389115 -1.3877649e-17 0.001936764 0.0014549824
		 -1.3877649e-17 0.003152462 0.0014656724 -1.3877649e-17 0.0030106031 0.0026263245
		 -1.3877649e-17 0.0054653226 0.0026311819 -1.3877649e-17 0.0028244217 0.0052741491
		 -1.3877649e-17 0.0067468085 0.0036364289 -1.3877649e-17 0.0016288215 0.0070701083
		 -1.3877649e-17 0.0047263633 0.0029913161 -1.3877649e-17 0.00096902467 -0.00077293452
		 -1.3877649e-17 0.00077293452 -0.0013560512 -1.3877649e-17 -0.00042190985 -0.00051322649
		 -1.3877649e-17 -0.0012586438 0.0057793432 -1.3877649e-17 0.0020132405 0.00031430146
		 -1.3877649e-17 0.00068687747 -0.0018817991 -1.3877649e-17 0.00051477959 -0.0018510367
		 -1.3877649e-17 -0.0027590196 -0.00044058799 -1.3877649e-17 -0.0011014704 -0.0012502049
		 -1.3877649e-17 -0.0030289469 -4.1933206e-05 -1.3877649e-17 -0.00010483299 -0.00035708561
		 -1.3877649e-17 -0.00089271454 0 -1.3877649e-17 0 0 -1.3877649e-17 0 0 -1.3877649e-17
		 0 0 -1.3877649e-17 0 0 -1.3877649e-17 0 0.0054562432 -1.3877649e-17 0.0075205099
		 0.0066656601 -1.3877649e-17 0.0026460649 0.00337495 -1.3877649e-17 0.0011211376 -0.0013619203
		 -1.3877649e-17 0.0011748312 -0.0026426716 -1.3877649e-17 -0.0020794673 -0.00050841179
		 -1.3877649e-17 -0.0012710295 0 -1.3877649e-17 0 0 -1.3877649e-17 0 0 -1.3877649e-17
		 0 0.0002006267 -1.3877649e-17 0.00043469126 0.0017118489 -1.3877649e-17 0.0037090059
		 0.0049763722 -1.3877649e-17 0.0041506179 0.0033797896 -1.3877649e-17 0.0011063797
		 -0.0011535089 -1.3877649e-17 0.0011163404 -0.0022305509 -1.3877649e-17 -0.0013236711
		 -0.0010401052 -1.3877649e-17 -0.002466717;
	setAttr ".tk[166]" -5.133883e-06 -1.3877649e-17 -1.2834703e-05;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "88266B8C-4C4E-6BD8-2E8B-19897353DC9E";
	setAttr ".dc" -type "componentList" 6 "vtx[31:37]" "vtx[41:47]" "vtx[52:58]" "vtx[63:69]" "vtx[98:104]" "vtx[131]";
createNode polyUnsmooth -n "polyUnsmooth1";
	rename -uid "A5E76B81-4568-38BA-C9B2-A697308E6457";
	setAttr ".cch" yes;
	setAttr ".ix" -type "matrix" 16.701116796302344 0 0 0 0 16.701116796302344 0 0 0 0 16.701116796302344 0
		 2.44302323253978 1.3972338708680416 -1.4709843256543871 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "6442E11A-4A9E-BF32-2C95-38974E790B86";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.019743172 ;
	setAttr ".tk[50]" -type "float3" 1.8626451e-09 0 0 ;
createNode polyRetopo -n "polyRetopo1";
	rename -uid "30717AB0-4A7B-AF02-C87E-B583EB86CEB6";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 16.701116796302344 0 0 0 0 16.701116796302344 0 0 0 0 16.701116796302344 0
		 2.44302323253978 1.3972338708680416 -1.4709843256543871 1;
	setAttr ".tfc" 1000;
	setAttr ".a" 0.75;
	setAttr ".ppm" -type "mesh" 
		"verts" 1375 -0.44261047 -1.3877649e-17 -0.039433744 -0.45016694 -1.3877649e-17 
		0.2526333 -0.35340452 -1.3877649e-17 -0.040251002 -0.3536326 -1.387765e-17 0.13296372 
		-0.099278525 -1.3877649e-17 -0.21699452 -0.49027237 -1.3877649e-17 -0.21678917 -0.38554767 
		-1.3877649e-17 0.038772043 -0.17346752 -1.3877649e-17 0.23831123 -0.39660752 -1.3877649e-17 
		0.2841903 -0.49027237 -1.3877649e-17 0.19448635 -0.3111794 -1.3877649e-17 0.28427532 
		-0.29803807 -1.3877649e-17 0.19265021 -0.44344065 -1.387765e-17 0.047744248 -0.43559849 
		-1.3877649e-17 0.1415164 -0.24810009 -1.3877649e-17 0.048369337 -0.39606324 -1.3877648e-17 
		-0.21717651 -0.15825419 -1.3877649e-17 0.27270821 -0.39626357 -1.3877649e-17 0.09966144 
		-0.24477693 -1.387765e-17 0.19193575 -0.49027237 -1.3877649e-17 0.099199623 -0.29652706 
		-1.3877649e-17 0.099685863 -0.14969282 -1.3877649e-17 0.14431383 -0.20547667 -1.3877649e-17 
		0.096090354 -0.35125223 -1.3877649e-17 0.04368446 -0.18037909 -1.3877649e-17 0.28029788 
		0.49343497 -1.3877649e-17 -0.10823487 0.49697688 -1.3877649e-17 -0.14183556 -0.1367325 
		-1.3877649e-17 0.25957027 -0.071744189 -1.3877649e-17 0.16469344 -0.49027237 -1.3877649e-17 
		-1.1473894e-08 -0.2072656 -1.3877649e-17 0.1565465 -0.20407945 -1.3877649e-17 0.0015773262 
		-0.40450352 -1.387765e-17 -0.0026641199 -0.29802263 -1.3877649e-17 0.0012053726 -0.04470253 
		-1.3877648e-17 0.050849251 -0.14640915 -1.3877649e-17 0.10256679 -0.055741508 -1.3877649e-17 
		0.090759873 0.0028735772 -1.3877649e-17 0.0893474 0.14863808 -1.3877649e-17 0.057211358 
		0.047026653 -1.3877649e-17 0.074008755 0.097745679 -1.3877649e-17 0.06390886 0.090840816 
		-1.3877649e-17 0.039556988 0.29815328 -1.3877649e-17 0.034699399 0.14715298 -1.3877649e-17 
		0.023677317 0.24880758 -1.3877649e-17 0.0087134745 0.32377595 -1.3877649e-17 0.029870942 
		-0.29941025 -1.3877649e-17 -0.093737014 0.30349919 -1.3877649e-17 0.017353145 0.49786419 
		-1.3877649e-17 -0.17697284 0.44653639 -1.3877649e-17 -0.027919197 0.48435828 -1.3877649e-17 
		-0.077632725 0.4668588 -1.3877649e-17 -0.050878935 0.3444925 -1.3877649e-17 0.025119662 
		-0.10364927 -1.3877649e-17 0.15136576 0.37631756 -1.3877649e-17 0.018650699 -0.098773673 
		-1.3877649e-17 -0.0025560318 -0.11742342 -1.3877649e-17 0.24155816 0.0022251089 -1.3877649e-17 
		0.046997912 -0.10941339 -1.3877649e-17 0.087209404 -0.1016784 -1.3877649e-17 0.21932715 
		0.20014104 -1.3877649e-17 0.050563131 0.046421528 -1.3877649e-17 0.02519937 0.25384912 
		-1.3877649e-17 0.042290844 -0.098883197 -1.3877649e-17 -0.076057717 0.0021769651 
		-1.3877649e-17 -0.076669529 -0.49027237 -1.3877649e-17 -0.08695668 0.10189712 -1.3877649e-17 
		-0.014260499 -0.00088333548 -1.3877649e-17 -0.0084506217 0.091007963 -1.3877649e-17 
		-0.081095189 0.30427954 -1.3877649e-17 -0.085659176 0.042553358 -1.3877649e-17 0.0024026553 
		-0.053055309 -1.3877649e-17 0.13594367 -0.029231332 -1.3877649e-17 0.11041269 -0.20940864 
		-1.3877649e-17 0.28376204 -0.24827069 -1.3877649e-17 0.24054657 -0.25093472 -1.3877649e-17 
		0.28462955 -0.062376622 -1.3877649e-17 0.11325178 -0.16103348 -1.3877649e-17 0.22332256 
		0.38686216 -1.3877649e-17 -0.045308255 0.423565 -1.3877649e-17 -0.053963915 -0.18775813 
		-1.3877649e-17 -0.0064508594 0.30530703 -1.3877649e-17 -0.016510313 0.35084379 -1.3877649e-17 
		-0.057150189 0.14065318 -1.3877649e-17 -0.0086047435 0.42898905 -1.3877649e-17 -0.0079541896 
		0.40770817 -1.3877649e-17 0.0078056189 0.2973285 -1.3877649e-17 -0.21920715 0.19372934 
		-1.3877649e-17 -0.22098169 0.40093574 -1.3877649e-17 -0.17701568 0.43967143 -1.3877649e-17 
		-0.17604277 -0.40671808 -1.3877649e-17 -0.29050988 -0.39541426 -1.3877649e-17 -0.3613306 
		-0.29839033 -1.3877649e-17 -0.36162078 -0.19907808 -1.3877649e-17 -0.36161184 -0.099731676 
		-1.3877649e-17 -0.36141056 -0.30657861 -1.3877649e-17 -0.15235461 0.004678973 -1.3877649e-17 
		-0.14616702 0.36037683 -1.3877649e-17 -0.0039611142 0.096782953 -1.387765e-17 -0.14911628 
		0.0053884466 -1.3877649e-17 -0.2168794 0.10001327 -1.3877649e-17 -0.20860843 0.45596611 
		-1.3877649e-17 -0.20149286 0.49912873 -1.3877649e-17 -0.27703825 0.40742531 -1.3877649e-17 
		-0.22508633 0.34667113 -1.3877649e-17 -0.43131644 0.44348139 -1.3877649e-17 -0.13657878 
		0.48052287 -1.3877649e-17 -0.37917379 -0.49027237 -1.3877649e-17 -0.29090172 0.3937054 
		-1.3877649e-17 -0.43047711 -0.49027237 -1.3877649e-17 -0.36207816 0.44558549 -1.3877649e-17 
		-0.38264686 -0.31005657 -1.3877649e-17 -0.29042923 0.35067278 -1.3877649e-17 -0.39848706 
		-0.21091971 -1.3877649e-17 -0.29034603 0.19746876 -1.3877649e-17 -0.42929614 -0.11100169 
		-1.3877649e-17 -0.2902621 0.10000001 -1.3877649e-17 -0.42929614 0.44914436 -1.3877649e-17 
		-0.33409485 -0.010991886 -1.3877649e-17 -0.29017863 0.21240906 -1.387765e-17 -0.37353981 
		0.11034419 -1.3877649e-17 -0.36260074 0.0096866898 -1.3877649e-17 -0.36416385 0.29942447 
		-1.3877649e-17 -0.3033171 0.49776736 -1.3877649e-17 -0.22080296 0.4995687 -1.3877649e-17 
		-0.3215231 0.49439925 -1.3877649e-17 -0.35061079 0.45845559 -1.3877649e-17 -0.40525123 
		0.42988682 -1.3877649e-17 -0.42246735 0.44764131 -1.3877649e-17 -0.35775298 0.28931388 
		-1.3877649e-17 -0.39108258 0.28272405 -1.3877649e-17 -0.42952922 0.38881788 -1.3877649e-17 
		-0.29405266 0.40156007 -1.3877649e-17 -0.37094837 0.43826428 -1.3877649e-17 -0.29148912 
		0.19785717 -1.3877649e-17 -0.29685754 -0.19999999 -1.3877649e-17 -0.42929614 -0.49027237 
		-1.3877649e-17 -0.42929614 7.3760749e-09 -1.3877649e-17 -0.42929614 -0.39660752 -1.3877649e-17 
		-0.42929614 -0.099999994 -1.3877649e-17 -0.42929614 -0.29950756 -1.3877649e-17 -0.42929614 
		0.35846373 -1.3877648e-17 -0.36192295 0.40425551 -1.3877649e-17 -0.33579719 0.29396787 
		-1.3877649e-17 -0.35216811 0.094964959 -1.3877649e-17 -0.29244393 0.29450965 -1.3877649e-17 
		-0.15518799 -0.092261836 -1.3877649e-17 -0.14248131 0.25711107 -1.3877649e-17 -0.011962972 
		-0.31187379 -1.3877649e-17 -0.13044026 -0.29281348 -1.3877649e-17 0.23910791 -0.42816049 
		-1.3877649e-17 -0.054889917 -0.19871207 -1.3877649e-17 -0.21646388 -0.29873821 -1.3877649e-17 
		-0.21691586 -0.39811069 -1.3877649e-17 0.2029669 0.44107771 -1.387765e-17 -0.087583177 
		-0.087189071 -1.3877649e-17 0.19344497 0.26639464 -1.3877649e-17 -0.29066113 -0.20832436 
		-1.3877649e-17 0.24541479 0.3971408 -1.3877649e-17 -0.15284964 -0.20961294 -1.3877649e-17 
		-0.082421735 0.34746242 -1.387765e-17 -0.082274929 0.40327927 -1.3877649e-17 -0.043221634 
		0.30605635 -1.3877649e-17 -0.050339546 0.19058309 -1.3877649e-17 -0.15107788 -0.40170404 
		-1.3877649e-17 -0.15637217 -0.49027237 -1.3877649e-17 -0.14939387 -0.49027237 -1.3877649e-17 
		0.2841903 -0.14967827 -1.387765e-17 -0.047012672 0.25220737 -1.387765e-17 -0.25395221 
		0.15025194 -1.3877649e-17 -0.2526297 0.0495607 -1.3877649e-17 -0.25285479 -0.05072045 
		-1.3877649e-17 -0.25328565 -0.15070981 -1.3877649e-17 -0.25341573 -0.25045556 -1.3877649e-17 
		-0.25355959 0.15200122 -1.3877649e-17 -0.32736614 0.052734476 -1.3877649e-17 -0.32840812 
		-0.050725773 -1.3877649e-17 -0.32625189 -0.15072207 -1.3877649e-17 -0.32628846 -0.25045532 
		-1.3877649e-17 -0.32632929 -0.35020846 -1.387765e-17 0.24296156 -0.34870106 -1.3877649e-17 
		-0.25369295 0.25455019 -1.3877649e-17 -0.18251833 0.049653679 -1.387765e-17 -0.3961404 
		-0.049116105 -1.3877649e-17 -0.39620888 -0.14911744 -1.387765e-17 -0.3950977 -0.34872267 
		-1.3877649e-17 -0.32636887 0.1405426 -1.3877649e-17 -0.06307143 0.14951463 -1.3877649e-17 
		-0.18183675 -0.1536565 -1.3877648e-17 -0.18069141 -0.077413008 -1.3877649e-17 0.0013793412 
		-0.049478181 -1.3877649e-17 -0.17324691 0.050362296 -1.3877649e-17 -0.18173137 -0.24885294 
		-1.3877648e-17 -0.39565629 -0.25456655 -1.3877649e-17 -0.18389501 -0.44386411 -1.3877649e-17 
		-0.25401598 0.14956672 -1.3877649e-17 -0.11816902 0.050442625 -1.387765e-17 -0.11711847 
		-0.048853241 -1.3877649e-17 -0.1165216 0.38587895 -1.3877649e-17 -0.2197087 -0.34716195 
		-1.3877649e-17 -0.39565644 -0.34990677 -1.3877649e-17 -0.18402953 -0.15713659 -1.3877649e-17 
		-0.12954816 -0.44346124 -1.3877649e-17 -0.32623303 0.34924737 -1.3877649e-17 -0.24889201 
		-0.25457528 -1.3877649e-17 -0.11589265 -0.34934998 -1.3877649e-17 -0.11894659 -0.4433935 
		-1.3877649e-17 -0.39564645 -0.44316924 -1.3877649e-17 -0.182872 0.24756664 -1.3877649e-17 
		-0.11849278 -0.4480961 -1.3877649e-17 -0.1113466 0.16077042 -1.3877649e-17 -0.36731419 
		0.24594018 -1.3877649e-17 -0.31494695 -0.17396124 -1.3877649e-17 0.048067532 -0.22816542 
		-1.3877649e-17 0.15107846 -0.34301242 -1.3877649e-17 0.21348691 -0.2769573 -1.3877649e-17 
		0.14752646 0.44835415 -1.3877649e-17 -0.25104916 0.36179268 -1.3877649e-17 -0.19765049 
		0.35237429 -1.3877649e-17 -0.1598101 0.26062539 -1.3877649e-17 -0.15030383 0.24413046 
		-1.3877649e-17 -0.29185182 0.24038473 -1.387765e-17 -0.21689273 0.15576687 -1.3877649e-17 
		-0.079736769 -0.24400435 -1.3877649e-17 -0.0017044422 -0.30242103 -1.3877648e-17 
		0.056118272 0.15079387 -1.3877649e-17 -0.28932452 0.06032341 -1.3877649e-17 -0.36187091 
		0.14992657 -1.3877649e-17 -0.21633689 0.039223835 -1.3877649e-17 -0.29012898 0.14306219 
		-1.3877649e-17 -0.13985744 -0.14403026 -1.3877649e-17 -0.084849089 -0.044048496 -1.3877649e-17 
		-0.080756001 0.053124446 -1.3877649e-17 -0.21815217 -0.047605418 -1.3877649e-17 -0.21503328 
		-0.14856935 -1.3877649e-17 -0.21648411 -0.061001673 -1.3877649e-17 -0.29022014 -0.15724468 
		-1.3877649e-17 -0.15683562 -0.16099551 -1.3877649e-17 -0.29030409 0.056481835 -1.3877649e-17 
		-0.14994222 -0.049427677 -1.3877649e-17 -0.15161499 0.050000008 -1.3877649e-17 -0.42929614 
		-0.049999993 -1.3877649e-17 -0.42929614 -0.1491425 -1.3877649e-17 -0.36157846 -0.14999999 
		-1.3877649e-17 -0.42929614 -0.05004989 -1.3877649e-17 -0.36177409 0.048882946 -1.3877649e-17 
		-0.080836043 -0.24911365 -1.3877649e-17 -0.21689191 -0.2606695 -1.3877649e-17 -0.29038781 
		-0.25324965 -1.3877649e-17 -0.1403657 -0.24786833 -1.3877649e-17 -0.077292264 -0.24975377 
		-1.3877649e-17 -0.42929614 -0.24886906 -1.3877649e-17 -0.36161637 -0.06798429 -1.3877649e-17 
		-0.042314589 -0.49027237 -1.3877649e-17 0.049599804 -0.39916828 -1.3877649e-17 0.047206875 
		-0.33954823 -1.3877649e-17 0.09523955 -0.023134856 -1.3877649e-17 -0.043006111 0.14873439 
		-1.3877649e-17 -0.42929614 -0.34458742 -1.3877649e-17 -0.21971983 -0.33881676 -1.3877649e-17 
		-0.14898747 -0.34805754 -1.3877649e-17 -0.42929614 -0.34717369 -1.3877649e-17 -0.3616243 
		-0.35869175 -1.3877649e-17 -0.29046997 -0.34893465 -1.3877649e-17 0.0015983114 0.24762779 
		-1.3877649e-17 -0.086379737 -0.43692309 -1.3877649e-17 0.19871245 -0.25093639 -1.3877649e-17 
		0.10242805 -0.39228755 -1.3877649e-17 0.1582692 -0.49027237 -1.3877649e-17 0.14684299 
		-0.19982974 -1.3877649e-17 0.047181126 -0.15613008 -1.3877649e-17 -0.0022797647 0.027553329 
		-1.3877649e-17 -0.040306821 -0.44357297 -1.3877649e-17 -0.21784356 -0.45344788 -1.3877649e-17 
		-0.29055849 -0.43705845 -1.3877649e-17 -0.14651865 -0.44343996 -1.3877649e-17 -0.42929614 
		-0.44033283 -1.3877649e-17 -0.35960287 -0.43539691 -1.3877649e-17 -0.089269832 -0.44510281 
		-1.3877649e-17 0.00020436531 -0.4498845 -1.3877649e-17 0.095074125 -0.44343996 -1.3877649e-17 
		0.2841903 -0.34907746 -1.3877649e-17 0.19280687 -0.30272782 -1.3877649e-17 0.1460399 
		0.12687324 -1.3877649e-17 -0.043424278 -0.39294145 -1.3877649e-17 0.24264196 -0.49027237 
		-1.3877649e-17 0.23933832 0.22134477 -1.3877649e-17 -0.063049339 -0.1940977 -1.3877649e-17 
		-0.038936455 0.35144171 -1.3877649e-17 -0.14052084 0.27889875 -1.3877648e-17 -0.05560714 
		0.25406671 -1.3877649e-17 -0.38577577 -0.29664582 -1.3877649e-17 -0.050572827 -0.39419898 
		-1.3877649e-17 -0.042356174 -0.49027237 -1.3877649e-17 -0.043478347 0.48025405 -1.3877649e-17 
		-0.23291945 -0.35389346 -1.387765e-17 0.2842328 0.24009641 -1.3877649e-17 -0.42941266 
		0.34346262 -1.3877649e-17 -0.30004781 -0.10794863 -1.3877649e-17 -0.034418054 0.33049467 
		-1.3877649e-17 -0.31978267 0.30115727 -1.3877649e-17 -0.2640996 0.32410252 -1.3877648e-17 
		-0.1153065 0.25166827 -1.3877649e-17 -0.361247 0.20325017 -1.3877649e-17 -0.33454752 
		0.42539874 -1.3877649e-17 -0.25938717 0.20028973 -1.3877649e-17 -0.25344786 0.10015616 
		-1.3877649e-17 -0.24535489 -0.00065878185 -1.3877649e-17 -0.25320455 -0.10071809 
		-1.3877648e-17 -0.25334704 -0.20066677 -1.3877648e-17 -0.25348356 -0.29995003 -1.3877649e-17 
		-0.25362861 -0.39693105 -1.3877648e-17 -0.25375602 -0.49027237 -1.3877649e-17 -0.25384545 
		0.38725597 -1.3877649e-17 -0.25563937 0.0021741504 -1.3877649e-17 -0.043509163 0.099958941 
		-1.3877649e-17 -0.31632736 -0.00065078732 -1.3877649e-17 -0.3265281 -0.10072692 -1.3877649e-17 
		-0.3262721 -0.2006702 -1.3877649e-17 -0.32631361 -0.29995999 -1.3877649e-17 -0.32635432 
		-0.39688021 -1.3877649e-17 -0.32635784 -0.49027237 -1.3877649e-17 -0.32648993 0.38162187 
		-1.3877649e-17 -0.32869691 -0.36925748 -1.3877649e-17 0.18785678 0.38109615 -1.3877649e-17 
		-0.11732249 0.14828262 -1.387765e-17 -0.04323969 -0.03004759 -1.3877649e-17 0.064731218 
		0.10461047 -1.3877649e-17 -0.034665439 -0.07126569 -1.3877649e-17 0.025251243 -0.49027237 
		-1.3877649e-17 -0.18309152 0.32986689 -1.3877649e-17 -0.38878787 -0.17587659 -1.3877649e-17 
		0.17749932 -0.39598075 -1.3877649e-17 -0.17784047 0.099342868 -1.3877649e-17 -0.39415687 
		-6.7358502e-05 -1.3877649e-17 -0.40495151 -0.099777006 -1.3877649e-17 -0.39520353 
		-0.19906062 -1.3877649e-17 -0.3956545 -0.29837948 -1.3877649e-17 -0.39565656 -0.39563781 
		-1.3877649e-17 -0.39552683 -0.49027237 -1.3877649e-17 -0.39568716 -0.29776466 -1.3877649e-17 
		-0.17945318 -0.20624919 -1.3877649e-17 -0.17985359 0.025564827 -1.3877649e-17 0.016213555 
		0.30330721 -1.3877649e-17 -0.17502868 -0.10094368 -1.3877649e-17 -0.18351543 -0.00046821259 
		-1.3877649e-17 -0.18273854 0.099473417 -1.3877649e-17 -0.17090651 0.19985278 -1.3877649e-17 
		-0.18912861 0.00041063537 -1.3877649e-17 -0.10900399 0.20952117 -1.3877649e-17 -0.15447599 
		0.47913718 -1.387765e-17 -0.30543417 0.11067764 -1.3877649e-17 -0.12976812 -0.1180345 
		-1.3877649e-17 0.17017016 0.33078745 -1.387765e-17 -0.041707776 0.31548691 -1.3877649e-17 
		-0.35888392 -0.089127339 -1.3877649e-17 -0.1185032 0.31469759 -1.3877649e-17 -0.43042284 
		0.32348999 -1.3877649e-17 -0.41035485 -0.27722752 -1.3877648e-17 0.2205119 0.19797494 
		-1.3877649e-17 -0.10788213 0.20396398 -1.3877649e-17 -0.39440149 -0.12850417 -1.3877649e-17 
		0.11756397 -0.27977687 -1.3877649e-17 0.25879389 -0.49027237 -1.3877649e-17 -0.11817528 
		-0.40563691 -1.3877649e-17 -0.11572771 0.23256356 -1.3877649e-17 -0.0079322318 0.26707387 
		-1.3877648e-17 -0.03351723 0.019208774 -1.3877649e-17 -0.41469982 -0.19765949 -1.3877649e-17 
		-0.11696021 0.37680262 -1.3877649e-17 -0.38362777 0.086656921 -1.3877649e-17 -0.04418933 
		-0.23428643 -1.3877649e-17 0.21835856 -0.23834318 -1.387765e-17 0.26252696 0.29228526 
		-1.3877649e-17 -0.3264403 0.42630202 -1.3877649e-17 -0.31683487 -0.28105706 -1.3877649e-17 
		0.28445244 0.3241007 -1.3877649e-17 -0.068286672 0.38119325 -1.3877649e-17 -0.081129126 
		0.022948012 -1.3877649e-17 0.056093223 0.38069743 -1.3877649e-17 -0.026674742 0.064645171 
		-1.3877649e-17 0.010362653 0.47718355 -1.3877649e-17 -0.15804744 0.18048687 -1.3877649e-17 
		0.010602278 0.46455377 -1.3877649e-17 -0.28424838 -0.22416586 -1.387765e-17 -0.017225416 
		0.07451158 -1.387765e-17 0.051485982 -0.17318328 -1.3877649e-17 0.20151725 -0.070684977 
		-1.3877649e-17 0.072904035 0.12824792 -1.3877649e-17 0.039819293 0.32578266 -1.3877649e-17 
		-0.092963032 0.16740799 -1.3877649e-17 0.025436701 0.28661022 -1.3877649e-17 -0.09887895 
		0.47530925 -1.3877649e-17 -0.1056917 0.42336714 -1.3877649e-17 -0.18806371 0.42280233 
		-1.3877649e-17 -0.14558034 -0.033590067 -1.3877649e-17 0.086739272 0.30679166 -1.3877649e-17 
		-0.12382956 -0.1823009 -1.3877649e-17 0.11035082 0.49844804 -1.3877649e-17 -0.2489206 
		0.36588666 -1.3877649e-17 -0.096947536 0.33126265 -1.3877649e-17 -0.015906105 -0.12965706 
		-1.387765e-17 0.19197507 0.41301268 -1.387765e-17 -0.2942763 0.38412046 -1.3877649e-17 
		-0.35404542 -0.38944298 -1.3877649e-17 -0.098730475 0.22699508 -1.3877649e-17 0.046426989 
		-0.2149395 -1.3877649e-17 0.034449525 -0.27314565 -1.3877649e-17 0.1959812 0.17360464 
		-1.3877649e-17 -0.012831116 -0.26801002 -1.3877649e-17 -0.08365605 0.44357094 -1.3877649e-17 
		-0.11717945 -0.42550498 -1.3877649e-17 0.26333663 0.27240807 -1.3877649e-17 0.0043017538 
		-0.12514985 -1.3877649e-17 0.21764602 0.22510783 -1.3877648e-17 0.0135636 -0.36910158 
		-1.3877649e-17 0.028241141 0.47663039 -1.3877649e-17 -0.18682884 0.43080637 -1.3877649e-17 
		-0.21095414 0.4271583 -1.3877649e-17 -0.34336019 0.415672 -1.3877649e-17 -0.087009728 
		0.17438957 -1.3877649e-17 0.053887244 0.072386168 -1.3877649e-17 0.068958804 0.06182966 
		-1.3877649e-17 -0.01398919 -0.015239559 -1.3877649e-17 0.0054141381 -0.093516588 
		-1.3877649e-17 0.17121214 -0.27328467 -1.387765e-17 0.076069951 0.12319188 -1.3877649e-17 
		0.060560107 0.40613323 -1.3877649e-17 -0.018223749 0.06779699 -1.3877649e-17 0.032997582 
		0.12453138 -1.3877649e-17 0.01842843 -0.10849753 -1.3877649e-17 0.11126399 -0.073622957 
		-1.3877649e-17 0.093206063 -0.46229318 -1.3877649e-17 0.26817724 0.42647696 -1.3877649e-17 
		-0.03482179 0.47005016 -1.387765e-17 -0.24825028 0.020010529 -1.387765e-17 -0.0038271542 
		-0.29458284 -1.3877649e-17 0.21342094 -0.029140981 -1.3877649e-17 0.04297426 0.40978017 
		-1.3877649e-17 -0.064711779 0.42469233 -1.3877649e-17 -0.36458516 0.0025590621 -1.3877649e-17 
		0.068184227 -0.37301278 -1.3877649e-17 -0.066717565 0.19912891 -1.3877649e-17 -0.055354148 
		-0.46863252 -1.3877649e-17 0.082761928 -0.12848142 -1.3877649e-17 0.15127777 0.47322965 
		-1.3877649e-17 -0.32783467 0.37161928 -1.3877649e-17 -0.048418425 0.46174484 -1.3877649e-17 
		-0.14213529 -0.16958141 -1.3877649e-17 0.13003725 -0.27422395 -1.3877648e-17 0.025071817 
		-0.4133516 -1.387765e-17 0.16987094 -0.27378461 -1.3877649e-17 -0.022508679 0.47713098 
		-1.3877649e-17 -0.2117185 -0.37350219 -1.3877649e-17 -0.027061686 -0.21974202 -1.3877649e-17 
		0.20018183 0.40168801 -1.3877649e-17 -0.20142123 0.37018827 -1.3877649e-17 -0.43089676 
		-0.46938905 -1.3877649e-17 0.22695819 0.024950115 -1.3877649e-17 0.081678078 -0.32479906 
		-1.3877649e-17 0.027317949 -0.29865721 -1.3877649e-17 0.26445767 0.39874461 -1.3877649e-17 
		-0.31398559 -0.31723896 -1.3877649e-17 0.12729427 -0.15758877 -1.3877649e-17 0.24756965 
		-0.46782064 -1.3877649e-17 0.025825066 -0.085520118 -1.3877649e-17 0.038280573 -0.37133825 
		-1.3877649e-17 0.074872896 -0.14535075 -1.3877649e-17 0.16811284 -0.19741553 -1.3877649e-17 
		0.2617982 0.28203827 -1.3877649e-17 -0.014673252 -0.22661154 -1.3877648e-17 0.2415604 
		-0.14834778 -1.3877649e-17 0.12410555 -0.20448282 -1.3877649e-17 0.18102482 -0.41700095 
		-1.3877649e-17 0.021752372 0.27600121 -1.3877649e-17 0.038495116 -0.2606926 -1.3877649e-17 
		0.26287434 0.3543328 -1.3877649e-17 -0.031249834 0.10225366 -1.3877649e-17 0.0065900623 
		-0.23318037 -1.387765e-17 -0.059665326 0.4993487 -1.3877649e-17 -0.29928067 -0.42062882 
		-1.3877649e-17 0.072956592 -0.27046341 -1.3877649e-17 0.24001938 -0.46844494 -1.3877649e-17 
		-0.028561858 0.49781579 -1.3877649e-17 -0.1988879 -0.10894103 -1.3877649e-17 0.064846471 
		-0.050529744 -1.3877649e-17 0.06826061 -0.12757565 -1.3877649e-17 0.094690114 -0.14080337 
		-1.3877649e-17 0.23331283 -0.47260529 -1.3877649e-17 0.16328967 -0.31740707 -1.3877649e-17 
		0.069616795 -0.055610687 -1.3877649e-17 0.010883573 -0.25744158 -1.3877649e-17 0.21715912 
		0.46648598 -1.3877649e-17 -0.37088442 0.29775208 -1.3877649e-17 -0.068594716 -0.17603761 
		-1.387765e-17 0.25755164 -0.23017168 -1.3877649e-17 0.28419578 0.46197838 -1.3877649e-17 
		-0.075499177 0.44386286 -1.3877649e-17 -0.052911632 0.25446275 -1.3877649e-17 -0.051929094 
		0.21027833 -1.3877649e-17 -0.0036154473 0.3501687 -1.3877649e-17 -0.38017729 -0.33166075 
		-1.3877649e-17 -0.029838936 0.29672897 -1.3877649e-17 -0.41282675 0.45469213 -1.3877649e-17 
		-0.30894706 -0.41650611 -1.3877649e-17 0.12618575 0.43379948 -1.3877649e-17 -0.40133947 
		0.048375729 -1.3877649e-17 0.051031832 -0.013178878 -1.3877649e-17 0.099880047 -0.087967455 
		-1.3877649e-17 0.10380378 0.42006078 -1.3877649e-17 -0.38430905 0.030813003 -1.3877649e-17 
		0.036738407 0.41179609 -1.3877649e-17 -0.42647225 -0.46892315 -1.3877649e-17 0.12261228 
		-0.37463123 -1.387765e-17 0.17054686 0.2981894 -1.3877649e-17 -0.37343875 -0.083425835 
		-1.3877649e-17 0.13120849 0.31603131 -1.3877649e-17 0.0025250874 0.49742055 -1.3877649e-17 
		-0.15940419 0.3377099 -1.3877649e-17 -0.34453017 -0.041143321 -1.3877649e-17 0.12317818 
		0.26301634 -1.3877649e-17 -0.16922152 -0.062399752 -1.3877649e-17 0.15031856 0.40128461 
		-1.3877649e-17 -0.3889702 0.46948922 -1.3877649e-17 -0.39221251 0.49520594 -1.3877649e-17 
		-0.12503521 0.37397847 -1.3877649e-17 -0.41133419 0.44718471 -1.3877649e-17 -0.15775572 
		0.44417119 -1.3877649e-17 -0.41385931 0.39201286 -1.3877649e-17 0.013228159 0.33940071 
		-1.3877649e-17 0.0083335135 -0.18361391 -1.3877649e-17 0.013525451 -0.079466626 -1.3877649e-17 
		0.17906921 0.28468749 -1.3877649e-17 -0.29274228 0.36040503 -1.3877649e-17 0.021885181 
		0.35054684 -1.3877648e-17 -0.41789985 0.43331718 -1.3877649e-17 -0.07059139 0.47560853 
		-1.3877649e-17 -0.064255834 0.48889661 -1.3877649e-17 -0.092933804 -0.046234213 -1.3877649e-17 
		-0.04227268 0.48746106 -1.3877649e-17 -0.3648923 0.31812251 -1.3877649e-17 -0.13655399 
		-0.31855664 -1.3877649e-17 -0.062506288 -0.47102597 -1.3877649e-17 -0.070886642 -0.41730797 
		-1.3877649e-17 0.20952624 -0.41795203 -1.3877649e-17 -0.072481528 -0.27387285 -1.3877649e-17 
		-0.065950677 -0.17071588 -1.3877649e-17 -0.061993845 0.27489752 -1.3877648e-17 -0.23641033 
		0.2320337 -1.3877649e-17 -0.27242729 0.12741855 -1.3877649e-17 -0.26949716 -0.4215107 
		-1.3877648e-17 -0.021108618 -0.13049395 -1.3877649e-17 -0.02855874 -0.17635171 -1.3877648e-17 
		-0.019445095 0.17567326 -1.3877649e-17 -0.2719146 0.02561173 -1.3877649e-17 -0.23470443 
		-0.024609232 -1.3877649e-17 -0.23467188 -0.075073972 -1.3877649e-17 -0.23487872 -0.12495912 
		-1.3877649e-17 -0.23489231 -0.17493959 -1.3877649e-17 -0.23493314 -0.22491464 -1.3877649e-17 
		-0.23509029 -0.27462837 -1.3877649e-17 -0.23515972 0.17509684 -1.3877649e-17 -0.31062692 
		-0.11775934 -1.3877649e-17 -0.063871011 0.22292183 -1.387765e-17 -0.23486491 0.12506451 
		-1.3877649e-17 -0.23232286 0.12414468 -1.387765e-17 -0.30274573 0.075208858 -1.3877649e-17 
		-0.23247425 0.34808049 -1.3877649e-17 -0.32420909 0.073178805 -1.3877649e-17 -0.27118453 
		-0.02514798 -1.3877649e-17 -0.34443706 -0.075116925 -1.3877649e-17 -0.34404367 -0.12506336 
		-1.3877649e-17 -0.34405437 -0.17503896 -1.3877649e-17 -0.34407222 -0.37681907 -1.3877649e-17 
		0.26480305 0.073992364 -1.3877648e-17 -0.30977562 0.22304504 -1.3877649e-17 -0.16463394 
		0.027307915 -1.3877649e-17 -0.34501904 0.17407306 -1.3877649e-17 -0.23523009 -0.22491269 
		-1.3877649e-17 -0.34408617 -0.27460811 -1.3877649e-17 -0.34409487 0.27533507 -1.3877649e-17 
		-0.19922055 0.021877106 -1.3877649e-17 -0.27171451 -0.32356304 -1.3877649e-17 -0.23542872 
		-0.028192477 -1.3877649e-17 -0.27179256 -0.078195952 -1.3877649e-17 -0.27184439 -0.3721596 
		-1.3877649e-17 -0.23522964 -0.12819473 -1.387765e-17 -0.27190232 -0.17817822 -1.3877649e-17 
		-0.27195388 0.2801773 -1.3877649e-17 -0.27623728 -0.22804354 -1.3877649e-17 -0.27201241 
		-0.27772474 -1.3877649e-17 -0.27206364 -0.025935482 -1.3877649e-17 -0.38079992 -0.33311364 
		-1.3877649e-17 0.2564936 0.075774282 -1.3877649e-17 -0.10231648 0.22588414 -1.3877649e-17 
		-0.12555423 -0.074948862 -1.3877649e-17 -0.37874937 -0.1211693 -1.3877649e-17 -0.37614909 
		0.12894115 -1.3877649e-17 -0.34465629 -0.16861401 -1.3877649e-17 -0.37870073 -0.12477553 
		-1.3877649e-17 -0.40859404 -0.069094941 -1.3877648e-17 -0.41277802 -0.17491022 -1.3877649e-17 
		-0.41247287 0.068968207 -1.3877649e-17 -0.41249591 0.021932362 -1.3877649e-17 -0.30832458 
		-0.32375598 -1.3877649e-17 -0.34410855 0.27895293 -1.3877649e-17 -0.16246943 -0.11872575 
		-1.3877649e-17 -0.19968037 -0.16815624 -1.387765e-17 -0.1978624 -0.074568577 -1.3877649e-17 
		-0.19906214 -0.027816135 -1.387765e-17 -0.20119953 0.072958283 -1.3877649e-17 -0.34443903 
		-0.028190717 -1.3877649e-17 -0.30830905 -0.078196354 -1.3877649e-17 -0.30833861 0.020325119 
		-1.3877649e-17 -0.19955385 -0.37226462 -1.3877649e-17 -0.34409568 -0.12819563 -1.3877649e-17 
		-0.30836698 -0.17817874 -1.3877649e-17 -0.30839992 -0.11997771 -1.3877649e-17 -0.16341129 
		0.12205425 -1.3877649e-17 -0.065143228 -0.024772024 -1.3877649e-17 -0.16700326 -0.21850091 
		-1.3877649e-17 -0.37874752 -0.073009141 -1.3877649e-17 -0.15798987 -0.21937159 -1.3877649e-17 
		-0.19860935 -0.22478899 -1.387765e-17 -0.41248593 -0.2682299 -1.3877649e-17 -0.37874866 
		-0.27449816 -1.3877648e-17 -0.41248605 -0.27163991 -1.3877649e-17 -0.19717005 -0.22804362 
		-1.3877649e-17 -0.3084282 -0.27772513 -1.3877649e-17 -0.30846095 -0.3268292 -1.3877649e-17 
		-0.27212092 -0.02410307 -1.3877649e-17 -0.13157658 0.02695616 -1.3877649e-17 -0.16514827 
		-0.37531236 -1.3877649e-17 -0.27217039 -0.46389118 -1.387765e-17 -0.23817064 -0.42003688 
		-1.3877649e-17 -0.2354576 0.17474088 -1.3877649e-17 -0.20101856 0.12492135 -1.3877649e-17 
		-0.19674657 0.074975058 -1.3877649e-17 -0.19684193 0.17986798 -1.3877649e-17 -0.35239053 
		0.073378637 -1.3877649e-17 -0.063240483 0.027259631 -1.3877649e-17 -0.38010389 0.016130436 
		-1.3877649e-17 -0.061096583 -0.072318926 -1.3877649e-17 -0.13597111 0.17294165 -1.3877649e-17 
		-0.16660015 0.17257342 -1.3877649e-17 -0.13399529 0.11985025 -1.3877649e-17 -0.41082111 
		-0.31747621 -1.3877649e-17 -0.37875009 -0.3212049 -1.3877649e-17 -0.19645694 -0.032259952 
		-1.3877649e-17 0.019720526 -0.32366446 -1.3877649e-17 -0.41248608 -0.37218964 -1.3877649e-17 
		-0.41248003 -0.023342405 -1.3877649e-17 -0.097106829 -0.36607197 -1.3877649e-17 -0.37874463 
		-0.37241733 -1.3877649e-17 -0.19490978 0.22287348 -1.3877649e-17 -0.20095958 -0.32683071 
		-1.3877649e-17 -0.30848891 0.024939207 -1.3877649e-17 -0.097325377 -0.23834726 -1.3877649e-17 
		-0.10180433 -0.3753103 -1.3877649e-17 -0.3085193 0.32466704 -1.3877649e-17 -0.23497346 
		-0.17795399 -1.3877649e-17 -0.17446733 -0.13531588 -1.3877649e-17 -0.1443869 0.077723742 
		-1.3877649e-17 -0.37853009 0.12754852 -1.3877649e-17 -0.10192129 -0.31186384 -1.3877649e-17 
		0.22682743 -0.41936761 -1.3877649e-17 -0.34366024 -0.46138617 -1.3877649e-17 -0.34387097 
		0.17008439 -1.3877648e-17 -0.38749978 0.02696861 -1.3877649e-17 -0.13173568 -0.21843591 
		-1.3877649e-17 -0.16356128 -0.071168177 -1.3877649e-17 -0.10314371 -0.42292625 -1.3877649e-17 
		-0.27223375 -0.46928272 -1.3877649e-17 -0.27228904 0.32335657 -1.3877649e-17 -0.27866077 
		-0.17483705 -1.3877649e-17 -0.14842264 0.35608345 -1.3877649e-17 -0.11977172 0.17676026 
		-1.3877649e-17 -0.09280315 0.12155517 -1.3877649e-17 -0.1575883 0.067167208 -1.3877649e-17 
		-0.037237212 0.075839095 -1.3877648e-17 -0.16031513 -0.25410509 -1.3877649e-17 0.067923196 
		0.16777121 -1.3877649e-17 -0.035797946 -0.36794549 -1.3877649e-17 -0.10858826 0.036344089 
		-1.3877649e-17 -0.018393815 -0.41985342 -1.3877649e-17 -0.19987351 -0.4169715 -1.387765e-17 
		-0.37688583 -0.4690409 -1.3877649e-17 -0.20188044 -0.12828714 -1.3877649e-17 -0.10141074 
		-0.41995686 -1.3877649e-17 -0.41248018 -0.4668116 -1.3877649e-17 -0.37879932 -0.42289713 
		-1.3877649e-17 -0.30853331 -0.46685451 -1.3877649e-17 -0.41248977 -0.46607679 -1.3877649e-17 
		-0.16608435 -0.46927482 -1.3877649e-17 -0.30860138 -0.37259534 -1.3877649e-17 -0.17432187 
		0.19092457 -1.3877649e-17 -0.38257164 0.074651413 -1.3877649e-17 -0.14094324 0.37628257 
		-1.3877649e-17 -0.2750133 -0.12542653 -1.3877649e-17 0.074664176 0.22718403 -1.3877649e-17 
		-0.1016729 -0.27464893 -1.3877649e-17 -0.12772784 -0.34507176 -1.3877649e-17 0.15298934 
		0.17758167 -1.3877649e-17 -0.070494302 -0.22009277 -1.3877649e-17 -0.14595553 0.37219948 
		-1.3877649e-17 -0.23978338 -0.42417076 -1.3877649e-17 -0.10697608 -0.46059629 -1.3877649e-17 
		-0.088007733 -0.32302818 -1.3877649e-17 -0.14479095 -0.41876823 -1.3877649e-17 -0.16240072 
		-0.37122029 -1.3877649e-17 -0.12876289 -0.46957266 -1.3877649e-17 -0.128622 0.13610265 
		-1.3877649e-17 -0.36465636 -0.20050189 -1.3877649e-17 0.023974948 0.22005555 -1.3877649e-17 
		-0.29060477 0.17757258 -1.3877649e-17 -0.3307893 0.40774503 -1.3877649e-17 -0.11053865 
		0.46130058 -1.3877649e-17 -0.26508951 0.21612145 -1.3877649e-17 -0.024048366 -0.1175829 
		-1.3877649e-17 0.0036811905 0.22551692 -1.3877649e-17 -0.35116649 0.27967605 -1.3877649e-17 
		-0.14255807 -0.16375865 -1.387765e-17 0.021937029 -0.16531707 -1.3877649e-17 0.089009188 
		-0.4138695 -1.3877649e-17 -0.14076586 0.13912186 -1.3877649e-17 0.008163007 0.27018204 
		-1.3877649e-17 -0.11134562 -0.1210838 -1.3877649e-17 0.027828608 -0.18289593 -1.3877649e-17 
		0.032165147 -0.26347479 -1.3877649e-17 0.12434004 0.27861392 -1.3877649e-17 -0.3087244 
		0.32524776 -1.387765e-17 -0.21302202 0.26631486 -1.3877649e-17 -0.32486978 -0.47674048 
		-1.3877649e-17 0.040410191 0.4792406 -1.387765e-17 -0.26726457 0.33062154 -1.3877649e-17 
		-0.1686767 -0.10542344 -1.387765e-17 -0.12801677 -0.32905117 -1.3877649e-17 0.19793847 
		-0.15818255 -1.3877649e-17 0.064212799 -0.23679271 -1.3877649e-17 0.12463181 -0.291783 
		-1.3877649e-17 0.12311071 -0.26540369 -1.3877649e-17 0.17185459 -0.28683943 -1.3877649e-17 
		0.08480034 0.22494933 -1.3877649e-17 -0.14699784 0.42993915 -1.3877649e-17 -0.23665088 
		-0.22391832 -1.3877649e-17 -0.072020218 0.4563171 -1.3877649e-17 -0.2273435 0.26677948 
		-1.3877648e-17 -0.21703263 0.4435403 -1.3877649e-17 -0.27139574 -0.40827045 -1.3877649e-17 
		0.087302133 -0.21802127 -1.3877649e-17 0.26199156 0.37830383 -1.3877649e-17 -0.20397785 
		0.28128517 -1.3877649e-17 -0.079819247 0.32649511 -1.3877649e-17 -0.19131273 -0.43330511 
		-1.3877649e-17 0.16109821 0.27868125 -1.3877649e-17 -0.18137127 -0.29466882 -1.3877649e-17 
		0.021892114 -0.17048346 -1.3877649e-17 -0.087190315 0.13262613 -1.387765e-17 -0.0832261 
		-0.22671261 -1.3877649e-17 -0.087435052 0.31360397 -1.3877649e-17 -0.15695654 0.27738726 
		-1.3877649e-17 -0.25665736 -0.40146467 -1.3877649e-17 0.073009215 0.035185259 -1.3877649e-17 
		-0.36234644 0.16727197 -1.3877649e-17 -0.1506765 0.06517949 -1.3877649e-17 -0.29038298 
		0.22704875 -1.3877649e-17 -0.1819863 0.22625789 -1.3877649e-17 -0.25355732 0.034426816 
		-1.3877649e-17 -0.14886054 0.070138417 -1.3877649e-17 -0.085043773 0.17559497 -1.3877649e-17 
		-0.2912519 -0.30737835 -1.3877649e-17 0.035779584 0.13095087 -1.3877649e-17 -0.28548527 
		-0.37593663 -1.3877649e-17 0.10062484 0.17542174 -1.3877649e-17 -0.11452308 -0.02606485 
		-1.3877648e-17 -0.36306101 -0.024175065 -1.387765e-17 -0.14901479 0.37615207 -1.3877649e-17 
		-0.16760866 -0.45417818 -1.3877649e-17 0.15467623 -0.23249653 -1.3877649e-17 -0.040215973 
		-0.47544372 -1.387765e-17 0.010185822 0.10570066 -1.3877649e-17 0.027217928 0.12586366 
		-1.3877649e-17 -0.32454631 0.21535751 -1.3877649e-17 -0.21803063 -0.33489585 -1.3877649e-17 
		0.078302018 0.36731437 -1.3877649e-17 -0.25855812 -0.32959631 -1.3877649e-17 0.005863843 
		0.085188657 -1.3877649e-17 -0.36142606 0.17500091 -1.3877649e-17 -0.25313061 0.17480971 
		-1.3877649e-17 -0.1839329 0.080315635 -1.3877649e-17 -0.3280035 0.12536068 -1.3877649e-17 
		-0.25110558 0.12502402 -1.3877649e-17 -0.21423981 0.074839607 -1.3877649e-17 -0.395578 
		0.024828004 -1.3877649e-17 -0.3267031 0.12593451 -1.3877649e-17 -0.11923654 0.014045895 
		-1.3877649e-17 -0.29015365 0.024401274 -1.3877649e-17 -0.25314215 0.12433388 -1.3877649e-17 
		-0.17863333 -0.024404038 -1.3877649e-17 -0.1143568 0.074945055 -1.3877649e-17 -0.25131798 
		0.075086102 -1.3877649e-17 -0.2144369 0.024084732 -1.3877649e-17 -0.39811128 0.075361252 
		-1.3877649e-17 -0.17895302 -0.023927337 -1.3877649e-17 -0.39807099 0.07363487 -1.3877649e-17 
		-0.12191982 -0.12773454 -1.3877649e-17 -0.12184549 -0.17601055 -1.387765e-17 -0.1112432 
		-0.025697373 -1.3877649e-17 -0.25324243 -0.025710333 -1.3877649e-17 -0.32628405 0.030145785 
		-1.3877649e-17 -0.21692018 -0.019726809 -1.3877648e-17 -0.21668342 -0.036000136 -1.3877649e-17 
		-0.29019955 -0.019345567 -1.3877649e-17 -0.079587534 -0.12371225 -1.387765e-17 -0.21665289 
		-0.069377713 -1.3877649e-17 -0.11924462 0.02491747 -1.3877649e-17 -0.18234883 -0.12571353 
		-1.3877649e-17 -0.25338075 -0.074269086 -1.3877649e-17 -0.18001215 -0.074598745 -1.3877649e-17 
		-0.21682771 -0.24297926 -1.3877649e-17 0.16833591 -0.12815043 -1.3877649e-17 -0.18201306 
		-0.13600066 -1.3877649e-17 -0.29028335 -0.025258044 -1.3877649e-17 -0.18517108 -0.075728185 
		-1.3877649e-17 -0.32625985 -0.075723693 -1.3877649e-17 -0.25331956 -0.086001858 -1.3877649e-17 
		-0.29024091 -0.12429392 -1.3877649e-17 -0.39149281 -0.12572533 -1.387765e-17 -0.32628039 
		-0.12432581 -1.3877649e-17 -0.36141223 0.07500001 -1.3877649e-17 -0.42929614 -0.024999993 
		-1.3877649e-17 -0.42929614 0.025000008 -1.3877649e-17 -0.42929614 -0.074999996 -1.3877649e-17 
		-0.42929614 -0.12499999 -1.3877649e-17 -0.42929614 -0.17499998 -1.3877649e-17 -0.42929614 
		-0.074987926 -1.3877649e-17 -0.36158761 -0.074426904 -1.3877648e-17 -0.39581263 -0.17357065 
		-1.3877649e-17 -0.21634468 -0.17570062 -1.3877649e-17 -0.25344807 -0.17570966 -1.3877649e-17 
		-0.32630104 -0.17409773 -1.3877649e-17 -0.39561847 -0.1741161 -1.3877649e-17 -0.36160684 
		0.025326198 -1.3877649e-17 -0.11451049 -0.18597573 -1.3877649e-17 -0.29032484 -0.21664234 
		-1.387765e-17 -0.1070651 -0.22402573 -1.387765e-17 -0.21691883 -0.2255815 -1.3877649e-17 
		-0.25352317 -0.23100589 -1.3877649e-17 -0.17880329 -0.22399215 -1.3877649e-17 -0.36161476 
		-0.223975 -1.3877649e-17 -0.39565611 -0.22558177 -1.3877648e-17 -0.32632142 -0.27406892 
		-1.3877649e-17 -0.044154532 -0.23581319 -1.3877649e-17 -0.29036722 -0.22487688 -1.3877649e-17 
		-0.42929614 -0.27463067 -1.3877649e-17 -0.42929614 -0.2726776 -1.3877649e-17 -0.15106156 
		-0.27401456 -1.3877649e-17 -0.21697305 -0.27322865 -1.3877649e-17 -0.17390761 -0.27527404 
		-1.3877649e-17 -0.25358993 -0.27527416 -1.3877649e-17 -0.32634181 -0.27368101 -1.3877649e-17 
		-0.39565644 -0.45716089 -1.3877649e-17 0.010327418 -0.2736944 -1.3877649e-17 -0.36161792 
		-0.22405101 -1.3877648e-17 0.049835801 -0.28545076 -1.3877649e-17 -0.29040831 -0.30062565 
		-1.3877649e-17 0.077406704 -0.11874962 -1.3877649e-17 -0.084938146 -0.49027234 -1.3877649e-17 
		0.07439971 -0.49027237 -1.3877649e-17 0.024799896 -0.44712508 -1.3877649e-17 0.069075473 
		-0.071517676 -1.3877649e-17 -0.082236722 -0.46081671 -1.3877649e-17 0.20097619 -0.34671846 
		-1.3877649e-17 0.020475995 -0.44833717 -1.3877649e-17 0.029043008 -0.22398724 -1.3877649e-17 
		0.002682908 -0.33482862 -1.3877649e-17 0.056283865 0.023826567 -1.387765e-17 -0.079202257 
		-0.39416647 -1.3877649e-17 0.11703305 -0.12628853 -1.3877649e-17 -0.047581863 0.17401218 
		-1.387765e-17 -0.21795511 -0.26643521 -1.3877649e-17 0.03906887 0.082798406 -1.3877649e-17 
		-0.0041134437 0.12243089 -1.387765e-17 -0.38571253 0.28428063 -1.3877649e-17 0.020217113 
		0.1243672 -1.3877649e-17 -0.42929614 0.17310157 -1.3877649e-17 -0.42929614 -0.081902072 
		-1.387765e-17 -0.060721882 -0.31963426 -1.3877649e-17 -0.044472963 -0.32324871 -1.3877649e-17 
		-0.21731409 -0.3243888 -1.3877649e-17 -0.25366837 -0.048955113 -1.3877649e-17 0.032512192 
		-0.32284403 -1.3877649e-17 -0.39565673 -0.32441431 -1.3877649e-17 -0.32636201 -0.32285485 
		-1.3877649e-17 -0.3616235 -0.33443016 -1.3877649e-17 -0.29044992 -0.072349906 -1.3877649e-17 
		-0.021642243 -0.32378256 -1.3877649e-17 -0.42929614 -0.37233251 -1.3877649e-17 -0.42929614 
		0.21980694 -1.3877649e-17 -0.3900913 0.18108024 -1.3877649e-17 -0.048090473 -0.37140322 
		-1.3877649e-17 -0.15103348 -0.32598433 -1.3877649e-17 0.14845708 -0.36975163 -1.3877649e-17 
		-0.21564674 -0.37291896 -1.3877649e-17 -0.25372005 -0.37291235 -1.3877649e-17 -0.32637215 
		-0.37139487 -1.3877649e-17 -0.39564562 -0.37285393 -1.3877649e-17 -0.048585057 -0.37139443 
		-1.3877649e-17 -0.36160755 -0.36415637 -1.3877649e-17 -0.08469069 -0.41315967 -1.3877649e-17 
		0.10551599 -0.38283244 -1.3877649e-17 -0.29048976 -0.058188222 -1.3877649e-17 -0.061837733 
		-0.46090102 -1.3877649e-17 -0.14868701 0.26415616 -1.3877649e-17 -0.1306572 -0.032527436 
		-1.3877649e-17 -0.024307786 -0.28670686 -1.3877649e-17 0.04162043 -0.3297205 -1.3877649e-17 
		0.10927314 -0.0095305527 -1.3877649e-17 -0.06171615 -0.27073288 -1.3877649e-17 0.054809988 
		-0.41273123 -1.3877649e-17 0.14742908 -0.41379109 -1.3877649e-17 0.18981445 -0.36847046 
		-1.3877649e-17 0.0060267281 -0.03459454 -1.3877649e-17 -0.061635822 -0.43970823 -1.3877649e-17 
		0.12501797 -0.41459489 -1.3877649e-17 0.24506725 -0.49027237 -1.3877649e-17 0.1230213 
		-0.49027237 -1.3877649e-17 0.17066467 -0.43130052 -1.3877649e-17 0.17855121 -0.32067639 
		-1.3877649e-17 -0.085068658 -0.25302258 -1.3877649e-17 0.028030969 0.22566527 -1.3877649e-17 
		-0.082432091 -0.17252463 -1.3877649e-17 -0.041294333 -0.31205827 -1.3877648e-17 0.20535214 
		-0.39070624 -1.3877648e-17 0.1820541 0.26772201 -1.387765e-17 -0.093167044 -0.01002319 
		-1.3877649e-17 -0.025769236 -0.22971839 -1.3877649e-17 0.099598572 -0.41623068 -1.3877649e-17 
		0.043899346 -0.25863403 -1.3877649e-17 -0.096487708 -0.41993073 -1.3877649e-17 -0.2174097 
		-0.41957456 -1.3877649e-17 -0.18198161 0.45705488 -1.3877648e-17 -0.17802341 -0.41970196 
		-1.3877649e-17 -0.39552274 -0.41698205 -1.3877649e-17 -0.041196678 -0.41634202 -1.3877649e-17 
		-0.35904485 -0.42058951 -1.3877649e-17 -0.25381657 -0.42031586 -1.3877649e-17 -0.32621121 
		-0.020648269 -1.387765e-17 -0.011051957 -0.47226453 -1.3877649e-17 0.14086556 -0.43025228 
		-1.3877649e-17 -0.29053122 -0.44994694 -1.3877649e-17 -0.13224733 -0.46720743 -1.3877649e-17 
		-0.25400499 -0.46703261 -1.3877649e-17 -0.32642603 -0.46692228 -1.3877649e-17 -0.1831885 
		-0.46629402 -1.3877649e-17 -0.36156142 -0.42002374 -1.3877649e-17 -0.42929614 -0.42002374 
		-1.3877649e-17 0.2841903 -0.46680593 -1.3877649e-17 -0.22153625 -0.46685082 -1.3877649e-17 
		-0.39567423 -0.46777439 -1.3877649e-17 -0.050658144 -0.45986247 -1.3877649e-17 0.044926152 
		-0.46685618 -1.3877649e-17 -0.42929614 -0.46685618 -1.3877649e-17 0.2841903 -0.36831445 
		-1.3877649e-17 0.14958143 -0.2750859 -1.387765e-17 0.10115303 -0.13896273 -1.3877649e-17 
		0.012840239 0.27224323 -1.3877649e-17 -0.34637997 -0.1975017 -1.3877649e-17 -0.15463142 
		-0.25173372 -1.3877648e-17 0.14796248 -0.173352 -1.3877649e-17 0.0010078058 -0.42880136 
		-1.3877649e-17 0.056471825 0.23340306 -1.3877649e-17 -0.37539715 -0.42594835 -1.3877649e-17 
		-0.00015869802 -0.25952393 -1.3877649e-17 0.085558847 0.084132291 -1.3877649e-17 
		-0.025337622 -0.47526973 -1.3877649e-17 -0.29062605 -0.3802931 -1.3877649e-17 0.20005162 
		-0.3730365 -1.3877649e-17 0.12410685 -0.29551125 -1.3877649e-17 -0.018237311 -0.2082178 
		-1.3877648e-17 -0.05822533 0.013337176 -1.3877649e-17 -0.024061512 -0.44690821 -1.3877649e-17 
		0.22339322 -0.40313831 -1.3877649e-17 0.26505405 -0.4902724 -1.3877649e-17 0.21691233 
		-0.4902724 -1.3877649e-17 0.26176432 -0.14664538 -1.3877648e-17 0.20849878 0.24371102 
		-1.3877649e-17 -0.13893019 -0.29563618 -1.3877649e-17 -0.11827305 -0.32545418 -1.3877649e-17 
		0.21676874 0.25319269 -1.3877649e-17 -0.40922189 -0.24883169 -1.3877649e-17 -0.019970732 
		-0.15322948 -1.387765e-17 -0.024028569 -0.35283345 -1.3877649e-17 0.26188728 0.28738445 
		-1.3877649e-17 -0.12250585 0.3967289 -1.387765e-17 -0.078058064 -0.19982691 -1.3877648e-17 
		-0.020077707 0.24199194 -1.3877649e-17 -0.068016313 -0.18718593 -1.3877649e-17 -0.054893088 
		0.27496085 -1.3877649e-17 -0.3746829 -0.35056818 -1.3877649e-17 -0.023181215 -0.44451112 
		-1.3877649e-17 -0.016453367 -0.10355087 -1.3877649e-17 -0.053812426 -0.49027237 -1.3877649e-17 
		-0.021739179 -0.49027237 -1.3877649e-17 -0.06521751 0.26007771 -1.3877649e-17 -0.30667341 
		0.24069393 -1.3877649e-17 -0.032047939 -0.37014869 -1.3877649e-17 0.24164599 0.32475725 
		-1.3877649e-17 -0.25668424 -0.44587585 -1.3877649e-17 -0.065629318 0.23479399 -1.3877649e-17 
		-0.40292802 -0.3879869 -1.3877649e-17 -0.058752794 -0.35483325 -1.3877649e-17 -0.06182573 
		0.21225357 -1.3877649e-17 -0.11628823 0.37084329 -1.3877649e-17 -0.14835452 -0.39880219 
		-1.3877649e-17 -0.023718698 -0.33253643 -1.3877649e-17 0.28425407 -0.37525049 -1.3877649e-17 
		0.28421155 0.262593 -1.3877648e-17 -0.07227876 0.26141024 -1.3877649e-17 -0.42947096 
		0.21878257 -1.3877649e-17 -0.42935443 -0.38306123 -1.3877649e-17 0.21976836 -0.29882127 
		-1.3877649e-17 -0.07177794 -0.10717231 -1.3877649e-17 0.18729725 -0.35398287 -1.3877649e-17 
		-0.13962723 -0.25301123 -1.3877649e-17 -0.053115264 -0.23065126 -1.3877649e-17 0.072709724 
		0.31985897 -1.3877649e-17 -0.29901645 0.36631387 -1.3877649e-17 -0.29492104 0.30063254 
		-1.3877649e-17 -0.24296179 0.3630909 -1.3877649e-17 -0.31578666 -0.1547671 -1.387765e-17 
		-0.068602867 0.22792441 -1.3877649e-17 -0.32508212 0.34941506 -1.3877649e-17 -0.27358079 
		0.43099949 -1.3877649e-17 -0.1035915 -0.21844175 -1.3877649e-17 0.11596718 0.31347656 
		-1.387765e-17 -0.33606356 0.2570914 -1.3877649e-17 -0.2729862 0.30666143 -1.387765e-17 
		-0.10605481 0.31293619 -1.3877649e-17 -0.31599694 -0.33607498 -1.3877649e-17 0.038057253 
		-0.33366281 -1.3877649e-17 -0.13099711 -0.47316468 -1.3877649e-17 0.060201045 0.21346438 
		-1.3877649e-17 -0.31041813 0.30094418 -1.3877649e-17 -0.2844817 -0.13523683 -1.3877649e-17 
		-0.0090261074 0.20192719 -1.3877649e-17 -0.037820704 -0.014726763 -1.3877649e-17 
		0.078564569 0.15540975 -1.3877649e-17 -0.34731311 0.38636738 -1.3877649e-17 -0.001839777 
		0.34279931 -1.3877649e-17 -0.1055482 0.19994271 -1.3877649e-17 -0.35834229 -0.14733797 
		-1.3877649e-17 0.038678445 -0.21230902 -1.3877649e-17 -0.035815261 0.36697489 -1.3877649e-17 
		-0.13197549 -0.24350369 -1.387765e-17 0.084799901 0.34462106 -1.387765e-17 -0.20473678 
		-0.47028464 -1.3877649e-17 0.10455972 0.40231591 -1.3877649e-17 -0.27272648 0.40720564 
		-1.3877649e-17 -0.24790472 0.10108201 -1.3877649e-17 -0.26730207 0.20318672 -1.3877649e-17 
		-0.27455235 -0.11312543 -1.3877649e-17 -0.14349598 0.24857666 -1.3877649e-17 -0.23493174 
		0.15090905 -1.387765e-17 -0.27095008 0.047122054 -1.3877649e-17 -0.27160701 -0.0031784973 
		-1.3877648e-17 -0.27175891 -0.18396184 -1.3877649e-17 0.2214299 -0.053195678 -1.3877649e-17 
		-0.27181998 -0.10319556 -1.3877649e-17 -0.27187112 0.050467726 -1.3877649e-17 -0.23434788 
		0.14990611 -1.3877649e-17 -0.2342999 -0.15319151 -1.387765e-17 -0.2719292 0.00061888923 
		-1.3877649e-17 -0.23475468 -0.20313598 -1.3877649e-17 -0.27198118 -0.049949281 -1.3877649e-17 
		-0.23472825 0.10004958 -1.3877649e-17 -0.22658066 -0.42954379 -1.3877649e-17 -0.12628938 
		-0.10001703 -1.3877649e-17 -0.23489489 -0.25291288 -1.3877649e-17 -0.27203918 -0.14994058 
		-1.3877649e-17 -0.23490384 -0.30239469 -1.3877649e-17 -0.27209052 -0.19995244 -1.3877649e-17 
		-0.23501261 -0.24980392 -1.3877649e-17 -0.23513025 -0.35112342 -1.3877649e-17 -0.27214667 
		-0.39929342 -1.3877648e-17 -0.27219695 -0.08714959 -1.387765e-17 0.057517424 -0.49027237 
		-1.3877649e-17 -0.23531732 -0.49027237 -1.3877649e-17 -0.27237359 -0.29931226 -1.3877649e-17 
		-0.23521167 -0.34773597 -1.3877649e-17 -0.23535953 -0.44632262 -1.3877649e-17 -0.27226472 
		0.2138463 -1.3877649e-17 0.032402374 -0.39634126 -1.3877649e-17 -0.23537223 -0.44332641 
		-1.3877649e-17 -0.23591554 0.38875794 -1.3877649e-17 -0.061692078 0.19809189 -1.3877649e-17 
		-0.23532367 0.34692824 -1.3877649e-17 -0.22864063 0.23912326 -1.3877649e-17 0.028335212 
		-9.7225406e-05 -1.3877649e-17 -0.34707335 0.15057978 -1.3877649e-17 -0.30809379 0.047454778 
		-1.3877649e-17 -0.30852029 -0.0031686702 -1.3877649e-17 -0.30831334 -0.22437243 -1.3877649e-17 
		0.17598504 0.10069393 -1.3877649e-17 -0.34146973 -0.053195611 -1.3877649e-17 -0.30832168 
		-0.10319626 -1.3877649e-17 -0.30835423 -0.20284241 -1.3877649e-17 0.12049441 -0.15319233 
		-1.3877649e-17 -0.30838257 0.049967755 -1.3877649e-17 -0.34674025 -0.20313615 -1.387765e-17 
		-0.30841553 -0.33649376 -1.3877649e-17 0.12995982 -0.25291288 -1.3877649e-17 -0.30844378 
		-0.30239585 -1.3877649e-17 -0.30847642 -0.35112393 -1.387765e-17 -0.30850384 -0.050119471 
		-1.3877649e-17 -0.34408218 -0.39928007 -1.3877649e-17 -0.30852672 -0.28126404 -1.3877649e-17 
		0.008706959 -0.10008968 -1.3877649e-17 -0.34404218 -0.15005171 -1.3877649e-17 -0.34406587 
		-0.44629735 -1.3877649e-17 -0.30855972 -0.20000008 -1.3877649e-17 -0.34408081 -0.24978742 
		-1.3877648e-17 -0.3440896 -0.29929715 -1.3877649e-17 -0.34410331 -0.34806949 -1.3877649e-17 
		-0.34411079 -0.49027237 -1.3877649e-17 -0.34428406 -0.49027237 -1.3877649e-17 -0.30869582 
		-0.23316316 -1.3877648e-17 -0.12863649 -0.39606285 -1.3877649e-17 -0.34392571 -0.43976885 
		-1.387765e-17 -0.34163973 0.42371067 -1.3877649e-17 -0.277549 -0.013654653 -1.3877649e-17 
		0.055655278 -0.065302424 -1.3877649e-17 0.049066521 -0.21079226 -1.3877649e-17 0.066372693 
		-0.16312027 -1.3877649e-17 0.11174027 0.37942219 -1.3877649e-17 -0.31014127 0.36279902 
		-1.3877649e-17 -0.33880681 -0.35506338 -1.3877649e-17 0.086829863 0.0060870433 -1.3877649e-17 
		0.011302142 0.091523267 -1.3877649e-17 -0.11522847 -0.35235465 -1.3877649e-17 0.06486012 
		-0.38897848 -1.3877649e-17 0.083565287 -0.35355955 -1.3877648e-17 0.11027116 0.42483127 
		-1.3877649e-17 -0.1243756 0.10324526 -1.3877649e-17 -0.058161095 0.30203056 -1.3877648e-17 
		-0.19705743 0.20958677 -1.387765e-17 -0.41057682 -0.14313199 -1.3877649e-17 0.079547681 
		0.19227946 -1.3877649e-17 -0.0018274486 -0.048236128 -1.3877649e-17 -0.099161848 
		-1.7054686e-05 -1.3877649e-17 -0.38418788 -0.31165725 -1.3877649e-17 0.013502091 
		-0.42947584 -1.3877649e-17 0.089558773 0.20345853 -1.3877649e-17 0.01548872 -0.19790816 
		-1.3877649e-17 0.20342362 0.46850047 -1.3877649e-17 -0.35007936 0.3834635 -1.3877649e-17 
		-0.13570486 -0.38776347 -1.3877649e-17 0.061477676 0.20021519 -1.3877648e-17 -0.17006025 
		0.33717662 -1.387765e-17 -0.12829484 -0.23834871 -1.3877649e-17 0.015394284 0.00083236111 
		-1.3877649e-17 -0.1653948 -0.090096541 -1.3877649e-17 0.079707988 -0.44354761 -1.3877649e-17 
		-0.2001788 0.33471835 -1.3877649e-17 -0.36981374 0.24387029 -1.3877649e-17 -0.16321142 
		-0.39603892 -1.3877649e-17 -0.1989437 -0.15622269 -1.387765e-17 0.18774761 -0.34760877 
		-1.3877649e-17 -0.20323738 -0.096627355 -1.3877649e-17 0.017961236 -0.18875554 -1.3877649e-17 
		0.18677342 0.052890968 -1.3877649e-17 -0.37897637 -0.29514182 -1.3877649e-17 -0.2008242 
		-0.24454814 -1.3877648e-17 -0.19936803 -0.49027237 -1.3877649e-17 -0.19994035 -0.49027237 
		-1.3877649e-17 -0.16624269 0.099215165 -1.387765e-17 -0.3772696 -0.050019022 -1.3877649e-17 
		-0.37911293 -0.09970583 -1.3877649e-17 -0.37828565 -0.1437923 -1.3877648e-17 -0.37827936 
		-0.19357727 -1.3877649e-17 -0.3787443 -0.24338651 -1.3877649e-17 -0.37874812 -0.29296738 
		-1.3877649e-17 -0.37874928 -0.34182066 -1.3877649e-17 -0.3787505 -0.39035544 -1.3877649e-17 
		-0.37861431 -0.44301772 -1.3877649e-17 -0.37850758 -0.19264695 -1.3877649e-17 -0.19682184 
		-0.14229649 -1.3877649e-17 -0.19816543 0.47939861 -1.3877649e-17 -0.13489351 0.094223529 
		-1.3877649e-17 -0.41237012 -0.39625818 -1.3877649e-17 -0.41247487 -0.49027237 -1.3877649e-17 
		-0.37888265 -0.29921103 -1.3877649e-17 -0.41248608 -0.19987664 -1.3877649e-17 -0.41248557 
		-0.34796005 -1.3877649e-17 -0.4124856 -0.24966368 -1.3877649e-17 -0.41248599 -0.043466665 
		-1.3877649e-17 -0.41314217 0.04361577 -1.3877649e-17 -0.41327539 -0.097465605 -1.3877649e-17 
		-0.41375136 -0.49027237 -1.3877649e-17 -0.41249168 -0.44342867 -1.3877649e-17 -0.412487 
		-0.14991406 -1.3877649e-17 -0.41220436 -0.44178468 -1.3877649e-17 -0.16522114 -0.096390344 
		-1.3877649e-17 -0.20166802 -0.049733557 -1.3877649e-17 -0.19482794 -0.3870481 -1.3877649e-17 
		-0.16136122 -0.35151482 -1.3877649e-17 -0.16191632 0.048786644 -1.3877649e-17 -0.032770764 
		-0.0050036735 -1.3877649e-17 -0.19980924 -0.29058868 -1.3877649e-17 -0.16065954 0.048180621 
		-1.3877649e-17 -0.20032981 0.24875033 -1.3877649e-17 -0.19945942 0.15931983 -1.3877649e-17 
		-0.40795612 0.10348906 -1.3877649e-17 -0.10249956 -0.25209343 -1.3877649e-17 -0.16413708 
		0.0010131194 -1.3877649e-17 -0.092059091 0.14995453 -1.387765e-17 -0.19903497 0.00092467642 
		-1.3877649e-17 -0.12622903 0.11178754 -1.3877649e-17 -0.082807727 0.09995044 -1.3877649e-17 
		-0.19070189 -0.096490376 -1.3877649e-17 -0.16298553 -0.14028317 -1.3877649e-17 -0.16471085 
		0.052272975 -1.3877649e-17 -0.16474119 0.1475395 -1.3877649e-17 -0.16363423 -0.083227046 
		-1.3877649e-17 0.15358232 0.012555504 -1.387765e-17 0.03134698 0.48411459 -1.3877649e-17 
		-0.28698793 0.12200294 -1.3877649e-17 -0.020908702 -0.11254647 -1.3877649e-17 -0.015487971 
		-0.31367472 -1.3877649e-17 0.18169796 -0.16854911 -1.3877649e-17 0.15594542 0.19798404 
		-1.3877649e-17 -0.20604709 0.15107878 -1.3877649e-17 0.040842392 0.35319787 -1.3877649e-17 
		-0.18132147 0.049689561 -1.3877649e-17 -0.099748798 -0.21838802 -1.3877649e-17 0.018375836 
		0.44127101 -1.3877648e-17 -0.19165464 0.17854171 -1.3877649e-17 -0.37075379 -0.059852272 
		-1.3877648e-17 -0.0071363589 0.22005723 -1.3877649e-17 -0.043356687 -0.052995197 
		-1.3877649e-17 -0.023248754 -0.19516607 -1.3877649e-17 -0.098134361 0.18881944 -1.3877649e-17 
		0.034348454 -0.019818613 -1.3877649e-17 -0.41471276 -0.092375427 -1.3877649e-17 -0.095213436 
		0.31723395 -1.3877649e-17 -0.37637863 0.29231268 -1.3877649e-17 -0.034595609 0.052058954 
		-1.3877649e-17 -0.13454135 -0.15027869 -1.3877649e-17 -0.1049329 0.40279651 -1.3877649e-17 
		-0.13194446 -0.29137367 -1.3877649e-17 0.17079477 -0.19094537 -1.3877649e-17 0.24240397 
		0.25193658 -1.3877649e-17 -0.10202011 0.29946575 -1.3877649e-17 -0.13941 -0.32541275 
		-1.3877649e-17 -0.16752297 -0.36335704 -1.3877649e-17 0.20665494 0.37995312 -1.3877649e-17 
		-0.18756005 -0.049135275 -1.3877649e-17 -0.13335133 -0.23508614 -1.3877649e-17 -0.15386194 
		0.20124689 -1.3877649e-17 -0.13159932 0.14757723 -1.3877649e-17 -0.38498881 -0.23383728 
		-1.3877649e-17 0.033081807 0.29871082 -1.3877649e-17 -0.42997605 0.33068436 -1.3877649e-17 
		-0.43086964 0.15222919 -1.3877649e-17 -0.099291444 -0.10452835 -1.3877649e-17 0.04227132 
		-0.1133402 -1.3877649e-17 0.13275042 -0.045139071 -1.3877649e-17 0.10541901 0.39036137 
		-1.3877649e-17 -0.096198164 0.15815496 -1.3877649e-17 0.0031467369 -0.34412757 -1.3877648e-17 
		-0.097794503 0.2028185 -1.3877649e-17 -0.081414528 -0.40877849 -1.3877649e-17 0.059622623 
		-0.25669986 -1.3877649e-17 -0.035418969 -0.43183815 -1.3877649e-17 0.036333047 0.16086048 
		-1.3877649e-17 -0.058681 0.18474695 -1.3877649e-17 -0.408108 -0.45476002 -1.387765e-17 
		0.13363129 -0.33845738 -1.3877649e-17 -0.010903499 -0.3109234 -1.3877649e-17 0.11072037 
		0.090840757 -1.3877649e-17 -0.13075739 0.33309931 -1.3877649e-17 -0.14876214 0.42279968 
		-1.3877649e-17 -0.16569725 0.24841833 -1.387765e-17 -0.33717316 -0.27686206 -1.3877649e-17 
		-0.10373963 -0.42751855 -1.3877649e-17 0.22539625 0.1542269 -1.3877649e-17 -0.022312166 
		-0.28320399 -1.3877649e-17 -0.082114272 0.139305 -1.3877649e-17 -0.40378094 -0.31797513 
		-1.3877649e-17 0.26813236 -0.19033745 -1.3877649e-17 0.13755803 -0.33390003 -1.3877649e-17 
		0.23315448 -0.25997448 -1.3877648e-17 0.011904034 -0.11092015 -1.3877649e-17 0.203623 
		-0.46767664 -1.3877649e-17 -0.0073078703 -0.009241065 -1.3877649e-17 0.030041181 
		-0.18396963 -1.3877649e-17 -0.13145773 -0.33412045 -1.387765e-17 0.17320426 -0.40370369 
		-1.3877649e-17 0.033838548 -0.18651792 -1.3877649e-17 0.073091894 -0.47490376 -1.3877649e-17 
		0.18508451 -0.31749827 -1.3877649e-17 0.091273814 -0.039454356 -1.3877649e-17 -0.0047281305 
		0.19390191 -1.3877649e-17 -0.31547555 -0.39148432 -1.3877649e-17 0.016550636 -0.31421912 
		-1.3877649e-17 0.1623078 -0.35648942 -1.3877649e-17 0.17259267 0.39145261 -1.3877649e-17 
		-0.23692279 -0.36074483 -1.3877649e-17 -0.010573761 -0.35813457 -1.3877649e-17 0.22600044 
		-0.13249445 -1.3877649e-17 0.13478684 -0.43627238 -1.3877649e-17 0.015645608 0.12151545 
		-1.3877649e-17 -0.0012011575 -0.32101637 -1.3877649e-17 -0.10942739 -0.4716931 -1.3877649e-17 
		-0.10684517 0.29412341 -1.3877649e-17 0.0019511906 -0.29147851 -1.3877649e-17 -0.14020196 
		0.1382793 -1.3877649e-17 -0.026497163 -0.2841258 -1.3877649e-17 -0.0075207818 0.1090196 
		-1.3877649e-17 0.046731997 -0.33615828 -1.3877649e-17 -0.052632924 -0.20930406 -1.3877649e-17 
		0.22467637 0.084903575 -1.3877649e-17 0.017820235 -0.43385708 -1.3877649e-17 0.10937334 
		-0.28688022 -1.3877649e-17 0.064397931 -0.31534904 -1.3877648e-17 -0.010187236 0.046180964 
		-1.3877649e-17 -0.056564331 -0.4527238 -1.3877649e-17 0.17782733 0.30841097 -1.387765e-17 
		-0.39187172 -0.43272907 -1.3877649e-17 0.24472722 -0.28863317 -1.3877649e-17 -0.033523284 
		-0.16219074 -1.387765e-17 0.17269075 -0.39112884 -1.3877649e-17 0.13656829 -0.36905897 
		-1.3877649e-17 0.052099332 -0.20950569 -1.3877649e-17 -0.13106325 -0.18444718 -1.3877649e-17 
		0.092202879 -0.26586798 -1.3877649e-17 -0.0048852977 0.41443005 -1.3877649e-17 -0.40437102 
		0.27347052 -1.3877648e-17 -0.40443432 -0.47365102 -1.3877649e-17 0.25149739 0.4073436 
		-1.3877649e-17 -0.35375673 -0.31420249 -1.3877649e-17 0.2483831 -0.45372486 -1.3877649e-17 
		0.11430964 -0.40645117 -1.3877649e-17 0.22486541 -0.4064309 -1.3877649e-17 -0.057678781 
		0.36351672 -1.3877649e-17 -0.2171285 -0.47766429 -1.3877649e-17 0.20500025 -0.33888066 
		-1.3877649e-17 -0.07468769 0.36775744 -1.3877649e-17 -0.071178682 0.23118508 -1.3877649e-17 
		-0.30493388 -0.091382705 -1.3877649e-17 -0.018572571 -0.30832314 -1.3877649e-17 -0.031366073 
		-0.18989165 -1.3877649e-17 -0.074808061 -0.41098291 -1.3877649e-17 -0.092230782 0.26306042 
		-1.3877649e-17 0.02345771 0.46211833 -1.3877648e-17 -0.12119681 -0.39085197 -1.3877649e-17 
		-0.1399636 0.45748523 -1.3877649e-17 -0.10003284 -0.47727123 -1.387765e-17 0.2708852 
		0.39464271 -1.3877649e-17 -0.4066577 -0.21456012 -1.387765e-17 0.13480079 -0.39022276 
		-1.3877649e-17 -0.076796181 -0.3832061 -1.3877649e-17 -0.0078847129 -0.18825695 -1.3877649e-17 
		0.16329248 -0.38620192 -1.3877649e-17 -0.11770979 -0.12986347 -1.3877649e-17 0.055393539 
		0.31411076 -1.387765e-17 -0.031754985 -0.0094196219 -1.3877649e-17 -0.3686879 -0.3196246 
		-1.3877649e-17 0.049551878 0.23647484 -1.387765e-17 -0.051137596 0.19141941 -1.387765e-17 
		-0.023620989 0.11399438 -1.3877649e-17 -0.28417528 -0.13719331 -1.3877649e-17 -0.063822582 
		0.47984996 -1.3877649e-17 -0.11909426 -0.10933092 -1.3877649e-17 -0.10973698 -0.087776184 
		-1.3877649e-17 -0.039652601
		"edges" 3980 851 1024 1 1024 545 1 545 851 1 
		215 740 1 740 968 1 968 215 1 282 215 1 
		215 739 1 739 282 1 464 732 1 732 960 1 
		960 464 1 43 724 1 724 429 1 429 43 1 
		266 738 1 738 936 1 936 266 1 721 1051 1 
		1051 965 1 965 721 1 722 1146 1 1146 737 1 
		737 722 1 937 970 1 970 1271 1 1271 937 1 
		1289 1106 1 1106 1359 1 1359 1289 1 210 711 1 
		711 1047 1 1047 210 1 877 977 1 977 772 1 
		772 877 1 574 315 1 315 789 1 789 574 1 
		459 770 1 770 1150 1 1150 459 1 163 1258 1 
		1258 349 1 349 163 1 272 1162 1 1162 939 1 
		939 272 1 950 274 1 274 912 1 912 950 1 
		1183 338 1 338 685 1 685 1183 1 1198 339 1 
		339 691 1 691 1198 1 1052 979 1 979 778 1 
		778 1052 1 1240 368 1 368 844 1 844 1240 1 
		464 861 1 861 779 1 779 464 1 297 1032 1 
		1032 1027 1 1027 297 1 1094 994 1 994 377 1 
		377 1094 1 320 946 1 946 1115 1 1115 320 1 
		321 952 1 952 1124 1 1124 321 1 1253 95 1 
		95 340 1 340 1253 1 230 1247 1 1247 756 1 
		756 230 1 258 1167 1 1167 888 1 888 258 1 
		259 1205 1 1205 1023 1 1023 259 1 1181 337 1 
		337 646 1 646 1181 1 1189 338 1 338 650 1 
		650 1189 1 257 1211 1 1211 885 1 885 257 1 
		239 1256 1 1256 775 1 775 239 1 231 1148 1 
		1148 870 1 870 231 1 794 351 1 351 1212 1 
		1212 794 1 348 842 1 842 1216 1 1216 348 1 
		222 1263 1 1263 757 1 757 222 1 273 1090 1 
		1090 949 1 949 273 1 272 1093 1 1093 957 1 
		957 272 1 246 1172 1 1172 845 1 845 246 1 
		1312 148 1 148 1040 1 1040 1312 1 1179 336 1 
		336 620 1 620 1179 1 1191 337 1 337 625 1 
		625 1191 1 232 1209 1 1209 800 1 800 232 1 
		238 1221 1 1221 767 1 767 238 1 810 233 1 
		233 609 1 609 810 1 239 190 1 190 621 1 
		621 239 1 395 72 1 72 507 1 507 395 1 
		717 1369 1 1369 499 1 499 717 1 234 1186 1 
		1186 813 1 813 234 1 1358 525 1 525 369 1 
		369 1358 1 347 788 1 788 1157 1 1157 347 1 
		346 797 1 797 1218 1 1218 346 1 283 186 1 
		186 618 1 618 283 1 412 1353 1 1353 883 1 
		883 412 1 319 892 1 892 1112 1 1112 319 1 
		320 904 1 904 1127 1 1127 320 1 335 826 1 
		826 1177 1 1177 335 1 1192 336 1 336 601 1 
		601 1192 1 334 803 1 803 1149 1 1149 334 1 
		335 836 1 836 1197 1 1197 335 1 829 240 1 
		240 602 1 602 829 1 226 1170 1 1170 762 1 
		762 226 1 221 1210 1 1210 746 1 746 221 1 
		219 1164 1 1164 986 1 986 219 1 262 1083 1 
		1083 894 1 894 262 1 258 1089 1 1089 902 1 
		902 258 1 964 741 1 741 20 1 20 964 1 
		318 850 1 850 1109 1 1109 318 1 319 859 1 
		859 1122 1 1122 319 1 317 827 1 827 1105 1 
		1105 317 1 318 839 1 839 1120 1 1120 318 1 
		316 808 1 808 1101 1 1101 316 1 317 823 1 
		823 1117 1 1117 317 1 316 793 1 793 1098 1 
		1098 316 1 377 1267 1 1267 399 1 399 377 1 
		315 781 1 781 1103 1 1103 315 1 247 1078 1 
		1078 852 1 852 247 1 246 1082 1 1082 856 1 
		856 246 1 237 1071 1 1071 821 1 821 237 1 
		234 1079 1 1079 837 1 837 234 1 235 1067 1 
		1067 811 1 811 235 1 233 1074 1 1074 818 1 
		818 233 1 228 1064 1 1064 764 1 764 228 1 
		232 1069 1 1069 809 1 809 232 1 305 787 1 
		787 1095 1 1095 305 1 306 790 1 790 1059 1 
		1059 306 1 300 760 1 760 1028 1 1028 300 1 
		305 766 1 766 1060 1 1060 305 1 878 551 1 
		551 298 1 298 878 1 943 1014 1 1014 292 1 
		292 943 1 293 959 1 959 1003 1 1003 293 1 
		325 1285 1 1285 681 1 681 325 1 541 887 1 
		887 291 1 291 541 1 292 906 1 906 1010 1 
		1010 292 1 701 1296 1 1296 901 1 901 701 1 
		1024 478 1 478 249 1 249 1024 1 709 682 1 
		682 205 1 205 709 1 923 1322 1 1322 1341 1 
		1341 923 1 1297 937 1 937 254 1 254 1297 1 
		732 1041 1 1041 960 1 204 657 1 657 1126 1 
		1126 204 1 915 1323 1 1323 918 1 918 915 1 
		357 1327 1 1327 330 1 330 357 1 157 468 1 
		468 1250 1 1250 157 1 73 24 1 24 468 1 
		468 73 1 919 13 1 13 753 1 753 919 1 
		77 7 1 7 463 1 463 77 1 948 777 1 
		777 1276 1 1276 948 1 466 1156 1 1156 1140 1 
		1140 466 1 683 1206 1 1206 271 1 271 683 1 
		58 486 1 486 430 1 430 58 1 471 21 1 
		21 1309 1 1309 471 1 875 1139 1 1139 783 1 
		783 875 1 76 508 1 508 515 1 515 76 1 
		1224 1294 1 1294 57 1 57 1224 1 34 437 1 
		437 890 1 890 34 1 491 407 1 407 358 1 
		358 491 1 18 1102 1 1102 819 1 819 18 1 
		66 477 1 477 1311 1 1311 66 1 929 1159 1 
		1159 1291 1 1291 929 1 269 212 1 212 727 1 
		727 269 1 474 42 1 42 883 1 883 474 1 
		851 1272 1 1272 1024 1 438 1094 1 1094 161 1 
		161 438 1 102 733 1 733 398 1 398 102 1 
		469 412 1 412 1314 1 1314 469 1 521 1223 1 
		1223 28 1 28 521 1 384 1052 1 778 384 1 
		82 476 1 476 446 1 446 82 1 785 872 1 
		872 459 1 459 785 1 433 161 1 161 427 1 
		427 433 1 928 1021 1 1021 46 1 46 928 1 
		999 501 1 501 2 1 2 999 1 1017 996 1 
		996 498 1 498 1017 1 1372 524 1 524 1187 1 
		1187 1372 1 103 455 1 455 417 1 417 103 1 
		101 1235 1 1235 941 1 941 101 1 1187 26 1 
		26 381 1 381 1187 1 89 526 1 526 941 1 
		941 89 1 123 452 1 452 483 1 483 123 1 
		79 497 1 497 535 1 535 79 1 49 51 1 
		51 497 1 497 49 1 97 529 1 529 533 1 
		533 97 1 59 155 1 155 1292 1 1292 59 1 
		916 1141 1 1141 1110 1 1110 916 1 74 491 1 
		491 481 1 481 74 1 475 75 1 75 372 1 
		372 475 1 157 470 1 470 749 1 749 157 1 
		472 454 1 454 1153 1 1153 472 1 74 470 1 
		470 371 1 371 74 1 481 475 1 475 74 1 
		30 213 1 213 1102 1 1102 30 1 1266 36 1 
		36 76 1 76 1266 1 77 985 1 985 386 1 
		386 77 1 45 529 1 529 516 1 516 45 1 
		535 438 1 438 79 1 107 1087 1 1087 975 1 
		975 107 1 15 1092 1 1092 939 1 939 15 1 
		90 1084 1 1084 910 1 910 90 1 152 1088 1 
		1088 888 1 888 152 1 111 1080 1 1080 864 1 
		864 111 1 151 1081 1 1081 845 1 845 151 1 
		113 1073 1 1073 843 1 843 113 1 4 1077 1 
		1077 813 1 813 4 1 115 1068 1 1068 825 1 
		825 115 1 99 1072 1 1072 810 1 810 99 1 
		118 1065 1 1065 795 1 795 118 1 100 1075 1 
		1075 800 1 800 100 1 134 769 1 769 1060 1 
		1060 134 1 100 791 1 791 1075 1 87 782 1 
		782 1095 1 1095 87 1 122 1043 1 1043 1026 1 
		1026 122 1 420 1231 1 1231 38 1 38 420 1 
		274 1076 1 1076 723 1 723 274 1 205 1023 1 
		1023 709 1 142 418 1 418 1339 1 1339 142 1 
		102 479 1 479 1225 1 1225 102 1 117 503 1 
		503 445 1 445 117 1 445 1154 1 1154 117 1 
		774 1366 1 1366 591 1 591 774 1 248 1126 1 
		1126 1257 1 1257 248 1 1 280 1 280 411 1 
		411 1 1 104 534 1 534 456 1 456 104 1 
		523 492 1 492 106 1 106 523 1 156 532 1 
		532 729 1 729 156 1 523 126 1 126 110 1 
		110 523 1 126 505 1 505 110 1 132 509 1 
		509 522 1 522 132 1 1278 916 1 916 462 1 
		462 1278 1 966 143 1 143 998 1 998 966 1 
		1019 114 1 114 1145 1 1145 1019 1 884 116 1 
		116 645 1 645 884 1 544 150 1 150 1343 1 
		1343 544 1 120 1175 1 1175 786 1 786 120 1 
		94 835 1 835 1177 1 1177 94 1 139 833 1 
		833 1197 1 1197 139 1 93 841 1 841 1179 1 
		1179 93 1 1192 135 1 135 623 1 623 1192 1 
		92 862 1 862 1181 1 1181 92 1 1191 140 1 
		140 649 1 649 1191 1 91 907 1 907 1183 1 
		1183 91 1 1189 138 1 138 688 1 688 1189 1 
		1190 109 1 109 689 1 689 1190 1 881 1321 1 
		1321 477 1 477 881 1 131 402 1 402 461 1 
		461 131 1 299 567 1 567 518 1 518 299 1 
		1370 565 1 565 144 1 144 1370 1 786 1103 1 
		1103 120 1 795 1101 1 1101 118 1 774 1098 1 
		1098 1366 1 825 1105 1 1105 115 1 94 828 1 
		828 1117 1 1117 94 1 843 1109 1 1109 113 1 
		93 848 1 848 1120 1 1120 93 1 864 1112 1 
		1112 111 1 92 893 1 893 1122 1 1122 92 1 
		910 1115 1 1115 90 1 91 944 1 944 1127 1 
		1127 91 1 975 1125 1 1125 107 1 1211 1275 1 
		1275 885 1 158 394 1 394 1281 1 1281 158 1 
		419 715 1 715 1267 1 1267 419 1 87 1230 1 
		1230 782 1 906 2 1 2 1011 1 1011 906 1 
		87 879 1 879 1230 1 677 98 1 98 351 1 
		351 677 1 809 99 1 99 613 1 613 809 1 
		679 98 1 98 346 1 346 679 1 4 1202 1 
		1202 818 1 818 4 1 96 1160 1 1160 775 1 
		775 96 1 151 1185 1 1185 837 1 837 151 1 
		146 1219 1 1219 1061 1 1061 146 1 152 1171 1 
		1171 856 1 856 152 1 15 1165 1 1165 902 1 
		902 15 1 1061 805 1 805 735 1 735 1061 1 
		957 5 1 5 686 1 686 957 1 999 1307 1 
		1307 1277 1 1277 999 1 389 1037 1 1037 69 1 
		69 389 1 909 748 1 748 1151 1 1151 909 1 
		930 264 1 264 699 1 699 930 1 449 915 1 
		915 880 1 880 449 1 64 876 1 876 1214 1 
		1214 64 1 1214 812 1 812 64 1 967 1333 1 
		1333 1295 1 1295 967 1 661 805 1 1061 661 1 
		1367 875 1 875 489 1 489 1367 1 443 869 1 
		869 1041 1 1041 443 1 861 278 1 278 1293 1 
		1293 861 1 97 476 1 476 400 1 400 97 1 
		342 510 1 510 61 1 61 342 1 289 1245 1 
		1245 162 1 162 289 1 522 369 1 369 132 1 
		869 960 1 408 1285 1 1285 1268 1 1268 408 1 
		683 980 1 980 435 1 435 683 1 730 1096 1 
		1096 659 1 659 730 1 1258 1012 1 1012 594 1 
		594 1258 1 552 80 1 80 969 1 969 552 1 
		874 31 1 31 384 1 384 874 1 921 1361 1 
		1361 1303 1 1303 921 1 414 1097 1 1097 44 1 
		44 414 1 431 1161 1 1161 508 1 508 431 1 
		480 1151 1 748 480 1 158 1248 1 1248 394 1 
		988 664 1 664 932 1 932 988 1 1300 20 1 
		20 865 1 865 1300 1 741 865 1 550 972 1 
		972 32 1 32 550 1 517 381 1 26 517 1 
		1036 220 1 220 548 1 548 1036 1 11 1249 1 
		1249 1228 1 1228 11 1 1259 1287 1 1287 882 1 
		882 1259 1 1204 1355 1 1355 900 1 900 1204 1 
		343 752 1 752 1144 1 1144 343 1 218 776 1 
		776 1232 1 1232 218 1 288 218 1 218 1280 1 
		1280 288 1 986 913 1 913 219 1 220 713 1 
		713 548 1 1286 409 1 409 1283 1 1283 1286 1 
		63 1243 1 1243 866 1 866 63 1 746 1062 1 
		1062 221 1 181 1210 1 1210 765 1 765 181 1 
		757 186 1 186 222 1 195 1263 1 1263 773 1 
		773 195 1 934 751 1 751 391 1 391 934 1 
		990 384 1 778 990 1 755 770 1 770 915 1 
		915 755 1 225 769 1 769 1099 1 1099 225 1 
		225 771 1 771 1063 1 1063 225 1 762 1108 1 
		1108 226 1 182 1170 1 1170 792 1 792 182 1 
		227 791 1 791 1215 1 1215 227 1 227 879 1 
		879 1070 1 1070 227 1 764 1100 1 1100 228 1 
		170 1064 1 1064 796 1 796 170 1 229 763 1 
		763 1222 1 1222 229 1 195 229 1 229 794 1 
		794 195 1 1031 719 1 719 303 1 303 1031 1 
		201 1247 1 1247 805 1 805 201 1 252 911 1 
		911 886 1 886 252 1 197 1148 1 1148 798 1 
		798 197 1 170 1069 1 1069 799 1 799 170 1 
		191 1209 1 1209 815 1 815 191 1 171 1074 1 
		1074 807 1 807 171 1 190 1203 1 1203 817 1 
		817 190 1 172 1079 1 1079 816 1 816 172 1 
		1052 287 1 287 979 1 811 1104 1 1104 235 1 
		171 1067 1 1067 824 1 824 171 1 188 1220 1 
		1220 820 1 820 188 1 236 674 1 674 201 1 
		201 236 1 821 1107 1 1107 237 1 172 1071 1 
		1071 838 1 838 172 1 767 1246 1 1246 238 1 
		191 1221 1 1221 802 1 802 191 1 197 1256 1 
		1256 814 1 814 197 1 182 1196 1 1196 801 1 
		801 182 1 1195 241 1 241 600 1 600 1195 1 
		242 841 1 841 1118 1 1118 242 1 242 828 1 
		828 1178 1 1178 242 1 1200 243 1 243 601 1 
		601 1200 1 244 835 1 835 1114 1 1114 244 1 
		244 774 1 774 1176 1 1176 244 1 245 876 1 
		876 1325 1 1325 245 1 245 768 1 768 1233 1 
		1233 245 1 173 1082 1 1082 846 1 846 173 1 
		852 1111 1 1111 247 1 173 1078 1 1078 858 1 
		858 173 1 1315 700 1 700 855 1 855 1315 1 
		193 1213 1 1213 847 1 847 193 1 249 758 1 
		758 657 1 657 249 1 432 1 1 1 1338 1 
		1338 432 1 1194 250 1 250 625 1 625 1194 1 
		251 862 1 862 1121 1 1121 251 1 251 848 1 
		848 1180 1 1180 251 1 298 1374 1 1374 1001 1 
		1001 298 1 974 881 1 881 66 1 66 974 1 
		254 1271 1 1271 1156 1 1156 254 1 937 1273 1 
		1273 970 1 379 446 1 476 379 1 256 917 1 
		917 922 1 922 256 1 1335 1116 1 1116 1291 1 
		1291 1335 1 1259 1211 1 1211 1287 1 180 1089 1 
		1089 889 1 889 180 1 900 709 1 1023 900 1 
		200 1205 1 1205 1253 1 1253 200 1 1193 260 1 
		260 650 1 650 1193 1 261 907 1 907 1123 1 
		1123 261 1 261 893 1 893 1182 1 1182 261 1 
		894 1113 1 1113 262 1 180 1083 1 1083 903 1 
		903 180 1 607 188 1 188 1186 1 1186 607 1 
		928 1269 1 1269 1346 1 1346 928 1 501 1277 1 
		1277 1324 1 1324 501 1 1039 872 1 872 23 1 
		23 1039 1 1156 6 1 6 254 1 264 934 1 
		934 1251 1 1251 264 1 265 871 1 871 981 1 
		981 265 1 391 725 1 725 934 1 213 738 1 
		738 968 1 968 213 1 277 1352 1 1352 705 1 
		705 277 1 513 963 1 963 267 1 267 513 1 
		804 1138 1 1138 1279 1 1279 804 1 270 969 1 
		969 721 1 721 270 1 409 545 1 545 249 1 
		249 409 1 314 271 1 271 641 1 641 314 1 
		194 1093 1 1093 945 1 945 194 1 207 1162 1 
		1162 953 1 953 207 1 949 1119 1 1119 273 1 
		194 1090 1 1090 951 1 951 194 1 207 1201 1 
		1201 940 1 940 207 1 1199 275 1 275 691 1 
		691 1199 1 1128 276 1 276 666 1 666 1128 1 
		1184 276 1 276 685 1 685 1184 1 429 1311 1 
		477 429 1 1002 482 1 482 293 1 293 1002 1 
		278 972 1 972 1000 1 1000 278 1 1151 1322 1 
		1322 909 1 512 1276 1 1276 1341 1 1341 512 1 
		269 406 1 406 863 1 863 269 1 712 31 1 
		31 1234 1 1234 712 1 901 462 1 462 1110 1 
		1110 901 1 385 506 1 506 421 1 421 385 1 
		543 1284 1 1284 1342 1 1342 543 1 179 1006 1 
		1006 992 1 992 179 1 442 286 1 286 1270 1 
		1270 442 1 976 323 1 323 933 1 933 976 1 
		979 159 1 159 744 1 744 979 1 167 931 1 
		931 991 1 991 167 1 396 301 1 301 540 1 
		540 396 1 288 1013 1 1013 218 1 1017 289 1 
		289 751 1 751 1017 1 1265 1309 1 1309 444 1 
		444 1265 1 971 302 1 302 290 1 290 971 1 
		1009 290 1 290 989 1 989 1009 1 978 1329 1 
		1329 1350 1 1350 978 1 1157 349 1 349 575 1 
		575 1157 1 906 453 1 453 2 1 0 943 1 
		943 150 1 150 0 1 482 0 1 0 959 1 
		959 482 1 452 294 1 294 745 1 745 452 1 
		294 398 1 398 434 1 434 294 1 295 1015 1 
		1015 992 1 992 295 1 322 1029 1 1029 1134 1 
		1134 322 1 203 1032 1 1032 1007 1 1007 203 1 
		153 1020 1 1020 976 1 976 153 1 252 1374 1 
		1374 895 1 895 252 1 354 1035 1 1035 518 1 
		518 354 1 1224 1137 1 1137 1294 1 1028 1007 1 
		1007 300 1 168 760 1 760 1036 1 1036 168 1 
		396 1037 1 1037 301 1 301 1049 1 1049 1158 1 
		1158 301 1 472 1362 1 1362 30 1 30 472 1 
		302 998 1 998 290 1 442 899 1 899 1045 1 
		1045 442 1 174 714 1 714 1047 1 1047 174 1 
		743 304 1 304 1058 1 1058 743 1 402 1129 1 
		1129 133 1 133 402 1 168 766 1 766 1062 1 
		1062 168 1 169 787 1 787 1063 1 1063 169 1 
		1059 799 1 799 306 1 169 790 1 790 1070 1 
		1070 169 1 307 1072 1 1072 796 1 796 307 1 
		307 1065 1 1065 807 1 807 307 1 308 1077 1 
		1077 824 1 824 308 1 308 1068 1 1068 816 1 
		816 308 1 309 1081 1 1081 838 1 838 309 1 
		309 1073 1 1073 846 1 846 309 1 310 1088 1 
		1088 858 1 858 310 1 310 1080 1 1080 889 1 
		889 310 1 311 1092 1 1092 903 1 903 311 1 
		311 1084 1 1084 945 1 945 311 1 312 1086 1 
		1086 951 1 951 312 1 3 1110 1 1141 3 1 
		141 369 1 369 500 1 500 141 1 1009 971 1 
		314 980 1 980 271 1 174 781 1 781 1099 1 
		1099 174 1 1108 175 1 175 610 1 610 1108 1 
		175 793 1 793 1100 1 1100 175 1 176 808 1 
		808 1114 1 1114 176 1 176 823 1 823 1104 1 
		1104 176 1 177 827 1 827 1118 1 1118 177 1 
		177 839 1 839 1107 1 1107 177 1 178 850 1 
		850 1121 1 1121 178 1 178 859 1 859 1111 1 
		1111 178 1 185 892 1 892 1123 1 1123 185 1 
		185 904 1 904 1113 1 1113 185 1 202 946 1 
		946 1128 1 1128 202 1 202 952 1 952 1119 1 
		1119 202 1 322 1135 1 1135 1029 1 806 1295 1 
		1295 368 1 368 806 1 526 1281 1 394 526 1 
		667 695 1 695 1275 1 1275 667 1 324 1155 1 
		1155 1053 1 1053 324 1 1141 977 1 977 3 1 
		450 267 1 267 919 1 919 450 1 1267 994 1 
		994 419 1 437 1130 1 1130 1294 1 1294 437 1 
		296 989 1 989 1018 1 1018 296 1 605 520 1 
		520 219 1 219 605 1 731 1282 1 1282 211 1 
		211 731 1 387 1161 1 431 387 1 329 1174 1 
		1174 953 1 953 329 1 504 13 1 919 504 1 
		1313 209 1 209 710 1 710 1313 1 432 280 1 
		331 1166 1 1166 1330 1 1330 331 1 332 1165 1 
		1165 940 1 940 332 1 332 1204 1 1204 694 1 
		694 332 1 333 1188 1 1188 792 1 792 333 1 
		333 1175 1 1175 882 1 882 333 1 1149 801 1 
		801 334 1 183 803 1 803 1195 1 1195 183 1 
		183 836 1 836 1176 1 1176 183 1 1200 184 1 
		184 599 1 599 1200 1 1178 184 1 184 598 1 
		598 1178 1 1194 192 1 192 623 1 623 1194 1 
		1180 192 1 192 624 1 624 1180 1 1193 199 1 
		199 649 1 649 1193 1 1182 199 1 199 652 1 
		652 1182 1 1199 206 1 206 688 1 688 1199 1 
		1184 206 1 206 689 1 689 1184 1 340 647 1 
		647 1253 1 674 660 1 660 967 1 967 674 1 
		423 1137 1 1137 67 1 67 423 1 204 248 1 
		248 700 1 700 204 1 1144 754 1 754 343 1 
		752 1232 1 1232 1055 1 1055 752 1 820 344 1 
		344 606 1 606 820 1 344 1219 1 1219 817 1 
		817 344 1 345 1207 1 1207 822 1 822 345 1 
		345 1160 1 1160 815 1 815 345 1 1218 802 1 
		802 346 1 187 797 1 797 1222 1 1222 187 1 
		1157 765 1 765 347 1 187 788 1 788 1215 1 
		1215 187 1 1216 798 1 798 348 1 196 842 1 
		842 1233 1 1233 196 1 678 974 1 974 370 1 
		370 678 1 638 1050 1 1050 1236 1 1236 638 1 
		467 444 1 444 21 1 21 467 1 383 350 1 
		350 503 1 503 383 1 1138 1212 1 351 1138 1 
		196 804 1 804 1246 1 1246 196 1 444 352 1 
		352 53 1 53 444 1 259 1040 1 1040 707 1 
		707 259 1 400 353 1 353 1365 1 1365 400 1 
		929 1260 1 1260 1159 1 1032 784 1 784 697 1 
		697 1032 1 380 881 1 881 422 1 422 380 1 
		1336 127 1 127 511 1 511 1336 1 1306 198 1 
		198 103 1 103 1306 1 724 83 1 83 1311 1 
		1311 724 1 129 502 1 502 1337 1 1337 129 1 
		104 1262 1 1262 534 1 167 1371 1 1371 1030 1 
		1030 167 1 1258 773 1 773 359 1 359 1258 1 
		428 506 1 385 428 1 1290 664 1 988 1290 1 
		361 35 1 35 471 1 471 361 1 361 1265 1 
		1265 430 1 430 361 1 432 1357 1 1357 962 1 
		962 432 1 472 1169 1 1169 1362 1 373 1035 1 
		1035 143 1 143 373 1 8 982 1 982 956 1 
		956 8 1 222 1274 1 1274 702 1 702 222 1 
		8 573 1 573 982 1 366 147 1 147 469 1 
		469 366 1 289 366 1 366 1245 1 162 493 1 
		493 289 1 1240 806 1 703 1126 1 1126 1333 1 
		1333 703 1 330 1163 1 1163 500 1 500 330 1 
		1131 465 1 465 1085 1 1085 1131 1 423 648 1 
		648 1294 1 1294 423 1 927 450 1 450 753 1 
		753 927 1 283 1226 1 1226 1316 1 1316 283 1 
		468 749 1 749 73 1 699 359 1 359 1270 1 
		1270 699 1 966 373 1 373 122 1 122 1038 1 
		1038 373 1 374 142 1 142 461 1 461 374 1 
		374 133 1 133 503 1 503 374 1 1005 1238 1 
		1238 717 1 717 1005 1 376 162 1 162 353 1 
		353 376 1 645 1287 1 1287 884 1 326 437 1 
		34 326 1 377 1347 1 1347 1094 1 31 530 1 
		530 80 1 80 31 1 378 39 1 39 506 1 
		506 378 1 379 161 1 161 78 1 78 379 1 
		97 54 1 54 1048 1 1048 97 1 1195 830 1 
		830 241 1 381 48 1 48 416 1 416 381 1 
		742 986 1 1164 742 1 1260 1234 1 1234 1159 1 
		496 537 1 537 1356 1 1356 496 1 733 716 1 
		716 434 1 434 733 1 383 1225 1 1225 350 1 
		60 405 1 405 1091 1 1091 60 1 405 62 1 
		62 1097 1 1097 405 1 41 385 1 385 40 1 
		40 41 1 383 733 1 733 1225 1 1145 1009 1 
		1009 1019 1 931 997 1 997 287 1 287 931 1 
		36 485 1 485 387 1 387 36 1 437 648 1 
		648 890 1 426 38 1 38 388 1 388 426 1 
		1049 389 1 389 160 1 160 1049 1 745 434 1 
		434 216 1 216 745 1 472 1102 1 1102 454 1 
		189 1349 1 1349 55 1 55 189 1 78 446 1 
		410 1354 1 1354 105 1 105 410 1 392 25 1 
		25 1372 1 1372 392 1 473 1310 1 1310 1273 1 
		1273 473 1 1333 368 1 394 105 1 105 526 1 
		395 1266 1 1266 72 1 551 1044 1 1044 1227 1 
		1227 551 1 720 913 1 913 993 1 993 720 1 
		467 1330 1 1166 467 1 223 990 1 990 1335 1 
		1335 223 1 726 1364 1 1364 1264 1 1264 726 1 
		1352 364 1 364 705 1 400 81 1 81 516 1 
		516 400 1 476 353 1 328 890 1 890 490 1 
		490 328 1 374 402 1 1057 304 1 304 1129 1 
		1129 1057 1 403 141 1 141 1135 1 1135 403 1 
		403 142 1 1339 403 1 721 727 1 212 721 1 
		973 1054 1 1054 680 1 680 973 1 384 223 1 
		223 874 1 365 147 1 147 1005 1 1005 365 1 
		287 995 1 995 552 1 552 287 1 11 436 1 
		436 407 1 407 11 1 408 1147 1 1147 1369 1 
		1369 408 1 83 1268 1 1285 83 1 844 758 1 
		758 159 1 159 844 1 1149 1366 1 1366 121 1 
		121 1149 1 112 534 1 534 357 1 357 112 1 
		869 480 1 480 970 1 970 869 1 933 450 1 
		450 920 1 920 933 1 427 379 1 379 1048 1 
		1048 427 1 156 588 1 588 532 1 1147 382 1 
		382 1152 1 1152 1147 1 44 412 1 412 147 1 
		147 44 1 81 1314 1 1314 516 1 77 487 1 
		487 985 1 413 59 1 1292 413 1 415 23 1 
		872 415 1 270 965 1 965 1044 1 1044 270 1 
		386 331 1 331 1169 1 1169 386 1 148 987 1 
		987 1315 1 1315 148 1 1235 89 1 48 483 1 
		483 416 1 216 743 1 743 745 1 455 393 1 
		393 417 1 740 407 1 407 18 1 18 740 1 
		676 702 1 702 1270 1 1270 676 1 873 464 1 
		960 873 1 418 128 1 128 439 1 439 418 1 
		1238 1368 1 1368 286 1 286 1238 1 419 154 1 
		154 1033 1 1033 419 1 420 60 1 60 1241 1 
		1241 420 1 421 40 1 974 422 1 407 1249 1 
		1354 1372 1 1187 1354 1 424 155 1 155 531 1 
		531 424 1 465 1264 1 1264 1085 1 1106 397 1 
		397 22 1 22 1106 1 425 1323 1 1323 741 1 
		741 425 1 0 1008 1 1008 959 1 935 256 1 
		256 914 1 914 935 1 1231 388 1 84 427 1 
		427 85 1 85 84 1 1251 699 1 1153 1066 1 
		1066 386 1 386 1153 1 780 388 1 388 429 1 
		429 780 1 53 515 1 515 1265 1 1265 53 1 
		1206 1325 1 1325 271 1 40 1318 1 1318 41 1 
		58 508 1 1161 58 1 1139 1136 1 1136 783 1 
		494 463 1 7 494 1 1283 46 1 46 1286 1 
		49 433 1 433 84 1 84 49 1 433 79 1 
		79 161 1 510 1224 1 1224 378 1 378 510 1 
		365 44 1 734 1280 1 218 734 1 739 20 1 
		20 1278 1 1278 739 1 1304 1296 1 1296 1228 1 
		1228 1304 1 68 1143 1 1143 1217 1 1217 68 1 
		149 358 1 358 436 1 436 149 1 214 988 1 
		988 736 1 736 214 1 1130 57 1 166 962 1 
		1357 166 1 1094 78 1 1158 540 1 128 110 1 
		110 439 1 538 256 1 922 538 1 470 1320 1 
		1320 371 1 378 440 1 440 458 1 458 378 1 
		441 1360 1 1360 1010 1 1010 441 1 416 941 1 
		941 381 1 466 1136 1 1139 466 1 1239 1237 1 
		1237 1301 1 1301 1239 1 112 369 1 525 112 1 
		867 443 1 1041 867 1 929 449 1 880 929 1 
		7 1066 1 1066 1250 1 1250 7 1 545 291 1 
		291 851 1 467 352 1 777 753 1 13 777 1 
		993 1252 1 1252 720 1 653 200 1 200 1167 1 
		1167 653 1 465 328 1 328 1168 1 1168 465 1 
		353 82 1 82 376 1 895 1239 1 1239 252 1 
		965 718 1 718 1044 1 448 1289 1 1289 1229 1 
		1229 448 1 21 448 1 1229 21 1 1130 1046 1 
		1046 440 1 440 1130 1 755 449 1 449 1116 1 
		1116 755 1 445 125 1 125 1154 1 927 920 1 
		451 1317 1 1317 1335 1 1335 451 1 416 452 1 
		452 101 1 101 416 1 123 294 1 453 292 1 
		1014 453 1 438 419 1 994 438 1 14 918 1 
		918 680 1 680 14 1 784 704 1 704 313 1 
		313 784 1 455 88 1 88 393 1 41 428 1 
		704 203 1 203 1096 1 1096 704 1 981 457 1 
		457 1 1 1 981 1 458 39 1 459 1039 1 
		1039 1367 1 1367 459 1 755 1150 1 1290 1340 1 
		1340 664 1 1139 1332 1 1332 466 1 142 322 1 
		322 461 1 71 519 1 519 76 1 76 71 1 
		525 456 1 534 525 1 463 27 1 27 487 1 
		487 463 1 374 418 1 868 464 1 779 868 1 
		1132 1298 1 1298 269 1 269 1132 1 375 75 1 
		475 375 1 681 1274 1 1274 325 1 467 401 1 
		401 352 1 467 1229 1 1229 1330 1 1337 1018 1 
		989 1337 1 24 494 1 494 468 1 469 81 1 
		81 1245 1 1245 469 1 157 1320 1 372 470 1 
		74 372 1 35 1133 1 1133 471 1 376 69 1 
		69 493 1 493 376 1 119 360 1 360 695 1 
		695 119 1 122 532 1 532 1043 1 473 1297 1 
		1297 1303 1 1303 473 1 17 877 1 772 17 1 
		362 475 1 481 362 1 495 372 1 75 495 1 
		97 379 1 1280 1158 1 1158 288 1 380 1321 1 
		478 744 1 744 249 1 1364 1146 1 1146 698 1 
		698 1364 1 479 124 1 124 350 1 350 479 1 
		188 236 1 236 1220 1 761 480 1 748 761 1 
		149 362 1 481 149 1 358 481 1 538 252 1 
		1239 538 1 484 1161 1 1161 1085 1 1085 484 1 
		36 395 1 395 485 1 485 1131 1 1131 387 1 
		361 486 1 486 35 1 698 484 1 484 1364 1 
		56 487 1 27 56 1 23 1332 1 1139 23 1 
		488 1299 1 1299 1326 1 1326 488 1 56 413 1 
		413 487 1 399 1347 1 916 1300 1 1300 255 1 
		255 916 1 761 1140 1 1156 761 1 648 490 1 
		756 1030 1 1030 230 1 491 371 1 371 18 1 
		18 491 1 128 1154 1 1154 492 1 492 128 1 
		16 494 1 24 16 1 1250 494 1 1296 736 1 
		736 1228 1 496 51 1 51 536 1 536 496 1 
		496 154 1 154 535 1 535 496 1 433 497 1 
		496 497 1 1096 1344 1 1344 704 1 240 831 1 
		831 1196 1 1196 240 1 153 920 1 920 543 1 
		543 153 1 1168 1264 1 1357 984 1 984 166 1 
		1033 1142 1 1142 715 1 715 1033 1 1324 1350 1 
		1350 501 1 478 778 1 979 478 1 661 236 1 
		201 661 1 117 374 1 16 463 1 1208 1315 1 
		855 1208 1 527 505 1 126 527 1 39 421 1 
		935 947 1 947 67 1 67 935 1 61 70 1 
		70 342 1 505 1336 1 1336 509 1 509 505 1 
		430 508 1 1241 382 1 382 390 1 390 1241 1 
		439 509 1 132 439 1 57 378 1 1243 355 1 
		355 1373 1 1373 1243 1 1358 511 1 511 108 1 
		108 1358 1 1245 1365 1 1365 162 1 922 911 1 
		911 538 1 267 933 1 933 513 1 83 1316 1 
		1226 83 1 1362 1289 1 1289 30 1 844 1126 1 
		657 844 1 373 729 1 729 122 1 430 515 1 
		529 400 1 531 28 1 28 424 1 517 48 1 
		110 509 1 492 110 1 462 282 1 739 462 1 
		514 1244 1 1244 1327 1 1327 514 1 1318 780 1 
		780 41 1 1150 785 1 1143 370 1 370 327 1 
		327 1143 1 189 490 1 490 1237 1 1237 189 1 
		198 704 1 1344 198 1 1336 522 1 772 466 1 
		1140 772 1 524 26 1 1234 406 1 406 712 1 
		1255 750 1 750 217 1 217 1255 1 626 193 1 
		193 1172 1 1172 626 1 89 1281 1 364 404 1 
		404 1363 1 1363 364 1 411 956 1 982 411 1 
		45 52 1 52 529 1 158 88 1 88 776 1 
		776 158 1 738 1359 1 1359 1034 1 1034 738 1 
		1223 424 1 749 372 1 495 749 1 1321 780 1 
		780 477 1 1338 1357 1 752 730 1 730 1144 1 
		1262 357 1 419 535 1 536 50 1 50 496 1 
		420 390 1 390 1231 1 537 25 1 392 537 1 
		914 538 1 1239 914 1 492 539 1 539 106 1 
		158 1155 1 1155 1248 1 1042 713 1 713 1348 1 
		1348 1042 1 1224 342 1 342 1137 1 541 1346 1 
		1346 1319 1 1319 541 1 987 700 1 150 1008 1 
		124 125 1 445 124 1 543 265 1 265 1284 1 
		43 1268 1 1268 724 1 82 160 1 160 376 1 
		499 1152 1 1152 414 1 414 499 1 546 1351 1 
		1351 997 1 997 546 1 547 86 1 86 1028 1 
		1028 547 1 547 168 1 1062 547 1 1060 548 1 
		713 1060 1 548 168 1 1059 549 1 549 1370 1 
		1370 1059 1 549 169 1 1063 549 1 32 1014 1 
		1014 550 1 550 0 1 0 1000 1 1000 550 1 
		1227 298 1 551 167 1 991 551 1 995 80 1 
		552 270 1 270 991 1 991 552 1 553 305 1 
		1060 553 1 553 225 1 1063 553 1 554 99 1 
		809 554 1 554 170 1 796 554 1 555 233 1 
		810 555 1 555 307 1 807 555 1 556 4 1 
		818 556 1 556 171 1 824 556 1 557 234 1 
		813 557 1 557 308 1 816 557 1 558 151 1 
		837 558 1 558 172 1 838 558 1 559 246 1 
		845 559 1 559 309 1 846 559 1 560 152 1 
		856 560 1 560 173 1 858 560 1 134 1042 1 
		1042 1302 1 1302 134 1 561 174 1 1099 561 1 
		562 1001 1 1001 63 1 63 562 1 563 305 1 
		1095 563 1 563 221 1 1062 563 1 564 306 1 
		306 1075 1 1075 564 1 564 227 1 1070 564 1 
		30 1359 1 1359 213 1 565 225 1 1099 565 1 
		566 232 1 800 566 1 566 306 1 799 566 1 
		1331 919 1 267 1331 1 567 297 1 297 1029 1 
		1029 567 1 568 144 1 144 764 1 764 568 1 
		568 170 1 799 568 1 569 316 1 1098 569 1 
		569 244 1 1114 569 1 570 94 1 1117 570 1 
		570 176 1 1114 570 1 571 317 1 1117 571 1 
		571 242 1 1118 571 1 572 93 1 1120 572 1 
		572 177 1 1118 572 1 573 284 1 284 982 1 
		573 295 1 992 573 1 574 144 1 144 315 1 
		574 175 1 1100 574 1 742 575 1 349 742 1 
		765 1164 1 1164 181 1 576 121 1 121 1098 1 
		1098 576 1 576 175 1 1108 576 1 577 87 1 
		1095 577 1 577 169 1 1070 577 1 578 318 1 
		1120 578 1 578 251 1 1121 578 1 579 92 1 
		1122 579 1 579 178 1 1121 579 1 580 86 1 
		86 746 1 746 580 1 580 181 1 181 754 1 
		754 580 1 581 228 1 228 795 1 795 581 1 
		581 307 1 796 581 1 582 258 1 888 582 1 
		582 310 1 889 582 1 583 118 1 118 811 1 
		811 583 1 583 171 1 807 583 1 584 235 1 
		235 825 1 825 584 1 584 308 1 824 584 1 
		585 15 1 902 585 1 585 180 1 903 585 1 
		586 115 1 115 821 1 821 586 1 586 172 1 
		816 586 1 587 237 1 237 843 1 843 587 1 
		587 309 1 838 587 1 588 300 1 300 1043 1 
		1043 588 1 1036 588 1 156 1036 1 589 113 1 
		113 852 1 852 589 1 589 173 1 846 589 1 
		590 247 1 247 864 1 864 590 1 590 310 1 
		858 590 1 1149 591 1 591 183 1 1176 591 1 
		592 1288 1 1288 1340 1 1340 592 1 592 179 1 
		992 592 1 1000 1293 1 593 196 1 1233 593 1 
		742 594 1 594 986 1 718 1168 1 1168 55 1 
		55 718 1 595 335 1 1177 595 1 595 244 1 
		1176 595 1 596 94 1 1177 596 1 1178 826 1 
		826 184 1 597 120 1 1103 597 1 597 174 1 
		1047 597 1 1179 840 1 840 336 1 598 242 1 
		599 335 1 1197 599 1 1200 833 1 833 243 1 
		1197 832 1 832 139 1 600 183 1 1192 834 1 
		834 135 1 1200 840 1 840 184 1 116 829 1 
		829 1188 1 1188 116 1 602 182 1 792 602 1 
		603 316 1 1101 603 1 603 228 1 1100 603 1 
		604 319 1 1122 604 1 604 261 1 1123 604 1 
		219 720 1 720 605 1 605 343 1 754 605 1 
		606 4 1 813 606 1 606 1186 1 1186 820 1 
		607 234 1 837 607 1 660 607 1 607 1185 1 
		1185 660 1 608 233 1 818 608 1 608 344 1 
		817 608 1 810 1207 1 1207 99 1 190 822 1 
		822 1203 1 1103 610 1 610 789 1 789 1103 1 
		610 226 1 611 118 1 1101 611 1 611 176 1 
		1104 611 1 1358 1336 1 1308 1254 1 1254 1020 1 
		1020 1308 1 612 317 1 1105 612 1 612 235 1 
		1104 612 1 809 1209 1 613 345 1 815 613 1 
		614 91 1 1127 614 1 614 185 1 1123 614 1 
		615 115 1 1105 615 1 615 177 1 1107 615 1 
		616 318 1 1109 616 1 616 237 1 1107 616 1 
		661 617 1 617 1220 1 1220 661 1 617 344 1 
		820 617 1 918 425 1 425 680 1 619 239 1 
		775 619 1 619 345 1 822 619 1 620 93 1 
		1180 849 1 849 192 1 817 621 1 622 151 1 
		845 622 1 847 1172 1 1192 849 1 849 336 1 
		1194 853 1 853 250 1 1181 860 1 860 337 1 
		624 251 1 1191 854 1 854 140 1 1194 860 1 
		860 192 1 626 246 1 856 626 1 626 340 1 
		340 857 1 857 626 1 627 113 1 1109 627 1 
		627 178 1 1111 627 1 628 319 1 1112 628 1 
		628 247 1 1111 628 1 629 111 1 111 894 1 
		894 629 1 629 180 1 889 629 1 630 96 1 
		775 630 1 630 197 1 798 630 1 631 96 1 
		96 767 1 767 631 1 631 191 1 815 631 1 
		632 262 1 262 910 1 910 632 1 632 311 1 
		903 632 1 957 1086 1 1086 5 1 633 194 1 
		951 633 1 634 272 1 939 634 1 634 311 1 
		945 634 1 635 347 1 347 1230 1 1230 635 1 
		635 227 1 1215 635 1 137 830 1 830 1242 1 
		1242 137 1 281 323 1 323 1254 1 1254 281 1 
		35 722 1 722 1133 1 636 100 1 100 1218 1 
		1218 636 1 636 187 1 1215 636 1 637 100 1 
		800 637 1 637 191 1 802 637 1 1261 502 1 
		502 356 1 356 1261 1 638 210 1 1047 638 1 
		639 245 1 1325 639 1 640 121 1 121 762 1 
		762 640 1 640 182 1 801 640 1 938 1283 1 
		409 938 1 642 239 1 621 642 1 814 642 1 
		642 355 1 355 814 1 643 163 1 163 1157 1 
		1157 643 1 643 187 1 1222 643 1 644 163 1 
		163 763 1 763 644 1 644 195 1 773 644 1 
		257 884 1 1287 257 1 645 333 1 882 645 1 
		646 92 1 1182 891 1 891 199 1 647 152 1 
		888 647 1 647 200 1 454 371 1 1320 454 1 
		397 448 1 448 1133 1 1133 397 1 1191 891 1 
		891 337 1 1193 896 1 896 260 1 1189 897 1 
		897 138 1 1193 905 1 905 199 1 651 231 1 
		231 812 1 812 651 1 651 348 1 798 651 1 
		1183 905 1 905 338 1 652 261 1 902 1167 1 
		654 221 1 221 782 1 782 654 1 654 347 1 
		765 654 1 655 111 1 1112 655 1 655 185 1 
		1113 655 1 656 348 1 348 1214 1 1214 656 1 
		656 245 1 1233 656 1 159 1240 1 1022 1292 1 
		155 1022 1 658 320 1 1115 658 1 658 262 1 
		1113 658 1 659 86 1 86 730 1 659 203 1 
		1007 659 1 662 226 1 226 786 1 786 662 1 
		662 333 1 792 662 1 663 195 1 794 663 1 
		149 664 1 1340 149 1 179 1290 1 1290 1308 1 
		1308 179 1 665 320 1 1127 665 1 665 276 1 
		1128 665 1 109 1124 1 1124 954 1 954 109 1 
		666 202 1 720 145 1 145 605 1 1020 1006 1 
		1006 1308 1 668 96 1 96 1216 1 1216 668 1 
		668 196 1 1246 668 1 703 669 1 669 1257 1 
		1257 703 1 847 669 1 669 341 1 341 847 1 
		855 857 1 857 1208 1 63 870 1 870 1243 1 
		670 197 1 814 670 1 671 90 1 90 949 1 
		949 671 1 671 194 1 945 671 1 672 273 1 
		273 975 1 975 672 1 672 312 1 951 672 1 
		673 297 1 297 1026 1 1026 673 1 673 300 1 
		1007 673 1 47 883 1 42 47 1 687 1373 1 
		1373 805 1 805 687 1 675 288 1 1158 675 1 
		676 359 1 773 676 1 1374 1349 1 1349 895 1 
		677 229 1 1222 677 1 66 327 1 327 974 1 
		149 460 1 460 362 1 679 238 1 238 696 1 
		696 679 1 802 679 1 882 120 1 120 711 1 
		711 882 1 425 973 1 731 1004 1 1004 729 1 
		729 731 1 908 682 1 682 404 1 404 908 1 
		1269 682 1 908 1269 1 1304 901 1 422 678 1 
		678 1206 1 1206 422 1 684 15 1 939 684 1 
		684 207 1 940 684 1 685 91 1 1184 942 1 
		942 206 1 686 272 1 686 329 1 953 686 1 
		687 230 1 230 866 1 866 687 1 1373 735 1 
		1189 942 1 942 338 1 1199 955 1 955 275 1 
		339 1190 1 1190 958 1 958 339 1 1184 954 1 
		954 276 1 1253 259 1 707 1253 1 357 356 1 
		502 357 1 690 90 1 1115 690 1 690 202 1 
		1119 690 1 136 1198 1 1198 961 1 961 136 1 
		1199 958 1 958 206 1 692 165 1 165 912 1 
		912 692 1 692 207 1 953 692 1 693 321 1 
		321 1125 1 1125 693 1 693 273 1 1119 693 1 
		900 694 1 1270 930 1 1033 410 1 410 1142 1 
		98 696 1 696 1279 1 1279 98 1 1246 696 1 
		697 131 1 131 1027 1 1027 697 1 698 486 1 
		58 698 1 204 938 1 938 657 1 484 1264 1 
		699 208 1 208 594 1 594 699 1 1356 154 1 
		1212 593 1 593 68 1 68 1212 1 866 562 1 
		737 1298 1 1298 722 1 933 153 1 186 1274 1 
		667 1236 1 1236 695 1 622 341 1 341 1185 1 
		1185 622 1 1312 205 1 205 1269 1 1269 1312 1 
		709 1363 1 1363 682 1 1313 706 1 706 209 1 
		65 706 1 1313 65 1 706 277 1 277 209 1 
		1311 1226 1 1226 66 1 205 1040 1 1040 1023 1 
		708 274 1 723 708 1 708 332 1 940 708 1 
		723 364 1 364 1355 1 1355 723 1 382 1268 1 
		1268 390 1 597 711 1 711 1259 1 750 198 1 
		1344 750 1 1331 504 1 561 714 1 303 638 1 
		638 714 1 714 303 1 1050 695 1 866 1371 1 
		1371 562 1 1249 1304 1 108 456 1 525 108 1 
		365 717 1 499 365 1 1045 717 1 1238 1045 1 
		1250 1320 1 53 1223 1 1223 515 1 719 302 1 
		971 719 1 290 1337 1 801 367 1 367 334 1 
		208 913 1 986 208 1 212 737 1 737 1051 1 
		1051 212 1 969 530 1 530 721 1 486 1146 1 
		1146 35 1 125 539 1 539 1154 1 164 723 1 
		1355 164 1 950 1076 1 968 819 1 819 213 1 
		391 993 1 993 725 1 725 208 1 208 1251 1 
		1251 725 1 726 965 1 1051 726 1 642 146 1 
		146 355 1 1066 77 1 728 266 1 266 964 1 
		964 728 1 728 215 1 968 728 1 86 1144 1 
		730 1055 1 1055 1096 1 514 998 1 143 514 1 
		253 732 1 732 868 1 868 253 1 214 281 1 
		1254 214 1 716 216 1 343 145 1 145 759 1 
		759 343 1 1232 734 1 667 1211 1 1259 667 1 
		718 726 1 726 1168 1 736 932 1 932 1228 1 
		867 19 1 19 443 1 728 738 1 728 739 1 
		303 1050 1 674 1295 1 1295 201 1 130 1337 1 
		502 130 1 712 727 1 727 530 1 530 712 1 
		1323 865 1 460 1340 1 1288 460 1 1164 575 1 
		742 1258 1 417 743 1 743 103 1 216 304 1 
		455 750 1 1255 455 1 1316 325 1 325 283 1 
		1132 22 1 22 1298 1 101 745 1 745 417 1 
		417 101 1 547 746 1 1210 580 1 133 747 1 
		747 383 1 383 133 1 216 747 1 747 304 1 
		748 1140 1 198 455 1 1344 217 1 33 1116 1 
		1116 1317 1 1317 33 1 493 751 1 217 1055 1 
		1232 217 1 343 734 1 734 752 1 391 69 1 
		1037 391 1 1144 580 1 754 520 1 755 33 1 
		33 1150 1 159 1351 1 1351 1240 1 806 756 1 
		1247 806 1 618 1217 1 1143 618 1 663 757 1 
		1263 663 1 1325 641 1 886 1001 1 1374 886 1 
		547 760 1 588 760 1 17 1140 1 748 17 1 
		761 1271 1 1271 480 1 576 762 1 1170 640 1 
		643 763 1 229 644 1 574 764 1 1064 568 1 
		575 765 1 1210 654 1 548 766 1 563 766 1 
		668 767 1 1221 631 1 768 68 1 593 768 1 
		553 769 1 561 769 1 134 561 1 1039 875 1 
		913 725 1 565 771 1 324 715 1 715 1248 1 
		1248 324 1 772 1136 1 1258 644 1 1263 676 1 
		569 774 1 1160 619 1 1256 630 1 1046 326 1 
		326 395 1 395 1046 1 1369 1045 1 899 1369 1 
		753 1326 1 1326 927 1 908 1360 1 441 908 1 
		1024 778 1 997 979 1 779 29 1 29 868 1 
		211 1004 1 1356 1354 1 410 1356 1 676 222 1 
		137 367 1 367 831 1 831 137 1 597 781 1 
		565 781 1 315 565 1 1025 680 1 1054 1025 1 
		563 782 1 1230 654 1 1004 156 1 875 23 1 
		1293 779 1 313 697 1 784 203 1 33 1324 1 
		1324 1150 1 610 786 1 1175 662 1 577 787 1 
		553 787 1 643 788 1 635 788 1 789 175 1 
		549 790 1 564 790 1 564 791 1 636 791 1 
		1188 602 1 1170 662 1 576 793 1 603 793 1 
		1212 663 1 229 351 1 603 795 1 1065 581 1 
		1072 554 1 1064 581 1 636 797 1 677 797 1 
		346 677 1 1216 630 1 1148 651 1 1069 566 1 
		1059 568 1 1075 566 1 1209 637 1 1332 6 1 
		1156 1332 1 1149 640 1 1218 637 1 1221 679 1 
		591 803 1 334 1242 1 1242 803 1 593 804 1 
		351 1279 1 1213 1257 1 1257 847 1 1247 687 1 
		648 1301 1 1301 490 1 993 396 1 396 1252 1 
		1074 555 1 1065 583 1 611 808 1 569 808 1 
		1069 554 1 1207 613 1 1072 555 1 1203 609 1 
		233 1203 1 611 811 1 1067 583 1 231 922 1 
		922 812 1 1214 651 1 1077 557 1 1256 642 1 
		1243 670 1 670 355 1 1209 613 1 1160 631 1 
		1079 557 1 1068 586 1 1203 608 1 1219 621 1 
		1074 556 1 1202 608 1 1061 617 1 819 740 1 
		621 146 1 1202 606 1 344 1202 1 615 821 1 
		1071 586 1 609 822 1 1207 609 1 190 619 1 
		570 823 1 612 823 1 1077 556 1 1067 584 1 
		612 825 1 1068 584 1 596 826 1 1178 596 1 
		599 826 1 615 827 1 571 827 1 571 828 1 
		596 828 1 1196 602 1 600 832 1 1197 600 1 
		599 833 1 601 834 1 595 835 1 570 835 1 
		600 836 1 595 836 1 1079 558 1 660 188 1 
		1208 340 1 95 1208 1 1081 558 1 1071 587 1 
		572 839 1 616 839 1 601 840 1 598 840 1 
		1179 598 1 598 841 1 572 841 1 668 842 1 
		656 842 1 616 843 1 1073 587 1 783 489 1 
		1333 844 1 1081 559 1 1172 622 1 1082 559 1 
		1073 589 1 622 847 1 578 848 1 620 848 1 
		620 849 1 1180 620 1 623 849 1 627 850 1 
		578 850 1 851 451 1 451 1272 1 519 1266 1 
		627 852 1 1078 589 1 623 853 1 625 854 1 
		855 1213 1 1213 857 1 1082 560 1 1171 626 1 
		857 193 1 1088 560 1 1078 590 1 579 859 1 
		628 859 1 625 860 1 624 860 1 1181 624 1 
		861 1310 1 1310 278 1 624 862 1 579 862 1 
		1132 863 1 863 1025 1 1025 1132 1 1312 987 1 
		628 864 1 1080 590 1 865 224 1 224 489 1 
		489 865 1 964 425 1 230 1371 1 1373 866 1 
		1360 544 1 1343 1360 1 869 1151 1 63 886 1 
		886 870 1 670 870 1 1148 670 1 9 1345 1 
		1345 1299 1 1299 9 1 871 1326 1 1299 871 1 
		1217 1212 1 872 921 1 921 415 1 873 1273 1 
		1310 873 1 873 861 1 1260 406 1 995 384 1 
		31 995 1 1367 770 1 656 876 1 641 876 1 
		64 641 1 17 909 1 909 877 1 877 1331 1 
		1331 977 1 156 220 1 189 895 1 878 167 1 
		562 878 1 878 1001 1 635 879 1 577 879 1 
		880 14 1 14 929 1 703 967 1 967 669 1 
		1025 14 1 236 660 1 220 1348 1 1188 645 1 
		498 289 1 6 1297 1 1106 1034 1 1012 699 1 
		1350 291 1 887 1350 1 707 95 1 1088 582 1 
		1167 647 1 1089 582 1 1080 629 1 505 127 1 
		646 891 1 1182 646 1 649 891 1 655 892 1 
		604 892 1 604 893 1 646 893 1 1171 647 1 
		340 1171 1 160 1347 1 399 160 1 655 894 1 
		1083 629 1 895 1237 1 519 72 1 649 896 1 
		650 897 1 507 1046 1 899 1274 1 681 899 1 
		702 899 1 442 702 1 898 1009 1 1145 898 1 
		900 1205 1 1205 694 1 930 286 1 286 996 1 
		996 930 1 901 282 1 653 694 1 694 200 1 
		1089 585 1 653 902 1 1165 653 1 1092 585 1 
		1083 632 1 614 904 1 658 904 1 650 905 1 
		652 905 1 1183 652 1 441 906 1 1011 441 1 
		652 907 1 614 907 1 148 707 1 1234 874 1 
		874 1159 1 504 909 1 1322 504 1 658 910 1 
		1084 632 1 870 911 1 911 231 1 165 710 1 
		710 912 1 912 1201 1 1201 692 1 1301 423 1 
		423 947 1 947 1301 1 224 915 1 770 224 1 
		327 1226 1 283 327 1 249 938 1 812 917 1 
		917 64 1 314 917 1 256 314 1 880 918 1 
		224 1323 1 1164 520 1 520 181 1 920 265 1 
		921 1307 1 1307 1361 1 504 923 1 923 13 1 
		279 1341 1 1322 279 1 1046 37 1 37 440 1 
		284 1342 1 1342 924 1 924 284 1 512 925 1 
		925 948 1 948 512 1 926 9 1 1299 926 1 
		777 488 1 1326 777 1 908 1346 1 1050 119 1 
		14 1260 1 1291 449 1 167 546 1 546 931 1 
		552 931 1 1298 212 1 1308 214 1 545 1286 1 
		1286 1021 1 1021 545 1 264 1017 1 1017 934 1 
		935 314 1 936 22 1 22 1025 1 1025 936 1 
		1135 518 1 567 1135 1 1142 1248 1 12 970 1 
		1273 12 1 204 1283 1 164 708 1 1092 634 1 
		1162 684 1 1165 684 1 1201 708 1 526 381 1 
		685 942 1 688 942 1 550 943 1 1091 1152 1 
		1152 1241 1 1241 1091 1 665 944 1 944 276 1 
		685 944 1 277 544 1 544 1352 1 393 1235 1 
		1235 417 1 1093 634 1 1084 671 1 690 946 1 
		665 946 1 457 1338 1 285 1338 1 457 285 1 
		13 1276 1 268 488 1 488 948 1 948 268 1 
		690 949 1 1090 671 1 274 1201 1 1051 1364 1 
		1000 482 1 482 1293 1 739 964 1 1086 633 1 
		1090 672 1 666 952 1 693 952 1 1162 686 1 
		1174 692 1 689 954 1 666 954 1 1124 666 1 
		688 955 1 1355 1363 1 709 1355 1 633 957 1 
		1093 633 1 1173 686 1 5 1173 1 710 363 1 
		363 1313 1 691 958 1 689 958 1 542 959 1 
		1008 542 1 869 12 1 12 960 1 253 1041 1 
		691 961 1 281 1296 1 1296 1305 1 1305 281 1 
		701 1305 1 1334 722 1 1298 1334 1 446 1094 1 
		1347 446 1 350 445 1 1141 772 1 639 68 1 
		768 639 1 964 973 1 757 1217 1 618 757 1 
		382 408 1 302 966 1 1318 388 1 917 641 1 
		386 1166 1 737 1364 1 129 1327 1 1327 502 1 
		1310 972 1 1303 32 1 32 473 1 718 1227 1 
		211 220 1 220 1004 1 639 1143 1 266 973 1 
		255 1141 1 1362 331 1 331 1229 1 1229 1362 1 
		693 975 1 1087 672 1 19 1056 1 1056 443 1 
		1341 1056 1 1056 512 1 759 734 1 977 963 1 
		963 3 1 932 11 1 978 33 1 1317 978 1 
		1324 978 1 1337 998 1 998 129 1 935 980 1 
		871 457 1 1284 981 1 981 1328 1 1328 1284 1 
		982 924 1 924 411 1 1016 573 1 8 1016 1 
		758 744 1 457 1345 1 1345 983 1 983 457 1 
		1338 984 1 1013 776 1 1166 985 1 985 401 1 
		401 1166 1 215 1249 1 1249 740 1 105 447 1 
		447 526 1 325 186 1 1136 255 1 255 783 1 
		436 932 1 664 436 1 414 365 1 117 418 1 
		451 990 1 990 1272 1 991 1044 1 1006 573 1 
		1015 592 1 37 458 1 43 390 1 877 504 1 
		153 1342 1 1342 1020 1 995 1052 1 341 967 1 
		660 341 1 996 264 1 996 1368 1 1368 498 1 
		282 1304 1 1249 282 1 1351 979 1 515 521 1 
		521 71 1 71 515 1 1301 914 1 1008 706 1 
		706 542 1 263 1277 1 1307 263 1 540 1252 1 
		119 898 1 898 360 1 542 1003 1 292 1343 1 
		1343 943 1 498 366 1 211 1348 1 1316 1285 1 
		498 1005 1 1005 366 1 1005 1368 1 1006 284 1 
		1028 659 1 1032 673 1 1008 277 1 544 1008 1 
		987 1283 1 1283 700 1 1145 360 1 1360 1352 1 
		1011 908 1 2 1319 1 1319 1011 1 57 440 1 
		288 1053 1 1053 1013 1 1014 1361 1 1361 453 1 
		1015 10 1 10 1288 1 1288 1015 1 1016 295 1 
		751 69 1 1232 1255 1 1293 29 1 283 1143 1 
		1021 291 1 541 1021 1 928 541 1 424 1022 1 
		1035 299 1 297 299 1 299 1026 1 1043 673 1 
		131 1134 1 1134 1027 1 1027 1029 1 756 546 1 
		546 1030 1 1371 878 1 1042 303 1 303 1302 1 
		1031 1282 1 1282 719 1 55 1227 1 1013 158 1 
		298 1349 1 1312 46 1 46 987 1 1306 313 1 
		704 1306 1 1091 414 1 296 1009 1 22 1034 1 
		389 301 1 1026 1038 1 1038 299 1 1035 1038 1 
		54 528 1 528 1048 1 401 1022 1 1022 352 1 
		324 399 1 1267 324 1 253 867 1 134 713 1 
		561 1302 1 1302 714 1 1244 330 1 518 141 1 
		141 1163 1 1163 518 1 435 1137 1 342 435 1 
		971 119 1 119 719 1 936 1034 1 442 1238 1 
		514 354 1 354 1244 1 145 1252 1 1252 759 1 
		1280 540 1 302 1282 1 1282 966 1 528 85 1 
		85 1048 1 399 1049 1 514 129 1 675 1053 1 
		1155 1013 1 533 54 1 936 1054 1 1054 266 1 
		863 14 1 131 1057 1 1057 402 1 1057 313 1 
		313 1058 1 1058 1057 1 1058 103 1 1059 144 1 
		404 1360 1 1217 663 1 1219 617 1 747 716 1 
		716 383 1 771 549 1 705 1076 1 1076 209 1 
		209 705 1 1129 747 1 359 1012 1 1087 312 1 
		1091 1097 1 123 398 1 1097 1353 1 1353 44 1 
		1370 771 1 381 447 1 447 1187 1 963 1305 1 
		701 963 1 387 1085 1 1306 1058 1 1110 701 1 
		914 947 1 132 1339 1 1339 439 1 43 1231 1 
		1056 925 1 370 639 1 639 678 1 263 872 1 
		785 263 1 82 1347 1 326 1130 1 34 1131 1 
		485 34 1 403 369 1 18 454 1 12 873 1 
		722 397 1 448 471 1 461 1134 1 322 403 1 
		1334 22 1 397 1334 1 883 1314 1 1136 1141 1 
		898 971 1 67 980 1 415 1332 1 52 533 1 
		1289 397 1 675 399 1 324 675 1 67 435 1 
		1324 785 1 279 1151 1 869 279 1 1344 1055 1 
		1240 756 1 128 117 1 415 6 1 1255 88 1 
		1049 675 1 223 1159 1 484 58 1 326 485 1 
		1244 1163 1 332 653 1 1138 593 1 328 189 1 
		189 1168 1 70 435 1 1261 130 1 1173 329 1 
		1174 165 1 138 955 1 140 896 1 135 853 1 
		260 897 1 250 854 1 241 832 1 1242 1195 1 
		367 1196 1 275 961 1 243 834 1 332 164 1 
		164 1204 1 41 1321 1 1321 428 1 499 1147 1 
		1213 248 1 47 45 1 516 47 1 334 137 1 
		736 281 1 392 1356 1 143 354 1 376 389 1 
		855 248 1 1348 1031 1 1031 1042 1 1236 210 1 
		296 1019 1 112 330 1 500 112 1 1050 719 1 
		776 1255 1 393 89 1 62 474 1 474 1353 1 
		1353 62 1 1131 328 1 76 431 1 1354 447 1 
		1309 361 1 681 1369 1 1351 756 1 962 280 1 
		25 524 1 265 927 1 1326 265 1 354 1163 1 
		392 1354 1 804 696 1 201 806 1 890 1131 1 
		1037 993 1 1066 1320 1 401 1292 1 1153 1320 1 
		65 542 1 16 27 1 10 375 1 375 460 1 
		460 10 1 701 3 1 976 1254 1 735 146 1 
		36 431 1 81 1365 1 43 388 1 373 731 1 
		667 210 1 863 1260 1 1272 778 1 211 1031 1 
		1262 356 1 678 1325 1 985 413 1 413 401 1 
		47 1314 1 424 53 1 352 424 1 1169 1153 1 
		56 59 1 759 1280 1 928 1312 1 415 1303 1 
		1303 6 1 1002 29 1 1293 1002 1 1329 451 1 
		851 1329 1 937 473 1 1275 114 1 114 885 1 
		404 1352 1 923 1276 1 42 45 1 263 921 1 
		925 268 1 731 966 1 785 1277 1 1278 1300 1 
		1275 360 1 1145 1275 1 759 540 1 95 1315 1 
		393 1281 1 70 422 1 422 683 1 683 70 1 
		88 1281 1 513 1305 1 501 1319 1 924 1284 1 
		1328 924 1 408 681 1 1142 394 1 61 380 1 
		380 70 1 783 1300 1 1300 489 1 592 1290 1 
		443 279 1 223 1291 1 1033 1356 1 224 1367 1 
		527 127 1 735 355 1 61 428 1 428 380 1 
		1345 871 1 488 926 1 268 926 1 495 73 1 
		165 363 1 710 950 1 1358 522 1 972 473 1 
		1361 32 1 1227 1349 1 1259 210 1 1305 323 1 
		453 1307 1 999 453 1 1290 214 1 363 65 1 
		209 950 1 95 148 1 451 978 1 712 269 1 
		1056 279 1 887 1319 1 501 887 1 1346 1011 1 
		983 285 1 19 925 1 61 506 1 507 37 1 
		1076 364 1 1 1328 1 411 1328 1 1057 697 1 
		510 506 1 291 1329 1 105 1142 1 1318 426 1 
		1331 963 1 40 426 1 280 956 1 362 375 1 
		285 984 1 132 403 1 284 1020 1 1010 1343 1 
		9 983 1 130 1018 1 323 513 1 65 1003 1 
		50 537 1
		"faces" 2606 3 0 1 2 3 3 4 5 3 
		6 7 8 3 9 10 11 3 12 13 14 3 
		15 16 17 3 18 19 20 3 21 22 23 3 
		24 25 26 3 27 28 29 3 30 31 32 3 
		33 34 35 3 36 37 38 3 39 40 41 3 
		42 43 44 3 45 46 47 3 48 49 50 3 
		51 52 53 3 54 55 56 3 57 58 59 3 
		60 61 62 3 63 64 65 3 66 67 68 3 
		69 70 71 3 72 73 74 3 75 76 77 3 
		78 79 80 3 81 82 83 3 84 85 86 3 
		87 88 89 3 90 91 92 3 93 94 95 3 
		96 97 98 3 99 100 101 3 102 103 104 3 
		105 106 107 3 108 109 110 3 111 112 113 3 
		114 115 116 3 117 118 119 3 120 121 122 3 
		123 124 125 3 126 127 128 3 129 130 131 3 
		132 133 134 3 135 136 137 3 138 139 140 3 
		141 142 143 3 144 145 146 3 147 148 149 3 
		150 151 152 3 153 154 155 3 156 157 158 3 
		159 160 161 3 162 163 164 3 165 166 167 3 
		168 169 170 3 171 172 173 3 174 175 176 3 
		177 178 179 3 180 181 182 3 183 184 185 3 
		186 187 188 3 189 190 191 3 192 193 194 3 
		195 196 197 3 198 199 200 3 201 202 203 3 
		204 205 206 3 207 208 209 3 210 211 212 3 
		213 214 215 3 216 217 218 3 219 220 221 3 
		222 223 224 3 225 226 227 3 228 229 230 3 
		231 232 233 3 234 235 236 3 237 238 239 3 
		240 241 242 3 243 244 245 3 246 247 248 3 
		249 250 251 3 252 253 254 3 255 256 257 3 
		258 259 260 3 261 262 263 3 264 265 266 3 
		267 268 269 3 270 271 272 3 273 274 275 3 
		276 277 278 3 279 280 281 3 282 283 284 3 
		285 286 287 3 288 289 290 3 291 292 293 3 
		294 295 296 3 297 298 299 3 300 301 302 3 
		-11 303 304 3 305 306 307 3 308 309 310 3 
		311 312 313 3 314 315 316 3 317 318 319 3 
		320 321 322 3 323 324 325 3 326 327 328 3 
		329 330 331 3 332 333 334 3 335 336 337 3 
		338 339 340 3 341 342 343 3 344 345 346 3 
		347 348 349 3 350 351 352 3 353 354 355 3 
		356 357 358 3 359 360 361 3 362 363 364 3 
		365 366 367 3 368 369 370 3 371 372 -1 3 
		373 374 375 3 376 377 378 3 379 380 381 3 
		382 383 384 3 385 -60 386 3 387 388 389 3 
		390 391 392 3 393 394 395 3 396 397 398 3 
		399 400 401 3 402 403 404 3 405 406 407 3 
		408 409 410 3 411 412 413 3 414 415 416 3 
		417 418 419 3 420 421 422 3 423 424 425 3 
		426 427 428 3 429 430 431 3 432 433 434 3 
		435 436 437 3 438 439 440 3 441 442 443 3 
		444 445 446 3 447 448 449 3 450 451 452 3 
		-441 453 454 3 455 456 457 3 458 459 460 3 
		461 462 463 3 464 465 466 3 -426 467 468 3 
		469 470 471 3 472 473 474 3 475 476 477 3 
		478 479 480 3 481 482 483 3 484 485 486 3 
		487 488 489 3 490 491 492 3 493 494 495 3 
		496 497 498 3 499 500 501 3 502 503 504 3 
		505 506 507 3 508 509 -503 3 510 511 512 3 
		513 514 515 3 516 517 518 3 519 520 521 3 
		522 523 -297 3 524 525 526 3 527 528 529 3 
		530 531 532 3 -533 533 534 3 535 536 537 3 
		538 539 540 3 541 542 543 3 544 545 546 3 
		547 548 549 3 550 551 552 3 553 554 555 3 
		-555 556 557 3 558 559 560 3 561 562 563 3 
		564 565 566 3 567 568 569 3 570 571 572 3 
		573 574 575 3 576 577 578 3 579 580 581 3 
		582 583 584 3 585 586 587 3 588 589 590 3 
		591 592 593 3 594 595 596 3 597 598 599 3 
		600 601 602 3 603 604 605 3 606 607 608 3 
		609 610 611 3 612 613 614 3 615 616 617 3 
		-579 618 619 3 -502 620 621 3 622 623 -536 3 
		-496 624 625 3 626 627 628 3 -490 629 630 3 
		631 632 633 3 -484 634 635 3 636 637 638 3 
		-478 639 640 3 641 642 643 3 -472 644 645 3 
		646 647 -98 3 648 649 650 3 651 652 653 3 
		654 655 -511 3 656 657 658 3 659 660 -655 3 
		661 662 663 3 664 665 666 3 667 668 669 3 
		670 671 672 3 673 674 675 3 676 677 678 3 
		679 680 681 3 682 683 684 3 685 686 687 3 
		688 689 690 3 691 692 693 3 694 695 696 3 
		697 698 699 3 700 701 702 3 703 704 705 3 
		706 707 708 3 709 710 711 3 -712 712 713 3 
		714 715 716 3 717 -689 718 3 719 720 721 3 
		722 723 724 3 725 726 727 3 728 729 730 3 
		731 732 733 3 734 735 736 3 737 738 -561 3 
		-305 -724 739 3 740 741 742 3 743 744 745 3 
		746 747 748 3 749 750 751 3 752 753 754 3 
		755 756 757 3 758 759 760 3 761 762 763 3 
		764 765 766 3 767 -702 768 3 769 770 -649 3 
		771 772 773 3 774 775 776 3 777 -776 -206 3 
		778 779 780 3 781 -416 782 3 783 784 785 3 
		786 787 788 3 789 790 791 3 792 793 794 3 
		795 796 797 3 798 799 800 3 801 802 803 3 
		-198 804 805 3 -785 806 807 3 808 809 810 3 
		811 812 813 3 -195 814 815 3 816 817 818 3 
		-114 819 820 3 821 822 823 3 824 825 826 3 
		827 -387 828 3 829 830 831 3 832 833 834 3 
		835 836 837 3 -192 838 839 3 840 841 842 3 
		843 844 845 3 846 847 848 3 -255 849 850 3 
		851 852 853 3 854 855 856 3 857 858 859 3 
		860 861 862 3 863 864 865 3 866 867 868 3 
		869 870 871 3 872 873 874 3 875 876 877 3 
		878 879 880 3 881 882 883 3 884 885 886 3 
		887 888 -58 3 -249 889 890 3 891 892 893 3 
		894 895 896 3 897 898 899 3 -243 900 901 3 
		902 903 904 3 -138 905 906 3 907 908 909 3 
		910 911 912 3 913 914 915 3 916 917 918 3 
		919 920 921 3 922 923 924 3 925 926 927 3 
		928 929 930 3 931 932 933 3 934 935 936 3 
		937 938 939 3 940 941 942 3 -237 943 944 3 
		945 946 947 3 948 949 950 3 951 952 953 3 
		954 955 956 3 957 958 959 3 960 961 962 3 
		963 964 965 3 966 967 968 3 969 970 971 3 
		972 973 974 3 975 976 977 3 978 979 -25 3 
		980 -389 981 3 982 983 984 3 985 986 987 3 
		988 989 -790 3 990 991 992 3 993 -524 994 3 
		995 996 997 3 998 999 1000 3 1001 1002 1003 3 
		1004 1005 1006 3 -201 1007 1008 3 1009 1010 1011 3 
		1012 1013 1014 3 1015 1016 1017 3 1018 1019 1020 3 
		1021 1022 1023 3 -978 1024 1025 3 1026 1027 1028 3 
		1029 1030 1031 3 1032 1033 -827 3 1034 1035 1036 3 
		1037 1038 1039 3 1040 1041 1042 3 1043 1044 1045 3 
		1046 1047 1048 3 1049 1050 1051 3 1052 1053 1054 3 
		1055 1056 1057 3 1058 1059 1060 3 -117 1061 1062 3 
		1063 1064 1065 3 1066 1067 1068 3 1069 1070 1071 3 
		1072 1073 1074 3 1075 1076 1077 3 1078 -361 1079 3 
		1080 1081 1082 3 1083 1084 1085 3 -703 1086 1087 3 
		1088 1089 1090 3 1091 1092 1093 3 1094 1095 1096 3 
		1097 1098 1099 3 1100 1101 1102 3 1103 1104 1105 3 
		1106 1107 1108 3 1109 1110 1111 3 1112 1113 1114 3 
		1115 1116 1117 3 1118 1119 1120 3 1121 1122 1123 3 
		-802 1124 1125 3 1126 1127 1128 3 1129 1130 1131 3 
		1132 1133 1134 3 1135 1136 1137 3 1138 1139 1140 3 
		1141 1142 1143 3 1144 1145 -657 3 1146 1147 1148 3 
		1149 1150 1151 3 1152 1153 1154 3 1155 1156 1157 3 
		1158 1159 1160 3 1161 1162 1163 3 1164 1165 1166 3 
		1167 1168 1169 3 1170 1171 1172 3 1173 1174 1175 3 
		1176 1177 -348 3 -267 1178 1179 3 1180 1181 1182 3 
		-1122 1183 1184 3 1185 1186 1187 3 1188 1189 1190 3 
		-1134 1191 1192 3 1193 1194 1195 3 1196 1197 1198 3 
		1199 1200 1201 3 1202 1203 1204 3 1205 1206 1207 3 
		1208 1209 1210 3 -264 1211 1212 3 1213 1214 1215 3 
		1216 1217 1218 3 1219 1220 1221 3 1222 1223 1224 3 
		1225 1226 1227 3 1228 1229 1230 3 1231 1232 1233 3 
		1234 1235 1236 3 1237 1238 1239 3 1240 1241 1242 3 
		1243 1244 1245 3 1246 1247 1248 3 1249 -437 1250 3 
		1251 1252 1253 3 -1135 -1136 1254 3 -1053 1255 1256 3 
		1257 1258 1259 3 1260 1261 1262 3 1263 1264 1265 3 
		1266 1267 1268 3 1269 1270 1271 3 1272 1273 1274 3 
		1275 1276 1277 3 1278 1279 1280 3 1281 1282 1283 3 
		1284 1285 1286 3 1287 1288 1289 3 1290 1291 1292 3 
		1293 1294 1295 3 1296 1297 -1162 3 1298 1299 1300 3 
		1301 -650 1302 3 1303 1304 1305 3 1306 1307 1308 3 
		-1251 1309 1310 3 1311 1312 1313 3 1314 1315 -654 3 
		1316 1317 1318 3 1319 1320 1321 3 1322 1323 1324 3 
		1325 1326 1327 3 1328 -765 1329 3 -294 -1051 -2 3 
		1330 1331 1332 3 1333 -321 1334 3 1335 1336 1337 3 
		-542 -958 1338 3 1339 1340 1341 3 1342 1343 1344 3 
		1345 1346 1347 3 1348 1349 1350 3 1351 1352 1353 3 
		-183 1354 1355 3 1356 1357 1358 3 1359 1360 1361 3 
		1362 1363 1364 3 1365 1366 1367 3 1368 1369 1370 3 
		1371 1372 1373 3 1374 1375 1376 3 1377 1378 1379 3 
		1380 1381 1382 3 1383 1384 1385 3 -81 1386 1387 3 
		1388 1389 1390 3 1391 1392 1393 3 1394 1395 1396 3 
		-798 1397 1398 3 1399 1400 1401 3 1402 1403 1404 3 
		1405 1406 1407 3 1408 1409 1410 3 1411 1412 1413 3 
		-162 1414 1415 3 1416 1417 1418 3 -159 1419 1420 3 
		1421 1422 1423 3 -111 1424 1425 3 1426 1427 1428 3 
		1429 1430 1431 3 1432 1433 1434 3 1435 1436 1437 3 
		1438 1439 1440 3 1441 -107 1442 3 1443 1444 1445 3 
		1446 1447 1448 3 1449 1450 1451 3 1452 1453 1454 3 
		1455 1456 -363 3 1457 1458 1459 3 1460 1461 1462 3 
		1463 1464 1465 3 1466 1467 1468 3 1469 1470 1471 3 
		1472 1473 1474 3 1475 1476 -545 3 1477 1478 1479 3 
		1480 1481 1482 3 1483 -1101 1484 3 1485 -772 1486 3 
		1487 1488 1489 3 1490 1491 1492 3 1493 1494 1495 3 
		1496 1497 -1189 3 1498 1499 1500 3 1501 1502 1503 3 
		1504 1505 1506 3 -1502 1507 1508 3 1509 1510 1511 3 
		1512 1513 -735 3 1514 1515 -737 3 -61 1516 -1301 3 
		1517 1518 1519 3 1520 1521 1522 3 1523 1524 1525 3 
		1526 1527 1528 3 1529 1530 1531 3 1532 1533 1534 3 
		-320 1535 1536 3 1537 1538 1539 3 -1501 -565 1540 3 
		1541 1542 1543 3 1544 1545 1546 3 1547 1548 1549 3 
		1550 1551 1552 3 1553 1554 1555 3 1556 1557 -573 3 
		1558 -351 1559 3 1560 1561 -72 3 1562 1563 1564 3 
		1565 1566 1567 3 1568 1569 1570 3 1571 1572 1573 3 
		-917 1574 1575 3 1576 1577 1578 3 1579 -197 1580 3 
		-1457 1581 1582 3 1583 1584 1585 3 1586 1587 1588 3 
		-1439 1589 1590 3 1591 1592 1593 3 1594 1595 1596 3 
		1597 1598 1599 3 -1590 1600 1601 3 -570 1602 1603 3 
		1604 1605 1606 3 1607 1608 1609 3 -352 1610 1611 3 
		1612 1613 1614 3 1615 1616 1617 3 1618 1619 1620 3 
		1621 1622 -448 3 1623 1624 1625 3 -323 -1531 -1314 3 
		-1571 1626 -981 3 1627 1628 1629 3 1630 1631 1632 3 
		1633 1634 1635 3 -1300 -716 1636 3 1637 1638 -1303 3 
		-145 1639 1640 3 1641 1642 1643 3 1644 1645 1646 3 
		1647 -1341 1648 3 1649 1650 1651 3 1652 1653 1654 3 
		1655 1656 -1039 3 1657 1658 1659 3 -1453 -730 1660 3 
		1661 1662 1663 3 1664 -1205 -1548 3 1665 1666 1667 3 
		1668 1669 1670 3 1671 -527 1672 3 1673 -367 1674 3 
		1675 1676 1677 3 1678 1679 -758 3 1680 1681 1682 3 
		1683 1684 1685 3 1686 1687 1688 3 1689 1690 1691 3 
		1692 -742 1693 3 1694 1695 1696 3 1697 1698 1699 3 
		1700 1701 1702 3 1703 1704 1705 3 1706 1707 1708 3 
		1709 1710 1711 3 1712 1713 -551 3 1714 1715 1716 3 
		1717 1718 1719 3 -1659 1720 1721 3 1722 1723 -462 3 
		1724 -435 1725 3 1726 -1023 1727 3 1728 1729 1730 3 
		1731 1732 1733 3 1734 1735 1736 3 -420 -413 1737 3 
		-1578 1738 1739 3 -1621 1740 1741 3 -410 1742 1743 3 
		1744 1745 1746 3 1747 1748 1749 3 1750 -12 1751 3 
		1752 1753 1754 3 1755 1756 1757 3 1758 1759 1760 3 
		1761 1762 1763 3 -1103 1764 -1599 3 1765 -1462 -973 3 
		1766 -787 -1689 3 -1529 -1178 -1392 3 1767 -408 1768 3 
		1769 1770 1771 3 1772 1773 -1525 3 1774 1775 1776 3 
		1777 1778 1779 3 -1151 1780 1781 3 1782 1783 1784 3 
		1785 -1614 -518 3 1786 1787 1788 3 -1710 -395 -1569 3 
		1789 -705 -1029 3 1790 1791 1792 3 1793 1794 1795 3 
		1796 1797 1798 3 1799 1800 -334 3 1801 1802 -1600 3 
		1803 -766 1804 3 -343 1805 1806 3 1807 -325 1808 3 
		1809 1810 -811 3 1811 1812 1813 3 -394 1814 1815 3 
		1816 1817 1818 3 -1720 -1681 1819 3 1820 -803 1821 3 
		1822 1823 1824 3 1825 1826 1827 3 1828 1829 1830 3 
		1831 1832 1833 3 1834 1835 1836 3 -349 -1318 1837 3 
		1838 -1495 1839 3 -1570 -375 1840 3 1841 -1123 -1188 3 
		-1754 1842 1843 3 1844 -985 1845 3 1846 1847 -452 3 
		1848 1849 1850 3 1851 1852 1853 3 -1579 1854 1855 3 
		1856 -1806 1857 3 1858 1859 1860 3 1861 -155 1862 3 
		1863 -725 1864 3 1865 -709 1866 3 1867 1868 1869 3 
		1870 1871 -3 3 1872 -1447 -1436 3 1873 -322 1874 3 
		-1647 1875 1876 3 1877 1878 1879 3 1880 1881 1882 3 
		-1556 1883 1884 3 1885 1886 -1173 3 -1730 1887 1888 3 
		1889 1890 1891 3 1892 -1892 1893 3 1894 1895 1896 3 
		1897 1898 1899 3 -534 1900 1901 3 1902 -1708 -1530 3 
		1903 1904 1905 3 1906 1907 1908 3 -1153 -421 1909 3 
		1910 -275 1911 3 1912 -1316 1913 3 1914 1915 1916 3 
		1917 1918 1919 3 -1743 1920 1921 3 -1598 1922 -1485 3 
		1923 1924 1925 3 1926 1927 1928 3 -1851 1929 -1566 3 
		1930 1931 1932 3 1933 -41 -830 3 -1486 1934 1935 3 
		1936 1937 -1858 3 -1546 1938 1939 3 -1547 -611 -1665 3 
		1940 1941 1942 3 1943 -546 1944 3 1945 1946 1947 3 
		1948 -525 -1545 3 1949 -66 1950 3 1951 1952 1953 3 
		1954 -442 1955 3 -282 1956 1957 3 -1873 1958 1959 3 
		1960 1961 -1648 3 1962 -1321 1963 3 -319 1964 1965 3 
		-1511 -1719 -380 3 1966 1967 1968 3 -445 1969 -1847 3 
		1970 -451 1971 3 -1489 1972 1973 3 -1131 -340 -1437 3 
		1974 1975 1976 3 1977 1978 1979 3 1980 1981 -514 3 
		1982 1983 1984 3 1985 -36 1986 3 1987 -454 1988 3 
		1989 -443 1990 3 -388 -1884 -1661 3 -982 -729 1991 3 
		-804 1992 1993 3 -1461 1994 -607 3 1995 1996 -293 3 
		1997 1998 1999 3 2000 2001 2002 3 2003 2004 -895 3 
		2005 -769 2006 3 2007 -1989 2008 3 2009 -440 -356 3 
		-396 -1787 -1813 3 -1740 -422 -1907 3 2010 -1887 2011 3 
		2012 2013 2014 3 -1608 2015 2016 3 -1609 2017 2018 3 
		2019 2020 -1488 3 -2000 2021 2022 3 2023 -1947 2024 3 
		2025 -1937 2026 3 2027 2028 2029 3 -2024 2030 2031 3 
		-231 2032 -1561 3 2033 2034 2035 3 2036 -331 2037 3 
		-1663 -1612 2038 3 2039 2040 -84 3 2041 2042 2043 3 
		2044 2045 2046 3 -1515 -1554 -1977 3 2047 -1965 2048 3 
		-1809 -1870 2049 3 -1827 2050 2051 3 2052 2053 2054 3 
		2055 2056 2057 3 -424 -1815 2058 3 2059 -428 -2053 3 
		2060 2061 -1926 3 2062 2063 2064 3 2065 2066 2067 3 
		2068 -1773 -1883 3 -1840 2069 2070 3 2071 2072 2073 3 
		-1021 2074 2075 3 2076 -59 2077 3 2078 -900 2079 3 
		-1550 -531 2080 3 -2048 2081 -1808 3 2082 -951 2083 3 
		2084 -557 2085 3 2086 -1102 -1567 3 2087 2088 2089 3 
		-734 2090 2091 3 2092 2093 2094 3 2095 -1804 -338 3 
		2096 2097 2098 3 2099 -559 2100 3 2101 -1818 -350 3 
		2102 2103 2104 3 2105 2106 2107 3 -2059 -1812 -429 3 
		-736 2108 2109 3 2110 2111 -1846 3 -1043 2112 2113 3 
		2114 -1534 2115 3 -1190 2116 2117 3 2118 -307 2119 3 
		2120 2121 -1542 3 2122 -346 -2096 3 -382 -1721 -1967 3 
		-1660 -466 2123 3 2124 2125 -1772 3 -782 2126 -1577 3 
		-1844 2127 -2100 3 -1843 -2047 2128 3 2129 -9 2130 3 
		2131 2132 2133 3 -1803 2134 2135 3 -393 -42 2136 3 
		2137 2138 2139 3 2140 2141 2142 3 2143 -2062 2144 3 
		-560 -2094 2145 3 2146 -332 2147 3 -415 -407 2148 3 
		-1097 2149 2150 3 2151 2152 2153 3 2154 2155 2156 3 
		-418 2157 -1302 3 2158 2159 2160 3 2161 -1503 2162 3 
		-2124 -430 -731 3 -465 2163 2164 3 2165 2166 2167 3 
		2168 2169 2170 3 2171 -2126 -384 3 2172 -1990 2173 3 
		2174 2175 -608 3 -960 2176 -1494 3 -797 2177 2178 3 
		-1702 -1477 2179 3 2180 -2057 -1759 3 -2058 -425 -2060 3 
		-2055 2181 2182 3 2183 2184 -517 3 2185 -1631 2186 3 
		-1319 -1528 -1611 3 2187 -2012 2188 3 2189 2190 -549 3 
		2191 2192 -770 3 2193 2194 2195 3 2196 2197 -1177 3 
		2198 2199 2200 3 -949 -1736 2201 3 2202 -1781 -1149 3 
		2203 -1901 2204 3 2205 2206 -1104 3 -13 2207 2208 3 
		-1885 2209 2210 3 2211 2212 2213 3 2214 2215 2216 3 
		2217 2218 2219 3 2220 -1208 2221 3 2222 -808 2223 3 
		2224 -1183 -786 3 2225 2226 2227 3 2228 -1211 2229 3 
		-781 2230 2231 3 2232 2233 2234 3 -272 -1644 2235 3 
		2236 -1121 2237 3 -753 -1685 2238 3 2239 2240 2241 3 
		2242 -270 2243 3 2244 -838 2245 3 2246 -665 2247 3 
		2248 -854 2249 3 2250 -139 2251 3 2252 -1222 2253 3 
		2254 -673 2255 3 2256 -894 2257 3 2258 -153 2259 3 
		2260 -1228 2261 3 2262 -679 2263 3 2264 -905 2265 3 
		2266 -123 2267 3 2268 -1234 2269 3 2270 -685 2271 3 
		2272 -948 2273 3 2274 2275 2276 3 2277 -1260 2278 3 
		2279 2280 2281 3 2282 -261 2283 3 2284 -816 2285 3 
		2286 2287 2288 3 2289 -849 2290 3 2291 2292 -456 3 
		2293 -835 2294 3 2295 -135 2296 3 2297 -1213 2298 3 
		2299 -1313 2300 3 2301 2302 2303 3 2304 2305 2306 3 
		2307 -875 2308 3 2309 -228 2310 3 2311 -931 2312 3 
		2313 -629 2314 3 2315 -1269 2316 3 2317 -225 2318 3 
		2319 -922 2320 3 2321 -634 2322 3 2323 -1275 2324 3 
		2325 2326 -1509 3 2327 -1161 2328 3 2329 2330 -37 3 
		2331 -1266 2332 3 2333 -1143 2334 3 -819 2335 2336 3 
		2337 2338 2339 3 2340 -1261 2341 3 2342 -513 2343 3 
		2344 -1216 2345 3 2346 -219 2347 3 2348 -966 2349 3 
		2350 -639 2351 3 2352 -1281 2353 3 2354 2355 2356 3 
		2357 2358 2359 3 2360 2361 2362 3 2363 -1219 2364 3 
		2365 -87 2366 3 2367 -1240 2368 3 2369 2370 2371 3 
		2372 -881 2373 3 2374 2375 2376 3 2377 -1225 2378 3 
		2379 -688 2380 3 2381 -1012 2382 3 2383 2384 2385 3 
		2386 -887 2387 3 2388 2389 2390 3 2391 -1231 2392 3 
		2393 2394 2395 3 2396 -1713 2397 3 2398 2399 2400 3 
		2401 -943 2402 3 2403 2404 2405 3 2406 -1237 2407 3 
		2408 -537 -1698 3 2409 -1362 2410 3 2411 2412 2413 3 
		2414 -1109 2415 3 2416 -727 -1086 3 2417 -1429 2418 3 
		2419 2420 -1580 3 2421 2422 2423 3 2424 -177 2425 3 
		2426 -934 2427 3 2428 -582 2429 3 -1366 2430 2431 3 
		2432 -620 2433 3 2434 -1199 2435 3 -127 2436 2437 3 
		2438 -925 -1368 3 2439 -186 2440 3 -926 2441 2442 3 
		-585 2443 2444 3 2445 -1359 -919 3 -589 2446 2447 3 
		-1363 2448 2449 3 2450 2451 2452 3 2453 -843 2454 3 
		2455 -222 2456 3 2457 -851 2458 3 2459 -213 2460 3 
		2461 -1004 2462 3 -1325 2463 2464 3 2465 -1399 2466 3 
		2467 -493 2468 3 -1405 2469 2470 3 2471 -246 2472 3 
		2473 2474 2475 3 2476 -252 2477 3 2478 -1408 2479 3 
		-499 2480 2481 3 2482 2483 -882 3 2484 2485 2486 3 
		2487 -840 -1263 3 2488 -622 2489 3 2490 -1272 2491 3 
		-2106 2492 -1466 3 2493 2494 2495 3 2496 -216 2497 3 
		2498 -891 2499 3 -258 2500 -133 3 2501 -1414 2502 3 
		2503 -644 2504 3 2505 -1287 2506 3 2507 -626 2508 3 
		2509 -1278 2510 3 2511 -210 2512 3 2513 -902 2514 3 
		2515 2516 2517 3 2518 -1403 2519 3 2520 2521 -1916 3 
		2522 -102 2523 3 2524 -1411 2525 3 2526 -588 -129 3 
		-1372 2527 2528 3 2529 -143 -884 3 2530 -487 2531 3 
		-954 2532 -2156 3 -178 2533 2534 3 -961 2535 2536 3 
		-91 2537 2538 3 2539 -969 -1374 3 -595 2540 2541 3 
		-1369 2542 2543 3 2544 -240 2545 3 2546 2547 2548 3 
		2549 -631 2550 3 2551 -1284 2552 3 2553 -171 2554 3 
		2555 -945 2556 3 2557 2558 2559 3 2560 -993 2561 3 
		2562 -676 2563 3 2564 -872 2565 3 2566 2567 2568 3 
		2569 -878 2570 3 2571 2572 2573 3 2574 -1243 2575 3 
		-692 2576 2577 3 2578 -1066 2579 3 2580 -48 2581 3 
		2582 -1246 2583 3 2584 2585 2586 3 2587 -846 2588 3 
		2589 2590 2591 3 2592 2593 2594 3 2595 2596 -1973 3 
		2597 2598 2599 3 2600 -1424 2601 3 2602 -505 2603 3 
		2604 -910 2605 3 2606 2607 2608 3 2609 -33 2610 3 
		2611 -937 2612 3 2613 2614 2615 3 2616 -916 2617 3 
		2618 -810 2619 3 2620 -144 2621 3 2622 2623 2624 3 
		2625 2626 2627 3 2628 -1419 2629 3 2630 2631 2632 3 
		2633 -824 2634 3 2635 -1558 2636 3 2637 -1354 2638 3 
		2639 -594 -93 3 -1378 2640 2641 3 2642 -481 2643 3 
		2644 -998 -1388 3 2645 -1848 2646 3 2647 2648 2649 3 
		-130 2650 2651 3 -999 2652 2653 3 -601 2654 2655 3 
		-1375 2656 2657 3 2658 2659 2660 3 2661 -1426 2662 3 
		-52 2663 2664 3 2665 -1007 -1380 3 -204 2666 -85 3 
		2667 2668 2669 3 2670 -1421 2671 3 2672 -636 2673 3 
		2674 -1290 2675 3 2676 2677 2678 3 2679 -940 2680 3 
		2681 -63 -1697 3 2682 -434 2683 3 2684 -75 2685 3 
		2686 -1009 2687 3 2688 2689 -749 3 2690 -1167 2691 3 
		-866 -718 -2080 3 2692 2693 2694 3 2695 -1351 2696 3 
		2697 -860 2698 3 2699 -1936 2700 3 2701 2702 2703 3 
		2704 -174 2705 3 2706 -1073 2707 3 2708 2709 2710 3 
		2711 -1293 -1075 3 2712 2713 -2465 3 -2496 2714 2715 3 
		2716 2717 2718 3 2719 -1446 2720 3 2721 2722 2723 3 
		2724 2725 2726 3 2727 2728 -2084 3 2729 2730 -812 3 
		2731 -913 2732 3 2733 2734 2735 3 2736 -1058 2737 3 
		2738 2739 2740 3 2741 -1249 2742 3 2743 2744 2745 3 
		2746 -1180 2747 3 2748 -370 2749 3 2750 2751 2752 3 
		2753 -1994 2754 3 -2176 -1796 -1080 3 2755 -1482 2756 3 
		2757 2758 -1172 3 2759 -857 2760 3 2761 2762 -975 3 
		2763 2764 -2008 3 2765 2766 2767 3 -670 -1416 2768 3 
		2769 2770 2771 3 -1678 -2522 2772 3 2773 2774 2775 3 
		2776 2777 2778 3 2779 -2777 2780 3 2781 -290 -1826 3 
		2782 2783 2784 3 2785 -475 2786 3 2787 -1069 2788 3 
		2789 -600 -54 3 -1384 2790 2791 3 2792 -120 -694 3 
		2793 -1333 2794 3 2795 2796 2797 3 -690 -2752 2798 3 
		-94 2799 2800 3 -1070 2801 2802 3 2803 2804 2805 3 
		-1076 2806 2807 3 2808 -1452 2809 3 2810 -2608 2811 3 
		2812 -641 2813 3 2814 -1296 2815 3 2816 2817 2818 3 
		-1381 2819 2820 3 2821 2822 2823 3 2824 -1061 2825 3 
		2826 2827 2828 3 2829 -1063 2830 3 2831 -1347 -795 3 
		2832 -706 -1540 3 2833 2834 -2072 3 -806 -1645 -2464 3 
		2835 2836 2837 3 -2767 -907 2838 3 2839 2840 2841 3 
		2842 -336 2843 3 2844 2845 -306 3 -2023 2846 -1654 3 
		2847 2848 2849 3 -1586 2850 -2056 3 2851 2852 2853 3 
		-814 2854 -2282 3 2855 2856 -24 3 -1115 2857 -1170 3 
		-821 2858 -1505 3 2859 2860 -1304 3 2861 2862 2863 3 
		2864 2865 2866 3 2867 2868 -295 3 -1336 2869 2870 3 
		2871 -2870 2872 3 2873 2874 -2871 3 2875 2876 -362 3 
		2877 2878 -523 3 2879 -522 2880 3 2881 -1345 2882 3 
		2883 2884 2885 3 -90 -2879 -1450 3 -2098 2886 2887 3 
		2888 -2771 -2433 3 -2772 2889 -792 3 2890 -2145 2891 3 
		2892 -1335 -2300 3 -2173 -446 -1971 3 2893 -1197 -2278 3 
		2894 2895 2896 3 -2861 -1434 2897 3 2898 2899 -2855 3 
		-788 2900 -1828 3 2901 -1944 2902 3 2903 -150 2904 3 
		2905 -1552 2906 3 -317 2907 -1970 3 2908 2909 -1797 3 
		2910 -1133 2911 3 2912 -1964 -1137 3 2913 2914 -1356 3 
		2915 -805 2916 3 2917 2918 2919 3 -1048 2920 2921 3 
		-2021 2922 2923 3 -1902 2924 2925 3 2926 -2886 2927 3 
		-520 -49 2928 3 -1037 2929 2930 3 -1033 2931 2932 3 
		2933 2934 2935 3 2936 -20 2937 3 2938 2939 -2624 3 
		-464 -1792 2940 3 2941 2942 2943 3 2944 -6 2945 3 
		-1493 -337 -2020 3 -326 -1948 -1723 3 -2690 2946 -2179 3 
		2947 2948 -747 3 2949 -566 2950 3 2951 2952 2953 3 
		2954 -2595 2955 3 -2160 -2778 -2869 3 -1620 -1588 2956 3 
		2957 2958 2959 3 -1822 -801 2960 3 2961 -989 2962 3 
		2963 2964 -2422 3 2965 2966 -2052 3 -1864 2967 2968 3 
		2969 -16 -2942 3 2970 -8 -2945 3 -2895 2971 -1433 3 
		2972 2973 -899 3 2974 -1474 2975 3 -1574 -1711 -1992 3 
		2976 2977 2978 3 -778 -1779 2979 3 2980 -2413 2981 3 
		-2334 -1581 2982 3 -2420 2983 -752 3 2984 2985 -411 3 
		-1200 -1741 2986 3 2987 -2152 2988 3 -1535 2989 2990 3 
		-1952 2991 2992 3 2993 2994 2995 3 -1154 -1158 -1619 3 
		2996 -2356 -2218 3 -2357 -194 2997 3 2998 2999 3000 3 
		3001 3002 -2987 3 -2007 3003 -2037 3 -447 -1536 -315 3 
		-409 -1468 3004 3 3005 -2153 -2892 3 3006 3007 3008 3 
		3009 -1128 -1516 3 3010 -1401 3011 3 -796 3012 3013 3 
		3014 -699 3015 3 -2360 -1398 3016 3 -2467 3017 -1323 3 
		3018 3019 -1934 3 -1898 -832 -707 3 3020 3021 -2682 3 
		3022 -83 3023 3 3024 -1830 3025 3 3026 -113 3027 3 
		-1801 3028 -1054 3 3029 -971 3030 3 3031 -1181 -2221 3 
		3032 -265 -2394 3 3033 -3004 3034 3 -2006 3035 3036 3 
		3037 -2615 -2338 3 -2616 -191 3038 3 3039 -2632 -2626 3 
		-2633 -855 3040 3 3041 -2306 -2330 3 -2307 -254 3042 3 
		3043 -1420 -1144 3 -2672 -818 3044 3 3045 -1206 -2225 3 
		3046 -268 -2283 3 3047 -2568 -2717 3 -2569 -137 3048 3 
		3049 -2853 3050 3 3051 -833 -2245 3 3052 -506 3053 3 
		-720 -1932 3054 3 -2933 -1646 3055 3 3056 -836 -2294 3 
		3057 3058 3059 3 -2147 3060 -1857 3 -2635 -1481 3061 3 
		-2757 -823 3062 3 3063 -932 -2312 3 -1699 -624 -2339 3 
		-2524 -675 3064 3 -2564 -101 3065 3 3066 3067 3068 3 
		3069 -1195 3070 3 -1532 3071 3072 3 3073 -1852 3074 3 
		3075 -2077 -292 3 3076 -889 -1606 3 -1951 3077 3078 3 
		3079 -2774 -1328 3 3080 -1628 3081 3 3082 -1507 -1748 3 
		3083 3084 3085 3 3086 -1258 -2435 3 3087 -232 3088 3 
		3089 -1677 3090 3 3091 -2669 -2285 3 -2670 -656 3092 3 
		-553 -2775 3093 3 3094 -2027 -342 3 -65 -728 3095 3 
		-1920 3096 -1459 3 -1918 3097 -1924 3 3098 3099 -3020 3 
		-1931 -392 -1022 3 3100 -2694 -2488 3 -2695 -578 3101 3 
		3102 -1209 -2345 3 3103 -259 -2243 3 3104 -1422 -2629 3 
		3105 -157 -2585 3 -39 3106 -2332 3 3107 -1214 -2229 3 
		3108 -262 -2287 3 3109 -844 -2290 3 3110 -509 -2598 3 
		-2455 -1350 3111 3 -2697 -842 3112 3 3113 -1264 -2341 3 
		3114 -226 -2456 3 -2699 -108 3115 3 -106 -859 3116 3 
		3117 -2362 -2458 3 -2363 -501 3118 3 -2250 -1218 3119 3 
		-2365 -853 3120 3 3121 -1417 -2601 3 3122 -160 3123 3 
		-2566 -1425 3124 3 -2663 -871 3125 3 -2299 -874 3126 3 
		-2309 -1212 3127 3 -2297 -504 3128 3 -2604 -134 3129 3 
		3130 -1025 3131 3 -2618 -1355 3132 3 -2606 -1415 3133 3 
		-2769 -909 3134 3 3135 -1357 -2410 3 -181 3136 3137 3 
		3138 -1444 -2418 3 3139 -1045 -1443 3 3140 3141 -953 3 
		-2753 -865 3142 3 -2039 3143 3144 3 3145 3146 -1876 3 
		-2254 -880 3147 3 -2374 -1221 3148 3 3149 -1267 -2491 3 
		3150 -220 -2310 3 -2248 -257 3151 3 3152 -666 -2482 3 
		-2252 -498 3153 3 3154 -140 3155 3 3156 -2371 -2489 3 
		-2372 -248 3157 3 -2660 3158 3159 3 -2661 -713 3160 3 
		-2260 -492 3161 3 -2469 -152 -2470 3 -2623 -912 3162 3 
		3163 3164 -2103 3 -2503 -877 3165 3 -2571 -1413 3166 3 
		-2262 -886 3167 3 -2388 -1227 3168 3 -2480 -883 3169 3 
		-2530 -1407 3170 3 -2256 -251 3171 3 -2478 -672 3172 3 
		-2516 -719 3173 3 -359 3174 -1747 3 -2622 3175 -2939 3 
		3176 -1404 3177 3 -2520 -896 -2517 3 3178 -2385 -2508 3 
		-2386 -242 3179 3 3180 -1410 3181 3 -2526 -2483 3182 3 
		3183 -1270 -2316 3 3184 -223 -2497 3 -2258 -1224 3185 3 
		-2379 -893 3186 3 3187 -2376 -2499 3 -2377 -495 3188 3 
		3189 -2431 3190 3 3191 -175 -2440 3 3192 -1273 -2510 3 
		3193 -214 -2318 3 3194 -923 -2320 3 3195 -627 -2429 3 
		3196 -188 -2065 3 3197 -2444 3198 3 3199 -2442 -1365 3 
		3200 -2447 -180 3 3201 -929 -2427 3 3202 -580 -2314 3 
		3203 -1360 -2446 3 3204 -184 -2425 3 -2264 -245 3205 3 
		-2473 -678 -2475 3 -2474 3206 -1013 3 3207 -80 3208 3 
		-2266 -1230 3209 3 -2393 -904 3210 3 3211 -1276 -2324 3 
		3212 -217 -2512 3 3213 -2449 -928 3 3214 -2437 3215 3 
		3216 -920 -2439 3 3217 -586 -2322 3 3218 -1427 -2720 3 
		3219 -109 -2677 3 3220 -2390 -2514 3 -2391 -489 3221 3 
		3222 -721 -344 3 -62 -1637 3223 3 -2268 -486 3224 3 
		-2532 -122 3225 3 -2270 -942 3226 3 -2403 -1233 3227 3 
		3228 -2727 -2862 3 -2725 -3142 -2723 3 3229 -967 -2349 3 
		3230 -632 -2527 3 3231 -2528 3232 3 3233 -2534 -591 3 
		3234 -1279 -2552 3 3235 -208 -2347 3 -372 3236 3237 3 
		-1942 3238 -461 3 3239 -2400 -2550 3 -2401 -236 3240 3 
		3241 -2536 -1371 3 3242 -2541 -132 3 -2728 3243 3244 3 
		-2272 -239 3245 3 -2546 -684 3246 3 -2549 3247 -2155 3 
		-2729 -2548 -3208 3 -2274 -1236 3248 3 -2408 -947 3249 3 
		3250 -1282 -2353 3 3251 -211 -2554 3 3252 -2543 -963 3 
		3253 -2538 3254 3 -726 3255 3256 3 3257 -964 -2540 3 
		3258 -592 -2351 3 3259 3260 3261 3 -124 3262 -1735 3 
		3263 -2405 -2556 3 -2406 -483 3264 3 3265 3266 3267 3 
		3268 -1780 -205 3 -2797 3269 -2899 3 3270 -813 -2105 3 
		-1950 -2953 -10 3 3271 -576 3272 3 -1704 3273 -768 3 
		-2730 3274 3275 3 3276 -104 3277 3 3278 3279 3280 3 
		3281 -2029 3282 3 -2854 -1831 3283 3 -1728 3284 3285 3 
		3286 -1635 3287 3 -1751 3288 -64 3 -2150 -1582 3289 3 
		3290 -757 3291 3 -40 -1933 3292 3 3293 -935 -2680 3 
		3294 -710 3295 3 -1986 3296 3297 3 3298 3299 -34 3 
		-2398 3300 -784 3 3301 -2759 -1624 3 -271 3302 -2237 3 
		3303 3304 -2280 3 3305 -847 -2588 3 3306 -660 -2343 3 
		-1867 3307 3308 3 -2722 3309 3310 3 -974 -609 -360 3 
		-2639 -791 -1557 3 -1917 -3090 3311 3 -1389 -898 3312 3 
		3313 -2195 -807 3 3314 -572 -2453 3 -2962 -1306 -647 3 
		3315 -1127 -405 3 -1026 3316 -303 3 3317 -2170 -29 3 
		-2850 -751 3318 3 3319 -284 3320 3 3321 -79 -2810 3 
		-2367 -480 3322 3 -2644 -86 3323 3 -2369 -992 3324 3 
		-2562 -1239 3325 3 -2093 3326 -1464 3 3327 -2641 3328 3 
		3329 -2651 -597 3 3330 -1285 -2675 3 3331 -169 -2460 3 
		3332 -1005 -2462 3 3333 -637 -2640 3 3334 -1387 3335 3 
		3336 -2033 3337 3 3338 -2559 -2673 3 -2560 -200 3339 3 
		-1886 3340 -1859 3 3341 -1641 -3239 3 3342 -2653 -1377 3 
		3343 -2655 -96 3 3344 -3069 -147 3 -330 -1938 -3132 3 
		3345 -1957 3346 3 3347 -1194 3348 3 3349 -1603 3350 3 
		-2832 3351 3352 3 3353 3354 3355 3 -1098 3356 -2130 3 
		3357 3358 -1878 3 -2381 -203 3359 3 3360 -687 3361 3 
		-2383 -1242 3362 3 -2576 -1011 3363 3 3364 -1288 -2506 3 
		3365 -172 -2685 3 3366 -2657 -1001 3 3367 -2664 3368 3 
		3369 -659 3370 3 -1145 -286 -1911 3 3371 -1002 -2666 3 
		3372 -598 -2504 3 -125 3373 -1451 3 -1583 3374 3375 3 
		-3297 -3035 -701 3 3376 -1088 3377 3 3378 -2573 -2687 3 
		-2574 -477 3379 3 3380 3381 -105 3 -2112 -867 -2011 3 
		-2823 3382 3383 3 -2824 3384 3385 3 -664 -3117 -2760 3 
		-3056 -2916 -2934 3 3386 3387 3388 3 -2188 -1784 -1845 3 
		3389 -831 3390 3 -2768 -2836 -668 3 3391 -1533 3392 3 
		3393 -2620 -1052 3 3394 3395 -714 3 3396 -983 3397 3 
		-3308 3398 -1915 3 3399 -309 -3390 3 -2337 3400 3401 3 
		-2067 3402 -2206 3 3403 3404 -759 3 -3159 -3382 -2111 3 
		-3160 -984 -3395 3 3405 3406 -1334 3 3407 -299 3408 3 
		-1896 3409 3410 3 3411 3412 3413 3 -444 -1972 -455 3 
		3414 3415 3416 3 3417 -3281 3418 3 3419 -2030 3420 3 
		3421 -1017 -2781 3 -1980 -2898 3422 3 -3309 3423 -1456 3 
		-1866 -365 3424 3 -1119 3425 3426 3 3427 -1607 -1686 3 
		-366 -1953 3428 3 -774 -2966 -1836 3 -2956 -2494 3429 3 
		3430 3431 3432 3 -1027 3433 3434 3 -1394 -2089 -3388 3 
		-1783 3435 -3398 3 3436 3437 3438 3 3439 -614 3440 3 
		-2073 3441 -3059 3 3442 -980 3443 3 -976 -302 -27 3 
		-2619 -2845 3444 3 -2881 -2927 3445 3 -2582 -474 3446 3 
		-2787 -47 3447 3 -2789 -1344 3448 3 -2883 -1068 3449 3 
		-1856 -419 3450 3 3451 -2791 -1078 3 3452 -2800 -603 3 
		3453 -1147 -2233 3 3454 3455 3456 3 3457 3458 -2707 3 
		3459 -642 -2790 3 3460 3461 -1038 3 -1744 3462 3463 3 
		-2584 -1057 3464 3 -2738 -1245 3465 3 3466 -1291 -2815 3 
		3467 -73 -2705 3 -959 -1928 3468 3 3469 -3469 3470 3 
		3471 -328 -1875 3 3472 3473 3474 3 3475 -2735 -2813 3 
		-2736 -116 3476 3 -3385 -50 3477 3 3478 -1653 -2938 3 
		3479 3480 -2417 3 3481 -207 -1823 3 -2580 -1248 3482 3 
		-2743 -1065 3483 3 3484 -1294 -2712 3 3485 -76 -2827 3 
		-2795 -1060 3486 3 -2826 -1332 3487 3 3488 -2807 -1386 3 
		3489 -2710 3490 3 3491 -2802 -1383 3 3492 -2868 3493 3 
		3494 -119 3495 3 3496 -693 3497 3 3498 3499 -1338 3 
		3500 -2820 -1072 3 3501 -2805 -606 3 3502 -1782 3503 3 
		-1152 -277 -1082 3 3504 3505 -740 3 3506 -304 -2952 3 
		3507 -2818 -57 3 3508 3509 3510 3 -289 3511 -3510 3 
		3512 -2857 3513 3 3514 -1562 3515 3 3516 -532 -1440 3 
		-35 -1310 3517 3 3518 -3050 3519 3 -3269 3520 -2773 3 
		-2971 -2944 -3482 3 3521 -3025 3522 3 -743 -2887 3523 3 
		3524 -567 -1192 3 -1794 -2135 3525 3 -3296 -3396 3526 3 
		-1707 -2113 -1312 3 -5 -3175 -2930 3 -2946 -1036 -2970 3 
		-1340 -1732 3527 3 -1095 -2979 -1563 3 -1706 -3443 -3505 3 
		-2919 3528 -3479 3 -1473 3529 3530 3 -2518 -2005 -2079 3 
		-1084 -3257 3531 3 3532 3533 -1985 3 -1889 3534 -1643 3 
		-3080 3535 3536 3 3537 -1829 -3519 3 3538 -3521 -2943 3 
		3539 -436 -2036 3 -1969 -1514 -1512 3 3540 3541 3542 3 
		-335 -1257 -744 3 -3531 -312 -2812 3 3543 -2740 -2830 3 
		-2741 -471 3544 3 -2969 3545 3546 3 -1091 3547 3548 3 
		3549 -3013 -2960 3 -1311 3550 3551 3 -789 -2967 3552 3 
		3553 -3009 3554 3 -1141 -2075 3555 3 -1761 -2074 -652 3 
		3556 3557 -1475 3 -1256 -3436 3558 3 -1927 -1031 3559 3 
		3560 3561 3562 3 -2163 3563 3564 3 3565 -1508 3566 3 
		3567 -1117 -1696 3 -3429 -2856 -2918 3 3568 3569 3570 3 
		-2070 -2177 3571 3 -799 -1126 3572 3 3573 3574 3575 3 
		-4 3576 3577 3 -2917 -2421 -2849 3 -1639 3578 3579 3 
		-459 -1640 -2016 3 -2991 3580 -163 3 -1807 3581 3582 3 
		3583 -773 3584 3 3585 -2905 -2214 3 -229 -71 -1315 3 
		-2081 3586 -1949 3 3587 3588 -3238 3 -1679 -828 -1650 3 
		-2238 3589 -1642 3 -2242 -1120 -3428 3 -2329 -1108 3590 3 
		-2416 -1160 3591 3 -3411 3592 -1850 3 -2833 -1111 -3354 3 
		-2888 -2208 3593 3 3594 -2893 -3299 3 3595 3596 -1168 3 
		-3291 3597 -386 3 3598 -1390 3599 3 -3356 3600 -704 3 
		-404 3601 3602 3 3603 -2901 3604 3 -3077 -2216 3605 3 
		3606 3607 3608 3 -1861 3609 -2189 3 3610 3611 -3504 3 
		3612 -696 3613 3 -3480 -2234 -1150 3 -2235 -1085 -779 3 
		-3147 -1124 3614 3 -1978 3615 3616 3 -1982 -1714 -2396 3 
		3617 -278 -3503 3 -2476 -2863 -3600 3 -3164 -2731 -3277 3 
		-276 3618 3619 3 3620 -1513 -3316 3 -3314 -3536 3621 3 
		-280 -2990 3622 3 3623 3624 -3621 3 -1551 3625 -1756 3 
		-1107 -2704 -2716 3 -3591 3626 -2326 3 -2692 -1179 3627 3 
		-2748 -1166 3628 3 -30 -2292 -2118 3 -1471 -2116 -2876 3 
		3629 -2874 -3611 3 3630 -2203 -574 3 -2202 3631 3632 3 
		-3617 -3351 3633 3 -2906 -3070 -148 3 3634 -3462 -3272 3 
		-3371 3635 -3075 3 -658 3636 3637 3 -2102 3638 -1849 3 
		-1125 3639 3640 3 -1912 3641 3642 3 -2232 -274 -3454 3 
		3643 3644 3645 3 -3566 3646 -2328 3 -3434 -3601 -403 3 
		-826 3647 -3015 3 -2154 -3012 3648 3 -3096 3649 -3078 3 
		-1976 -3648 -3010 3 3650 -2140 -3393 3 -3433 3651 -1871 3 
		3652 -397 3653 3 3654 -2684 -1770 3 -995 -89 -3352 3 
		-1155 -2994 -1908 3 -615 -1175 3655 3 -1742 -2985 -2995 3 
		-3375 -1096 -756 3 -2745 3656 3657 3 -2746 -515 3658 3 
		-2841 3659 3660 3 -2842 -68 -1460 3 -3628 -2219 -2689 3 
		-2220 -266 -3032 3 -3435 -1129 -825 3 3661 -2303 -69 3 
		-2304 -1298 -3441 3 3662 3663 -2040 3 -3304 -2900 3664 3 
		3665 3666 -2276 3 3667 3668 -861 3 -3535 -2424 3669 3 
		-1165 -3098 -1458 3 -3629 -67 -2744 3 -3573 3670 -2168 3 
		-2758 -970 3671 3 -453 -2042 -439 3 3672 3673 -3263 3 
		3674 -1919 3675 3 3676 -2213 -3455 3 -1320 3677 -1138 3 
		-2397 -1182 -3033 3 -3318 -1777 3678 3 -1185 -698 3679 3 
		3680 -1543 -516 3 3681 -3656 3682 3 3683 3684 -1573 3 
		-126 -2878 -2865 3 -1960 3685 3686 3 3687 -230 3688 3 
		-2924 -22 -2596 3 -1865 -3507 3689 3 -1553 -2904 -1683 3 
		-2194 -2275 3690 3 3691 3692 -2894 3 -3659 -2395 -2747 3 
		-2133 3693 -313 3 3694 3695 3696 3 3697 -2198 3698 3 
		3699 3700 -2912 3 -3437 3701 -3679 3 -1110 3702 -1758 3 
		3703 3704 -2132 3 3705 3706 -2959 3 -1993 3707 -1842 3 
		-3525 3708 3709 3 -2436 -32 -2889 3 -2611 -1198 -2896 3 
		-3685 3710 3711 3 -1618 -3338 3712 3 -1616 -1186 -3680 3 
		-2877 -3392 -2762 3 -2950 3713 -3558 3 -888 -3598 -1684 3 
		-3712 -1788 -1712 3 3714 -3640 -2754 3 -3641 -1308 3715 3 
		-432 3716 -1572 3 3717 3718 -18 3 3719 -3312 -3261 3 
		-3607 -2910 -383 3 -3669 -3709 -2911 3 3720 3721 -610 3 
		3722 3723 3724 3 -1202 3725 -2986 3 -1479 -3270 -2041 3 
		-3128 3726 -2305 3 -2226 -263 -3108 3 -2223 -269 -3046 3 
		-2244 -507 -3052 3 -2779 3727 -3074 3 -3116 -3284 3728 3 
		-3174 -681 3729 3 -3000 3730 3731 3 -2222 -815 -2997 3 
		-2286 -1207 -3047 3 -2230 -837 3732 3 -2246 -1210 -3104 3 
		-3043 -852 -2308 3 -3121 -253 -2361 3 -3119 -1220 -2364 3 
		-3149 -500 -2370 3 -2941 -1868 -324 3 -3158 -892 -2373 3 
		-3187 -247 -2375 3 -3189 -1226 -2378 3 -3169 -494 -2384 3 
		-3152 -873 -2249 3 -3127 -256 -2296 3 -2291 -1215 -3109 3 
		-2346 -848 -3307 3 -3180 -903 -2387 3 -3211 -241 -2389 3 
		-3154 -1217 -2253 3 -3120 -497 -2247 3 -3222 -1232 -2392 3 
		-3228 -488 -2399 3 -3172 -879 -2257 3 -3148 -250 -2251 3 
		-3129 -2288 -2298 3 -2289 -510 -3110 3 3733 3734 3735 3 
		-2999 -1204 3736 3 -3162 -1223 -2261 3 -3186 -491 -2255 3 
		-3241 -946 -2402 3 -3250 -235 -2404 3 -3206 -885 -2265 3 
		-3168 -244 -2259 3 -3265 -1238 -2407 3 -3326 -482 -2558 3 
		-3225 -1229 -2269 3 -3210 -485 -2263 3 -3246 -941 -2273 3 
		-3227 -238 -2267 3 -3340 -1010 -2561 3 -3364 -199 -2572 3 
		-3380 -1244 -2575 3 -3466 -476 -2734 3 -1715 -1690 -3524 3 
		-1483 3737 -750 3 -3483 -2577 -3495 3 -3545 3738 -2742 3 
		-3323 -1235 -2368 3 -3249 -479 -2271 3 -3360 -991 -2382 3 
		-3325 -202 -2366 3 -3477 -1064 -2737 3 -3484 -115 -2739 3 
		-1594 -3457 -1763 3 -3677 3739 -762 3 -3447 -1241 -2583 3 
		-3363 -473 -2380 3 -3496 -1056 -2579 3 -3465 -118 -2581 3 
		-3515 -1627 -1841 3 -2284 -512 -3092 3 -2344 -260 -3103 3 
		-748 -1925 -2691 3 -2331 -617 -3089 3 -1156 -1910 3740 3 
		-763 3741 3742 3 -1597 -3740 -1593 3 -3057 -616 3743 3 
		-417 3744 3745 3 -2311 -623 -3064 3 -2340 -227 -3114 3 
		-2279 -834 -3053 3 -2295 -1259 -3088 3 -2333 -850 -3042 3 
		-2459 -1265 -3115 3 -2457 -621 -3118 3 -2490 -221 -3150 3 
		3746 -3512 3747 3 -3527 -3397 -1055 3 -2434 -233 -3087 3 
		-2485 -619 -3101 3 -2492 -890 -3157 3 -2500 -1271 -3185 3 
		-2498 -625 -3188 3 -2509 -215 -3193 3 -715 -3310 -1520 3 
		3748 -2014 -1329 3 -2511 -901 -3179 3 -2515 -1277 -3213 3 
		-2342 -839 -3038 3 -2486 -1262 -3107 3 -2513 -630 -3221 3 
		-2551 -209 -3235 3 -3724 -3675 3749 3 -1100 3750 -291 3 
		-2553 -944 -3240 3 -2557 -1283 -3252 3 -2555 -635 -3264 3 
		-2674 -170 -3331 3 -2676 -1008 -3339 3 -2688 -1289 -3366 3 
		-2313 -1268 -3151 3 -2317 -930 -3203 3 -2686 -640 -3379 3 
		-2814 -74 -3467 3 -1900 -3007 -3019 3 -1785 3751 -2088 3 
		-2315 -224 -3184 3 -2319 -628 -3195 3 -2321 -1274 -3194 3 
		-2325 -921 -3218 3 -2816 -1062 -3476 3 -2831 -1295 -3486 3 
		-2101 3752 3753 3 3754 -2185 -3594 3 -2323 -218 -3212 3 
		-2348 -633 -3230 3 -2350 -1280 -3236 3 -2354 -965 -3259 3 
		-2352 -212 -3251 3 -2461 -638 -3333 3 -2463 -1286 -3332 3 
		-2507 -1003 -3373 3 -3491 -77 -3485 3 -2829 -645 -3544 3 
		-3549 3755 -3415 3 -1432 3756 3757 3 -2505 -173 -3365 3 
		-2706 -643 -3458 3 -2708 -1292 -3468 3 -3490 -1074 -2808 3 
		-3737 -1667 -3003 3 -1668 -1203 -3722 3 3758 -391 3759 3 
		-2210 3760 -3337 3 -2129 -548 -556 3 -1838 -1897 -3639 3 
		3761 -1317 -1559 3 3762 -2018 3763 3 -1669 3764 -1252 3 
		3765 -1623 -357 3 -1752 -3506 3766 3 -2015 -1774 -2847 3 
		-3260 -1954 -1094 3 -2923 -2843 -1999 3 -2650 -2597 3767 3 
		-1974 -2649 3768 3 3769 -3660 -612 3 -3661 -1163 -3662 3 
		-1670 -3695 -3440 3 -1671 -1297 3770 3 3771 -1776 3772 3 
		-764 -1820 -3586 3 -168 3773 -381 3 -3582 3774 -3540 3 
		-613 -3657 -2302 3 -3658 -3682 -3681 3 -1255 -3350 3775 3 
		-3559 -2090 3776 3 -3771 -1939 -1672 3 -1940 -1164 -3770 3 
		-1727 3777 -2026 3 -2165 3778 -431 3 -1342 -1962 -3542 3 
		-28 3779 -1775 3 -754 -1564 -2921 3 -2148 -3034 -1987 3 
		-3518 -3775 -3061 3 3780 -3688 3781 3 -3094 -3537 -3301 3 
		-3295 -3029 -936 3 -3017 -2947 -2355 3 -2948 -2178 -1402 3 
		3782 -745 -3777 3 -23 -1998 -3529 3 -3278 -870 -2732 3 
		-3126 -103 -2659 3 -3133 -1700 -2614 3 -2409 -182 -3136 3 
		-2137 -3100 3783 3 3784 -3274 3785 3 3786 -3011 -3006 3 
		-1191 -458 -1622 3 3787 -3023 -1517 3 -2045 3788 -535 3 
		-2046 -2926 -2190 3 -3716 -2192 -3671 3 -2193 -1307 -3060 3 
		-3778 3789 -3131 3 -1893 -339 -3769 3 -2627 -45 -1142 3 
		-2628 -158 -3105 3 -2989 3790 -1921 3 -2755 -1187 3791 3 
		3792 -3376 -1680 3 -3065 -1412 -2525 3 -3167 -674 -2567 3 
		-1805 -2013 3793 3 -2897 -3693 -3667 3 -2017 -3068 3794 3 
		-3448 -1059 -2788 3 -3487 -46 -2793 3 -1522 -3696 -1254 3 
		-3694 3795 -1521 3 -2983 -2336 -3044 3 -196 -1324 -3401 3 
		-3362 -1343 3796 3 -3449 -686 -2786 3 -1649 -3576 -1959 3 
		-1442 3797 -2852 3 -3324 -1879 -2645 3 -1880 -2667 -3361 3 
		3798 3799 -1882 3 -2092 3800 -3699 3 -3609 -1943 -347 3 
		-2976 -2607 3801 3 -3039 -841 -2617 3 -3113 -190 -2693 3 
		-3247 -3336 -2547 3 -3335 -683 -2643 3 -3226 -2533 -3229 3 
		-2157 -121 -2545 3 -3497 3802 -2794 3 -3488 3803 -2822 3 
		-3102 -1352 -2696 3 -1353 -577 -2770 3 -2411 -933 -538 3 
		-2428 -1361 -3205 3 -2426 -581 -3202 3 -2430 -176 -3190 3 
		-3191 -924 -3196 3 -3215 -1367 -2450 3 -3216 -587 -3217 3 
		-3232 -128 -2535 3 -3233 -968 -3231 3 -3254 -1373 -2544 3 
		-3255 -593 -3258 3 -3328 -92 -2652 3 -3329 -1006 -3334 3 
		-3368 -1379 -2658 3 -3369 -599 -3372 3 -3452 -53 -2801 3 
		-3460 -1077 -3459 3 -3502 -1385 -2821 3 -311 -3399 -708 3 
		-1560 -3764 -3795 3 -2864 -677 -2531 3 -1015 -151 -2472 3 
		-3276 -868 -3381 3 -1895 -3762 -3067 3 -3315 -1349 -2638 3 
		-3112 -2452 -189 3 -3367 -95 -2665 3 -3492 -602 3804 3 
		-3489 -605 -2711 3 -3253 -131 -2539 3 -3343 -596 3805 3 
		-3214 -179 -2438 3 -3242 -590 3806 3 -3330 -1376 -2642 3 
		-3344 -1000 3807 3 -3234 -1370 -2529 3 -3243 -962 3808 3 
		-3198 -918 3809 3 -1358 -3138 3810 3 -3197 -914 -2454 3 
		3811 -2064 -3085 3 -2441 -584 -3200 3 -3199 -185 -3204 3 
		-3501 -56 -2806 3 -3453 -1382 -2792 3 -3508 -1071 3812 3 
		-3192 -1364 -2432 3 -3201 -927 3813 3 -3386 -1067 -2825 3 
		-3450 -3478 -2880 3 -3173 -3178 -2479 3 -3177 -671 -2468 3 
		-3155 -2484 -3181 3 -3170 -3156 -2477 3 -1346 3814 3815 3 
		-1923 3816 3817 3 -3353 -996 -3359 3 -88 -2809 -997 3 
		-2224 -3691 -508 3 -3153 -1409 -2502 3 -3182 -2481 -141 3 
		-3130 -876 -2605 3 -3166 -2501 -667 3 -2998 -817 -2358 3 
		-3045 -193 -2668 3 3818 -1717 -2212 3 -97 -2637 -990 3 
		-3027 -3729 -3522 3 -3139 -3798 -1044 3 -3245 -952 -3248 3 
		3819 -541 -3141 3 -3161 -2678 -2662 3 -2679 -711 -3294 3 
		-2589 -1423 -3106 3 -2602 -845 -3111 3 -3125 -2718 -2563 3 
		-2719 -110 -3219 3 -21 -1729 -1049 3 3820 -467 3821 3 
		-3134 -2599 -2603 3 -2600 -161 -3122 3 -2423 -3800 -1626 3 
		-2965 -1655 -2069 3 -3730 -1406 -2519 3 -3171 -680 -3176 3 
		-3207 -3313 -2004 3 -2592 -3137 3822 3 -3183 -142 -2523 3 
		-1837 3823 -2955 3 3824 -1585 -2187 3 -3049 -908 -2570 3 
		-3135 -136 -2766 3 -2630 -856 -3040 3 -2761 -1418 -3123 3 
		3825 -3704 -2951 3 -1731 -3590 -2241 3 -3605 -3577 -7 3 
		3826 -700 -1975 3 3827 -3820 -3244 3 -2197 -1817 -732 3 
		-530 -1602 -377 3 -1591 -529 -2003 3 -2196 3828 3829 3 
		-2907 -3703 -1196 3 -3580 -3745 -3451 3 -3541 -1498 -1733 3 
		-2714 -2958 -2466 3 -2471 -1014 -897 3 -1894 -1961 -1438 3 
		-1435 3830 -2610 3 -3093 -2586 -2671 3 -2587 -661 -3306 3 
		-3783 -1393 -3698 3 -3678 3831 -1604 3 3832 -1523 3833 3 
		3834 -3701 -3423 3 -3523 -164 -820 3 -3561 -2207 -1032 3 
		-3816 -2928 -793 3 -2961 -1400 -3014 3 -800 3835 -3649 3 
		-2419 -939 -3051 3 -2681 -1428 -3220 3 -3311 -3599 -2726 3 
		-1738 -3463 3836 3 -3464 -412 -2996 3 3837 3838 3839 3 
		-3513 -3773 -3768 3 -1881 -1524 3840 3 3841 -767 -345 3 
		-3579 -1629 3842 3 -3145 -1860 -2142 3 -341 3843 -1490 3 
		-3347 3844 -3071 3 -3022 3845 -3788 3 -1339 -1496 3846 3 
		-3446 -3815 -2882 3 -3517 -2002 -2205 3 -3456 -1716 -2097 3 
		-2099 -2184 -1764 3 -2044 -1746 -354 3 -3823 -2915 -3084 3 
		-3791 -3836 -2167 3 -406 -1632 3847 3 3848 -3073 3849 3 
		-1441 -1549 -3001 3 -3796 -3705 3850 3 -3081 -3825 3851 3 
		-1958 -2859 -3581 3 -2721 -906 -3048 3 -2839 -1445 3852 3 
		-3024 -864 3853 3 -3143 -82 -2796 3 -3041 -858 -2634 3 
		-2844 -3794 -2022 3 -3528 -463 -3574 3 -3539 -3719 -1676 3 
		-353 3854 -3763 3 -2134 -3530 -3714 3 -3016 3855 -2932 3 
		-1869 3856 -2908 3 -2050 -316 -1966 3 -957 -2846 -3394 3 
		-1544 -3683 -1499 3 -1790 -2935 -2848 3 -2936 -1028 -1034 3 
		-3686 3857 -2683 3 3858 -3857 -1791 3 -2872 3859 -3612 3 
		-1946 -2082 3860 3 -3292 -1565 -2239 3 -3402 -3018 -2359 3 
		-1253 -1862 -3834 3 3861 3862 3863 3 -3748 3864 -3552 3 
		3865 -2594 -1113 3 -3124 -669 -662 3 -1174 -3826 -1500 3 
		-2335 -44 -2984 3 -3066 -911 -2565 3 -3163 -100 -2621 3 
		-2724 -540 -1518 3 -682 -691 3866 3 -3842 -460 3867 3 
		3868 -2109 -1968 3 -1786 -3755 3869 3 -3062 -43 -2631 3 
		-2776 -2121 3870 3 3871 -3831 -2860 3 3872 -3424 -3720 3 
		-1526 -3749 -2019 3 -3076 -373 3873 3 3874 -3829 -3622 3 
		-2180 3875 -2811 3 -2784 3876 -1800 3 -355 -1688 -1833 3 
		3877 3878 -3575 3 -3587 -3789 -1753 3 -3585 -2700 -1834 3 
		3879 -3774 -2749 3 -1877 -3706 -2713 3 -3851 -1176 -3697 3 
		-3028 -822 -2698 3 -3063 -112 -3083 3 -1449 -1799 -1132 3 
		3880 -1448 3881 3 -1492 -1798 -2123 3 -1491 -3844 -1130 3 
		-3736 -2875 -1040 3 -1734 3882 -1793 3 -1725 -2031 3883 3 
		-2487 -38 -234 3 -3550 3884 -1821 3 -3603 -3626 -3624 3 
		-2780 -2866 -296 3 -2867 -1016 3885 3 -3790 3886 3887 3 
		-2038 -977 -3036 3 -3037 -26 -1705 3 3888 -3650 3889 3 
		3890 -3237 3891 3 -3444 -3287 -3767 3 -1636 -979 3892 3 
		-2613 -3877 -3758 3 -1506 -3346 -3348 3 -648 3893 3894 3 
		-3728 3895 -3635 3 3896 -3472 -3407 3 -329 -1089 -3417 3 
		-2750 3897 -3821 3 3898 -3285 -3759 3 -1470 -2209 -1693 3 
		-3746 -3843 -1769 3 -3319 -3738 -1538 3 -3475 -3416 3899 3 
		-863 -3666 -3830 3 -3710 -1326 3900 3 3901 -3613 -3760 3 
		-697 -1019 -400 3 -2211 -1617 -3827 3 -1825 -564 -2131 3 
		-562 3902 -2034 3 -3799 -1664 -2141 3 -1745 -3578 -1767 3 
		-2763 -2139 -1431 3 -2838 -3140 -663 3 -1046 -2837 -3853 3 
		-2756 -1750 -1539 3 3903 -3634 3904 3 -3885 3905 -3708 3 
		-3209 3906 -2083 3 -3837 3907 -2158 3 3908 3909 3910 3 
		3911 -3908 -1922 3 -1327 -3668 -3875 3 -3841 -3855 -1662 3 
		-1041 3912 -3747 3 -401 3913 -3637 3 -3632 -3674 -1810 3 
		-3303 -3665 -1478 3 3914 -3563 3915 3 -2120 -956 -1695 3 
		-1694 -3623 -2115 3 -281 -741 3916 3 -3856 -1184 -3146 3 
		-3854 -2974 -1299 3 -771 -3442 3917 3 -3432 -1811 -398 3 
		-955 -1997 -3568 3 -3819 -149 -1691 3 -3553 -3584 -1687 3 
		-2982 -3645 -3864 3 -3646 -2412 -3592 3 3918 3919 -2091 3 
		-3874 -3589 -829 3 -1472 -1079 -14 3 -3223 3920 3921 3 
		-3302 -2143 -3341 3 -1766 -1430 -2783 3 3922 -2702 -2415 3 
		-723 3923 -3786 3 3924 -364 -3793 3 -3425 -987 -1899 3 
		-2972 -862 -3835 3 -3082 -2834 3925 3 -3267 3926 -722 3 
		-3890 -3481 -1081 3 -3298 -3377 -3595 3 -1118 -1996 -2078 3 
		-2085 3927 -3327 3 -2061 -2949 -3787 3 -2973 -1391 -717 3 
		-3867 3928 -2940 3 -2051 -3509 -3824 3 -3095 -3055 -1024 3 
		-1984 -3317 -3888 3 -301 -1983 -3893 3 -3776 -3616 -3700 3 
		-1945 -1701 -1863 3 -3919 3929 3930 3 -3283 -3280 3931 3 
		-3419 -2028 3932 3 -3933 -3473 3933 3 -3474 -3420 -327 3 
		-2174 3934 -1537 3 -775 -3903 -1824 3 -3922 -777 -3268 3 
		-3499 -3383 3935 3 -3384 3936 -51 3 -2920 -19 -1675 3 
		-3387 -3144 -1527 3 -2277 -3692 -3054 3 -2146 -2493 3937 3 
		3938 -3534 -780 3 -3533 -760 3939 3 -761 -3887 -3286 3 
		-2782 -3604 -3357 3 -2957 -3731 -3002 3 -1692 -3845 -3917 3 
		-3672 -2236 3940 3 -1587 -1601 -3732 3 -1903 -3849 -3403 3 
		-3872 -2963 3941 3 -3511 3942 -2593 3 -3852 -1633 -1768 3 
		-3750 -1469 -3726 3 -3676 -2144 -1467 3 -3614 -3404 -3899 3 
		3943 -695 3944 3 -3430 -2703 3945 3 -1169 -2495 -3866 3 
		-3782 -1309 -3715 3 -3288 -3256 -3289 3 -3532 -1634 -3939 3 
		-2122 -552 -1981 3 -1050 -809 -3431 3 -402 -1146 -3945 3 
		-2873 -3500 3946 3 -3937 -1337 3947 3 -1722 -3880 -3822 3 
		-450 -3883 -1497 3 -3907 3948 -1737 3 -3828 -950 -1396 3 
		-2032 -3878 -1724 3 -1487 -1835 -3946 3 -3882 -3687 -3655 3 
		-314 -3833 -1703 3 -2913 -1193 -3557 3 -1905 -3008 -986 3 
		-3555 -1904 3949 3 -368 -2977 3950 3 -1610 -1330 -3868 3 
		-1035 -2293 -2169 3 -3547 3951 -3924 3 3952 -3914 3953 3 
		-3638 -2200 3954 3 -3818 -1995 -3931 3 -1099 -563 -438 3 
		-2172 -2909 -3881 3 -2171 -3702 -17 3 -3571 3955 -3471 3 
		-3689 -653 -3058 3 -1589 -1157 -378 3 -3865 -3751 -1250 3 
		-3951 -2151 -1092 3 -1093 -3290 -3873 3 -3817 -2136 -2175 3 
		-3409 -1087 -3785 3 -3378 -298 -3406 3 -1726 -3858 -3879 3 
		3956 -3756 -3546 3 -3930 3957 -1484 3 -3713 -3781 -3792 3 
		-2980 -3400 -3266 3 -310 -1778 -2521 3 -3556 -3099 -3554 3 
		-3784 -1020 -3902 3 -1888 -2937 -2964 3 -3850 -3282 -1030 3 
		3958 -3410 -3345 3 -2884 -521 3959 3 -469 -376 -1816 3 
		-374 -1914 -70 3 3960 -3562 -1929 3 3961 -3961 -544 3 
		-3911 -746 -3801 3 -2591 -1575 -3811 3 3962 -3097 -3723 3 
		-1510 -3625 -1682 3 3963 -3958 -733 3 -3438 -2992 -3262 3 
		-3439 -3091 -3718 3 -3538 -3757 -2138 3 -3421 -3072 -1874 3 
		3964 -3892 -1872 3 -3891 -1139 -3950 3 -1630 3965 -2835 3 
		-558 -2095 -2128 3 -3543 -1891 -2117 3 -3905 -569 -3894 3 
		-651 -3912 -2166 3 -3526 3966 -1615 3 3967 -3551 -3300 3 
		-3859 -449 -2647 3 -358 -457 -2931 3 -3224 -1519 -2119 3 
		-3772 -3514 -2993 3 -3631 -3461 -3630 3 3968 -3967 -1802 3 
		-1760 -2851 -3926 3 -3925 -1652 -988 3 -1906 -1651 -3588 3 
		-2162 -543 3969 3 -1541 -3901 -3871 3 -1956 -1988 3970 3 
		-1854 -287 -3370 3 -3572 -3470 3971 3 -3389 -3752 -3610 3 
		-1673 -3753 3972 3 -3754 -526 -1755 3 -2701 -2981 -2764 3 
		-2414 -1935 -3923 3 -3408 -3952 -3548 3 -300 -1090 -3897 3 
		-2612 -3520 -938 3 -1042 -3968 -2301 3 -3412 3973 -3597 3 
		-3413 -1105 -3915 3 3974 -3619 -288 3 -3620 -575 -1148 3 
		-3414 -3564 -2327 3 -3565 -3916 -3962 3 -3570 -3279 3975 3 
		-3932 -3569 -3560 3 -3955 -3422 -3636 3 -1018 -2199 -3654 3 
		-3349 -1112 -1749 3 -15 -1795 -3870 3 -3780 -1890 -2648 3 
		-1718 -3743 -166 3 3976 -1963 -2975 3 -1568 -3964 -1819 3 
		-1657 -3960 -3734 3 -1625 -3941 -3670 3 -2114 -1114 3977 3 
		-3664 -3426 -1480 3 -3427 -2217 -1605 3 -3320 -1140 -3965 3 
		-2076 -3321 -3954 3 -3606 -3021 -1116 3 -3846 -2215 -3663 3 
		-2104 -3929 -2799 3 -167 -3839 -371 3 -3840 -3742 -1596 3 
		-1463 -3909 -3920 3 -3942 -2890 -31 3 -3735 -2929 -3948 3 
		-794 -3494 -994 3 -3618 -3860 3978 3 -2715 -3974 -3627 3 
		-739 -3765 -3973 3 -2840 -3963 -3721 3 -1348 -3358 -3797 3 
		-3904 -1305 -1979 3 -2625 -3165 -2733 3 -3938 -156 -738 3 
		-3653 -285 -3652 3 -283 -2201 -3953 3 -1853 -3273 -3975 3 
		-3940 -3642 -2231 3 -3643 -3405 -3944 3 -2903 -154 -2108 3 
		-2183 3979 -1584 3 -1709 -2066 -2858 3 -2785 -333 -3910 3 
		-3374 -3949 -3322 3 -3918 -3966 -1638 3 -1397 -3633 -3445 3 
		-755 -1047 -2240 3 -1656 -3896 -2159 3 -2009 -2010 -1832 3 
		-3766 -2043 -2646 3 -539 -1395 -308 3 -3516 -3761 -390 3 
		-2181 -1913 -468 3 -2922 -2978 -1674 3 -1455 -3869 -1658 3 
		-2110 -1454 -1555 3 -165 -3026 -3651 3 -3978 -3943 -3913 3 
		-2068 -1106 -3596 3 -3293 -3927 -3391 3 -414 -1855 -1909 3 
		-1757 -3602 -3355 3 -3005 -2891 -2988 3 -399 -3673 -3886 3 
		-2228 -618 -3727 3 -3744 -2227 -3733 3 -3725 -1201 -1666 3 
		-2035 -3921 -3583 3 -3493 -2885 -2161 3 -972 -3305 -273 3 
		-3275 -2281 -3030 3 -2765 -3863 -3971 3 -3271 -2751 -2798 3 
		-3615 -3906 -3707 3 -3031 -1171 -869 3 -3812 -2914 -915
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 0;
	setAttr ".p" -type "double3" 2.44302323253978 1.3972338708680416 -1.4709843256543871 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C8BDD561-41A5-1258-CE1C-548650FA35AB";
	setAttr ".ics" -type "componentList" 1 "f[0:1018]";
	setAttr ".ix" -type "matrix" 16.701116796302344 0 0 0 0 16.701116796302344 0 0 0 0 16.701116796302344 0
		 2.44302323253978 1.3972338708680416 -1.4709843256543871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5204837 1.3972338 -2.6953917 ;
	setAttr ".rs" 53922;
	setAttr ".lt" -type "double3" 0 0 0.25208944093014929 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.745073428014992 1.3972338708680414 -8.6710330600115171 ;
	setAttr ".cbx" -type "double3" 10.786040989875932 1.3972338708680414 3.2802495166044188 ;
createNode polyUnsmooth -n "polyUnsmooth2";
	rename -uid "29213D7E-4F73-24F4-5DC8-8EAF539856B5";
	setAttr ".cch" yes;
	setAttr ".ix" -type "matrix" 16.701116796302344 0 0 0 0 16.701116796302344 0 0 0 0 16.701116796302344 0
		 2.44302323253978 1.3972338708680416 -1.4709843256543871 1;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E2FED805-49E0-0D39-BAD8-B38C03369FE1";
	setAttr ".ics" -type "componentList" 1 "f[1019:2037]";
	setAttr ".ix" -type "matrix" 17.257820729170522 0 0 0 0 0 -16.701116796302344 0 0 16.701116796302344 0 0
		 2.8580519401516473 1.3972338708680416 5.6216826098866246 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9380949 0.17282617 5.6216826 ;
	setAttr ".rs" 58768;
	setAttr ".lt" -type "double3" 0 0 0.39065658978726159 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6029818095213599 -5.8028148634890879 5.6216826098866246 ;
	setAttr ".cbx" -type "double3" 11.479171337856423 6.1484672153947812 5.6216826098866246 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DA29C51E-4A3B-890E-BAEB-49BC5604E233";
	setAttr ".ics" -type "componentList" 1 "f[1019:2037]";
	setAttr ".ix" -type "matrix" 17.257820729170522 0 0 0 0 0 -16.701116796302344 0 0 16.701116796302344 0 0
		 2.8580519401516473 1.3972338708680416 5.6216826098866246 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9380951 0.17282617 6.0123382 ;
	setAttr ".rs" 41950;
	setAttr ".lt" -type "double3" 0 0 1.0271699699912471 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6029818095213599 -5.8028148634890879 6.0123370795792432 ;
	setAttr ".cbx" -type "double3" 11.47917185217956 6.1484672153947812 6.0123390705075108 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "41109D69-46CF-9586-E7D2-D58ECE9D399C";
	setAttr ".ics" -type "componentList" 1 "f[1019:2037]";
	setAttr ".ix" -type "matrix" 17.257820729170522 0 0 0 0 0 -16.701116796302344 0 0 16.701116796302344 0 0
		 2.8580519401516473 1.3972338708680416 5.6216826098866246 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9380951 0.17282617 7.0395083 ;
	setAttr ".rs" 37394;
	setAttr ".lt" -type "double3" 0 0 0.6090299822072005 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6029818095213599 -5.8028148634890879 7.0395072439749908 ;
	setAttr ".cbx" -type "double3" 11.47917185217956 6.1484672153947812 7.0395097326353255 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EFEC8230-41FE-B0BA-6CE5-889F40C0CEC1";
	setAttr ".ics" -type "componentList" 4 "f[2410:2430]" "f[2467]" "f[2470]" "f[2509]";
	setAttr ".ix" -type "matrix" 17.257820729170522 0 0 0 0 0 -16.701116796302344 0 0 16.701116796302344 0 0
		 2.8580519401516473 1.3972338708680416 5.6216826098866246 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6029797 0.18551959 7.3440237 ;
	setAttr ".rs" 56062;
	setAttr ".lt" -type "double3" -6.3519085417894708e-16 -4.9781410549184703e-16 1.2537468237187399 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6029823238444969 -5.7724910350393044 7.039507741707058 ;
	setAttr ".cbx" -type "double3" -5.6029766662899885 6.1435302110222283 7.6485396671346937 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "785B4CC9-4838-C908-5AC9-B3A435C20154";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[2598]" "e[2600]" "e[2602]" "e[2604]" "e[2606]" "e[2608]" "e[2610]" "e[2612]" "e[2614]" "e[2616]" "e[2618]" "e[2620]" "e[2622]" "e[2624]" "e[2626]" "e[2628]" "e[2630]" "e[2632]" "e[2634]" "e[2636]" "e[2638]" "e[2714]" "e[2720]" "e[2796]";
	setAttr ".ix" -type "matrix" 17.257820729170522 0 0 0 0 0 -16.701116796302344 0 0 16.701116796302344 0 0
		 2.8580519401516473 1.3972338708680416 5.6216826098866246 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "FFD15EF1-41BB-0F50-24E1-E6A782F35450";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[5129]" "e[5302]" "e[5305]" "e[5308]" "e[5311]" "e[5314]" "e[5317]" "e[5320]" "e[5323]" "e[5326]" "e[5329]" "e[5332]" "e[5335]" "e[5338]" "e[5341]" "e[5344]" "e[5347]" "e[5350]" "e[5353]" "e[5356]" "e[5359]" "e[5362]" "e[5365]" "e[5368]";
	setAttr ".ix" -type "matrix" 17.257820729170522 0 0 0 0 0 -16.701116796302344 0 0 16.701116796302344 0 0
		 2.8580519401516473 1.3972338708680416 5.6216826098866246 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".c" no;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "46B52944-4270-7BD1-578D-EEA0440ED0EC";
	setAttr ".uopa" yes;
	setAttr -s 2386 ".tk";
	setAttr ".tk[0]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[64]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[65]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[66]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[67]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[68]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[69]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[70]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[71]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[72]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[73]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[74]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[75]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[76]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[77]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[78]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[79]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[80]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[81]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[82]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[83]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[84]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[85]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[86]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[88]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[90]" -type "float3" 0 -9.094947e-13 0 ;
	setAttr ".tk[109]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[110]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[111]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".tk[122]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[123]" -type "float3" -1.2369128e-10 0 0 ;
	setAttr ".tk[124]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[125]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".tk[127]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[128]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[129]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".tk[130]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[131]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[132]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[133]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[135]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[137]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[138]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[139]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[140]" -type "float3" 5.8207661e-11 -1.4551915e-11 0 ;
	setAttr ".tk[141]" -type "float3" 2.910383e-11 1.4551915e-11 0 ;
	setAttr ".tk[143]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".tk[144]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[145]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[148]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[150]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".tk[152]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[153]" -type "float3" -5.8207661e-11 -2.910383e-11 0 ;
	setAttr ".tk[154]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[155]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[157]" -type "float3" -1.4551915e-11 0 0 ;
	setAttr ".tk[158]" -type "float3" -5.8207661e-11 -2.910383e-11 0 ;
	setAttr ".tk[159]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[160]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[165]" -type "float3" -7.2759576e-12 -1.8189894e-12 0 ;
	setAttr ".tk[166]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[167]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".tk[168]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[169]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[170]" -type "float3" -1.4551915e-11 -7.2759576e-12 0 ;
	setAttr ".tk[171]" -type "float3" 3.6379788e-12 0 0 ;
	setAttr ".tk[175]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[176]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[177]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[179]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".tk[180]" -type "float3" 3.6379788e-12 0 0 ;
	setAttr ".tk[182]" -type "float3" 5.8207661e-11 -2.910383e-11 0 ;
	setAttr ".tk[183]" -type "float3" 5.8207661e-11 1.4551915e-11 0 ;
	setAttr ".tk[184]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[186]" -type "float3" -1.4551915e-11 0 0 ;
	setAttr ".tk[187]" -type "float3" 0 -9.094947e-13 0 ;
	setAttr ".tk[193]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".tk[194]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[195]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[196]" -type "float3" -1.4551915e-11 0 0 ;
	setAttr ".tk[197]" -type "float3" -1.8189894e-12 0 0 ;
	setAttr ".tk[200]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[201]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[202]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[204]" -type "float3" -1.4551915e-11 3.6379788e-12 0 ;
	setAttr ".tk[211]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[212]" -type "float3" 2.910383e-11 -1.4551915e-11 0 ;
	setAttr ".tk[213]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[214]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".tk[215]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".tk[216]" -type "float3" -9.094947e-13 0 0 ;
	setAttr ".tk[220]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[222]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[224]" -type "float3" 1.4551915e-11 -3.6379788e-12 0 ;
	setAttr ".tk[232]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[233]" -type "float3" 5.8207661e-11 -1.4551915e-11 0 ;
	setAttr ".tk[234]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[235]" -type "float3" 1.4551915e-11 7.2759576e-12 0 ;
	setAttr ".tk[236]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".tk[243]" -type "float3" 5.8207661e-11 -1.4551915e-11 0 ;
	setAttr ".tk[244]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[245]" -type "float3" -4.3655746e-11 7.2759576e-12 0 ;
	setAttr ".tk[246]" -type "float3" -3.6379788e-12 0 0 ;
	setAttr ".tk[255]" -type "float3" 5.8207661e-11 -2.910383e-11 0 ;
	setAttr ".tk[256]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[257]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[258]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".tk[259]" -type "float3" -3.6379788e-12 0 0 ;
	setAttr ".tk[269]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[270]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".tk[271]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[273]" -type "float3" -3.6379788e-12 0 0 ;
	setAttr ".tk[281]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[283]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[284]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".tk[285]" -type "float3" -1.8189894e-12 0 0 ;
	setAttr ".tk[297]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[298]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[299]" -type "float3" -1.4551915e-11 0 0 ;
	setAttr ".tk[300]" -type "float3" -1.8189894e-12 0 0 ;
	setAttr ".tk[440]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[442]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[443]" -type "float3" 1.4551915e-11 -7.2759576e-12 0 ;
	setAttr ".tk[444]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[445]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[446]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[447]" -type "float3" 1.4551915e-11 -7.2759576e-12 0 ;
	setAttr ".tk[966]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[967]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[969]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[970]" -type "float3" 2.910383e-11 -1.4551915e-11 0 ;
	setAttr ".tk[971]" -type "float3" 2.910383e-11 -1.4551915e-11 0 ;
	setAttr ".tk[972]" -type "float3" -4.3655746e-11 0 0 ;
	setAttr ".tk[973]" -type "float3" -2.910383e-11 7.2759576e-12 0 ;
	setAttr ".tk[974]" -type "float3" -2.910383e-11 7.2759576e-12 0 ;
	setAttr ".tk[975]" -type "float3" -7.2759576e-12 3.6379788e-12 0 ;
	setAttr ".tk[978]" -type "float3" 4.5474735e-13 0 0 ;
	setAttr ".tk[979]" -type "float3" 4.5474735e-13 0 0 ;
	setAttr ".tk[980]" -type "float3" 4.5474735e-13 0 0 ;
	setAttr ".tk[1030]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[1032]" -type "float3" 4.5474735e-13 0 0 ;
	setAttr ".tk[1048]" -type "float3" -1.4551915e-11 0 0 ;
	setAttr ".tk[1082]" -type "float3" -7.2759576e-12 1.8189894e-12 0 ;
	setAttr ".tk[1206]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1207]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1208]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1209]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1210]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1211]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1212]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1213]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1214]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1215]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1216]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1217]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1218]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1219]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1220]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1221]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1222]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1223]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1224]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1225]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1226]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1227]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1266]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1267]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[1268]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[1269]" -type "float3" -1.4551915e-10 0 0 ;
	setAttr ".tk[1270]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[1271]" -type "float3" 1.4551915e-11 3.6379788e-12 0 ;
	setAttr ".tk[1291]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1292]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1293]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1296]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1299]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1302]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1305]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1306]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1308]" -type "float3" 1.7462298e-10 1.1920929e-07 0 ;
	setAttr ".tk[1309]" -type "float3" 1.1641532e-10 2.910383e-11 0 ;
	setAttr ".tk[1310]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".tk[1311]" -type "float3" 0 1.1921657e-07 0 ;
	setAttr ".tk[1312]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".tk[1314]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1330]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1331]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1332]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1333]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1334]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1335]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1336]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1337]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1338]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1339]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1340]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1341]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1342]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1343]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1344]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1345]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1346]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1347]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1348]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1349]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1350]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1351]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1368]" -type "float3" -1.1641532e-10 5.8207661e-11 0 ;
	setAttr ".tk[1371]" -type "float3" -2.910383e-11 7.2759576e-12 0 ;
	setAttr ".tk[1372]" -type "float3" -1.8189894e-12 0 0 ;
	setAttr ".tk[1390]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1393]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1406]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1407]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1408]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[1409]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[1410]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[1411]" -type "float3" 1.4551915e-11 -7.2759576e-12 0 ;
	setAttr ".tk[1412]" -type "float3" -1.8189894e-12 0 0 ;
	setAttr ".tk[1421]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1424]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1427]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1430]" -type "float3" -2.9802322e-08 1.1920929e-07 0 ;
	setAttr ".tk[1432]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[1434]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[1439]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[1441]" -type "float3" -1.1641532e-10 5.8207661e-11 0 ;
	setAttr ".tk[1442]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[1444]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[1446]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[1447]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[1450]" -type "float3" 1.1641532e-10 2.910383e-11 0 ;
	setAttr ".tk[1454]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[1455]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[1456]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[1457]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[1458]" -type "float3" 1.1641532e-10 5.8207661e-11 0 ;
	setAttr ".tk[1459]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[1460]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1461]" -type "float3" -2.9918738e-08 0 0 ;
	setAttr ".tk[1462]" -type "float3" -2.986053e-08 0 0 ;
	setAttr ".tk[1463]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[1464]" -type "float3" 1.1641532e-10 5.8207661e-11 0 ;
	setAttr ".tk[1465]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1466]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[1467]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[1468]" -type "float3" -2.9831426e-08 7.2759576e-12 0 ;
	setAttr ".tk[1469]" -type "float3" -1.4551915e-11 0 0 ;
	setAttr ".tk[1470]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".tk[1471]" -type "float3" 1.1641532e-10 -2.910383e-11 0 ;
	setAttr ".tk[1472]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[1474]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1475]" -type "float3" 2.910383e-11 1.4551915e-11 0 ;
	setAttr ".tk[1476]" -type "float3" -2.910383e-11 7.2759576e-12 0 ;
	setAttr ".tk[1477]" -type "float3" 7.2759576e-12 -3.6379788e-12 0 ;
	setAttr ".tk[1478]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1479]" -type "float3" -3.6379788e-12 0 0 ;
	setAttr ".tk[1480]" -type "float3" 1.1641532e-10 2.910383e-11 0 ;
	setAttr ".tk[1481]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[1483]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[1484]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[1485]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1488]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1490]" -type "float3" -2.9685907e-08 0 0 ;
	setAttr ".tk[1491]" -type "float3" -8.7311491e-11 0 0 ;
	setAttr ".tk[1492]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[1493]" -type "float3" 3.6379788e-12 0 0 ;
	setAttr ".tk[1497]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[1498]" -type "float3" -2.9918738e-08 0 0 ;
	setAttr ".tk[1500]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[1501]" -type "float3" 5.8207661e-11 -1.4551915e-11 0 ;
	setAttr ".tk[1503]" -type "float3" -3.6379788e-12 -9.094947e-13 0 ;
	setAttr ".tk[1505]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[1506]" -type "float3" 2.3283064e-10 5.8207661e-11 0 ;
	setAttr ".tk[1507]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1508]" -type "float3" 5.8207661e-11 -2.910383e-11 0 ;
	setAttr ".tk[1509]" -type "float3" 2.910383e-11 1.4551915e-11 0 ;
	setAttr ".tk[1510]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".tk[1514]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1517]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1519]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[1520]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[1521]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".tk[1522]" -type "float3" 4.5474735e-13 0 0 ;
	setAttr ".tk[1524]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1525]" -type "float3" 5.8207661e-11 -2.910383e-11 0 ;
	setAttr ".tk[1526]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1528]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[1529]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[1532]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1537]" -type "float3" 5.8207661e-11 2.910383e-11 0 ;
	setAttr ".tk[1538]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1542]" -type "float3" 7.2759576e-12 -3.6379788e-12 0 ;
	setAttr ".tk[1543]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1547]" -type "float3" -1.1641532e-10 2.910383e-11 0 ;
	setAttr ".tk[1548]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[1550]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[1552]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1560]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[1561]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[1563]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[1564]" -type "float3" -2.9773219e-08 7.2759576e-12 0 ;
	setAttr ".tk[1565]" -type "float3" -3.6379788e-12 0 0 ;
	setAttr ".tk[1574]" -type "float3" -2.986053e-08 0 0 ;
	setAttr ".tk[1577]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[1579]" -type "float3" 1.8189894e-12 -9.094947e-13 0 ;
	setAttr ".tk[1587]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1590]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[1591]" -type "float3" 9.094947e-13 0 0 ;
	setAttr ".tk[1601]" -type "float3" -2.9918738e-08 -2.910383e-11 0 ;
	setAttr ".tk[1602]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[1605]" -type "float3" -1.4551915e-11 0 0 ;
	setAttr ".tk[1606]" -type "float3" 4.5474735e-13 0 0 ;
	setAttr ".tk[1613]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1616]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".tk[1628]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1745]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[1746]" -type "float3" 1.1641532e-10 5.8207661e-11 0 ;
	setAttr ".tk[1749]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[1753]" -type "float3" -1.4551915e-11 -7.2759576e-12 0 ;
	setAttr ".tk[1772]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1776]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[2274]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[2275]" -type "float3" -1.1641532e-10 -2.910383e-11 0 ;
	setAttr ".tk[2276]" -type "float3" 5.8207661e-11 2.910383e-11 0 ;
	setAttr ".tk[2278]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[2279]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[2282]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[2283]" -type "float3" -1.4551915e-11 0 0 ;
	setAttr ".tk[2284]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".tk[2285]" -type "float3" -1.4551915e-11 3.6379788e-12 0 ;
	setAttr ".tk[2286]" -type "float3" -9.094947e-13 0 0 ;
	setAttr ".tk[2287]" -type "float3" 4.5474735e-13 0 0 ;
	setAttr ".tk[2288]" -type "float3" -9.094947e-13 0 0 ;
	setAttr ".tk[2296]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[2335]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[2336]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[2337]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".tk[2338]" -type "float3" 4.5474735e-13 0 0 ;
	setAttr ".tk[2353]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[2354]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[2356]" -type "float3" 4.5474735e-13 0 0 ;
	setAttr ".tk[2371]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".tk[2372]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".tk[2373]" -type "float3" 4.5474735e-13 0 0 ;
	setAttr ".tk[2388]" -type "float3" 7.2759576e-12 3.6379788e-12 0 ;
	setAttr ".tk[2403]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".tk[2511]" -type "float3" 1.1641532e-10 -2.910383e-11 0 ;
	setAttr ".tk[2512]" -type "float3" 1.1641532e-10 -2.910383e-11 0 ;
	setAttr ".tk[2515]" -type "float3" 1.1641532e-10 -2.910383e-11 0 ;
	setAttr ".tk[2517]" -type "float3" 1.1641532e-10 -2.910383e-11 0 ;
	setAttr ".tk[2519]" -type "float3" 1.1641532e-10 -2.910383e-11 0 ;
	setAttr ".tk[2521]" -type "float3" 1.1641532e-10 -2.910383e-11 0 ;
	setAttr ".tk[2523]" -type "float3" 1.1641532e-10 -2.910383e-11 0 ;
	setAttr ".tk[2525]" -type "float3" 1.1641532e-10 -2.910383e-11 0 ;
	setAttr ".tk[2527]" -type "float3" 1.1641532e-10 -2.910383e-11 0 ;
	setAttr ".tk[2529]" -type "float3" 1.1641532e-10 -2.910383e-11 0 ;
	setAttr ".tk[2531]" -type "float3" 1.1641532e-10 -2.910383e-11 0 ;
	setAttr ".tk[2533]" -type "float3" 1.1641532e-10 -2.910383e-11 0 ;
	setAttr ".tk[2535]" -type "float3" 1.1641532e-10 -2.910383e-11 0 ;
	setAttr ".tk[2537]" -type "float3" 1.1641532e-10 -2.910383e-11 0 ;
	setAttr ".tk[2539]" -type "float3" 1.1641532e-10 -2.910383e-11 0 ;
	setAttr ".tk[2541]" -type "float3" 1.1641532e-10 -2.910383e-11 0 ;
	setAttr ".tk[2543]" -type "float3" 1.1641532e-10 -2.910383e-11 0 ;
	setAttr ".tk[2545]" -type "float3" 1.1641532e-10 -2.910383e-11 0 ;
	setAttr ".tk[2547]" -type "float3" 1.1641532e-10 -2.910383e-11 0 ;
	setAttr ".tk[2549]" -type "float3" 1.1641532e-10 -2.910383e-11 0 ;
	setAttr ".tk[2551]" -type "float3" 1.1641532e-10 -2.910383e-11 0 ;
	setAttr ".tk[2553]" -type "float3" 1.1641532e-10 -2.910383e-11 0 ;
	setAttr ".tk[2555]" -type "float3" 1.1641532e-10 -2.910383e-11 0 ;
	setAttr ".tk[2557]" -type "float3" 1.1641532e-10 -2.910383e-11 0 ;
	setAttr ".tk[2559]" -type "float3" 1.1641532e-10 -2.910383e-11 0 ;
	setAttr ".tk[2561]" -type "float3" 0.0013576351 0.0058119828 0 ;
	setAttr ".tk[2562]" -type "float3" -0.00053417223 0.0034355139 0 ;
	setAttr ".tk[2563]" -type "float3" -0.0013607823 0.0010936656 0 ;
	setAttr ".tk[2564]" -type "float3" -0.00053417223 0.00042931637 0 ;
	setAttr ".tk[2566]" -type "float3" 0.0013576351 0.0058119828 0 ;
	setAttr ".tk[2567]" -type "float3" -0.00053417223 0.0034355139 0 ;
	setAttr ".tk[2568]" -type "float3" -0.0013607823 0.0010936656 0 ;
	setAttr ".tk[2569]" -type "float3" -0.00053417223 0.00042931637 0 ;
	setAttr ".tk[2571]" -type "float3" 0.0013576351 0.0058119828 0 ;
	setAttr ".tk[2572]" -type "float3" -0.00053417223 0.0034355139 0 ;
	setAttr ".tk[2573]" -type "float3" -0.0013607823 0.0010936656 0 ;
	setAttr ".tk[2574]" -type "float3" -0.00053417223 0.00042931637 0 ;
	setAttr ".tk[2576]" -type "float3" 0.0013576351 0.0058119828 0 ;
	setAttr ".tk[2577]" -type "float3" -0.00053417223 0.0034355139 0 ;
	setAttr ".tk[2578]" -type "float3" -0.0013607823 0.0010936656 0 ;
	setAttr ".tk[2579]" -type "float3" -0.00053417223 0.00042931637 0 ;
	setAttr ".tk[2581]" -type "float3" 0.0013576351 0.0058119828 0 ;
	setAttr ".tk[2582]" -type "float3" -0.00053417223 0.0034355139 0 ;
	setAttr ".tk[2583]" -type "float3" -0.0013607823 0.0010936656 0 ;
	setAttr ".tk[2584]" -type "float3" -0.00053417223 0.00042931637 0 ;
	setAttr ".tk[2586]" -type "float3" 0.0013576351 0.0058119828 0 ;
	setAttr ".tk[2587]" -type "float3" -0.00053417223 0.0034355139 0 ;
	setAttr ".tk[2588]" -type "float3" -0.0013607823 0.0010936656 0 ;
	setAttr ".tk[2589]" -type "float3" -0.00053417223 0.00042931637 0 ;
	setAttr ".tk[2591]" -type "float3" 0.0013576351 0.0058119828 0 ;
	setAttr ".tk[2592]" -type "float3" -0.00053417223 0.0034355139 0 ;
	setAttr ".tk[2593]" -type "float3" -0.0013607823 0.0010936656 0 ;
	setAttr ".tk[2594]" -type "float3" -0.00053417223 0.00042931637 0 ;
	setAttr ".tk[2596]" -type "float3" 0.0013576351 0.0058119828 0 ;
	setAttr ".tk[2597]" -type "float3" -0.00053417223 0.0034355139 0 ;
	setAttr ".tk[2598]" -type "float3" -0.0013607823 0.0010936656 0 ;
	setAttr ".tk[2599]" -type "float3" -0.00053417223 0.00042931637 0 ;
	setAttr ".tk[2601]" -type "float3" 0.0013576351 0.0058119828 0 ;
	setAttr ".tk[2602]" -type "float3" -0.00053417223 0.0034355139 0 ;
	setAttr ".tk[2603]" -type "float3" -0.0013607823 0.0010936656 0 ;
	setAttr ".tk[2604]" -type "float3" -0.00053417223 0.00042931637 0 ;
	setAttr ".tk[2606]" -type "float3" 0.0013576351 0.0058119828 0 ;
	setAttr ".tk[2607]" -type "float3" -0.00053417223 0.0034355139 0 ;
	setAttr ".tk[2608]" -type "float3" -0.0013607823 0.0010936656 0 ;
	setAttr ".tk[2609]" -type "float3" -0.00053417223 0.00042931637 0 ;
	setAttr ".tk[2611]" -type "float3" 0.0013576351 0.0058119828 0 ;
	setAttr ".tk[2612]" -type "float3" -0.00053417223 0.0034355139 0 ;
	setAttr ".tk[2613]" -type "float3" -0.0013607823 0.0010936656 0 ;
	setAttr ".tk[2614]" -type "float3" -0.00053417223 0.00042931637 0 ;
	setAttr ".tk[2616]" -type "float3" 0.0013576351 0.0058119828 0 ;
	setAttr ".tk[2617]" -type "float3" -0.00053417223 0.0034355139 0 ;
	setAttr ".tk[2618]" -type "float3" -0.0013607823 0.0010936656 0 ;
	setAttr ".tk[2619]" -type "float3" -0.00053417223 0.00042931637 0 ;
	setAttr ".tk[2621]" -type "float3" 0.0013576351 0.0058119828 0 ;
	setAttr ".tk[2622]" -type "float3" -0.00053417223 0.0034355139 0 ;
	setAttr ".tk[2623]" -type "float3" -0.0013607823 0.0010936656 0 ;
	setAttr ".tk[2624]" -type "float3" -0.00053417223 0.00042931637 0 ;
	setAttr ".tk[2626]" -type "float3" 0.0013576351 0.0058119828 0 ;
	setAttr ".tk[2627]" -type "float3" -0.00053417223 0.0034355139 0 ;
	setAttr ".tk[2628]" -type "float3" -0.0013607823 0.0010936656 0 ;
	setAttr ".tk[2629]" -type "float3" -0.00053417223 0.00042931637 0 ;
	setAttr ".tk[2631]" -type "float3" 0.0013576351 0.0058119828 0 ;
	setAttr ".tk[2632]" -type "float3" -0.00053417223 0.0034355139 0 ;
	setAttr ".tk[2633]" -type "float3" -0.0013607823 0.0010936656 0 ;
	setAttr ".tk[2634]" -type "float3" -0.00053417223 0.00042931637 0 ;
	setAttr ".tk[2636]" -type "float3" 0.0013576351 0.0058119828 0 ;
	setAttr ".tk[2637]" -type "float3" -0.00053417223 0.0034355139 0 ;
	setAttr ".tk[2638]" -type "float3" -0.0013607823 0.0010936656 0 ;
	setAttr ".tk[2639]" -type "float3" -0.00053417223 0.00042931637 0 ;
	setAttr ".tk[2641]" -type "float3" 0.0013576351 0.0058119828 0 ;
	setAttr ".tk[2642]" -type "float3" -0.00053417223 0.0034355139 0 ;
	setAttr ".tk[2643]" -type "float3" -0.0013607823 0.0010936656 0 ;
	setAttr ".tk[2644]" -type "float3" -0.00053417223 0.00042931637 0 ;
	setAttr ".tk[2646]" -type "float3" 0.0013576351 0.0058119828 0 ;
	setAttr ".tk[2647]" -type "float3" -0.00053417223 0.0034355139 0 ;
	setAttr ".tk[2648]" -type "float3" -0.0013607823 0.0010936656 0 ;
	setAttr ".tk[2649]" -type "float3" -0.00053417223 0.00042931637 0 ;
	setAttr ".tk[2651]" -type "float3" 0.0013576351 0.0058119828 0 ;
	setAttr ".tk[2652]" -type "float3" -0.00053417223 0.0034355139 0 ;
	setAttr ".tk[2653]" -type "float3" -0.0013607823 0.0010936656 0 ;
	setAttr ".tk[2654]" -type "float3" -0.00053417223 0.00042931637 0 ;
	setAttr ".tk[2656]" -type "float3" 0.0013576351 0.0058119828 0 ;
	setAttr ".tk[2657]" -type "float3" -0.00053417223 0.0034355139 0 ;
	setAttr ".tk[2658]" -type "float3" -0.0013607823 0.0010936656 0 ;
	setAttr ".tk[2659]" -type "float3" -0.00053417223 0.00042931637 0 ;
	setAttr ".tk[2661]" -type "float3" 0.0013576351 0.0058119828 0 ;
	setAttr ".tk[2662]" -type "float3" -0.00053417223 0.0034355139 0 ;
	setAttr ".tk[2663]" -type "float3" -0.0013607823 0.0010936656 0 ;
	setAttr ".tk[2664]" -type "float3" -0.00053417223 0.00042931637 0 ;
	setAttr ".tk[2666]" -type "float3" 0.0013576351 0.0058119828 0 ;
	setAttr ".tk[2667]" -type "float3" -0.00053417223 0.0034355139 0 ;
	setAttr ".tk[2668]" -type "float3" -0.0013607823 0.0010936656 0 ;
	setAttr ".tk[2669]" -type "float3" -0.00053417223 0.00042931637 0 ;
	setAttr ".tk[2671]" -type "float3" 0.0013576351 0.0058119828 0 ;
	setAttr ".tk[2672]" -type "float3" -0.00053417223 0.0034355139 0 ;
	setAttr ".tk[2673]" -type "float3" -0.0013607823 0.0010936656 0 ;
	setAttr ".tk[2674]" -type "float3" -0.00053417223 0.00042931637 0 ;
	setAttr ".tk[2677]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[2678]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[2679]" -type "float3" 0.0013576351 0.0058119828 0 ;
	setAttr ".tk[2680]" -type "float3" -0.00053417223 0.0034355139 0 ;
	setAttr ".tk[2681]" -type "float3" -0.0013607823 0.0010936656 0 ;
	setAttr ".tk[2682]" -type "float3" -0.00053417223 0.00042931637 0 ;
	setAttr ".tk[2684]" -type "float3" -0.00053417223 0.00042931637 0 ;
	setAttr ".tk[2685]" -type "float3" -0.0013607823 0.0010936656 0 ;
	setAttr ".tk[2686]" -type "float3" -0.00053417223 0.0034355139 0 ;
	setAttr ".tk[2687]" -type "float3" 0.0013576351 0.0058119828 0 ;
	setAttr ".tk[2688]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[2689]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[2690]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[2691]" -type "float3" -0.00046206114 0.00037136034 0 ;
	setAttr ".tk[2692]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[2693]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[2694]" -type "float3" -0.00046206114 0.00037136034 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "7B45701A-4EA7-7DC9-718E-1E9B1E38E69A";
	setAttr ".ics" -type "componentList" 23 "vtx[2670]" "vtx[2674]" "vtx[2676:2677]" "vtx[2680:2681]" "vtx[2683]" "vtx[2685]" "vtx[2687]" "vtx[2689]" "vtx[2691]" "vtx[2693]" "vtx[2695]" "vtx[2697]" "vtx[2699]" "vtx[2701]" "vtx[2703]" "vtx[2705]" "vtx[2707]" "vtx[2709]" "vtx[2711]" "vtx[2713]" "vtx[2715]" "vtx[2717]" "vtx[2720]";
	setAttr ".ix" -type "matrix" 17.257820729170522 0 0 0 0 0 -16.701116796302344 0 0 16.701116796302344 0 0
		 2.8580519401516473 1.3972338708680416 5.6216826098866246 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "093E4BA6-42B4-4AF2-636F-219D1CE17DDF";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[2670]" -type "float3" 0.00010791421 0.000344567 -1.8626451e-09 ;
	setAttr ".tk[2674]" -type "float3" 0.00010791421 0.000344567 -1.8626451e-09 ;
	setAttr ".tk[2676]" -type "float3" 0.00010791421 0.000344567 -1.8626451e-09 ;
	setAttr ".tk[2677]" -type "float3" 0.00010791421 0.000344567 -1.8626451e-09 ;
	setAttr ".tk[2680]" -type "float3" 0.00010791421 0.000344567 -1.8626451e-09 ;
	setAttr ".tk[2681]" -type "float3" 0.00010791421 0.000344567 -1.8626451e-09 ;
	setAttr ".tk[2683]" -type "float3" 0.00010791421 0.000344567 -1.8626451e-09 ;
	setAttr ".tk[2685]" -type "float3" 0.00010791421 0.000344567 -1.8626451e-09 ;
	setAttr ".tk[2687]" -type "float3" 0.00010791421 0.000344567 -1.8626451e-09 ;
	setAttr ".tk[2689]" -type "float3" 0.00010791421 0.000344567 -1.8626451e-09 ;
	setAttr ".tk[2691]" -type "float3" 0.00010791421 0.000344567 -1.8626451e-09 ;
	setAttr ".tk[2693]" -type "float3" 0.00010791421 0.000344567 -1.8626451e-09 ;
	setAttr ".tk[2695]" -type "float3" 0.00010791421 0.000344567 -1.8626451e-09 ;
	setAttr ".tk[2697]" -type "float3" 0.00010791421 0.000344567 -1.8626451e-09 ;
	setAttr ".tk[2699]" -type "float3" 0.00010791421 0.000344567 -1.8626451e-09 ;
	setAttr ".tk[2701]" -type "float3" 0.00010791421 0.000344567 -1.8626451e-09 ;
	setAttr ".tk[2703]" -type "float3" 0.00010791421 0.000344567 -1.8626451e-09 ;
	setAttr ".tk[2705]" -type "float3" 0.00010791421 0.000344567 -1.8626451e-09 ;
	setAttr ".tk[2707]" -type "float3" 0.00010791421 0.000344567 -1.8626451e-09 ;
	setAttr ".tk[2709]" -type "float3" 0.00010791421 0.000344567 -1.8626451e-09 ;
	setAttr ".tk[2711]" -type "float3" 0.00010791421 0.000344567 -1.8626451e-09 ;
	setAttr ".tk[2713]" -type "float3" 0.00010791421 0.000344567 -1.8626451e-09 ;
	setAttr ".tk[2715]" -type "float3" 0.00010791421 0.000344567 -1.8626451e-09 ;
	setAttr ".tk[2717]" -type "float3" 0.00010791421 0.000344567 -1.8626451e-09 ;
	setAttr ".tk[2720]" -type "float3" 0.00010791421 0.000344567 -1.8626451e-09 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "EF3F0E35-4179-861D-CA57-09AD3DA38D0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 93 "e[2596:2597]" "e[2599]" "e[2601]" "e[2603]" "e[2605]" "e[2607:2608]" "e[2610]" "e[2612]" "e[2614]" "e[2616]" "e[2618]" "e[2620]" "e[2622]" "e[2624]" "e[2626]" "e[2628]" "e[2630]" "e[2632]" "e[2634]" "e[2636]" "e[2638]" "e[2640]" "e[2642]" "e[2644]" "e[2646]" "e[2648]" "e[2650]" "e[2652]" "e[2654]" "e[2656]" "e[2658]" "e[2660]" "e[2662]" "e[2664]" "e[2666]" "e[2668]" "e[2670:2671]" "e[2673:2674]" "e[2676]" "e[2678]" "e[2680]" "e[2682]" "e[2685:2686]" "e[2688]" "e[2690]" "e[2692]" "e[2694]" "e[2696]" "e[2699:2700]" "e[2702]" "e[2704]" "e[2706]" "e[2708]" "e[2710]" "e[2712]" "e[2715:2716]" "e[2718]" "e[2720]" "e[2722]" "e[2724]" "e[2726]" "e[2729]" "e[2731]" "e[2733]" "e[2735]" "e[2737]" "e[2739]" "e[2741]" "e[2743]" "e[2745]" "e[2748:2750]" "e[2752]" "e[2754]" "e[2756]" "e[2758]" "e[2760]" "e[2762]" "e[2764]" "e[2766]" "e[2768]" "e[2770]" "e[2772]" "e[2774]" "e[2776]" "e[2778]" "e[2780]" "e[2782]" "e[2784]" "e[2786]" "e[2788]" "e[2790]" "e[2792]" "e[5204:5226]";
	setAttr ".ix" -type "matrix" 17.257820729170522 0 0 0 0 0 -16.701116796302344 0 0 16.701116796302344 0 0
		 2.8580519401516473 1.3972338708680416 5.6216826098866246 1;
	setAttr ".wt" 0.42751067876815796;
	setAttr ".re" 2673;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "44DFBD0A-497A-D3B0-16FA-18B66E42A131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 123 "e[5442]" "e[5444]" "e[5446]" "e[5448]" "e[5450]" "e[5452]" "e[5454]" "e[5456]" "e[5458]" "e[5460]" "e[5462]" "e[5464]" "e[5466]" "e[5468]" "e[5470]" "e[5472]" "e[5474]" "e[5476]" "e[5478]" "e[5480]" "e[5482]" "e[5484]" "e[5486]" "e[5488]" "e[5490]" "e[5492]" "e[5494]" "e[5496]" "e[5498]" "e[5500]" "e[5502]" "e[5504]" "e[5506]" "e[5508]" "e[5510]" "e[5512]" "e[5514]" "e[5516]" "e[5518]" "e[5520]" "e[5522]" "e[5524]" "e[5526]" "e[5528]" "e[5530]" "e[5532]" "e[5534]" "e[5536]" "e[5538]" "e[5540]" "e[5542]" "e[5544]" "e[5546]" "e[5548]" "e[5550]" "e[5552]" "e[5554]" "e[5556]" "e[5558]" "e[5560]" "e[5562]" "e[5564]" "e[5566]" "e[5568]" "e[5570]" "e[5572]" "e[5574]" "e[5576]" "e[5578]" "e[5580]" "e[5582]" "e[5584]" "e[5586]" "e[5588]" "e[5590]" "e[5592]" "e[5594]" "e[5596]" "e[5598]" "e[5600]" "e[5602]" "e[5604]" "e[5606]" "e[5608]" "e[5610]" "e[5612]" "e[5614]" "e[5616]" "e[5618]" "e[5620]" "e[5622]" "e[5624]" "e[5626]" "e[5628]" "e[5630]" "e[5632]" "e[5634]" "e[5636]" "e[5638]" "e[5640]" "e[5642]" "e[5644]" "e[5646]" "e[5648]" "e[5650]" "e[5652]" "e[5654]" "e[5656]" "e[5658]" "e[5660]" "e[5662]" "e[5664]" "e[5666]" "e[5668]" "e[5670]" "e[5672]" "e[5674]" "e[5676]" "e[5678]" "e[5680]" "e[5682]" "e[5684]" "e[5686:5688]";
	setAttr ".ix" -type "matrix" 17.257820729170522 0 0 0 0 0 -16.701116796302344 0 0 16.701116796302344 0 0
		 2.8580519401516473 1.3972338708680416 5.6216826098866246 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "7087A42E-4F89-D860-A4C8-76BFF6C89187";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[2722]" -type "float3" 0.0016765343 -0.0049925498 0 ;
	setAttr ".tk[2822]" -type "float3" 0.0016765343 -0.0049925498 0 ;
	setAttr ".tk[2823]" -type "float3" 0.0016765343 -0.0049925498 0 ;
	setAttr ".tk[2824]" -type "float3" 0.0016765343 -0.0049925498 0 ;
	setAttr ".tk[2825]" -type "float3" 0.0016765343 -0.0049925498 0 ;
	setAttr ".tk[2826]" -type "float3" 0.0016765343 -0.0049925498 0 ;
	setAttr ".tk[2827]" -type "float3" 0.0016765343 -0.0049925498 0 ;
	setAttr ".tk[2828]" -type "float3" 0.0016765343 -0.0049925498 0 ;
	setAttr ".tk[2829]" -type "float3" 0.0016765343 -0.0049925498 0 ;
	setAttr ".tk[2830]" -type "float3" 0.0016765343 -0.0049925498 0 ;
	setAttr ".tk[2831]" -type "float3" 0.0016765343 -0.0049925498 0 ;
	setAttr ".tk[2832]" -type "float3" 0.0016765343 -0.0049925498 0 ;
	setAttr ".tk[2833]" -type "float3" 0.0016765343 -0.0049925498 0 ;
	setAttr ".tk[2834]" -type "float3" 0.0016765343 -0.0049925498 0 ;
	setAttr ".tk[2835]" -type "float3" 0.0016765343 -0.0049925498 0 ;
	setAttr ".tk[2836]" -type "float3" 0.0016765343 -0.0049925498 0 ;
	setAttr ".tk[2837]" -type "float3" 0.0016765343 -0.0049925498 0 ;
	setAttr ".tk[2838]" -type "float3" 0.0016765343 -0.0049925498 0 ;
	setAttr ".tk[2839]" -type "float3" 0.0016765343 -0.0049925498 0 ;
	setAttr ".tk[2840]" -type "float3" 0.0016765343 -0.0049925498 0 ;
	setAttr ".tk[2841]" -type "float3" 0.0016765343 -0.0049925498 0 ;
	setAttr ".tk[2842]" -type "float3" 0.0016765343 -0.0049925498 0 ;
	setAttr ".tk[2843]" -type "float3" 0.0016765343 -0.0049925498 0 ;
	setAttr ".tk[2844]" -type "float3" 0.0016765343 -0.0049925498 0 ;
	setAttr ".tk[2845]" -type "float3" 0.0016765343 -0.0049925498 0 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "FB62D9BD-42A8-014B-22F7-839EC4E59F66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[4893]" "e[4899]" "e[4903]" "e[4907]" "e[4911]" "e[4915]" "e[4919]" "e[4923]" "e[4927]" "e[4931]" "e[4935]" "e[4939]" "e[4943]" "e[4947]" "e[4951]" "e[4955]" "e[4959]" "e[4963]" "e[4967]" "e[4971]" "e[4975]" "e[4979]" "e[4983]" "e[4987]";
	setAttr ".ix" -type "matrix" 17.257820729170522 0 0 0 0 0 -16.701116796302344 0 0 16.701116796302344 0 0
		 2.8580519401516473 1.3972338708680416 5.6216826098866246 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode objectSet -n "set1";
	rename -uid "591BAFA0-4A2A-AD7A-C463-F4AABA6200F8";
	setAttr ".ihi" 0;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "8AE4B8E3-4813-E6AF-2F0F-CE95338967FC";
	setAttr ".ics" -type "componentList" 1 "e[0:123]";
	setAttr ".ix" -type "matrix" 17.257820729170522 0 0 0 0 0 -16.701116796302344 0 0 16.701116796302344 0 0
		 2.8580519401516473 1.3972338708680416 5.6216826098866246 1;
	setAttr ".ws" yes;
createNode groupId -n "groupId1";
	rename -uid "1709EAC9-4143-853E-88E4-8A89ED6DE08A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "40504C21-40C3-4898-2923-89A8F5B67337";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:123]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B72827F2-46B0-1B9C-BB80-FCA4DE5781AE";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 17.257820729170522 0 0 0 0 0 -16.701116796302344 0 0 16.701116796302344 0 0
		 2.8580519401516473 1.3972338708680416 5.6216826098866246 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "873F37EE-4EF6-A391-E5C1-08B3277BCFA4";
	setAttr ".ics" -type "componentList" 1 "f[0:1018]";
	setAttr ".ix" -type "matrix" 17.257820729170522 0 0 0 0 0 -16.701116796302344 0 0 16.701116796302344 0 0
		 2.8580519401516473 1.3972338708680416 5.6216826098866246 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.2878587085651816e-14 0 -0.19239012907165343 ;
	setAttr ".pvt" -type "float3" 2.9380951 0.17282617 5.1772037 ;
	setAttr ".rs" 38274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6029818095213599 -5.8028148634890879 5.369593263521768 ;
	setAttr ".cbx" -type "double3" 11.47917185217956 6.1484672153947812 5.3695937612538351 ;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "B93D0E9A-46BE-9879-CB74-0AB23F245CD9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".mth" 1;
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "polyCube1";
	rename -uid "CF459BE9-4A58-F0B3-27DD-19B2BD1DAEC3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3EC39E41-4226-0E74-5ECC-0ABDC2BF20BE";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.4333332975743316 0 0 0 0 1 0 0 0 0 0.21904117478375812 0
		 9.3154692835999118 -2.1828594207763672 7.7580629915666837 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3154697 -2.1828594 7.8675838 ;
	setAttr ".rs" 34132;
	setAttr ".lt" -type "double3" 0.3726021123062484 0 0 ;
	setAttr ".ls" -type "double3" 0.65000001236690197 0.65000001236690197 0.65000001236690197 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0988026348127455 -2.6828594207763672 7.8675835789585626 ;
	setAttr ".cbx" -type "double3" 10.532135932387078 -1.6828594207763672 7.8675835789585626 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F274DF44-4A27-E97E-55C5-A4B4B6E193BC";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.4333332975743316 0 0 0 0 1 0 0 0 0 0.21904117478375812 0
		 9.3154692835999118 -2.1828594207763672 7.7580629915666837 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.6880713 -2.1828594 7.8675828 ;
	setAttr ".rs" 52445;
	setAttr ".lt" -type "double3" 0 0 0.27295047758939184 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.8972378024718548 -2.5078592300415039 7.8675827433827923 ;
	setAttr ".cbx" -type "double3" 10.478904677955917 -1.8578593730926514 7.8675827433827923 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7195F865-4F3E-0BCA-6B9A-5BBFC4EC40A8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.4333332975743316 0 0 0 0 1 0 0 0 0 0.21904117478375812 0
		 9.3154692835999118 -2.1828594207763672 7.7580629915666837 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.6880713 -2.1828594 8.1405334 ;
	setAttr ".rs" 62193;
	setAttr ".lt" -type "double3" -0.054924719481954654 0 0 ;
	setAttr ".ls" -type "double3" 0.60166667664469808 0.60166667664469808 0.69978314035600664 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.8972378024718548 -2.5078592300415039 8.1405335957281135 ;
	setAttr ".cbx" -type "double3" 10.478904677955917 -1.8578593730926514 8.1405335957281135 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B172392A-46BB-A0FC-BFA1-43AFB202651B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.4333332975743316 0 0 0 0 1 0 0 0 0 0.21904117478375812 0
		 9.3154692835999118 -2.1828594207763672 7.7580629915666837 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.6331463 -2.1828594 8.1405334 ;
	setAttr ".rs" 43833;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 8.8817841970012523e-16 0.24323804342009758 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.1573274265514257 -2.3784008026123047 8.1405335957281135 ;
	setAttr ".cbx" -type "double3" 10.108965038260928 -1.9873178005218506 8.1405335957281135 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D380C596-444D-FA06-EA5A-D396B90152F3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.4333332975743316 0 0 0 0 1 0 0 0 0 0.21904117478375812 0
		 9.3154692835999118 -2.1828594207763672 7.7580629915666837 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.6331472 -2.1828594 8.3837709 ;
	setAttr ".rs" 36217;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 4.4408920985006262e-16 0.54924719481958562 ;
	setAttr ".ls" -type "double3" 0.83555556087740701 0.83555556087740701 0.83555556087740701 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.1573274265514257 -2.3784008026123047 8.383771373674211 ;
	setAttr ".cbx" -type "double3" 10.108966198564662 -1.9873178005218506 8.383771373674211 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "DF60B088-4E26-EE89-7362-B8B747CED89F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.4333332975743316 0 0 0 0 1 0 0 0 0 0.21904117478375812 0
		 9.3154692835999118 -2.1828594207763672 7.7580629915666837 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.6331472 -2.1828594 8.9330187 ;
	setAttr ".rs" 62369;
	setAttr ".lt" -type "double3" 0.0057932916724006134 3.9968028886505635e-15 3.0211825620311785 ;
	setAttr ".ls" -type "double3" 0.55000000999735277 0.55000000999735277 0.55000000999735277 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.2355725088925844 -2.346245288848877 8.9330187237499636 ;
	setAttr ".cbx" -type "double3" 10.030721116223505 -2.0194733142852783 8.9330187237499636 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "EA53AB21-4CE2-F79B-BEEF-8FBEC6FA836E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.4333332975743316 0 0 0 0 1 0 0 0 0 0.21904117478375812 0
		 9.3154692835999118 -2.1828594207763672 7.7580629915666837 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.6389408 -2.1828594 11.954202 ;
	setAttr ".rs" 44129;
	setAttr ".lt" -type "double3" 0 4.4408920985006262e-16 0.010683801206168297 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.4202748787292574 -2.2727217674255371 11.95420168141402 ;
	setAttr ".cbx" -type "double3" 9.8576072799359125 -2.0929968357086182 11.95420168141402 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "83EA8629-4169-D229-2A7E-639F3C21F381";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.4333332975743316 0 0 0 0 1 0 0 0 0 0.21904117478375812 0
		 9.3154692835999118 -2.1828594207763672 7.7580629915666837 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.6389418 -2.1828594 11.964884 ;
	setAttr ".rs" 34015;
	setAttr ".lt" -type "double3" 0.016025701809253334 0 0.069444707840091269 ;
	setAttr ".ls" -type "double3" 1.1916666626477976 1.1916666626477976 1.4355361105248614 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.4202754588811253 -2.2727217674255371 11.96488368206418 ;
	setAttr ".cbx" -type "double3" 9.8576072799359125 -2.0929968357086182 11.96488368206418 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "A677E402-4E68-42B4-0557-8D8113A8C7AF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.4333332975743316 0 0 0 0 1 0 0 0 0 0.21904117478375812 0
		 9.3154692835999118 -2.1828594207763672 7.7580629915666837 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.6549673 -2.1828594 12.034328 ;
	setAttr ".rs" 56075;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-16 0.36324924100971678 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3943908230183286 -2.2899456024169922 12.034328384351006 ;
	setAttr ".cbx" -type "double3" 9.9155435660107791 -2.0757730007171631 12.034328384351006 ;
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
	setAttr -s 3 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape5.ws";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape6.ws";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape7.ws";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape8.ws";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape9.ws";
connectAttr "polyBevel5.out" "PianoBodyGeoShape.i";
connectAttr "groupId1.id" "PianoLidGeoShape.iog.og[8].gid";
connectAttr "set1.mwc" "PianoLidGeoShape.iog.og[8].gco";
connectAttr "polySmoothFace3.out" "PianoLidGeoShape.i";
connectAttr "polyExtrudeFace15.out" "BackLegShape.i";
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
connectAttr "polyPlane1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "PianoBodyGeoShape.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "PianoBodyGeoShape.wm" "polyMergeVert2.mp";
connectAttr "deleteComponent2.og" "polyTweak3.ip";
connectAttr "polyMergeVert2.out" "polySplit1.ip";
connectAttr "polyTweak4.out" "polyBevel1.ip";
connectAttr "PianoBodyGeoShape.wm" "polyBevel1.mp";
connectAttr "polySplit1.out" "polyTweak4.ip";
connectAttr "polyBevel1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySmoothFace1.ip";
connectAttr "polyTweak5.out" "polySplit3.ip";
connectAttr "polySmoothFace1.out" "polyTweak5.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak6.out" "polySplit7.ip";
connectAttr "polySplit6.out" "polyTweak6.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak7.out" "polySplit9.ip";
connectAttr "polySplit8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySmoothFace2.ip";
connectAttr "polySplit9.out" "polyTweak8.ip";
connectAttr "polySmoothFace2.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent3.ig";
connectAttr "polyTweak10.out" "polyUnsmooth1.ip";
connectAttr "PianoBodyGeoShape.wm" "polyUnsmooth1.mp";
connectAttr "deleteComponent3.og" "polyTweak10.ip";
connectAttr "polyUnsmooth1.out" "polyRetopo1.ip";
connectAttr "polyRetopo1.out" "polyExtrudeFace1.ip";
connectAttr "polyExtrudeFace1.out" "polyUnsmooth2.ip";
connectAttr "PianoBodyGeoShape.wm" "polyUnsmooth2.mp";
connectAttr "polyUnsmooth2.out" "polyExtrudeFace2.ip";
connectAttr "PianoBodyGeoShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "PianoBodyGeoShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "PianoBodyGeoShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "PianoBodyGeoShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel2.ip";
connectAttr "PianoBodyGeoShape.wm" "polyBevel2.mp";
connectAttr "polyTweak11.out" "polyBevel3.ip";
connectAttr "PianoBodyGeoShape.wm" "polyBevel3.mp";
connectAttr "polyBevel2.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert3.ip";
connectAttr "PianoBodyGeoShape.wm" "polyMergeVert3.mp";
connectAttr "polyBevel3.out" "polyTweak12.ip";
connectAttr "polyMergeVert3.out" "polySplitRing1.ip";
connectAttr "PianoBodyGeoShape.wm" "polySplitRing1.mp";
connectAttr "polyTweak13.out" "polyBevel4.ip";
connectAttr "PianoBodyGeoShape.wm" "polyBevel4.mp";
connectAttr "polySplitRing1.out" "polyTweak13.ip";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "PianoBodyGeoShape.wm" "polyBevel5.mp";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "PianoLidGeoShape.iog.og[8]" "set1.dsm" -na;
connectAttr "groupParts1.og" "polySewEdge1.ip";
connectAttr "PianoLidGeoShape.wm" "polySewEdge1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySewEdge1.out" "polyMergeVert4.ip";
connectAttr "PianoLidGeoShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyExtrudeFace6.ip";
connectAttr "PianoLidGeoShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySmoothFace3.ip";
connectAttr "polyCube1.out" "polyExtrudeFace7.ip";
connectAttr "BackLegShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "BackLegShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "BackLegShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "BackLegShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "BackLegShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "BackLegShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "BackLegShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "BackLegShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "BackLegShape.wm" "polyExtrudeFace15.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PianoBodyGeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PianoLidGeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackLegShape.iog" ":initialShadingGroup.dsm" -na;
// End of BallroomProps.ma
